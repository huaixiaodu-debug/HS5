.class public final Ls7;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls7;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ls7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls7;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    const-wide/16 v10, 0x1f4

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 28
    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    check-cast v1, Lce0;

    .line 32
    .line 33
    iget-wide v2, v1, Lbe2;->d:J

    .line 34
    .line 35
    iget-object v4, v1, Lce0;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v1, Lce0;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v1, Lce0;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v1, Lce0;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/4 v15, 0x0

    .line 74
    :goto_0
    if-ge v15, v14, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    move-object/from16 v13, v18

    .line 83
    .line 84
    check-cast v13, Lqe2;

    .line 85
    .line 86
    iget-object v9, v13, Lqe2;->a:Landroid/view/View;

    .line 87
    .line 88
    move-object/from16 p0, v4

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move/from16 v20, v5

    .line 95
    .line 96
    iget-object v5, v1, Lce0;->q:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move/from16 v21, v7

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v7, Lxd0;

    .line 113
    .line 114
    invoke-direct {v7, v1, v13, v4, v9}, Lxd0;-><init>(Lce0;Lqe2;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v4, p0

    .line 125
    .line 126
    move/from16 v5, v20

    .line 127
    .line 128
    move/from16 v7, v21

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object/from16 p0, v4

    .line 132
    .line 133
    move/from16 v20, v5

    .line 134
    .line 135
    move/from16 v21, v7

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    if-nez v21, :cond_3

    .line 141
    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, Lce0;->m:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lwd0;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v5, v1, v4, v6}, Lwd0;-><init>(Lce0;Ljava/util/ArrayList;I)V

    .line 162
    .line 163
    .line 164
    if-nez v20, :cond_2

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lbe0;

    .line 171
    .line 172
    iget-object v4, v4, Lbe0;->a:Lqe2;

    .line 173
    .line 174
    iget-object v4, v4, Lqe2;->a:Landroid/view/View;

    .line 175
    .line 176
    sget-object v6, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 177
    .line 178
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v5}, Lwd0;->run()V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    if-nez v10, :cond_5

    .line 186
    .line 187
    new-instance v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    iget-object v5, v1, Lce0;->n:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lwd0;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-direct {v5, v1, v4, v6}, Lwd0;-><init>(Lce0;Ljava/util/ArrayList;I)V

    .line 207
    .line 208
    .line 209
    if-nez v20, :cond_4

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lae0;

    .line 217
    .line 218
    iget-object v4, v4, Lae0;->a:Lqe2;

    .line 219
    .line 220
    iget-object v4, v4, Lqe2;->a:Landroid/view/View;

    .line 221
    .line 222
    sget-object v6, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 223
    .line 224
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {v5}, Lwd0;->run()V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_2
    if-nez v12, :cond_b

    .line 232
    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    iget-object v5, v1, Lce0;->l:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lwd0;

    .line 250
    .line 251
    const/4 v6, 0x2

    .line 252
    invoke-direct {v5, v1, v4, v6}, Lwd0;-><init>(Lce0;Ljava/util/ArrayList;I)V

    .line 253
    .line 254
    .line 255
    if-eqz v20, :cond_7

    .line 256
    .line 257
    if-eqz v21, :cond_7

    .line 258
    .line 259
    if-nez v10, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v5}, Lwd0;->run()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    if-nez v20, :cond_8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move-wide v2, v6

    .line 272
    :goto_4
    if-nez v21, :cond_9

    .line 273
    .line 274
    iget-wide v8, v1, Lbe2;->e:J

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    move-wide v8, v6

    .line 278
    :goto_5
    if-nez v10, :cond_a

    .line 279
    .line 280
    iget-wide v6, v1, Lbe2;->f:J

    .line 281
    .line 282
    :cond_a
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    add-long/2addr v6, v2

    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lqe2;

    .line 293
    .line 294
    iget-object v2, v2, Lqe2;->a:Landroid/view/View;

    .line 295
    .line 296
    sget-object v3, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 297
    .line 298
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 303
    :goto_7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_1
    const-string v0, " "

    .line 307
    .line 308
    const-string v2, "Playback resources cpuOneCorePct="

    .line 309
    .line 310
    iget-object v3, v1, Ls7;->j:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lo72;

    .line 313
    .line 314
    iget-boolean v3, v3, Lo72;->g:Z

    .line 315
    .line 316
    if-eqz v3, :cond_c

    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_c
    iget-object v3, v1, Ls7;->j:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lo72;

    .line 323
    .line 324
    iget-object v3, v3, Lo72;->c:Lja;

    .line 325
    .line 326
    invoke-virtual {v3}, Lja;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    iget-object v3, v1, Ls7;->j:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lo72;

    .line 341
    .line 342
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    const-wide/16 v18, 0x1

    .line 351
    .line 352
    iget-wide v7, v3, Lo72;->f:J

    .line 353
    .line 354
    sub-long v7, v9, v7

    .line 355
    .line 356
    cmp-long v11, v7, v18

    .line 357
    .line 358
    if-gez v11, :cond_d

    .line 359
    .line 360
    move-wide/from16 v7, v18

    .line 361
    .line 362
    :cond_d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-instance v15, Ljava/io/File;

    .line 367
    .line 368
    const-wide/16 v20, 0x64

    .line 369
    .line 370
    const-string v4, "/proc/self/status"

    .line 371
    .line 372
    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Lly;->a:Ljava/nio/charset/Charset;

    .line 376
    .line 377
    new-instance v5, Ljava/io/InputStreamReader;

    .line 378
    .line 379
    new-instance v12, Ljava/io/FileInputStream;

    .line 380
    .line 381
    invoke-direct {v12, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v12, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Ljava/io/BufferedReader;

    .line 388
    .line 389
    const/16 v12, 0x2000

    .line 390
    .line 391
    invoke-direct {v4, v5, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    :try_start_1
    new-instance v5, Lgf;

    .line 395
    .line 396
    const/4 v12, 0x2

    .line 397
    invoke-direct {v5, v12, v4}, Lgf;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v12, Li50;

    .line 401
    .line 402
    invoke-direct {v12, v5}, Li50;-><init>(Lfo2;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lsu1;

    .line 406
    .line 407
    invoke-direct {v5, v6}, Lsu1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v6, Les0;

    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    invoke-direct {v6, v12, v15, v5}, Les0;-><init>(Lfo2;ZLfw0;)V

    .line 414
    .line 415
    .line 416
    const/4 v12, 0x2

    .line 417
    invoke-static {v6, v12}, Ljo2;->C(Lfo2;I)Lfo2;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/16 v6, 0x3e

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    invoke-static {v5, v0, v12, v6}, Ljo2;->B(Lfo2;Ljava/lang/String;Lx4;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 428
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 429
    .line 430
    .line 431
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v6, 0x1d

    .line 434
    .line 435
    if-lt v4, v6, :cond_f

    .line 436
    .line 437
    iget-object v4, v3, Lo72;->a:Landroid/content/Context;

    .line 438
    .line 439
    const-class v6, Landroid/os/PowerManager;

    .line 440
    .line 441
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroid/os/PowerManager;

    .line 446
    .line 447
    if-eqz v4, :cond_e

    .line 448
    .line 449
    invoke-static {v4}, Lhy0;->d(Landroid/os/PowerManager;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v4, :cond_10

    .line 462
    .line 463
    :cond_e
    const-string v4, "unavailable"

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_f
    const-string v4, "unavailable_api28"

    .line 467
    .line 468
    :cond_10
    :goto_8
    iget-object v6, v3, Lo72;->d:Lha;

    .line 469
    .line 470
    move-wide v15, v7

    .line 471
    iget-wide v7, v3, Lo72;->e:J

    .line 472
    .line 473
    sub-long v7, v13, v7

    .line 474
    .line 475
    mul-long v7, v7, v20

    .line 476
    .line 477
    div-long/2addr v7, v15

    .line 478
    invoke-virtual {v11}, Ljava/lang/Runtime;->totalMemory()J

    .line 479
    .line 480
    .line 481
    move-result-wide v15

    .line 482
    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    .line 483
    .line 484
    .line 485
    move-result-wide v11

    .line 486
    sub-long v11, v15, v11

    .line 487
    .line 488
    move-wide v15, v9

    .line 489
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 490
    .line 491
    .line 492
    move-result-wide v9

    .line 493
    move-wide/from16 v17, v15

    .line 494
    .line 495
    iget-object v15, v3, Lo72;->b:Lja;

    .line 496
    .line 497
    invoke-virtual {v15}, Lja;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    sget-object v16, Lo72;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 502
    .line 503
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    move-object/from16 v16, v3

    .line 508
    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v2, " javaBytes="

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v2, " nativeBytes="

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, " decoderSlots="

    .line 534
    .line 535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, " liveDecoderThreads="

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v1, " thermal="

    .line 550
    .line 551
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v6, v0}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-object/from16 v3, v16

    .line 571
    .line 572
    iput-wide v13, v3, Lo72;->e:J

    .line 573
    .line 574
    move-wide/from16 v0, v17

    .line 575
    .line 576
    iput-wide v0, v3, Lo72;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    .line 578
    :catchall_0
    :cond_11
    move-object/from16 v1, p0

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    move-object v1, v0

    .line 583
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 584
    :catchall_2
    move-exception v0

    .line 585
    :try_start_4
    invoke-static {v4, v1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 589
    :goto_9
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lo72;

    .line 592
    .line 593
    iget-boolean v0, v0, Lo72;->g:Z

    .line 594
    .line 595
    if-nez v0, :cond_12

    .line 596
    .line 597
    sget-object v0, Lo72;->i:Lsx2;

    .line 598
    .line 599
    invoke-virtual {v0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Landroid/os/Handler;

    .line 604
    .line 605
    const-wide/16 v2, 0x7530

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 608
    .line 609
    .line 610
    :cond_12
    :goto_a
    return-void

    .line 611
    :pswitch_2
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lkj1;

    .line 614
    .line 615
    invoke-interface {v0}, Lkj1;->b()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_3
    const-wide/16 v18, 0x1

    .line 620
    .line 621
    sget-object v0, Lq21;->D:Lq21;

    .line 622
    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    iget-object v0, v0, Lq21;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v1, v1, Ls7;->j:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Ljs;

    .line 630
    .line 631
    if-eq v0, v1, :cond_13

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_13
    sget-object v0, Lq21;->D:Lq21;

    .line 635
    .line 636
    const/4 v15, 0x1

    .line 637
    iput-boolean v15, v0, Lq21;->i:Z

    .line 638
    .line 639
    iget-wide v1, v0, Lq21;->s:J

    .line 640
    .line 641
    add-long v1, v1, v18

    .line 642
    .line 643
    iput-wide v1, v0, Lq21;->s:J

    .line 644
    .line 645
    iget-wide v1, v0, Lq21;->o:J

    .line 646
    .line 647
    add-long v1, v1, v18

    .line 648
    .line 649
    iput-wide v1, v0, Lq21;->o:J

    .line 650
    .line 651
    sget-object v1, Lq21;->C:Landroid/os/Handler;

    .line 652
    .line 653
    iget-object v2, v0, Lq21;->x:Lm21;

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    iput-object v12, v0, Lq21;->c:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v0}, Lq21;->g()V

    .line 662
    .line 663
    .line 664
    :cond_14
    :goto_b
    return-void

    .line 665
    :pswitch_4
    const/4 v12, 0x0

    .line 666
    const-wide/16 v20, 0x64

    .line 667
    .line 668
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Li21;

    .line 671
    .line 672
    iget-boolean v0, v0, Li21;->n:Z

    .line 673
    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    goto/16 :goto_14

    .line 677
    .line 678
    :cond_15
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Li21;

    .line 681
    .line 682
    iget-object v0, v0, Li21;->o:Landroid/os/IBinder;

    .line 683
    .line 684
    if-nez v0, :cond_16

    .line 685
    .line 686
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Li21;

    .line 689
    .line 690
    iget-object v0, v0, Li21;->m:Lqy;

    .line 691
    .line 692
    invoke-virtual {v0}, Lqy;->t()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_13

    .line 696
    .line 697
    :cond_16
    :try_start_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 709
    .line 710
    .line 711
    :try_start_6
    const-string v5, "ltd.qisi.adapterproxy.ICarVehicleStateManager"

    .line 712
    .line 713
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x6

    .line 717
    const/4 v6, 0x0

    .line 718
    invoke-interface {v0, v5, v2, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_1a

    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 731
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 735
    .line 736
    .line 737
    iget-object v2, v1, Ls7;->j:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Li21;

    .line 740
    .line 741
    monitor-enter v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 742
    :try_start_8
    iget-boolean v4, v2, Li21;->n:Z

    .line 743
    .line 744
    if-nez v4, :cond_19

    .line 745
    .line 746
    iget-object v4, v2, Li21;->o:Landroid/os/IBinder;

    .line 747
    .line 748
    if-ne v4, v0, :cond_19

    .line 749
    .line 750
    iget-object v4, v2, Li21;->m:Lqy;

    .line 751
    .line 752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 753
    .line 754
    .line 755
    move-result-wide v6

    .line 756
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 757
    if-nez v5, :cond_17

    .line 758
    .line 759
    :try_start_9
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :catchall_3
    move-exception v0

    .line 763
    goto :goto_d

    .line 764
    :cond_17
    const/4 v15, 0x1

    .line 765
    if-gt v15, v5, :cond_18

    .line 766
    .line 767
    if-ge v5, v3, :cond_18

    .line 768
    .line 769
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770
    .line 771
    :cond_18
    :goto_c
    iput-object v12, v4, Lqy;->k:Ljava/lang/Object;

    .line 772
    .line 773
    iput-wide v6, v4, Lqy;->j:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 774
    .line 775
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 776
    goto :goto_e

    .line 777
    :goto_d
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 778
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 779
    :catchall_4
    move-exception v0

    .line 780
    goto :goto_f

    .line 781
    :cond_19
    :goto_e
    :try_start_d
    monitor-exit v2

    .line 782
    goto :goto_13

    .line 783
    :catch_0
    move-exception v0

    .line 784
    goto :goto_11

    .line 785
    :catch_1
    move-exception v0

    .line 786
    goto :goto_12

    .line 787
    :goto_f
    monitor-exit v2

    .line 788
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    .line 789
    :catchall_5
    move-exception v0

    .line 790
    goto :goto_10

    .line 791
    :cond_1a
    :try_start_e
    new-instance v0, Landroid/os/RemoteException;

    .line 792
    .line 793
    const-string v3, "gear read rejected"

    .line 794
    .line 795
    invoke-direct {v0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 799
    :goto_10
    :try_start_f
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 803
    .line 804
    .line 805
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    .line 806
    :goto_11
    iget-object v2, v1, Ls7;->j:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Li21;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v2, v0}, Li21;->b(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_13

    .line 822
    :goto_12
    iget-object v2, v1, Ls7;->j:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Li21;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v2, v0}, Li21;->b(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :goto_13
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Li21;

    .line 840
    .line 841
    iget-boolean v0, v0, Li21;->n:Z

    .line 842
    .line 843
    if-nez v0, :cond_1b

    .line 844
    .line 845
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Li21;

    .line 848
    .line 849
    iget-object v0, v0, Li21;->l:Landroid/os/Handler;

    .line 850
    .line 851
    if-eqz v0, :cond_1b

    .line 852
    .line 853
    move-wide/from16 v2, v20

    .line 854
    .line 855
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    .line 857
    .line 858
    :cond_1b
    :goto_14
    return-void

    .line 859
    :pswitch_5
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Le21;

    .line 862
    .line 863
    iget-boolean v0, v0, Le21;->c:Z

    .line 864
    .line 865
    if-eqz v0, :cond_1c

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_1c
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Le21;

    .line 871
    .line 872
    iget-object v2, v0, Le21;->e:Landroid/os/IBinder;

    .line 873
    .line 874
    if-nez v2, :cond_1d

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_1d
    :try_start_10
    invoke-static {v2}, Lah3;->T(Landroid/os/IBinder;)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v3, v0, Le21;->j:Lf21;

    .line 882
    .line 883
    iget-object v4, v3, Lf21;->c:Landroid/os/Handler;

    .line 884
    .line 885
    new-instance v5, Lac;

    .line 886
    .line 887
    const/16 v6, 0x11

    .line 888
    .line 889
    invoke-direct {v5, v0, v3, v2, v6}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Le21;

    .line 898
    .line 899
    iget-object v0, v0, Le21;->b:Landroid/os/Handler;

    .line 900
    .line 901
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 902
    .line 903
    .line 904
    goto :goto_17

    .line 905
    :catch_2
    move-exception v0

    .line 906
    goto :goto_15

    .line 907
    :catch_3
    move-exception v0

    .line 908
    goto :goto_16

    .line 909
    :goto_15
    iget-object v1, v1, Ls7;->j:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Le21;

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Le21;->b(Ljava/lang/Exception;)V

    .line 914
    .line 915
    .line 916
    goto :goto_17

    .line 917
    :goto_16
    iget-object v1, v1, Ls7;->j:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Le21;

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Le21;->b(Ljava/lang/Exception;)V

    .line 922
    .line 923
    .line 924
    :goto_17
    return-void

    .line 925
    :pswitch_6
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Ldr0;

    .line 928
    .line 929
    iget-boolean v2, v0, Ldr0;->m:Z

    .line 930
    .line 931
    if-eqz v2, :cond_1e

    .line 932
    .line 933
    goto :goto_18

    .line 934
    :cond_1e
    invoke-virtual {v0}, Ldr0;->a()V

    .line 935
    .line 936
    .line 937
    iget-object v0, v0, Ldr0;->k:Landroid/os/Handler;

    .line 938
    .line 939
    const-wide/16 v2, 0x7d0

    .line 940
    .line 941
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 942
    .line 943
    .line 944
    :goto_18
    return-void

    .line 945
    :pswitch_7
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lxp0;

    .line 948
    .line 949
    iget-object v1, v0, Lxp0;->z:Landroid/animation/ValueAnimator;

    .line 950
    .line 951
    iget v3, v0, Lxp0;->A:I

    .line 952
    .line 953
    const/4 v15, 0x1

    .line 954
    if-eq v3, v15, :cond_1f

    .line 955
    .line 956
    const/4 v12, 0x2

    .line 957
    if-eq v3, v12, :cond_20

    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_1f
    const/4 v12, 0x2

    .line 961
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 962
    .line 963
    .line 964
    :cond_20
    iput v2, v0, Lxp0;->A:I

    .line 965
    .line 966
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/Float;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    new-array v2, v12, [F

    .line 977
    .line 978
    const/16 v19, 0x0

    .line 979
    .line 980
    aput v0, v2, v19

    .line 981
    .line 982
    const/16 v17, 0x1

    .line 983
    .line 984
    const/16 v18, 0x0

    .line 985
    .line 986
    aput v18, v2, v17

    .line 987
    .line 988
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 995
    .line 996
    .line 997
    :goto_19
    return-void

    .line 998
    :pswitch_8
    :try_start_11
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Ln20;

    .line 1001
    .line 1002
    invoke-static {v0}, Ln20;->b(Ln20;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_4

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1c

    .line 1006
    :catch_4
    move-exception v0

    .line 1007
    goto :goto_1a

    .line 1008
    :catch_5
    move-exception v0

    .line 1009
    goto :goto_1b

    .line 1010
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1015
    .line 1016
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_21

    .line 1021
    .line 1022
    goto :goto_1c

    .line 1023
    :cond_21
    throw v0

    .line 1024
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 1029
    .line 1030
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_22

    .line 1035
    .line 1036
    :goto_1c
    return-void

    .line 1037
    :cond_22
    throw v0

    .line 1038
    :pswitch_9
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 1041
    .line 1042
    sget v2, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->v:I

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->i()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->i:Landroid/os/Handler;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_a
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_25

    .line 1062
    .line 1063
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_25

    .line 1072
    .line 1073
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->o()V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lke;->a:Ljava/util/concurrent/ExecutorService;

    .line 1081
    .line 1082
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 1085
    .line 1086
    invoke-static {v0}, Lke;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iget-object v2, v1, Ls7;->j:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 1093
    .line 1094
    iget-boolean v3, v2, Lcom/shilapi/xcertplay/AppUpdateActivity;->V:Z

    .line 1095
    .line 1096
    if-nez v3, :cond_24

    .line 1097
    .line 1098
    iget-object v2, v2, Lcom/shilapi/xcertplay/AppUpdateActivity;->W:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_23

    .line 1105
    .line 1106
    sget-object v2, Lke;->d:Landroid/content/Intent;

    .line 1107
    .line 1108
    if-eqz v2, :cond_24

    .line 1109
    .line 1110
    iget-object v2, v1, Ls7;->j:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 1113
    .line 1114
    iget-object v2, v2, Lcom/shilapi/xcertplay/AppUpdateActivity;->J:Ljava/lang/String;

    .line 1115
    .line 1116
    const-string v3, "\u6b63\u5728\u5904\u7406\u2026"

    .line 1117
    .line 1118
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_24

    .line 1123
    .line 1124
    :cond_23
    iget-object v2, v1, Ls7;->j:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 1127
    .line 1128
    iput-object v0, v2, Lcom/shilapi/xcertplay/AppUpdateActivity;->W:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-static {v0}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-nez v2, :cond_24

    .line 1135
    .line 1136
    iget-object v2, v1, Ls7;->j:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 1139
    .line 1140
    invoke-virtual {v2, v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_24
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 1146
    .line 1147
    iget-object v0, v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->Z:Landroid/os/Handler;

    .line 1148
    .line 1149
    const-wide/16 v2, 0x3e8

    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1152
    .line 1153
    .line 1154
    :cond_25
    return-void

    .line 1155
    :pswitch_b
    const/4 v12, 0x2

    .line 1156
    iget-object v0, v1, Ls7;->j:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lv7;

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v0, Lv7;->B0:Landroid/view/MotionEvent;

    .line 1164
    .line 1165
    if-eqz v1, :cond_29

    .line 1166
    .line 1167
    const/4 v4, 0x0

    .line 1168
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-ne v5, v2, :cond_26

    .line 1173
    .line 1174
    const/4 v13, 0x1

    .line 1175
    goto :goto_1d

    .line 1176
    :cond_26
    move v13, v4

    .line 1177
    :goto_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v13, :cond_27

    .line 1182
    .line 1183
    if-eq v2, v6, :cond_29

    .line 1184
    .line 1185
    const/4 v15, 0x1

    .line 1186
    if-eq v2, v15, :cond_29

    .line 1187
    .line 1188
    goto :goto_1e

    .line 1189
    :cond_27
    const/4 v15, 0x1

    .line 1190
    if-eq v2, v15, :cond_29

    .line 1191
    .line 1192
    :goto_1e
    const/4 v4, 0x7

    .line 1193
    if-eq v2, v4, :cond_28

    .line 1194
    .line 1195
    if-eq v2, v3, :cond_28

    .line 1196
    .line 1197
    move/from16 v22, v12

    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_28
    move/from16 v22, v4

    .line 1201
    .line 1202
    :goto_1f
    iget-wide v2, v0, Lv7;->C0:J

    .line 1203
    .line 1204
    const/16 v25, 0x0

    .line 1205
    .line 1206
    move-object/from16 v20, v0

    .line 1207
    .line 1208
    move-object/from16 v21, v1

    .line 1209
    .line 1210
    move-wide/from16 v23, v2

    .line 1211
    .line 1212
    invoke-virtual/range {v20 .. v25}, Lv7;->F(Landroid/view/MotionEvent;IJZ)V

    .line 1213
    .line 1214
    .line 1215
    :cond_29
    return-void

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
