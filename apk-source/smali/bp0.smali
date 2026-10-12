.class public final Lbp0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements La82;


# instance fields
.field public final A:Lc81;

.field public final B:J

.field public final C:Lzj;

.field public final D:Lvx1;

.field public final E:Lza0;

.field public final F:Ln91;

.field public final G:Ln91;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lx71;

.field public final O:Lzl2;

.field public P:Lup2;

.field public Q:Lw72;

.field public R:Lup1;

.field public S:Ljava/lang/Object;

.field public T:Landroid/view/Surface;

.field public U:Landroid/view/SurfaceHolder;

.field public V:Lxs2;

.field public W:Z

.field public X:Landroid/view/TextureView;

.field public final Y:I

.field public Z:Llq2;

.field public final a:Lj33;

.field public final a0:Lzf;

.field public final b:Ls43;

.field public b0:Z

.field public final c:Lw72;

.field public c0:Lv80;

.field public final d:Lx40;

.field public final d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lbp0;

.field public final f0:I

.field public final g:[Lok;

.field public g0:Z

.field public final h:[Lok;

.field public h0:Lza3;

.field public final i:Lof0;

.field public final i0:J

.field public final j:Lxx2;

.field public final j0:J

.field public final k:Lto0;

.field public final k0:J

.field public final l:Ljp0;

.field public l0:Lup1;

.field public final m:Lvi1;

.field public m0:Lm72;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:I

.field public final o:Li33;

.field public o0:J

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Ldq1;

.field public final s:Llc0;

.field public final t:Landroid/os/Looper;

.field public final u:Ltc0;

.field public final v:Lux2;

.field public final w:Lwo0;

.field public final x:Lxo0;

.field public final y:Lbg;

.field public final z:Lqa3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lrp1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Loo0;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Loo0;->a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 6
    .line 7
    iget-object v5, v0, Loo0;->f:Landroid/os/Looper;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string v3, " [AndroidXMedia3/1.11.1] ["

    .line 15
    .line 16
    const-string v4, "Init "

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lj33;

    .line 22
    .line 23
    invoke-direct {v6}, Lj33;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v1, Lbp0;->a:Lj33;

    .line 27
    .line 28
    new-instance v6, Lx40;

    .line 29
    .line 30
    invoke-direct {v6, v10}, Lx40;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v6, v1, Lbp0;->d:Lx40;

    .line 34
    .line 35
    :try_start_0
    const-string v6, "ExoPlayerImpl"

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lb83;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "]"

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v6, v3}, Lh8;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lux2;->a:Lux2;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, Lbp0;->e:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v3, Llc0;

    .line 82
    .line 83
    invoke-direct {v3, v7}, Llc0;-><init>(Lux2;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Lbp0;->s:Llc0;

    .line 87
    .line 88
    const/16 v3, -0x3e8

    .line 89
    .line 90
    iput v3, v1, Lbp0;->f0:I

    .line 91
    .line 92
    sget-object v3, Lzf;->b:Lzf;

    .line 93
    .line 94
    iput-object v3, v1, Lbp0;->a0:Lzf;

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    iput v12, v1, Lbp0;->Y:I

    .line 98
    .line 99
    iput-boolean v10, v1, Lbp0;->b0:Z

    .line 100
    .line 101
    const-wide/16 v3, 0x7d0

    .line 102
    .line 103
    iput-wide v3, v1, Lbp0;->B:J

    .line 104
    .line 105
    new-instance v15, Lwo0;

    .line 106
    .line 107
    invoke-direct {v15, v1}, Lwo0;-><init>(Lbp0;)V

    .line 108
    .line 109
    .line 110
    iput-object v15, v1, Lbp0;->w:Lwo0;

    .line 111
    .line 112
    new-instance v3, Lxo0;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, Lbp0;->x:Lxo0;

    .line 118
    .line 119
    new-instance v14, Landroid/os/Handler;

    .line 120
    .line 121
    invoke-direct {v14, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Loo0;->b:Lno0;

    .line 125
    .line 126
    invoke-virtual {v3}, Lno0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v13, v3

    .line 131
    check-cast v13, Ln91;

    .line 132
    .line 133
    move-object/from16 v16, v15

    .line 134
    .line 135
    move-object/from16 v17, v15

    .line 136
    .line 137
    move-object/from16 v18, v15

    .line 138
    .line 139
    invoke-virtual/range {v13 .. v18}, Ln91;->o(Landroid/os/Handler;Lwo0;Lwo0;Lwo0;Lwo0;)[Lok;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v1, Lbp0;->g:[Lok;

    .line 144
    .line 145
    array-length v4, v3

    .line 146
    if-lez v4, :cond_0

    .line 147
    .line 148
    move v4, v12

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v4, v10

    .line 151
    :goto_0
    invoke-static {v4}, Lah3;->w(Z)V

    .line 152
    .line 153
    .line 154
    array-length v3, v3

    .line 155
    new-array v3, v3, [Lok;

    .line 156
    .line 157
    iput-object v3, v1, Lbp0;->h:[Lok;

    .line 158
    .line 159
    move v3, v10

    .line 160
    :goto_1
    iget-object v4, v1, Lbp0;->h:[Lok;

    .line 161
    .line 162
    array-length v6, v4

    .line 163
    const/4 v13, 0x0

    .line 164
    if-ge v3, v6, :cond_1

    .line 165
    .line 166
    iget-object v6, v1, Lbp0;->g:[Lok;

    .line 167
    .line 168
    aget-object v6, v6, v3

    .line 169
    .line 170
    iget v6, v6, Lok;->j:I

    .line 171
    .line 172
    aput-object v13, v4, v3

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_1
    iget-object v3, v0, Loo0;->d:Lno0;

    .line 181
    .line 182
    invoke-virtual {v3}, Lno0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v14, v3

    .line 187
    check-cast v14, Lof0;

    .line 188
    .line 189
    iput-object v14, v1, Lbp0;->i:Lof0;

    .line 190
    .line 191
    iget-object v3, v0, Loo0;->c:Lzw2;

    .line 192
    .line 193
    invoke-interface {v3}, Lzw2;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ldq1;

    .line 198
    .line 199
    iput-object v3, v1, Lbp0;->r:Ldq1;

    .line 200
    .line 201
    iget-object v3, v0, Loo0;->e:Lno0;

    .line 202
    .line 203
    invoke-virtual {v3}, Lno0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v15, v3

    .line 208
    check-cast v15, Ltc0;

    .line 209
    .line 210
    iput-object v15, v1, Lbp0;->u:Ltc0;

    .line 211
    .line 212
    iput-boolean v12, v1, Lbp0;->q:Z

    .line 213
    .line 214
    move-object/from16 v16, v14

    .line 215
    .line 216
    iget-object v14, v0, Loo0;->g:Lim2;

    .line 217
    .line 218
    const-wide/16 v3, 0x1388

    .line 219
    .line 220
    iput-wide v3, v1, Lbp0;->i0:J

    .line 221
    .line 222
    const-wide/16 v3, 0x3a98

    .line 223
    .line 224
    iput-wide v3, v1, Lbp0;->j0:J

    .line 225
    .line 226
    const-wide/16 v3, 0xbb8

    .line 227
    .line 228
    iput-wide v3, v1, Lbp0;->k0:J

    .line 229
    .line 230
    iget-object v3, v0, Loo0;->h:Lzl2;

    .line 231
    .line 232
    iput-object v3, v1, Lbp0;->O:Lzl2;

    .line 233
    .line 234
    iput-object v5, v1, Lbp0;->t:Landroid/os/Looper;

    .line 235
    .line 236
    iput-object v7, v1, Lbp0;->v:Lux2;

    .line 237
    .line 238
    iput-object v1, v1, Lbp0;->f:Lbp0;

    .line 239
    .line 240
    new-instance v3, Lvi1;

    .line 241
    .line 242
    new-instance v8, Lhc0;

    .line 243
    .line 244
    invoke-direct {v8, v1}, Lhc0;-><init>(Lbp0;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/4 v9, 0x1

    .line 257
    invoke-direct/range {v3 .. v9}, Lvi1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lux2;Lti1;Z)V

    .line 258
    .line 259
    .line 260
    move-object v4, v3

    .line 261
    move-object v3, v7

    .line 262
    iput-object v4, v1, Lbp0;->m:Lvi1;

    .line 263
    .line 264
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v4, v1, Lbp0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 270
    .line 271
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v6, v1, Lbp0;->p:Ljava/util/ArrayList;

    .line 277
    .line 278
    new-instance v6, Lup2;

    .line 279
    .line 280
    invoke-direct {v6}, Lup2;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v6, v1, Lbp0;->P:Lup2;

    .line 284
    .line 285
    new-instance v8, Ls43;

    .line 286
    .line 287
    iget-object v6, v1, Lbp0;->g:[Lok;

    .line 288
    .line 289
    array-length v7, v6

    .line 290
    new-array v7, v7, [Lfg2;

    .line 291
    .line 292
    array-length v6, v6

    .line 293
    new-array v6, v6, [Llp0;

    .line 294
    .line 295
    sget-object v9, Lu43;->b:Lu43;

    .line 296
    .line 297
    invoke-direct {v8, v7, v6, v9, v13}, Ls43;-><init>([Lfg2;[Llp0;Lu43;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v8, v1, Lbp0;->b:Ls43;

    .line 301
    .line 302
    new-instance v6, Li33;

    .line 303
    .line 304
    invoke-direct {v6}, Li33;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v6, v1, Lbp0;->o:Li33;

    .line 308
    .line 309
    new-instance v6, Lv72;

    .line 310
    .line 311
    invoke-direct {v6}, Lv72;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v7, v6, Lv72;->a:Lpd0;

    .line 315
    .line 316
    const/16 v9, 0x14

    .line 317
    .line 318
    new-array v10, v9, [I

    .line 319
    .line 320
    fill-array-data v10, :array_0

    .line 321
    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    :goto_2
    if-ge v13, v9, :cond_2

    .line 325
    .line 326
    aget v9, v10, v13

    .line 327
    .line 328
    invoke-virtual {v7, v9}, Lpd0;->a(I)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    const/16 v9, 0x14

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_2
    const/16 v9, 0x1d

    .line 337
    .line 338
    invoke-virtual {v6, v9, v12}, Lv72;->a(IZ)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lw72;

    .line 342
    .line 343
    invoke-virtual {v7}, Lpd0;->b()Lvs0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-direct {v6, v7}, Lw72;-><init>(Lvs0;)V

    .line 348
    .line 349
    .line 350
    iput-object v6, v1, Lbp0;->c:Lw72;

    .line 351
    .line 352
    new-instance v6, Lv72;

    .line 353
    .line 354
    invoke-direct {v6}, Lv72;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v6, Lv72;->a:Lpd0;

    .line 358
    .line 359
    iget-object v7, v7, Lvs0;->a:Landroid/util/SparseBooleanArray;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-ge v9, v10, :cond_3

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-static {v9, v10}, Lah3;->q(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-virtual {v6, v10}, Lpd0;->a(I)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_3
    const/4 v7, 0x4

    .line 386
    invoke-virtual {v6, v7}, Lpd0;->a(I)V

    .line 387
    .line 388
    .line 389
    const/16 v9, 0xa

    .line 390
    .line 391
    invoke-virtual {v6, v9}, Lpd0;->a(I)V

    .line 392
    .line 393
    .line 394
    new-instance v10, Lw72;

    .line 395
    .line 396
    invoke-virtual {v6}, Lpd0;->b()Lvs0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-direct {v10, v6}, Lw72;-><init>(Lvs0;)V

    .line 401
    .line 402
    .line 403
    iput-object v10, v1, Lbp0;->Q:Lw72;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v3, v5, v6}, Lux2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxx2;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iput-object v10, v1, Lbp0;->j:Lxx2;

    .line 411
    .line 412
    new-instance v10, Lto0;

    .line 413
    .line 414
    invoke-direct {v10, v1}, Lto0;-><init>(Lbp0;)V

    .line 415
    .line 416
    .line 417
    iput-object v10, v1, Lbp0;->k:Lto0;

    .line 418
    .line 419
    invoke-static {v8}, Lm72;->k(Ls43;)Lm72;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    iput-object v13, v1, Lbp0;->m0:Lm72;

    .line 424
    .line 425
    iget-object v13, v1, Lbp0;->s:Llc0;

    .line 426
    .line 427
    invoke-virtual {v13, v1, v5}, Llc0;->N(Lbp0;Landroid/os/Looper;)V

    .line 428
    .line 429
    .line 430
    new-instance v13, Lu82;

    .line 431
    .line 432
    const-string v6, ""

    .line 433
    .line 434
    invoke-direct {v13, v6}, Lu82;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v6, v3

    .line 438
    new-instance v3, Ljp0;

    .line 439
    .line 440
    move-object/from16 v19, v4

    .line 441
    .line 442
    iget-object v4, v1, Lbp0;->e:Landroid/content/Context;

    .line 443
    .line 444
    move/from16 v20, v7

    .line 445
    .line 446
    move-object/from16 v7, v16

    .line 447
    .line 448
    move-object/from16 v16, v5

    .line 449
    .line 450
    iget-object v5, v1, Lbp0;->g:[Lok;

    .line 451
    .line 452
    move-object/from16 v21, v6

    .line 453
    .line 454
    iget-object v6, v1, Lbp0;->h:[Lok;

    .line 455
    .line 456
    move/from16 v22, v9

    .line 457
    .line 458
    new-instance v9, Lie0;

    .line 459
    .line 460
    invoke-direct {v9}, Lie0;-><init>()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v23, v11

    .line 464
    .line 465
    iget v11, v1, Lbp0;->H:I

    .line 466
    .line 467
    move/from16 v24, v12

    .line 468
    .line 469
    iget-boolean v12, v1, Lbp0;->I:Z

    .line 470
    .line 471
    move-object/from16 v18, v13

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    iget-object v13, v1, Lbp0;->s:Llc0;

    .line 476
    .line 477
    move-object/from16 v17, v10

    .line 478
    .line 479
    move-object v10, v15

    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    iget-object v15, v0, Loo0;->i:Lge0;

    .line 483
    .line 484
    move-object/from16 v27, v3

    .line 485
    .line 486
    iget-object v3, v1, Lbp0;->x:Lxo0;

    .line 487
    .line 488
    move-object/from16 v30, v19

    .line 489
    .line 490
    move-object/from16 v29, v21

    .line 491
    .line 492
    move-object/from16 v28, v23

    .line 493
    .line 494
    move/from16 v0, v26

    .line 495
    .line 496
    move-object/from16 v19, v3

    .line 497
    .line 498
    move-object/from16 v3, v27

    .line 499
    .line 500
    invoke-direct/range {v3 .. v19}, Ljp0;-><init>(Landroid/content/Context;[Lok;[Lok;Lof0;Ls43;Lie0;Ltc0;IZLlc0;Lim2;Lge0;Landroid/os/Looper;Lto0;Lu82;Lm93;)V

    .line 501
    .line 502
    .line 503
    move-object v4, v3

    .line 504
    move-object/from16 v5, v16

    .line 505
    .line 506
    move-object/from16 v3, v18

    .line 507
    .line 508
    iget-object v6, v4, Ljp0;->q:Landroid/os/Looper;

    .line 509
    .line 510
    iget-object v7, v4, Ljp0;->o:Lxx2;

    .line 511
    .line 512
    iput-object v4, v1, Lbp0;->l:Ljp0;

    .line 513
    .line 514
    iput v0, v1, Lbp0;->H:I

    .line 515
    .line 516
    sget-object v4, Lup1;->C:Lup1;

    .line 517
    .line 518
    iput-object v4, v1, Lbp0;->R:Lup1;

    .line 519
    .line 520
    iput-object v4, v1, Lbp0;->l0:Lup1;

    .line 521
    .line 522
    const/4 v8, -0x1

    .line 523
    iput v8, v1, Lbp0;->n0:I

    .line 524
    .line 525
    sget-object v4, Lv80;->c:Lv80;

    .line 526
    .line 527
    iput-object v4, v1, Lbp0;->c0:Lv80;

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    iput-boolean v9, v1, Lbp0;->d0:Z

    .line 531
    .line 532
    iget-object v4, v1, Lbp0;->s:Llc0;

    .line 533
    .line 534
    iget-object v11, v1, Lbp0;->m:Lvi1;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v4}, Lvi1;->a(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Landroid/os/Handler;

    .line 543
    .line 544
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 545
    .line 546
    .line 547
    iget-object v11, v1, Lbp0;->s:Llc0;

    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v10, v10, Ltc0;->c:Lek;

    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v10, v10, Lek;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    if-eqz v13, :cond_5

    .line 568
    .line 569
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    check-cast v13, Ldk;

    .line 574
    .line 575
    iget-object v14, v13, Ldk;->b:Llc0;

    .line 576
    .line 577
    if-ne v14, v11, :cond_4

    .line 578
    .line 579
    iput-boolean v9, v13, Ldk;->c:Z

    .line 580
    .line 581
    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_5
    new-instance v12, Ldk;

    .line 586
    .line 587
    invoke-direct {v12, v4, v11}, Ldk;-><init>(Landroid/os/Handler;Llc0;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v4, v1, Lbp0;->w:Lwo0;

    .line 594
    .line 595
    move-object/from16 v10, v30

    .line 596
    .line 597
    invoke-virtual {v10, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    .line 602
    const/16 v10, 0x1f

    .line 603
    .line 604
    if-lt v4, v10, :cond_6

    .line 605
    .line 606
    iget-object v11, v1, Lbp0;->e:Landroid/content/Context;

    .line 607
    .line 608
    move-object/from16 v12, v29

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    invoke-virtual {v12, v6, v13}, Lux2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxx2;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    new-instance v14, Lac;

    .line 616
    .line 617
    const/16 v15, 0xa

    .line 618
    .line 619
    invoke-direct {v14, v11, v1, v3, v15}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v14}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_6
    const/4 v13, 0x0

    .line 627
    :goto_5
    new-instance v3, Lzj;

    .line 628
    .line 629
    new-instance v11, Lto0;

    .line 630
    .line 631
    invoke-direct {v11, v1}, Lto0;-><init>(Lbp0;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v12, Lxx2;

    .line 638
    .line 639
    new-instance v14, Landroid/os/Handler;

    .line 640
    .line 641
    invoke-direct {v14, v6, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v12, v14}, Lxx2;-><init>(Landroid/os/Handler;)V

    .line 645
    .line 646
    .line 647
    iput-object v12, v3, Lzj;->b:Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v12, Lxx2;

    .line 650
    .line 651
    new-instance v14, Landroid/os/Handler;

    .line 652
    .line 653
    invoke-direct {v14, v5, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v12, v14}, Lxx2;-><init>(Landroid/os/Handler;)V

    .line 657
    .line 658
    .line 659
    iput-object v12, v3, Lzj;->c:Ljava/lang/Object;

    .line 660
    .line 661
    move-object/from16 v12, v28

    .line 662
    .line 663
    iput-object v12, v3, Lzj;->e:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v12, v3, Lzj;->f:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v11, v3, Lzj;->d:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v3, v1, Lbp0;->C:Lzj;

    .line 670
    .line 671
    new-instance v11, Ln5;

    .line 672
    .line 673
    const/16 v14, 0x19

    .line 674
    .line 675
    invoke-direct {v11, v14, v1}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v11}, Lzj;->c(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lbg;

    .line 682
    .line 683
    iget-object v11, v1, Lbp0;->w:Lwo0;

    .line 684
    .line 685
    invoke-direct {v3, v2, v6, v5, v11}, Lbg;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Landroid/os/Looper;Landroid/os/Looper;Lwo0;)V

    .line 686
    .line 687
    .line 688
    iput-object v3, v1, Lbp0;->y:Lbg;

    .line 689
    .line 690
    invoke-virtual {v3}, Lbg;->x()V

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, p1

    .line 694
    .line 695
    iget v5, v3, Loo0;->j:I

    .line 696
    .line 697
    const v11, 0x7fffffff

    .line 698
    .line 699
    .line 700
    if-eq v5, v11, :cond_7

    .line 701
    .line 702
    iget v5, v3, Loo0;->k:I

    .line 703
    .line 704
    if-eq v5, v11, :cond_7

    .line 705
    .line 706
    move v5, v9

    .line 707
    goto :goto_6

    .line 708
    :cond_7
    move v5, v0

    .line 709
    :goto_6
    new-instance v11, Lqa3;

    .line 710
    .line 711
    invoke-direct {v11, v2, v6}, Lqa3;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Landroid/os/Looper;)V

    .line 712
    .line 713
    .line 714
    iput-object v11, v1, Lbp0;->z:Lqa3;

    .line 715
    .line 716
    iget-boolean v14, v11, Lqa3;->a:Z

    .line 717
    .line 718
    if-ne v14, v5, :cond_8

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_8
    iput-boolean v5, v11, Lqa3;->a:Z

    .line 722
    .line 723
    iget-boolean v14, v11, Lqa3;->b:Z

    .line 724
    .line 725
    invoke-virtual {v11, v5, v14}, Lqa3;->b(ZZ)V

    .line 726
    .line 727
    .line 728
    :goto_7
    new-instance v5, Lc81;

    .line 729
    .line 730
    invoke-direct {v5, v2, v6}, Lc81;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Landroid/os/Looper;)V

    .line 731
    .line 732
    .line 733
    iput-object v5, v1, Lbp0;->A:Lc81;

    .line 734
    .line 735
    sget v5, Lsg0;->c:I

    .line 736
    .line 737
    sget-object v5, Lza3;->d:Lza3;

    .line 738
    .line 739
    iput-object v5, v1, Lbp0;->h0:Lza3;

    .line 740
    .line 741
    sget-object v5, Llq2;->c:Llq2;

    .line 742
    .line 743
    iput-object v5, v1, Lbp0;->Z:Llq2;

    .line 744
    .line 745
    const/16 v5, 0x22

    .line 746
    .line 747
    if-lt v4, v5, :cond_9

    .line 748
    .line 749
    new-instance v13, Lza0;

    .line 750
    .line 751
    invoke-direct {v13, v1, v2}, Lza0;-><init>(Lbp0;Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 752
    .line 753
    .line 754
    :cond_9
    iput-object v13, v1, Lbp0;->E:Lza0;

    .line 755
    .line 756
    new-instance v2, Ln91;

    .line 757
    .line 758
    const/16 v6, 0x10

    .line 759
    .line 760
    invoke-direct {v2, v6}, Ln91;-><init>(I)V

    .line 761
    .line 762
    .line 763
    iput-object v2, v1, Lbp0;->F:Ln91;

    .line 764
    .line 765
    new-instance v2, Ln91;

    .line 766
    .line 767
    invoke-direct {v2, v6}, Ln91;-><init>(I)V

    .line 768
    .line 769
    .line 770
    iput-object v2, v1, Lbp0;->G:Ln91;

    .line 771
    .line 772
    move/from16 v17, v0

    .line 773
    .line 774
    new-instance v0, Lvx1;

    .line 775
    .line 776
    iget-object v2, v1, Lbp0;->w:Lwo0;

    .line 777
    .line 778
    iget-object v4, v1, Lbp0;->v:Lux2;

    .line 779
    .line 780
    move-object v5, v4

    .line 781
    iget v4, v3, Loo0;->j:I

    .line 782
    .line 783
    iget v3, v3, Loo0;->k:I

    .line 784
    .line 785
    move-object v11, v5

    .line 786
    move v5, v3

    .line 787
    move-object v3, v11

    .line 788
    move/from16 v11, v17

    .line 789
    .line 790
    invoke-direct/range {v0 .. v5}, Lvx1;-><init>(Lbp0;Lwo0;Lux2;II)V

    .line 791
    .line 792
    .line 793
    iput-object v0, v1, Lbp0;->D:Lvx1;

    .line 794
    .line 795
    iget-object v0, v1, Lbp0;->O:Lzl2;

    .line 796
    .line 797
    const/16 v2, 0x26

    .line 798
    .line 799
    invoke-virtual {v7, v2, v0}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lwx2;->b()V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lbp0;->a0:Lzf;

    .line 807
    .line 808
    invoke-static {}, Lxx2;->d()Lwx2;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v3, v7, Lxx2;->a:Landroid/os/Handler;

    .line 813
    .line 814
    invoke-virtual {v3, v10, v11, v11, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v2, Lwx2;->a:Landroid/os/Message;

    .line 819
    .line 820
    invoke-virtual {v2}, Lwx2;->b()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Lbp0;->a0:Lzf;

    .line 824
    .line 825
    const/4 v2, 0x3

    .line 826
    invoke-virtual {v1, v9, v2, v0}, Lbp0;->K(IILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget v0, v1, Lbp0;->Y:I

    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/4 v2, 0x2

    .line 836
    const/4 v3, 0x4

    .line 837
    invoke-virtual {v1, v2, v3, v0}, Lbp0;->K(IILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x5

    .line 841
    invoke-virtual {v1, v2, v0, v12}, Lbp0;->K(IILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-boolean v0, v1, Lbp0;->b0:Z

    .line 845
    .line 846
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const/16 v2, 0x9

    .line 851
    .line 852
    invoke-virtual {v1, v9, v2, v0}, Lbp0;->K(IILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, Lbp0;->x:Lxo0;

    .line 856
    .line 857
    const/4 v2, 0x6

    .line 858
    const/16 v3, 0x8

    .line 859
    .line 860
    invoke-virtual {v1, v2, v3, v0}, Lbp0;->K(IILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget v0, v1, Lbp0;->f0:I

    .line 864
    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v1, v8, v6, v0}, Lbp0;->K(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    .line 871
    .line 872
    iget-object v0, v1, Lbp0;->d:Lx40;

    .line 873
    .line 874
    invoke-virtual {v0}, Lx40;->c()Z

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :goto_8
    iget-object v1, v1, Lbp0;->d:Lx40;

    .line 879
    .line 880
    invoke-virtual {v1}, Lx40;->c()Z

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    nop

    .line 885
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static t(Lm72;)J
    .locals 6

    .line 1
    new-instance v0, Lj33;

    .line 2
    .line 3
    invoke-direct {v0}, Lj33;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li33;

    .line 7
    .line 8
    invoke-direct {v1}, Li33;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lm72;->a:Lk33;

    .line 12
    .line 13
    iget-object v3, p0, Lm72;->b:Leq1;

    .line 14
    .line 15
    iget-object v3, v3, Leq1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lm72;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lm72;->a:Lk33;

    .line 32
    .line 33
    iget v1, v1, Li33;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lk33;->m(ILj33;J)Lj33;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lj33;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Li33;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static z(Lm72;I)Lm72;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm72;->h(I)Lm72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lm72;->b(Z)Lm72;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Lm72;Lk33;Landroid/util/Pair;)Lm72;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lk33;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lah3;->k(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lm72;->a:Lk33;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lbp0;->f(Lm72;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lm72;->j(Lk33;)Lm72;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lk33;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lm72;->u:Leq1;

    .line 43
    .line 44
    iget-wide v1, v0, Lbp0;->o0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lb83;->M(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lk43;->d:Lk43;

    .line 51
    .line 52
    iget-object v0, v0, Lbp0;->b:Ls43;

    .line 53
    .line 54
    sget-object v1, Lt71;->j:Lq71;

    .line 55
    .line 56
    sget-object v21, Ldf2;->m:Ldf2;

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-wide v13, v11

    .line 61
    move-wide v15, v11

    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-virtual/range {v9 .. v21}, Lm72;->d(Leq1;JJJJLk43;Ls43;Ljava/util/List;)Lm72;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v10}, Lm72;->c(Leq1;)Lm72;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, v0, Lm72;->s:J

    .line 73
    .line 74
    iput-wide v1, v0, Lm72;->q:J

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v3, v9, Lm72;->b:Leq1;

    .line 78
    .line 79
    iget-object v3, v3, Leq1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Lb83;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    new-instance v11, Leq1;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, Leq1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v11, v9, Lm72;->b:Leq1;

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v7, v8}, Lb83;->M(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v6}, Lk33;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lbp0;->o:Li33;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v14, v2, Li33;->e:J

    .line 126
    .line 127
    sub-long/2addr v7, v14

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    sub-long v14, v7, v12

    .line 131
    .line 132
    const-wide/16 v16, 0x1

    .line 133
    .line 134
    cmp-long v2, v14, v16

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object v2, v0, Lbp0;->o:Li33;

    .line 139
    .line 140
    invoke-virtual {v6, v3, v2}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v2, v2, Li33;->d:J

    .line 145
    .line 146
    cmp-long v2, v7, v2

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    sub-long v7, v7, v16

    .line 151
    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 153
    .line 154
    cmp-long v2, v12, v7

    .line 155
    .line 156
    if-gez v2, :cond_6

    .line 157
    .line 158
    :cond_5
    move v1, v10

    .line 159
    move-object v10, v11

    .line 160
    move-wide v11, v12

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v9, Lm72;->k:Leq1;

    .line 166
    .line 167
    iget-object v2, v2, Leq1;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lk33;->b(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, -0x1

    .line 174
    if-eq v2, v3, :cond_8

    .line 175
    .line 176
    iget-object v3, v0, Lbp0;->o:Li33;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v4}, Lk33;->f(ILi33;Z)Li33;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Li33;->c:I

    .line 183
    .line 184
    iget-object v3, v11, Leq1;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, v0, Lbp0;->o:Li33;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Li33;->c:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    return-object v9

    .line 198
    :cond_8
    :goto_3
    iget-object v2, v11, Leq1;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v0, Lbp0;->o:Li33;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Leq1;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v0, Lbp0;->o:Li33;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget v1, v11, Leq1;->b:I

    .line 214
    .line 215
    iget v2, v11, Leq1;->c:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Li33;->a(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_4
    move-object v10, v11

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-wide v0, v0, Li33;->d:J

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    iget-wide v11, v9, Lm72;->s:J

    .line 227
    .line 228
    iget-wide v13, v9, Lm72;->s:J

    .line 229
    .line 230
    iget-wide v2, v9, Lm72;->d:J

    .line 231
    .line 232
    iget-wide v4, v9, Lm72;->s:J

    .line 233
    .line 234
    sub-long v17, v0, v4

    .line 235
    .line 236
    iget-object v4, v9, Lm72;->h:Lk43;

    .line 237
    .line 238
    iget-object v5, v9, Lm72;->i:Ls43;

    .line 239
    .line 240
    iget-object v6, v9, Lm72;->j:Ljava/util/List;

    .line 241
    .line 242
    move-wide v15, v2

    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    invoke-virtual/range {v9 .. v21}, Lm72;->d(Leq1;JJJJLk43;Ls43;Ljava/util/List;)Lm72;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v10}, Lm72;->c(Leq1;)Lm72;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iput-wide v0, v2, Lm72;->q:J

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    move-object v10, v11

    .line 261
    invoke-virtual {v10}, Leq1;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v5

    .line 266
    invoke-static {v0}, Lah3;->w(Z)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, v9, Lm72;->r:J

    .line 270
    .line 271
    sub-long v2, v12, v7

    .line 272
    .line 273
    sub-long/2addr v0, v2

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    iget-wide v0, v9, Lm72;->q:J

    .line 281
    .line 282
    iget-object v2, v9, Lm72;->k:Leq1;

    .line 283
    .line 284
    iget-object v3, v9, Lm72;->b:Leq1;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    add-long v0, v12, v17

    .line 293
    .line 294
    :cond_b
    iget-object v2, v9, Lm72;->h:Lk43;

    .line 295
    .line 296
    iget-object v3, v9, Lm72;->i:Ls43;

    .line 297
    .line 298
    iget-object v4, v9, Lm72;->j:Ljava/util/List;

    .line 299
    .line 300
    move-wide v11, v12

    .line 301
    move-wide v13, v11

    .line 302
    move-wide v15, v11

    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    invoke-virtual/range {v9 .. v21}, Lm72;->d(Leq1;JJJJLk43;Ls43;Ljava/util/List;)Lm72;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-wide v0, v2, Lm72;->q:J

    .line 314
    .line 315
    return-object v2

    .line 316
    :goto_6
    invoke-virtual {v10}, Leq1;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    xor-int/2addr v2, v5

    .line 321
    invoke-static {v2}, Lah3;->w(Z)V

    .line 322
    .line 323
    .line 324
    if-nez v1, :cond_c

    .line 325
    .line 326
    sget-object v2, Lk43;->d:Lk43;

    .line 327
    .line 328
    :goto_7
    move-object/from16 v19, v2

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    iget-object v2, v9, Lm72;->h:Lk43;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_8
    if-nez v1, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Lbp0;->b:Ls43;

    .line 337
    .line 338
    :goto_9
    move-object/from16 v20, v0

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    iget-object v0, v9, Lm72;->i:Ls43;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :goto_a
    if-nez v1, :cond_e

    .line 345
    .line 346
    sget-object v0, Lt71;->j:Lq71;

    .line 347
    .line 348
    sget-object v0, Ldf2;->m:Ldf2;

    .line 349
    .line 350
    :goto_b
    move-object/from16 v21, v0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_e
    iget-object v0, v9, Lm72;->j:Ljava/util/List;

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :goto_c
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    move-wide v13, v11

    .line 359
    move-wide v15, v11

    .line 360
    invoke-virtual/range {v9 .. v21}, Lm72;->d(Leq1;JJJJLk43;Ls43;Ljava/util/List;)Lm72;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v10}, Lm72;->c(Leq1;)Lm72;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-wide v11, v0, Lm72;->q:J

    .line 369
    .line 370
    return-object v0
.end method

.method public final B(Lk33;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk33;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lbp0;->n0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lbp0;->o0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lk33;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lbp0;->I:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lk33;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lbp0;->a:Lj33;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lk33;->m(ILj33;J)Lj33;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lj33;->k:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lb83;->Y(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lbp0;->o:Li33;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lb83;->M(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lbp0;->a:Lj33;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lk33;->i(Lj33;Li33;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbp0;->Z:Llq2;

    .line 2
    .line 3
    iget v1, v0, Llq2;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Llq2;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Llq2;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Llq2;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbp0;->Z:Llq2;

    .line 19
    .line 20
    new-instance v0, Lso0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lso0;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbp0;->m:Lvi1;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lvi1;->e(ILsi1;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Llq2;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Llq2;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lbp0;->K(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 5
    .line 6
    iget v1, v0, Lm72;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lm72;->f(Lmo0;)Lm72;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lm72;->a:Lk33;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk33;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lbp0;->z(Lm72;I)Lm72;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lbp0;->J:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lbp0;->J:I

    .line 36
    .line 37
    iget-object v0, p0, Lbp0;->l:Ljp0;

    .line 38
    .line 39
    iget-object v0, v0, Ljp0;->o:Lxx2;

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxx2;->a(I)Lwx2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lwx2;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Lbp0;->S(Lm72;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final E(Ly72;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbp0;->m:Lvi1;

    .line 8
    .line 9
    iget-boolean v0, p0, Lvi1;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lvi1;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lvi1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lui1;

    .line 47
    .line 48
    iget-object v5, v4, Lui1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lvi1;->c:Lti1;

    .line 57
    .line 58
    iput-boolean v2, v4, Lui1;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v4, Lui1;->c:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iput-boolean v1, v4, Lui1;->c:Z

    .line 67
    .line 68
    iget-object v6, v4, Lui1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, v4, Lui1;->b:Lpd0;

    .line 71
    .line 72
    invoke-virtual {v7}, Lpd0;->b()Lvs0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v5, v6, v7}, Lti1;->d(Ljava/lang/Object;Lvs0;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbp0;->V:Lxs2;

    .line 2
    .line 3
    iget-object v1, p0, Lbp0;->w:Lwo0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbp0;->x:Lxo0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbp0;->c(Lv82;)Lw82;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lw82;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lah3;->w(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lw82;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lw82;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lah3;->w(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lw82;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw82;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbp0;->V:Lxs2;

    .line 38
    .line 39
    iget-object v0, v0, Lxs2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lbp0;->V:Lxs2;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lbp0;->X:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lbp0;->X:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lbp0;->X:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lbp0;->U:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lbp0;->U:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final G(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lah3;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lbp0;->m0:Lm72;

    .line 18
    .line 19
    iget-object v4, v4, Lm72;->a:Lk33;

    .line 20
    .line 21
    invoke-virtual {v4}, Lk33;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lk33;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lbp0;->s:Llc0;

    .line 35
    .line 36
    iget-boolean v6, v5, Llc0;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Llc0;->H()Ll6;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Llc0;->i:Z

    .line 45
    .line 46
    new-instance v7, Lfc0;

    .line 47
    .line 48
    const/16 v8, 0xb

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lfc0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Llc0;->M(Ll6;ILsi1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lbp0;->J:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lbp0;->J:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lbp0;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lgp0;

    .line 75
    .line 76
    iget-object v2, p0, Lbp0;->m0:Lm72;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lgp0;-><init>(Lm72;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lgp0;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbp0;->k:Lto0;

    .line 85
    .line 86
    iget-object v0, v0, Lto0;->i:Lbp0;

    .line 87
    .line 88
    iget-object v2, v0, Lbp0;->j:Lxx2;

    .line 89
    .line 90
    new-instance v3, Lp5;

    .line 91
    .line 92
    const/16 v4, 0x1b

    .line 93
    .line 94
    invoke-direct {v3, v0, v4, v1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v2, p0, Lbp0;->m0:Lm72;

    .line 102
    .line 103
    iget v3, v2, Lm72;->e:I

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-ne v3, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lk33;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v2, p0, Lbp0;->m0:Lm72;

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-virtual {v2, v3}, Lm72;->h(I)Lm72;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lbp0;->i()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v4, p1, p2, p3}, Lbp0;->B(Lk33;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, v2, v4, v3}, Lbp0;->A(Lm72;Lk33;Landroid/util/Pair;)Lm72;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, p3}, Lb83;->M(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    iget-object v3, p0, Lbp0;->l:Ljp0;

    .line 141
    .line 142
    iget-object v3, v3, Ljp0;->o:Lxx2;

    .line 143
    .line 144
    new-instance v6, Lip0;

    .line 145
    .line 146
    invoke-direct {v6, v4, p1, v8, v9}, Lip0;-><init>(Lk33;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lwx2;->b()V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {p0, v2}, Lbp0;->l(Lm72;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    move-object v1, v2

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    move-object v0, p0

    .line 165
    move v8, p4

    .line 166
    invoke-virtual/range {v0 .. v8}, Lbp0;->S(Lm72;IZIJIZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lbp0;->G(IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk33;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Lbp0;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lk33;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbp0;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lbp0;->U()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lbp0;->H:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lbp0;->U()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lbp0;->I:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lk33;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lk33;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lbp0;->i()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lbp0;->U()V

    .line 79
    .line 80
    .line 81
    iget v7, p0, Lbp0;->H:I

    .line 82
    .line 83
    if-ne v7, v3, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lbp0;->U()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p0, Lbp0;->I:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, v7, v8}, Lk33;->e(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lbp0;->U()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0}, Lbp0;->i()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lbp0;->i()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0, v5, v6, v3}, Lbp0;->G(IJZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0, v0, v5, v6, v4}, Lbp0;->G(IJZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0}, Lbp0;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lk33;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Lbp0;->i()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lbp0;->a:Lj33;

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v7, v8}, Lk33;->m(ILj33;J)Lj33;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lj33;->h:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lbp0;->i()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v0, v5, v6, v4}, Lbp0;->G(IJZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p0}, Lbp0;->U()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lbp0;->U()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk33;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Lbp0;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lk33;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbp0;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lbp0;->U()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lbp0;->H:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lbp0;->U()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lbp0;->I:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Lk33;->k(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Lbp0;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lk33;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lbp0;->i()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, Lbp0;->a:Lj33;

    .line 88
    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, Lk33;->m(ILj33;J)Lj33;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Lj33;->g:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lk33;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0}, Lbp0;->i()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lbp0;->U()V

    .line 117
    .line 118
    .line 119
    iget v7, p0, Lbp0;->H:I

    .line 120
    .line 121
    if-ne v7, v3, :cond_6

    .line 122
    .line 123
    move v7, v4

    .line 124
    :cond_6
    invoke-virtual {p0}, Lbp0;->U()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p0, Lbp0;->I:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v7, v8}, Lk33;->k(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lbp0;->U()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    invoke-virtual {p0}, Lbp0;->i()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v0, v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Lbp0;->i()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0, v5, v6, v3}, Lbp0;->G(IJZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-virtual {p0, v0, v5, v6, v4}, Lbp0;->G(IJZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    invoke-virtual {p0}, Lbp0;->U()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    :goto_3
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-virtual {p0}, Lbp0;->k()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {p0}, Lbp0;->U()V

    .line 168
    .line 169
    .line 170
    iget-wide v9, p0, Lbp0;->k0:J

    .line 171
    .line 172
    cmp-long v0, v0, v9

    .line 173
    .line 174
    if-gtz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lk33;->p()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {p0}, Lbp0;->i()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p0}, Lbp0;->U()V

    .line 193
    .line 194
    .line 195
    iget v7, p0, Lbp0;->H:I

    .line 196
    .line 197
    if-ne v7, v3, :cond_c

    .line 198
    .line 199
    move v7, v4

    .line 200
    :cond_c
    invoke-virtual {p0}, Lbp0;->U()V

    .line 201
    .line 202
    .line 203
    iget-boolean v8, p0, Lbp0;->I:Z

    .line 204
    .line 205
    invoke-virtual {v0, v1, v7, v8}, Lk33;->k(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_4
    if-ne v0, v2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Lbp0;->U()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d
    invoke-virtual {p0}, Lbp0;->i()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v0, v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, Lbp0;->i()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, v0, v5, v6, v3}, Lbp0;->G(IJZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e
    invoke-virtual {p0, v0, v5, v6, v4}, Lbp0;->G(IJZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    invoke-virtual {p0, v7, v8}, Lbp0;->H(J)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lbp0;->U()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final K(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbp0;->g:[Lok;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, Lok;->j:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Lbp0;->c(Lv82;)Lw82;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Lw82;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Lah3;->w(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v4, Lw82;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, Lw82;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Lah3;->w(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Lw82;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lw82;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lbp0;->h:[Lok;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, Lok;->j:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lbp0;->c(Lv82;)Lw82;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Lw82;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Lah3;->w(Z)V

    .line 69
    .line 70
    .line 71
    iput p2, v3, Lw82;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, Lw82;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Lah3;->w(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Lw82;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Lw82;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final L(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbp0;->W:Z

    .line 3
    .line 4
    iput-object p1, p0, Lbp0;->U:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lbp0;->w:Lwo0;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbp0;->U:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lbp0;->U:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lbp0;->C(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lbp0;->C(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbp0;->H:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbp0;->H:I

    .line 9
    .line 10
    iget-object v0, p0, Lbp0;->l:Ljp0;

    .line 11
    .line 12
    iget-object v0, v0, Ljp0;->o:Lxx2;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lxx2;->b(III)Lwx2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lwx2;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgc0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Lgc0;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbp0;->m:Lvi1;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lvi1;->c(ILsi1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbp0;->Q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lvi1;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final N(Lr43;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp0;->i:Lof0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbp0;->u()Lr43;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lbp0;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lr43;->w:Lx71;

    .line 18
    .line 19
    iput-object v2, p0, Lbp0;->N:Lx71;

    .line 20
    .line 21
    iget-object v2, p0, Lbp0;->O:Lzl2;

    .line 22
    .line 23
    iget-object v2, v2, Lzl2;->a:Lx71;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr43;->a()Lq43;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lm71;->g()Lg73;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lq43;->i(IZ)Lq43;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lq43;->a()Lr43;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    iget-object v3, v0, Lof0;->e:Ljf0;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lr43;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lof0;->l(Lr43;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Lr43;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lae;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lae;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lbp0;->m:Lvi1;

    .line 85
    .line 86
    const/16 p1, 0x13

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lvi1;->e(ILsi1;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbp0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v5, p0, Lbp0;->B:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v5, v3

    .line 23
    :goto_1
    iget-object v7, p0, Lbp0;->l:Ljp0;

    .line 24
    .line 25
    iget-boolean v8, v7, Ljp0;->O:Z

    .line 26
    .line 27
    if-nez v8, :cond_3

    .line 28
    .line 29
    iget-object v8, v7, Ljp0;->q:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v8, Lx40;

    .line 43
    .line 44
    invoke-direct {v8, v1}, Lx40;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, Ljp0;->o:Lxx2;

    .line 48
    .line 49
    new-instance v7, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-direct {v7, p1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0x1e

    .line 55
    .line 56
    invoke-virtual {v1, v9, v7}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lwx2;->b()V

    .line 61
    .line 62
    .line 63
    cmp-long v1, v5, v3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v5, v6}, Lx40;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lbp0;->S:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lbp0;->T:Landroid/view/Surface;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lbp0;->T:Landroid/view/Surface;

    .line 84
    .line 85
    :cond_4
    iput-object p1, p0, Lbp0;->S:Ljava/lang/Object;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    new-instance p1, Le20;

    .line 90
    .line 91
    const-string v0, "Detaching surface timed out."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lmo0;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    const/16 v2, 0x3eb

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v2}, Lmo0;-><init>(ILjava/lang/Exception;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbp0;->P(Lmo0;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final P(Lmo0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 2
    .line 3
    iget-object v1, v0, Lm72;->b:Leq1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm72;->c(Leq1;)Lm72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lm72;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lm72;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lm72;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lbp0;->z(Lm72;I)Lm72;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lm72;->f(Lmo0;)Lm72;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget p1, p0, Lbp0;->J:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Lbp0;->J:I

    .line 30
    .line 31
    iget-object p1, p0, Lbp0;->l:Ljp0;

    .line 32
    .line 33
    iget-object p1, p1, Ljp0;->o:Lxx2;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {p1, v0}, Lxx2;->a(I)Lwx2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lwx2;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x5

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v2 .. v10}, Lbp0;->S(Lm72;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbp0;->Q:Lw72;

    .line 2
    .line 3
    sget-object v1, Lb83;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbp0;->f:Lbp0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbp0;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lbp0;->a:Lj33;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbp0;->m()Lk33;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lk33;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbp0;->i()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Lk33;->m(ILj33;J)Lj33;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lj33;->g:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    invoke-virtual {v1}, Lbp0;->m()Lk33;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lk33;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lbp0;->i()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lbp0;->U()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Lbp0;->H:I

    .line 63
    .line 64
    if-ne v12, v8, :cond_2

    .line 65
    .line 66
    move v12, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, Lbp0;->U()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v1, Lbp0;->I:Z

    .line 71
    .line 72
    invoke-virtual {v5, v10, v12, v13}, Lk33;->k(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v9

    .line 81
    :goto_2
    invoke-virtual {v1}, Lbp0;->m()Lk33;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Lk33;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Lbp0;->i()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Lbp0;->U()V

    .line 98
    .line 99
    .line 100
    iget v13, v1, Lbp0;->H:I

    .line 101
    .line 102
    if-ne v13, v8, :cond_5

    .line 103
    .line 104
    move v13, v9

    .line 105
    :cond_5
    invoke-virtual {v1}, Lbp0;->U()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, Lbp0;->I:Z

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13, v14}, Lk33;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    move v10, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    invoke-virtual {v1}, Lbp0;->w()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Lbp0;->m()Lk33;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Lk33;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lbp0;->i()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13, v3, v6, v7}, Lk33;->m(ILj33;J)Lj33;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lj33;->h:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v9

    .line 148
    :goto_5
    invoke-virtual {v1}, Lbp0;->m()Lk33;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lk33;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v6, Lv72;

    .line 157
    .line 158
    invoke-direct {v6}, Lv72;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lbp0;->c:Lw72;

    .line 162
    .line 163
    iget-object v7, v7, Lw72;->a:Lvs0;

    .line 164
    .line 165
    iget-object v7, v7, Lvs0;->a:Landroid/util/SparseBooleanArray;

    .line 166
    .line 167
    move v12, v9

    .line 168
    :goto_6
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iget-object v14, v6, Lv72;->a:Lpd0;

    .line 173
    .line 174
    if-ge v12, v13, :cond_8

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v12, v13}, Lah3;->q(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-virtual {v14, v13}, Lpd0;->a(I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    xor-int/lit8 v7, v2, 0x1

    .line 194
    .line 195
    const/4 v12, 0x4

    .line 196
    invoke-virtual {v6, v12, v7}, Lv72;->a(IZ)V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    move v12, v8

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move v12, v9

    .line 206
    :goto_7
    const/4 v13, 0x5

    .line 207
    invoke-virtual {v6, v13, v12}, Lv72;->a(IZ)V

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    move v12, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v12, v9

    .line 217
    :goto_8
    const/4 v13, 0x6

    .line 218
    invoke-virtual {v6, v13, v12}, Lv72;->a(IZ)V

    .line 219
    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    if-nez v5, :cond_b

    .line 224
    .line 225
    if-eqz v11, :cond_b

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    :cond_b
    if-nez v2, :cond_c

    .line 230
    .line 231
    move v5, v8

    .line 232
    goto :goto_9

    .line 233
    :cond_c
    move v5, v9

    .line 234
    :goto_9
    const/4 v12, 0x7

    .line 235
    invoke-virtual {v6, v12, v5}, Lv72;->a(IZ)V

    .line 236
    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    move v5, v8

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    move v5, v9

    .line 245
    :goto_a
    const/16 v12, 0x8

    .line 246
    .line 247
    invoke-virtual {v6, v12, v5}, Lv72;->a(IZ)V

    .line 248
    .line 249
    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    if-nez v10, :cond_e

    .line 253
    .line 254
    if-eqz v11, :cond_f

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    :cond_e
    if-nez v2, :cond_f

    .line 259
    .line 260
    move v1, v8

    .line 261
    goto :goto_b

    .line 262
    :cond_f
    move v1, v9

    .line 263
    :goto_b
    const/16 v3, 0x9

    .line 264
    .line 265
    invoke-virtual {v6, v3, v1}, Lv72;->a(IZ)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0xa

    .line 269
    .line 270
    invoke-virtual {v6, v1, v7}, Lv72;->a(IZ)V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    move v1, v8

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move v1, v9

    .line 280
    :goto_c
    const/16 v3, 0xb

    .line 281
    .line 282
    invoke-virtual {v6, v3, v1}, Lv72;->a(IZ)V

    .line 283
    .line 284
    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    if-nez v2, :cond_11

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    move v8, v9

    .line 291
    :goto_d
    const/16 v1, 0xc

    .line 292
    .line 293
    invoke-virtual {v6, v1, v8}, Lv72;->a(IZ)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lw72;

    .line 297
    .line 298
    invoke-virtual {v14}, Lpd0;->b()Lvs0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2}, Lw72;-><init>(Lvs0;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lbp0;->Q:Lw72;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lw72;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    new-instance v0, Lto0;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lto0;-><init>(Lbp0;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lbp0;->m:Lvi1;

    .line 319
    .line 320
    const/16 v1, 0xd

    .line 321
    .line 322
    invoke-virtual {p0, v1, v0}, Lvi1;->c(ILsi1;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    return-void
.end method

.method public final R(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbp0;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 10
    .line 11
    iget v0, v0, Lm72;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lbp0;->m0:Lm72;

    .line 21
    .line 22
    iget-boolean v4, v3, Lm72;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lm72;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Lm72;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Lbp0;->J:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lbp0;->J:I

    .line 39
    .line 40
    iget-boolean v4, v3, Lm72;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lm72;->a()Lm72;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lm72;->e(IIZ)Lm72;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Lbp0;->l:Ljp0;

    .line 55
    .line 56
    iget-object v0, v0, Ljp0;->o:Lxx2;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p2, p1}, Lxx2;->b(III)Lwx2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lwx2;->b()V

    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x5

    .line 70
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v12}, Lbp0;->S(Lm72;IZIJIZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final S(Lm72;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lbp0;->m0:Lm72;

    .line 8
    .line 9
    iput-object v1, v0, Lbp0;->m0:Lm72;

    .line 10
    .line 11
    iget-object v4, v1, Lm72;->a:Lk33;

    .line 12
    .line 13
    invoke-virtual {v4}, Lk33;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v1, Lm72;->a:Lk33;

    .line 21
    .line 22
    iget-object v8, v1, Lm72;->b:Leq1;

    .line 23
    .line 24
    iget-object v8, v8, Leq1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, v8}, Lk33;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v9, v1, Lm72;->b:Leq1;

    .line 38
    .line 39
    iget-object v9, v9, Leq1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v1, Lm72;->a:Lk33;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v1, Lm72;->a:Lk33;

    .line 52
    .line 53
    invoke-virtual {v11}, Lk33;->o()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "periodUid %s not found in timeline %s with size %d"

    .line 66
    .line 67
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8, v4}, Lah3;->v(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v4, v3, Lm72;->a:Lk33;

    .line 75
    .line 76
    iget-object v8, v1, Lm72;->a:Lk33;

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Lk33;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v8, v0, Lbp0;->a:Lj33;

    .line 83
    .line 84
    iget-object v9, v0, Lbp0;->o:Li33;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v3, Lm72;->a:Lk33;

    .line 91
    .line 92
    iget-object v12, v3, Lm72;->b:Leq1;

    .line 93
    .line 94
    iget-object v13, v1, Lm72;->a:Lk33;

    .line 95
    .line 96
    iget-object v14, v1, Lm72;->b:Leq1;

    .line 97
    .line 98
    invoke-virtual {v13}, Lk33;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v16, 0x3

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x2

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    invoke-virtual {v11}, Lk33;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_2

    .line 117
    .line 118
    new-instance v8, Landroid/util/Pair;

    .line 119
    .line 120
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v13}, Lk33;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v11}, Lk33;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v15, v7, :cond_3

    .line 136
    .line 137
    new-instance v8, Landroid/util/Pair;

    .line 138
    .line 139
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    iget-object v7, v12, Leq1;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v11, v7, v9}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget v7, v7, Li33;->c:I

    .line 157
    .line 158
    invoke-virtual {v11, v7, v8, v5, v6}, Lk33;->m(ILj33;J)Lj33;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v7, v7, Lj33;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v11, v14, Leq1;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v13, v11, v9}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget v9, v9, Li33;->c:I

    .line 171
    .line 172
    invoke-virtual {v13, v9, v8, v5, v6}, Lk33;->m(ILj33;J)Lj33;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v8, v8, Lj33;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    if-eqz p3, :cond_4

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    if-eqz p3, :cond_5

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    if-ne v2, v7, :cond_5

    .line 194
    .line 195
    move/from16 v7, v18

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    if-nez v4, :cond_6

    .line 199
    .line 200
    move/from16 v7, v16

    .line 201
    .line 202
    :goto_1
    new-instance v8, Landroid/util/Pair;

    .line 203
    .line 204
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-static {}, Ltm2;->c()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    if-eqz p3, :cond_8

    .line 219
    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    iget-wide v7, v12, Leq1;->d:J

    .line 223
    .line 224
    iget-wide v11, v14, Leq1;->d:J

    .line 225
    .line 226
    cmp-long v7, v7, v11

    .line 227
    .line 228
    if-gez v7, :cond_8

    .line 229
    .line 230
    new-instance v8, Landroid/util/Pair;

    .line 231
    .line 232
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    if-eqz p3, :cond_9

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    if-ne v2, v7, :cond_9

    .line 246
    .line 247
    if-eqz p8, :cond_9

    .line 248
    .line 249
    new-instance v8, Landroid/util/Pair;

    .line 250
    .line 251
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    new-instance v8, Landroid/util/Pair;

    .line 262
    .line 263
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-direct {v8, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    iget-object v10, v1, Lm72;->a:Lk33;

    .line 287
    .line 288
    invoke-virtual {v10}, Lk33;->p()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_a

    .line 293
    .line 294
    iget-object v10, v1, Lm72;->a:Lk33;

    .line 295
    .line 296
    iget-object v11, v1, Lm72;->b:Leq1;

    .line 297
    .line 298
    iget-object v11, v11, Leq1;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v12, v0, Lbp0;->o:Li33;

    .line 301
    .line 302
    invoke-virtual {v10, v11, v12}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget v10, v10, Li33;->c:I

    .line 307
    .line 308
    iget-object v11, v1, Lm72;->a:Lk33;

    .line 309
    .line 310
    iget-object v12, v0, Lbp0;->a:Lj33;

    .line 311
    .line 312
    invoke-virtual {v11, v10, v12, v5, v6}, Lk33;->m(ILj33;J)Lj33;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v10, v10, Lj33;->b:Lqp1;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const/4 v10, 0x0

    .line 320
    :goto_3
    sget-object v11, Lup1;->C:Lup1;

    .line 321
    .line 322
    iput-object v11, v0, Lbp0;->l0:Lup1;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    const/4 v10, 0x0

    .line 326
    :goto_4
    if-nez v7, :cond_c

    .line 327
    .line 328
    iget-object v11, v3, Lm72;->j:Ljava/util/List;

    .line 329
    .line 330
    iget-object v12, v1, Lm72;->j:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_f

    .line 337
    .line 338
    :cond_c
    iget-object v11, v0, Lbp0;->l0:Lup1;

    .line 339
    .line 340
    invoke-virtual {v11}, Lup1;->a()Ltp1;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget-object v12, v1, Lm72;->j:Ljava/util/List;

    .line 345
    .line 346
    move/from16 v13, v17

    .line 347
    .line 348
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-ge v13, v14, :cond_e

    .line 353
    .line 354
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Ler1;

    .line 359
    .line 360
    move/from16 v15, v17

    .line 361
    .line 362
    :goto_6
    iget-object v9, v14, Ler1;->a:[Ldr1;

    .line 363
    .line 364
    array-length v5, v9

    .line 365
    if-ge v15, v5, :cond_d

    .line 366
    .line 367
    aget-object v5, v9, v15

    .line 368
    .line 369
    invoke-interface {v5, v11}, Ldr1;->b(Ltp1;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v15, v15, 0x1

    .line 373
    .line 374
    const-wide/16 v5, 0x0

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    const-wide/16 v5, 0x0

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    new-instance v5, Lup1;

    .line 383
    .line 384
    invoke-direct {v5, v11}, Lup1;-><init>(Ltp1;)V

    .line 385
    .line 386
    .line 387
    iput-object v5, v0, Lbp0;->l0:Lup1;

    .line 388
    .line 389
    :cond_f
    invoke-virtual {v0}, Lbp0;->a()Lup1;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-object v6, v0, Lbp0;->R:Lup1;

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Lup1;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iput-object v5, v0, Lbp0;->R:Lup1;

    .line 400
    .line 401
    iget-boolean v5, v3, Lm72;->l:Z

    .line 402
    .line 403
    iget-boolean v9, v1, Lm72;->l:Z

    .line 404
    .line 405
    if-eq v5, v9, :cond_10

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    goto :goto_7

    .line 409
    :cond_10
    move/from16 v5, v17

    .line 410
    .line 411
    :goto_7
    iget v9, v3, Lm72;->e:I

    .line 412
    .line 413
    iget v11, v1, Lm72;->e:I

    .line 414
    .line 415
    if-eq v9, v11, :cond_11

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    goto :goto_8

    .line 419
    :cond_11
    move/from16 v9, v17

    .line 420
    .line 421
    :goto_8
    if-nez v9, :cond_12

    .line 422
    .line 423
    if-eqz v5, :cond_13

    .line 424
    .line 425
    :cond_12
    invoke-virtual {v0}, Lbp0;->T()V

    .line 426
    .line 427
    .line 428
    :cond_13
    iget-boolean v11, v3, Lm72;->g:Z

    .line 429
    .line 430
    iget-boolean v12, v1, Lm72;->g:Z

    .line 431
    .line 432
    if-eq v11, v12, :cond_14

    .line 433
    .line 434
    const/4 v11, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_14
    move/from16 v11, v17

    .line 437
    .line 438
    :goto_9
    if-nez v4, :cond_15

    .line 439
    .line 440
    iget-object v4, v0, Lbp0;->m:Lvi1;

    .line 441
    .line 442
    new-instance v12, Lqo0;

    .line 443
    .line 444
    move/from16 v13, p2

    .line 445
    .line 446
    move/from16 v14, v17

    .line 447
    .line 448
    invoke-direct {v12, v13, v14, v1}, Lqo0;-><init>(IILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v14, v12}, Lvi1;->c(ILsi1;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    if-eqz p3, :cond_1d

    .line 455
    .line 456
    new-instance v4, Li33;

    .line 457
    .line 458
    invoke-direct {v4}, Li33;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v12, v3, Lm72;->a:Lk33;

    .line 462
    .line 463
    invoke-virtual {v12}, Lk33;->p()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-nez v12, :cond_16

    .line 468
    .line 469
    iget-object v12, v3, Lm72;->b:Leq1;

    .line 470
    .line 471
    iget-object v12, v12, Leq1;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v13, v3, Lm72;->a:Lk33;

    .line 474
    .line 475
    invoke-virtual {v13, v12, v4}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 476
    .line 477
    .line 478
    iget v13, v4, Li33;->c:I

    .line 479
    .line 480
    iget-object v14, v3, Lm72;->a:Lk33;

    .line 481
    .line 482
    invoke-virtual {v14, v12}, Lk33;->b(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    iget-object v15, v3, Lm72;->a:Lk33;

    .line 487
    .line 488
    move/from16 v19, v5

    .line 489
    .line 490
    iget-object v5, v0, Lbp0;->a:Lj33;

    .line 491
    .line 492
    move/from16 v21, v6

    .line 493
    .line 494
    move/from16 v20, v7

    .line 495
    .line 496
    const-wide/16 v6, 0x0

    .line 497
    .line 498
    invoke-virtual {v15, v13, v5, v6, v7}, Lk33;->m(ILj33;J)Lj33;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v5, v5, Lj33;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v6, v0, Lbp0;->a:Lj33;

    .line 505
    .line 506
    iget-object v6, v6, Lj33;->b:Lqp1;

    .line 507
    .line 508
    move-object/from16 v23, v5

    .line 509
    .line 510
    move-object/from16 v25, v6

    .line 511
    .line 512
    move-object/from16 v26, v12

    .line 513
    .line 514
    move/from16 v24, v13

    .line 515
    .line 516
    move/from16 v27, v14

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_16
    move/from16 v19, v5

    .line 520
    .line 521
    move/from16 v21, v6

    .line 522
    .line 523
    move/from16 v20, v7

    .line 524
    .line 525
    move/from16 v24, p7

    .line 526
    .line 527
    move/from16 v27, v24

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    :goto_a
    iget-object v5, v3, Lm72;->b:Leq1;

    .line 536
    .line 537
    if-nez v2, :cond_19

    .line 538
    .line 539
    invoke-virtual {v5}, Leq1;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    iget-object v6, v3, Lm72;->b:Leq1;

    .line 544
    .line 545
    if-eqz v5, :cond_17

    .line 546
    .line 547
    iget v5, v6, Leq1;->b:I

    .line 548
    .line 549
    iget v6, v6, Leq1;->c:I

    .line 550
    .line 551
    invoke-virtual {v4, v5, v6}, Li33;->a(II)J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    invoke-static {v3}, Lbp0;->t(Lm72;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    goto :goto_c

    .line 560
    :cond_17
    iget v5, v6, Leq1;->e:I

    .line 561
    .line 562
    const/4 v6, -0x1

    .line 563
    if-eq v5, v6, :cond_18

    .line 564
    .line 565
    iget-object v4, v0, Lbp0;->m0:Lm72;

    .line 566
    .line 567
    invoke-static {v4}, Lbp0;->t(Lm72;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    :goto_b
    move-wide v6, v4

    .line 572
    goto :goto_c

    .line 573
    :cond_18
    iget-wide v5, v4, Li33;->e:J

    .line 574
    .line 575
    iget-wide v12, v4, Li33;->d:J

    .line 576
    .line 577
    add-long v4, v5, v12

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_19
    invoke-virtual {v5}, Leq1;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_1a

    .line 585
    .line 586
    iget-wide v4, v3, Lm72;->s:J

    .line 587
    .line 588
    invoke-static {v3}, Lbp0;->t(Lm72;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    goto :goto_c

    .line 593
    :cond_1a
    iget-wide v4, v4, Li33;->e:J

    .line 594
    .line 595
    iget-wide v6, v3, Lm72;->s:J

    .line 596
    .line 597
    add-long/2addr v4, v6

    .line 598
    goto :goto_b

    .line 599
    :goto_c
    new-instance v22, Lz72;

    .line 600
    .line 601
    invoke-static {v4, v5}, Lb83;->Y(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v28

    .line 605
    invoke-static {v6, v7}, Lb83;->Y(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v30

    .line 609
    iget-object v4, v3, Lm72;->b:Leq1;

    .line 610
    .line 611
    iget v5, v4, Leq1;->b:I

    .line 612
    .line 613
    iget v4, v4, Leq1;->c:I

    .line 614
    .line 615
    move/from16 v33, v4

    .line 616
    .line 617
    move/from16 v32, v5

    .line 618
    .line 619
    invoke-direct/range {v22 .. v33}, Lz72;-><init>(Ljava/lang/Object;ILqp1;Ljava/lang/Object;IJJII)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v4, v22

    .line 623
    .line 624
    iget-object v5, v0, Lbp0;->a:Lj33;

    .line 625
    .line 626
    invoke-virtual {v0}, Lbp0;->i()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-virtual {v0}, Lbp0;->j()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    iget-object v12, v0, Lbp0;->m0:Lm72;

    .line 635
    .line 636
    iget-object v12, v12, Lm72;->a:Lk33;

    .line 637
    .line 638
    invoke-virtual {v12}, Lk33;->p()Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-nez v12, :cond_1b

    .line 643
    .line 644
    iget-object v7, v0, Lbp0;->m0:Lm72;

    .line 645
    .line 646
    iget-object v12, v7, Lm72;->b:Leq1;

    .line 647
    .line 648
    iget-object v12, v12, Leq1;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v7, v7, Lm72;->a:Lk33;

    .line 651
    .line 652
    iget-object v13, v0, Lbp0;->o:Li33;

    .line 653
    .line 654
    invoke-virtual {v7, v12, v13}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 655
    .line 656
    .line 657
    iget-object v7, v0, Lbp0;->m0:Lm72;

    .line 658
    .line 659
    iget-object v7, v7, Lm72;->a:Lk33;

    .line 660
    .line 661
    invoke-virtual {v7, v12}, Lk33;->b(Ljava/lang/Object;)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    iget-object v13, v0, Lbp0;->m0:Lm72;

    .line 666
    .line 667
    iget-object v13, v13, Lm72;->a:Lk33;

    .line 668
    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    invoke-virtual {v13, v6, v5, v14, v15}, Lk33;->m(ILj33;J)Lj33;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    iget-object v13, v13, Lj33;->a:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v5, v5, Lj33;->b:Lqp1;

    .line 678
    .line 679
    move-object/from16 v25, v5

    .line 680
    .line 681
    move-object/from16 v26, v12

    .line 682
    .line 683
    move-object/from16 v23, v13

    .line 684
    .line 685
    :goto_d
    move/from16 v27, v7

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_1b
    const/16 v23, 0x0

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    const/16 v26, 0x0

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :goto_e
    invoke-static/range {p5 .. p6}, Lb83;->Y(J)J

    .line 696
    .line 697
    .line 698
    move-result-wide v28

    .line 699
    new-instance v22, Lz72;

    .line 700
    .line 701
    iget-object v5, v0, Lbp0;->m0:Lm72;

    .line 702
    .line 703
    iget-object v5, v5, Lm72;->b:Leq1;

    .line 704
    .line 705
    invoke-virtual {v5}, Leq1;->c()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_1c

    .line 710
    .line 711
    iget-object v5, v0, Lbp0;->m0:Lm72;

    .line 712
    .line 713
    invoke-static {v5}, Lbp0;->t(Lm72;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v12

    .line 717
    invoke-static {v12, v13}, Lb83;->Y(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    move-wide/from16 v30, v12

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1c
    move-wide/from16 v30, v28

    .line 725
    .line 726
    :goto_f
    iget-object v5, v0, Lbp0;->m0:Lm72;

    .line 727
    .line 728
    iget-object v5, v5, Lm72;->b:Leq1;

    .line 729
    .line 730
    iget v7, v5, Leq1;->b:I

    .line 731
    .line 732
    iget v5, v5, Leq1;->c:I

    .line 733
    .line 734
    move/from16 v33, v5

    .line 735
    .line 736
    move/from16 v24, v6

    .line 737
    .line 738
    move/from16 v32, v7

    .line 739
    .line 740
    invoke-direct/range {v22 .. v33}, Lz72;-><init>(Ljava/lang/Object;ILqp1;Ljava/lang/Object;IJJII)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v5, v22

    .line 744
    .line 745
    iget-object v6, v0, Lbp0;->m:Lvi1;

    .line 746
    .line 747
    new-instance v7, Lvo0;

    .line 748
    .line 749
    invoke-direct {v7, v2, v4, v5}, Lvo0;-><init>(ILz72;Lz72;)V

    .line 750
    .line 751
    .line 752
    const/16 v2, 0xb

    .line 753
    .line 754
    invoke-virtual {v6, v2, v7}, Lvi1;->c(ILsi1;)V

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_1d
    move/from16 v19, v5

    .line 759
    .line 760
    move/from16 v21, v6

    .line 761
    .line 762
    move/from16 v20, v7

    .line 763
    .line 764
    :goto_10
    if-eqz v20, :cond_1e

    .line 765
    .line 766
    iget-object v2, v0, Lbp0;->m:Lvi1;

    .line 767
    .line 768
    new-instance v4, Lqo0;

    .line 769
    .line 770
    const/4 v7, 0x1

    .line 771
    invoke-direct {v4, v8, v7, v10}, Lqo0;-><init>(IILjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v7, v4}, Lvi1;->c(ILsi1;)V

    .line 775
    .line 776
    .line 777
    :cond_1e
    iget-object v2, v3, Lm72;->f:Lmo0;

    .line 778
    .line 779
    iget-object v4, v1, Lm72;->f:Lmo0;

    .line 780
    .line 781
    const/4 v5, 0x7

    .line 782
    const/16 v6, 0xa

    .line 783
    .line 784
    if-eq v2, v4, :cond_1f

    .line 785
    .line 786
    iget-object v2, v0, Lbp0;->m:Lvi1;

    .line 787
    .line 788
    new-instance v4, Lro0;

    .line 789
    .line 790
    invoke-direct {v4, v1, v5}, Lro0;-><init>(Lm72;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v6, v4}, Lvi1;->c(ILsi1;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v1, Lm72;->f:Lmo0;

    .line 797
    .line 798
    if-eqz v2, :cond_1f

    .line 799
    .line 800
    iget-object v2, v0, Lbp0;->m:Lvi1;

    .line 801
    .line 802
    new-instance v4, Lro0;

    .line 803
    .line 804
    const/16 v7, 0x8

    .line 805
    .line 806
    invoke-direct {v4, v1, v7}, Lro0;-><init>(Lm72;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v6, v4}, Lvi1;->c(ILsi1;)V

    .line 810
    .line 811
    .line 812
    :cond_1f
    iget-object v2, v3, Lm72;->i:Ls43;

    .line 813
    .line 814
    iget-object v4, v1, Lm72;->i:Ls43;

    .line 815
    .line 816
    if-eq v2, v4, :cond_20

    .line 817
    .line 818
    iget-object v2, v0, Lbp0;->i:Lof0;

    .line 819
    .line 820
    iget-object v4, v4, Ls43;->m:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    check-cast v4, Lfn1;

    .line 826
    .line 827
    iget-object v2, v0, Lbp0;->m:Lvi1;

    .line 828
    .line 829
    new-instance v4, Lro0;

    .line 830
    .line 831
    const/16 v7, 0x9

    .line 832
    .line 833
    invoke-direct {v4, v1, v7}, Lro0;-><init>(Lm72;I)V

    .line 834
    .line 835
    .line 836
    move/from16 v7, v18

    .line 837
    .line 838
    invoke-virtual {v2, v7, v4}, Lvi1;->c(ILsi1;)V

    .line 839
    .line 840
    .line 841
    :cond_20
    if-nez v21, :cond_21

    .line 842
    .line 843
    iget-object v2, v0, Lbp0;->R:Lup1;

    .line 844
    .line 845
    iget-object v4, v0, Lbp0;->m:Lvi1;

    .line 846
    .line 847
    new-instance v7, Lae;

    .line 848
    .line 849
    invoke-direct {v7, v6, v2}, Lae;-><init>(ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    const/16 v2, 0xe

    .line 853
    .line 854
    invoke-virtual {v4, v2, v7}, Lvi1;->c(ILsi1;)V

    .line 855
    .line 856
    .line 857
    :cond_21
    if-eqz v11, :cond_22

    .line 858
    .line 859
    iget-object v2, v0, Lbp0;->m:Lvi1;

    .line 860
    .line 861
    new-instance v4, Lro0;

    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    invoke-direct {v4, v1, v14}, Lro0;-><init>(Lm72;I)V

    .line 865
    .line 866
    .line 867
    move/from16 v6, v16

    .line 868
    .line 869
    invoke-virtual {v2, v6, v4}, Lvi1;->c(ILsi1;)V

    .line 870
    .line 871
    .line 872
    :cond_22
    if-nez v9, :cond_23

    .line 873
    .line 874
    if-eqz v19, :cond_24

    .line 875
    .line 876
    :cond_23
    iget-object v2, v0, Lbp0;->m:Lvi1;

    .line 877
    .line 878
    new-instance v4, Lro0;

    .line 879
    .line 880
    const/4 v7, 0x1

    .line 881
    invoke-direct {v4, v1, v7}, Lro0;-><init>(Lm72;I)V

    .line 882
    .line 883
    .line 884
    const/4 v6, -0x1

    .line 885
    invoke-virtual {v2, v6, v4}, Lvi1;->c(ILsi1;)V

    .line 886
    .line 887
    .line 888
    :cond_24
    const/4 v2, 0x4

    .line 889
    if-eqz v9, :cond_25

    .line 890
    .line 891
    iget-object v4, v0, Lbp0;->m:Lvi1;

    .line 892
    .line 893
    new-instance v6, Lro0;

    .line 894
    .line 895
    const/4 v7, 0x2

    .line 896
    invoke-direct {v6, v1, v7}, Lro0;-><init>(Lm72;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v2, v6}, Lvi1;->c(ILsi1;)V

    .line 900
    .line 901
    .line 902
    :cond_25
    const/4 v4, 0x5

    .line 903
    if-nez v19, :cond_26

    .line 904
    .line 905
    iget v6, v3, Lm72;->m:I

    .line 906
    .line 907
    iget v7, v1, Lm72;->m:I

    .line 908
    .line 909
    if-eq v6, v7, :cond_27

    .line 910
    .line 911
    :cond_26
    iget-object v6, v0, Lbp0;->m:Lvi1;

    .line 912
    .line 913
    new-instance v7, Lro0;

    .line 914
    .line 915
    const/4 v8, 0x3

    .line 916
    invoke-direct {v7, v1, v8}, Lro0;-><init>(Lm72;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v4, v7}, Lvi1;->c(ILsi1;)V

    .line 920
    .line 921
    .line 922
    :cond_27
    iget v6, v3, Lm72;->n:I

    .line 923
    .line 924
    iget v7, v1, Lm72;->n:I

    .line 925
    .line 926
    const/4 v8, 0x6

    .line 927
    if-eq v6, v7, :cond_28

    .line 928
    .line 929
    iget-object v6, v0, Lbp0;->m:Lvi1;

    .line 930
    .line 931
    new-instance v7, Lro0;

    .line 932
    .line 933
    invoke-direct {v7, v1, v2}, Lro0;-><init>(Lm72;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v8, v7}, Lvi1;->c(ILsi1;)V

    .line 937
    .line 938
    .line 939
    :cond_28
    invoke-virtual {v3}, Lm72;->m()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-virtual {v1}, Lm72;->m()Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eq v2, v6, :cond_29

    .line 948
    .line 949
    iget-object v2, v0, Lbp0;->m:Lvi1;

    .line 950
    .line 951
    new-instance v6, Lro0;

    .line 952
    .line 953
    invoke-direct {v6, v1, v4}, Lro0;-><init>(Lm72;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v5, v6}, Lvi1;->c(ILsi1;)V

    .line 957
    .line 958
    .line 959
    :cond_29
    iget-object v2, v3, Lm72;->o:Ln72;

    .line 960
    .line 961
    iget-object v4, v1, Lm72;->o:Ln72;

    .line 962
    .line 963
    invoke-virtual {v2, v4}, Ln72;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_2a

    .line 968
    .line 969
    iget-object v2, v0, Lbp0;->m:Lvi1;

    .line 970
    .line 971
    new-instance v4, Lro0;

    .line 972
    .line 973
    invoke-direct {v4, v1, v8}, Lro0;-><init>(Lm72;I)V

    .line 974
    .line 975
    .line 976
    const/16 v5, 0xc

    .line 977
    .line 978
    invoke-virtual {v2, v5, v4}, Lvi1;->c(ILsi1;)V

    .line 979
    .line 980
    .line 981
    :cond_2a
    invoke-virtual {v0}, Lbp0;->Q()V

    .line 982
    .line 983
    .line 984
    iget-object v2, v0, Lbp0;->m:Lvi1;

    .line 985
    .line 986
    invoke-virtual {v2}, Lvi1;->b()V

    .line 987
    .line 988
    .line 989
    iget-boolean v2, v3, Lm72;->p:Z

    .line 990
    .line 991
    iget-boolean v1, v1, Lm72;->p:Z

    .line 992
    .line 993
    if-eq v2, v1, :cond_2b

    .line 994
    .line 995
    iget-object v0, v0, Lbp0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_2b

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Lwo0;

    .line 1012
    .line 1013
    iget-object v1, v1, Lwo0;->i:Lbp0;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lbp0;->T()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_11

    .line 1019
    :cond_2b
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbp0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbp0;->A:Lc81;

    .line 6
    .line 7
    iget-object v2, p0, Lbp0;->z:Lqa3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ltm2;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 31
    .line 32
    iget-boolean v0, v0, Lm72;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lbp0;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lqa3;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbp0;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lc81;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lqa3;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lc81;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbp0;->d:Lx40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx40;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbp0;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lpr0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lbp0;->d0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lbp0;->e0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lh8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lbp0;->e0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final a()Lup1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk33;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbp0;->l0:Lup1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbp0;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lbp0;->a:Lj33;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lk33;->m(ILj33;J)Lj33;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lj33;->b:Lqp1;

    .line 27
    .line 28
    iget-object p0, p0, Lbp0;->l0:Lup1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lup1;->a()Ltp1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lqp1;->d:Lup1;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lup1;->B:Lt71;

    .line 41
    .line 42
    iget-object v2, v0, Lup1;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lup1;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Ltp1;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lup1;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Ltp1;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lup1;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Ltp1;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lup1;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Ltp1;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lup1;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Ltp1;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lup1;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Ltp1;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Ltp1;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v2, Lup1;->C:Lup1;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, Lup1;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, p0, Ltp1;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Lup1;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, p0, Ltp1;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, Lup1;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, p0, Ltp1;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Lup1;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, Ltp1;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Lup1;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, p0, Ltp1;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Lup1;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, p0, Ltp1;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Lup1;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, p0, Ltp1;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Lup1;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, p0, Ltp1;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Lup1;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, p0, Ltp1;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Lup1;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, p0, Ltp1;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Lup1;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, p0, Ltp1;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Lup1;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, p0, Ltp1;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Lup1;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, p0, Ltp1;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Lup1;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, p0, Ltp1;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Lup1;->v:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, p0, Ltp1;->u:Ljava/lang/CharSequence;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Lup1;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, p0, Ltp1;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Lup1;->x:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, p0, Ltp1;->w:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Lup1;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, p0, Ltp1;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v2, v0, Lup1;->z:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v2, :cond_1b

    .line 205
    .line 206
    iput-object v2, p0, Ltp1;->y:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1b
    iget-object v0, v0, Lup1;->A:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_1c

    .line 211
    .line 212
    iput-object v0, p0, Ltp1;->z:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1d

    .line 219
    .line 220
    invoke-static {v1}, Lt71;->j(Ljava/util/Collection;)Lt71;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Ltp1;->A:Lt71;

    .line 225
    .line 226
    :cond_1d
    :goto_1
    new-instance v0, Lup1;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lup1;-><init>(Ltp1;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbp0;->F()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lbp0;->O(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lbp0;->C(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lv82;)Lw82;
    .locals 7

    .line 1
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbp0;->o(Lm72;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lw82;

    .line 8
    .line 9
    iget-object v2, p0, Lbp0;->m0:Lm72;

    .line 10
    .line 11
    iget-object v4, v2, Lm72;->a:Lk33;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lbp0;->l:Ljp0;

    .line 19
    .line 20
    iget-object v6, v2, Ljp0;->q:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lw82;-><init>(Ljp0;Lv82;Lk33;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbp0;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 11
    .line 12
    iget-object v1, v0, Lm72;->k:Leq1;

    .line 13
    .line 14
    iget-object v0, v0, Lm72;->b:Leq1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbp0;->m0:Lm72;

    .line 23
    .line 24
    iget-wide v0, p0, Lm72;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb83;->Y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lbp0;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lbp0;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 5
    .line 6
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk33;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lbp0;->o0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 18
    .line 19
    iget-object v1, v0, Lm72;->k:Leq1;

    .line 20
    .line 21
    iget-wide v1, v1, Leq1;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lm72;->b:Leq1;

    .line 24
    .line 25
    iget-wide v3, v3, Leq1;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbp0;->i()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lbp0;->a:Lj33;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Lk33;->m(ILj33;J)Lj33;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Lj33;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb83;->Y(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lm72;->q:J

    .line 53
    .line 54
    iget-object v4, p0, Lbp0;->m0:Lm72;

    .line 55
    .line 56
    iget-object v4, v4, Lm72;->k:Leq1;

    .line 57
    .line 58
    invoke-virtual {v4}, Leq1;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 65
    .line 66
    iget-object v1, v0, Lm72;->a:Lk33;

    .line 67
    .line 68
    iget-object v0, v0, Lm72;->k:Leq1;

    .line 69
    .line 70
    iget-object v0, v0, Leq1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lbp0;->o:Li33;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lbp0;->m0:Lm72;

    .line 79
    .line 80
    iget-object v1, v1, Lm72;->k:Leq1;

    .line 81
    .line 82
    iget v1, v1, Leq1;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Li33;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 90
    .line 91
    iget-object v1, v0, Lm72;->a:Lk33;

    .line 92
    .line 93
    iget-object v0, v0, Lm72;->k:Leq1;

    .line 94
    .line 95
    iget-object v0, v0, Leq1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lbp0;->o:Li33;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Li33;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Lb83;->Y(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final f(Lm72;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lm72;->b:Leq1;

    .line 2
    .line 3
    iget-wide v1, p1, Lm72;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lm72;->a:Lk33;

    .line 6
    .line 7
    invoke-virtual {v0}, Leq1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lm72;->b:Leq1;

    .line 14
    .line 15
    iget-object v0, v0, Leq1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lbp0;->o:Li33;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbp0;->o(Lm72;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lbp0;->a:Lj33;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lk33;->m(ILj33;J)Lj33;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lj33;->k:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lb83;->Y(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Li33;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lb83;->Y(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lb83;->Y(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lbp0;->l(Lm72;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lb83;->Y(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbp0;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbp0;->m0:Lm72;

    .line 11
    .line 12
    iget-object p0, p0, Lm72;->b:Leq1;

    .line 13
    .line 14
    iget p0, p0, Leq1;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbp0;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbp0;->m0:Lm72;

    .line 11
    .line 12
    iget-object p0, p0, Lm72;->b:Leq1;

    .line 13
    .line 14
    iget p0, p0, Leq1;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbp0;->o(Lm72;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lbp0;->M:Z

    .line 5
    .line 6
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 5
    .line 6
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk33;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lbp0;->n0:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lbp0;->m0:Lm72;

    .line 22
    .line 23
    iget-object v0, p0, Lm72;->a:Lk33;

    .line 24
    .line 25
    iget-object p0, p0, Lm72;->b:Leq1;

    .line 26
    .line 27
    iget-object p0, p0, Leq1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lk33;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbp0;->l(Lm72;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lb83;->Y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final l(Lm72;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lm72;->a:Lk33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk33;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lbp0;->o0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lb83;->M(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lm72;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lm72;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lm72;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lm72;->b:Leq1;

    .line 28
    .line 29
    invoke-virtual {v2}, Leq1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lm72;->a:Lk33;

    .line 37
    .line 38
    iget-object p1, p1, Lm72;->b:Leq1;

    .line 39
    .line 40
    iget-object p1, p1, Leq1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lbp0;->o:Li33;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Li33;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final m()Lk33;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbp0;->m0:Lm72;

    .line 5
    .line 6
    iget-object p0, p0, Lm72;->a:Lk33;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Lu43;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbp0;->m0:Lm72;

    .line 5
    .line 6
    iget-object p0, p0, Lm72;->i:Ls43;

    .line 7
    .line 8
    iget-object p0, p0, Ls43;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lu43;

    .line 11
    .line 12
    return-object p0
.end method

.method public final o(Lm72;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lm72;->a:Lk33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk33;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbp0;->n0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lm72;->a:Lk33;

    .line 13
    .line 14
    iget-object p1, p1, Lm72;->b:Leq1;

    .line 15
    .line 16
    iget-object p1, p1, Leq1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbp0;->o:Li33;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Li33;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final p()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbp0;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbp0;->m0:Lm72;

    .line 11
    .line 12
    iget-object v1, v0, Lm72;->b:Leq1;

    .line 13
    .line 14
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 15
    .line 16
    iget-object v2, v1, Leq1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lbp0;->o:Li33;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Leq1;->b:I

    .line 24
    .line 25
    iget v1, v1, Leq1;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Li33;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lb83;->Y(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lk33;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lbp0;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lbp0;->a:Lj33;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lk33;->m(ILj33;J)Lj33;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lj33;->l:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lb83;->Y(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbp0;->m0:Lm72;

    .line 5
    .line 6
    iget-boolean p0, p0, Lm72;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbp0;->m0:Lm72;

    .line 5
    .line 6
    iget p0, p0, Lm72;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final s()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbp0;->m0:Lm72;

    .line 5
    .line 6
    iget p0, p0, Lm72;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lbp0;->K(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbp0;->M:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lbp0;->M:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbp0;->O:Lzl2;

    .line 12
    .line 13
    iget-object v1, v0, Lzl2;->a:Lx71;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lbp0;->i:Lof0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lof0;->e:Ljf0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Lr43;->w:Lx71;

    .line 31
    .line 32
    iput-object v3, p0, Lbp0;->N:Lx71;

    .line 33
    .line 34
    iget-object v0, v0, Lzl2;->a:Lx71;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljf0;->a()Lq43;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lm71;->g()Lg73;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v4, v5}, Lq43;->i(IZ)Lq43;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Lq43;->a()Lr43;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lif0;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lif0;-><init>(Ljf0;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lbp0;->N:Lx71;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lif0;->j(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljf0;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljf0;-><init>(Lif0;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lbp0;->N:Lx71;

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_1
    invoke-virtual {v0, v2}, Lr43;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lof0;->l(Lr43;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lbp0;->l:Ljp0;

    .line 102
    .line 103
    iget-object v0, v0, Ljp0;->o:Lxx2;

    .line 104
    .line 105
    const/16 v1, 0x24

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lwx2;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lbp0;->m0:Lm72;

    .line 119
    .line 120
    iget-boolean v0, p1, Lm72;->l:Z

    .line 121
    .line 122
    iget p1, p1, Lm72;->m:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lbp0;->R(IZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final u()Lr43;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp0;->i:Lof0;

    .line 5
    .line 6
    iget-object v0, v0, Lof0;->e:Ljf0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lbp0;->M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lif0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lif0;-><init>(Ljf0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbp0;->N:Lx71;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lif0;->j(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljf0;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljf0;-><init>(Lif0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final v(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbp0;->Q:Lw72;

    .line 5
    .line 6
    iget-object p0, p0, Lw72;->a:Lvs0;

    .line 7
    .line 8
    iget-object p0, p0, Lvs0;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk33;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbp0;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lbp0;->a:Lj33;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lk33;->m(ILj33;J)Lj33;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj33;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp0;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbp0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbp0;->s()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp0;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbp0;->m0:Lm72;

    .line 5
    .line 6
    iget-object p0, p0, Lm72;->b:Leq1;

    .line 7
    .line 8
    invoke-virtual {p0}, Leq1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
