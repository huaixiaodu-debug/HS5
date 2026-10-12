.class public final Loi;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lkh;

.field public final c:Lmx1;

.field public d:Lr6;

.field public final e:Lri;

.field public final f:Z

.field public final g:I

.field public final h:Lza0;

.field public final i:Lvi1;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lkh;Lmx1;Lux2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Loi;->b:Lkh;

    .line 7
    .line 8
    iput-object p3, p0, Loi;->c:Lmx1;

    .line 9
    .line 10
    new-instance v0, Lvi1;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lvi1;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loi;->i:Lvi1;

    .line 20
    .line 21
    iget v0, p2, Lkh;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lb83;->I(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Loi;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lkh;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lb83;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Loi;->g:I

    .line 43
    .line 44
    :goto_0
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Loi;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v1, Lri;

    .line 51
    .line 52
    new-instance v2, Lmx1;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {v2, v0, p0}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v5, p2, Lkh;->a:I

    .line 59
    .line 60
    iget v7, p2, Lkh;->f:I

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    move-object v3, p4

    .line 64
    invoke-direct/range {v1 .. v7}, Lri;-><init>(Lmx1;Lux2;Landroid/media/AudioTrack;III)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Loi;->e:Lri;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p2, Lr6;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v4, p2, Lr6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, p2, Lr6;->j:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1}, Lb83;->n(Lfp1;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p2, Lr6;->k:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p4, Lki;

    .line 88
    .line 89
    invoke-direct {p4, p2}, Lki;-><init>(Lr6;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p2, Lr6;->l:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4, p4, p3}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Loi;->d:Lr6;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Loi;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    new-instance p1, Lza0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lza0;-><init>(Loi;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-object p1, p0, Loi;->h:Lza0;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, Loi;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Loi;->e:Lri;

    .line 8
    .line 9
    iget-object v3, v2, Lri;->b:Lux2;

    .line 10
    .line 11
    iget v4, v2, Lri;->e:I

    .line 12
    .line 13
    iget-object v5, v2, Lri;->h:Lji;

    .line 14
    .line 15
    iget-object v6, v2, Lri;->d:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v15, 0x3

    .line 24
    if-ne v7, v15, :cond_19

    .line 25
    .line 26
    iget-object v7, v2, Lri;->c:[J

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    const-wide/16 v18, 0x3e8

    .line 36
    .line 37
    div-long v9, v16, v18

    .line 38
    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    iget-wide v14, v2, Lri;->l:J

    .line 42
    .line 43
    sub-long v14, v9, v14

    .line 44
    .line 45
    const-wide/16 v20, 0x7530

    .line 46
    .line 47
    cmp-long v14, v14, v20

    .line 48
    .line 49
    if-ltz v14, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lri;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-static {v4, v14, v15}, Lb83;->R(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    cmp-long v17, v14, v11

    .line 60
    .line 61
    if-nez v17, :cond_0

    .line 62
    .line 63
    move-wide/from16 v27, v0

    .line 64
    .line 65
    move-object/from16 v30, v2

    .line 66
    .line 67
    move-object/from16 v25, v3

    .line 68
    .line 69
    move/from16 v37, v4

    .line 70
    .line 71
    move-object/from16 v26, v6

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_0
    iget v8, v2, Lri;->s:I

    .line 76
    .line 77
    iget v13, v2, Lri;->i:F

    .line 78
    .line 79
    invoke-static {v14, v15, v13}, Lb83;->A(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    sub-long/2addr v13, v9

    .line 84
    aput-wide v13, v7, v8

    .line 85
    .line 86
    iget v8, v2, Lri;->s:I

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    const/16 v13, 0xa

    .line 91
    .line 92
    rem-int/2addr v8, v13

    .line 93
    iput v8, v2, Lri;->s:I

    .line 94
    .line 95
    iget v8, v2, Lri;->t:I

    .line 96
    .line 97
    if-ge v8, v13, :cond_1

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    iput v8, v2, Lri;->t:I

    .line 102
    .line 103
    :cond_1
    iput-wide v9, v2, Lri;->l:J

    .line 104
    .line 105
    iput-wide v11, v2, Lri;->k:J

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_0
    iget v13, v2, Lri;->t:I

    .line 109
    .line 110
    if-ge v8, v13, :cond_2

    .line 111
    .line 112
    iget-wide v14, v2, Lri;->k:J

    .line 113
    .line 114
    aget-wide v21, v7, v8

    .line 115
    .line 116
    int-to-long v11, v13

    .line 117
    div-long v21, v21, v11

    .line 118
    .line 119
    add-long v11, v21, v14

    .line 120
    .line 121
    iput-wide v11, v2, Lri;->k:J

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-wide v7, v2, Lri;->n:J

    .line 129
    .line 130
    iget-boolean v11, v2, Lri;->g:Z

    .line 131
    .line 132
    const-string v12, "AudioTrackAudioOutput"

    .line 133
    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    iget-object v11, v2, Lri;->m:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    const-wide/32 v21, 0x7a120

    .line 141
    .line 142
    .line 143
    iget-wide v13, v2, Lri;->o:J

    .line 144
    .line 145
    sub-long v13, v9, v13

    .line 146
    .line 147
    cmp-long v13, v13, v21

    .line 148
    .line 149
    if-ltz v13, :cond_4

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    :try_start_0
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v14, Lb83;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    int-to-long v14, v11

    .line 165
    mul-long v14, v14, v18

    .line 166
    .line 167
    move-wide/from16 v25, v14

    .line 168
    .line 169
    iget-wide v13, v2, Lri;->f:J

    .line 170
    .line 171
    sub-long v14, v25, v13

    .line 172
    .line 173
    iput-wide v14, v2, Lri;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .line 175
    move-object v13, v12

    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    :try_start_1
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    iput-wide v14, v2, Lri;->n:J

    .line 183
    .line 184
    const-wide/32 v11, 0x989680

    .line 185
    .line 186
    .line 187
    cmp-long v11, v14, v11

    .line 188
    .line 189
    if-lez v11, :cond_3

    .line 190
    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v12, "Ignoring impossibly large audio latency: "

    .line 194
    .line 195
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v13, v11}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    iput-wide v11, v2, Lri;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    :goto_1
    const/4 v11, 0x0

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-object v13, v12

    .line 216
    goto :goto_1

    .line 217
    :goto_2
    iput-object v11, v2, Lri;->m:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    :cond_3
    :goto_3
    iput-wide v9, v2, Lri;->o:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move-object v13, v12

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object v13, v12

    .line 225
    const-wide/32 v21, 0x7a120

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-wide v11, v2, Lri;->n:J

    .line 229
    .line 230
    cmp-long v7, v7, v11

    .line 231
    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    move/from16 v7, p0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/4 v7, 0x0

    .line 238
    :goto_5
    iget v8, v2, Lri;->i:F

    .line 239
    .line 240
    invoke-virtual {v2, v9, v10}, Lri;->b(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    iget-object v14, v5, Lji;->a:Lii;

    .line 245
    .line 246
    iget-object v15, v5, Lji;->a:Lii;

    .line 247
    .line 248
    move-object/from16 v25, v3

    .line 249
    .line 250
    iget v3, v5, Lji;->b:I

    .line 251
    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    if-nez v7, :cond_7

    .line 255
    .line 256
    iget-wide v6, v5, Lji;->g:J

    .line 257
    .line 258
    sub-long v6, v9, v6

    .line 259
    .line 260
    move-wide/from16 v27, v6

    .line 261
    .line 262
    iget-wide v6, v5, Lji;->f:J

    .line 263
    .line 264
    cmp-long v6, v27, v6

    .line 265
    .line 266
    if-gez v6, :cond_7

    .line 267
    .line 268
    move-wide/from16 v27, v0

    .line 269
    .line 270
    move-object/from16 v30, v2

    .line 271
    .line 272
    move/from16 v37, v4

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_7
    iput-wide v9, v5, Lji;->g:J

    .line 277
    .line 278
    iget-object v6, v14, Lii;->a:Landroid/media/AudioTrack;

    .line 279
    .line 280
    iget-object v7, v14, Lii;->b:Landroid/media/AudioTimestamp;

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    move-wide/from16 v27, v0

    .line 289
    .line 290
    iget-wide v0, v7, Landroid/media/AudioTimestamp;->framePosition:J

    .line 291
    .line 292
    move-wide/from16 v29, v11

    .line 293
    .line 294
    iget-wide v11, v14, Lii;->d:J

    .line 295
    .line 296
    cmp-long v31, v11, v0

    .line 297
    .line 298
    if-lez v31, :cond_9

    .line 299
    .line 300
    move/from16 v31, v6

    .line 301
    .line 302
    iget-boolean v6, v14, Lii;->f:Z

    .line 303
    .line 304
    if-eqz v6, :cond_8

    .line 305
    .line 306
    move-wide/from16 v32, v11

    .line 307
    .line 308
    iget-wide v11, v14, Lii;->g:J

    .line 309
    .line 310
    add-long v11, v11, v32

    .line 311
    .line 312
    iput-wide v11, v14, Lii;->g:J

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    iput-boolean v6, v14, Lii;->f:Z

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    iget-wide v11, v14, Lii;->c:J

    .line 319
    .line 320
    const-wide/16 v32, 0x1

    .line 321
    .line 322
    add-long v11, v11, v32

    .line 323
    .line 324
    iput-wide v11, v14, Lii;->c:J

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    move/from16 v31, v6

    .line 328
    .line 329
    :goto_6
    iput-wide v0, v14, Lii;->d:J

    .line 330
    .line 331
    iget-wide v11, v14, Lii;->g:J

    .line 332
    .line 333
    add-long/2addr v0, v11

    .line 334
    iget-wide v11, v14, Lii;->c:J

    .line 335
    .line 336
    const/16 v6, 0x20

    .line 337
    .line 338
    shl-long/2addr v11, v6

    .line 339
    add-long/2addr v0, v11

    .line 340
    iput-wide v0, v14, Lii;->e:J

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move-wide/from16 v27, v0

    .line 344
    .line 345
    move/from16 v31, v6

    .line 346
    .line 347
    move-wide/from16 v29, v11

    .line 348
    .line 349
    :goto_7
    if-eqz v31, :cond_d

    .line 350
    .line 351
    iget-object v1, v5, Lji;->c:Lmx1;

    .line 352
    .line 353
    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 354
    .line 355
    div-long v11, v11, v18

    .line 356
    .line 357
    move-object/from16 v32, v1

    .line 358
    .line 359
    iget-wide v0, v15, Lii;->e:J

    .line 360
    .line 361
    iget-object v6, v15, Lii;->b:Landroid/media/AudioTimestamp;

    .line 362
    .line 363
    move-object/from16 v34, v7

    .line 364
    .line 365
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 366
    .line 367
    div-long v6, v6, v18

    .line 368
    .line 369
    invoke-static {v3, v0, v1}, Lb83;->R(IJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    sub-long v6, v9, v6

    .line 374
    .line 375
    invoke-static {v6, v7, v8}, Lb83;->y(JF)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    add-long/2addr v0, v6

    .line 380
    sub-long v6, v11, v9

    .line 381
    .line 382
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    const-wide/32 v35, 0x4c4b40

    .line 387
    .line 388
    .line 389
    cmp-long v6, v6, v35

    .line 390
    .line 391
    const-string v7, ", "

    .line 392
    .line 393
    if-lez v6, :cond_b

    .line 394
    .line 395
    iget-wide v0, v14, Lii;->e:J

    .line 396
    .line 397
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    move/from16 v37, v4

    .line 403
    .line 404
    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    .line 405
    .line 406
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v7, v9, v10, v7}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-wide/from16 v0, v29

    .line 422
    .line 423
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-object/from16 v4, v32

    .line 430
    .line 431
    iget-object v0, v4, Lmx1;->j:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Loi;

    .line 434
    .line 435
    invoke-virtual {v0}, Loi;->b()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v1, Lrp1;->a:Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-static {v13, v0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x4

    .line 452
    invoke-virtual {v5, v6}, Lji;->a(I)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v30, v2

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_b
    move-wide/from16 v38, v29

    .line 459
    .line 460
    move-object/from16 v29, v7

    .line 461
    .line 462
    move-wide/from16 v6, v38

    .line 463
    .line 464
    move/from16 v37, v4

    .line 465
    .line 466
    move-object/from16 v4, v32

    .line 467
    .line 468
    sub-long/2addr v0, v6

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    cmp-long v0, v0, v35

    .line 474
    .line 475
    if-lez v0, :cond_c

    .line 476
    .line 477
    iget-wide v0, v14, Lii;->e:J

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-object/from16 v30, v2

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    move-object/from16 v32, v15

    .line 487
    .line 488
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 489
    .line 490
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v29

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v0, v9, v10, v0}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v0, v4, Lmx1;->j:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Loi;

    .line 516
    .line 517
    invoke-virtual {v0}, Loi;->b()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Lrp1;->a:Ljava/util/HashSet;

    .line 529
    .line 530
    invoke-static {v13, v0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v6, 0x4

    .line 534
    invoke-virtual {v5, v6}, Lji;->a(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_c
    move-object/from16 v30, v2

    .line 539
    .line 540
    move-object/from16 v32, v15

    .line 541
    .line 542
    const/4 v6, 0x4

    .line 543
    iget v0, v5, Lji;->d:I

    .line 544
    .line 545
    if-ne v0, v6, :cond_e

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v5, v0}, Lji;->a(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_d
    move-object/from16 v30, v2

    .line 553
    .line 554
    move/from16 v37, v4

    .line 555
    .line 556
    move-object/from16 v34, v7

    .line 557
    .line 558
    :goto_8
    move-object/from16 v32, v15

    .line 559
    .line 560
    const/4 v6, 0x4

    .line 561
    :cond_e
    :goto_9
    iget v0, v5, Lji;->d:I

    .line 562
    .line 563
    if-eqz v0, :cond_17

    .line 564
    .line 565
    move/from16 v1, p0

    .line 566
    .line 567
    if-eq v0, v1, :cond_12

    .line 568
    .line 569
    const/4 v1, 0x2

    .line 570
    if-eq v0, v1, :cond_11

    .line 571
    .line 572
    const/4 v1, 0x3

    .line 573
    if-eq v0, v1, :cond_10

    .line 574
    .line 575
    if-ne v0, v6, :cond_f

    .line 576
    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :cond_f
    invoke-static {}, Ltm2;->c()V

    .line 580
    .line 581
    .line 582
    const-wide/16 v23, 0x0

    .line 583
    .line 584
    return-wide v23

    .line 585
    :cond_10
    if-eqz v31, :cond_1a

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v5, v0}, Lji;->a(I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_11
    const/4 v0, 0x0

    .line 594
    if-nez v31, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v5, v0}, Lji;->a(I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_12
    if-eqz v31, :cond_16

    .line 602
    .line 603
    iget-wide v0, v14, Lii;->e:J

    .line 604
    .line 605
    iget-wide v6, v5, Lji;->h:J

    .line 606
    .line 607
    cmp-long v0, v0, v6

    .line 608
    .line 609
    if-gtz v0, :cond_13

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_13
    iget-wide v0, v5, Lji;->i:J

    .line 613
    .line 614
    invoke-static {v3, v6, v7}, Lb83;->R(IJ)J

    .line 615
    .line 616
    .line 617
    move-result-wide v6

    .line 618
    sub-long v0, v9, v0

    .line 619
    .line 620
    invoke-static {v0, v1, v8}, Lb83;->y(JF)J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    add-long/2addr v0, v6

    .line 625
    move-object/from16 v2, v32

    .line 626
    .line 627
    iget-wide v6, v2, Lii;->e:J

    .line 628
    .line 629
    iget-object v2, v2, Lii;->b:Landroid/media/AudioTimestamp;

    .line 630
    .line 631
    iget-wide v11, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 632
    .line 633
    div-long v11, v11, v18

    .line 634
    .line 635
    invoke-static {v3, v6, v7}, Lb83;->R(IJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v2

    .line 639
    sub-long v6, v9, v11

    .line 640
    .line 641
    invoke-static {v6, v7, v8}, Lb83;->y(JF)J

    .line 642
    .line 643
    .line 644
    move-result-wide v6

    .line 645
    add-long/2addr v6, v2

    .line 646
    sub-long/2addr v6, v0

    .line 647
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    cmp-long v0, v0, v18

    .line 652
    .line 653
    if-gez v0, :cond_14

    .line 654
    .line 655
    const/4 v1, 0x2

    .line 656
    invoke-virtual {v5, v1}, Lji;->a(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_14
    :goto_a
    iget-wide v0, v5, Lji;->e:J

    .line 661
    .line 662
    sub-long/2addr v9, v0

    .line 663
    const-wide/32 v0, 0x1e8480

    .line 664
    .line 665
    .line 666
    cmp-long v0, v9, v0

    .line 667
    .line 668
    if-lez v0, :cond_15

    .line 669
    .line 670
    const/4 v1, 0x3

    .line 671
    invoke-virtual {v5, v1}, Lji;->a(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_15
    iget-wide v0, v14, Lii;->e:J

    .line 676
    .line 677
    iput-wide v0, v5, Lji;->h:J

    .line 678
    .line 679
    move-object/from16 v0, v34

    .line 680
    .line 681
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 682
    .line 683
    div-long v0, v0, v18

    .line 684
    .line 685
    iput-wide v0, v5, Lji;->i:J

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_16
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v5, v0}, Lji;->a(I)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_17
    move-object/from16 v0, v34

    .line 694
    .line 695
    if-eqz v31, :cond_18

    .line 696
    .line 697
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 698
    .line 699
    div-long v2, v0, v18

    .line 700
    .line 701
    iget-wide v6, v5, Lji;->e:J

    .line 702
    .line 703
    cmp-long v2, v2, v6

    .line 704
    .line 705
    if-ltz v2, :cond_1a

    .line 706
    .line 707
    iget-wide v2, v14, Lii;->e:J

    .line 708
    .line 709
    iput-wide v2, v5, Lji;->h:J

    .line 710
    .line 711
    div-long v0, v0, v18

    .line 712
    .line 713
    iput-wide v0, v5, Lji;->i:J

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    invoke-virtual {v5, v1}, Lji;->a(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_18
    iget-wide v0, v5, Lji;->e:J

    .line 721
    .line 722
    sub-long/2addr v9, v0

    .line 723
    cmp-long v0, v9, v21

    .line 724
    .line 725
    if-lez v0, :cond_1a

    .line 726
    .line 727
    const/4 v1, 0x3

    .line 728
    invoke-virtual {v5, v1}, Lji;->a(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_19
    move-wide/from16 v27, v0

    .line 733
    .line 734
    move-object/from16 v30, v2

    .line 735
    .line 736
    move-object/from16 v25, v3

    .line 737
    .line 738
    move/from16 v37, v4

    .line 739
    .line 740
    move-object/from16 v26, v6

    .line 741
    .line 742
    const-wide/16 v18, 0x3e8

    .line 743
    .line 744
    :cond_1a
    :goto_b
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 748
    .line 749
    .line 750
    move-result-wide v0

    .line 751
    div-long v0, v0, v18

    .line 752
    .line 753
    iget v2, v5, Lji;->d:I

    .line 754
    .line 755
    const/4 v3, 0x2

    .line 756
    if-ne v2, v3, :cond_1b

    .line 757
    .line 758
    const/4 v6, 0x1

    .line 759
    goto :goto_c

    .line 760
    :cond_1b
    const/4 v6, 0x0

    .line 761
    :goto_c
    if-eqz v6, :cond_1c

    .line 762
    .line 763
    move-object/from16 v2, v30

    .line 764
    .line 765
    iget v3, v2, Lri;->i:F

    .line 766
    .line 767
    iget-object v4, v5, Lji;->a:Lii;

    .line 768
    .line 769
    iget-wide v7, v4, Lii;->e:J

    .line 770
    .line 771
    iget-object v4, v4, Lii;->b:Landroid/media/AudioTimestamp;

    .line 772
    .line 773
    iget-wide v9, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 774
    .line 775
    div-long v9, v9, v18

    .line 776
    .line 777
    iget v4, v5, Lji;->b:I

    .line 778
    .line 779
    invoke-static {v4, v7, v8}, Lb83;->R(IJ)J

    .line 780
    .line 781
    .line 782
    move-result-wide v7

    .line 783
    sub-long v9, v0, v9

    .line 784
    .line 785
    invoke-static {v9, v10, v3}, Lb83;->y(JF)J

    .line 786
    .line 787
    .line 788
    move-result-wide v3

    .line 789
    add-long/2addr v3, v7

    .line 790
    :goto_d
    move-wide v7, v3

    .line 791
    move-wide/from16 v3, v27

    .line 792
    .line 793
    move/from16 v9, v37

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_1c
    move-object/from16 v2, v30

    .line 797
    .line 798
    invoke-virtual {v2, v0, v1}, Lri;->b(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    goto :goto_d

    .line 803
    :goto_e
    invoke-static {v9, v3, v4}, Lb83;->R(IJ)J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    cmp-long v9, v7, v3

    .line 808
    .line 809
    if-ltz v9, :cond_1d

    .line 810
    .line 811
    invoke-virtual {v2}, Lri;->e()V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-virtual {v5, v0}, Lji;->a(I)V

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_1d
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    const/4 v4, 0x3

    .line 824
    if-ne v3, v4, :cond_21

    .line 825
    .line 826
    if-nez v6, :cond_1e

    .line 827
    .line 828
    iget v3, v5, Lji;->d:I

    .line 829
    .line 830
    if-eqz v3, :cond_1f

    .line 831
    .line 832
    const/4 v4, 0x1

    .line 833
    if-ne v3, v4, :cond_1e

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_1e
    invoke-virtual {v2, v7, v8}, Lri;->d(J)V

    .line 837
    .line 838
    .line 839
    :cond_1f
    :goto_f
    iget-wide v3, v2, Lri;->z:J

    .line 840
    .line 841
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    cmp-long v5, v3, v5

    .line 847
    .line 848
    if-eqz v5, :cond_20

    .line 849
    .line 850
    sub-long v3, v0, v3

    .line 851
    .line 852
    iget-wide v5, v2, Lri;->y:J

    .line 853
    .line 854
    sub-long v5, v7, v5

    .line 855
    .line 856
    iget v9, v2, Lri;->i:F

    .line 857
    .line 858
    invoke-static {v3, v4, v9}, Lb83;->y(JF)J

    .line 859
    .line 860
    .line 861
    move-result-wide v3

    .line 862
    iget-wide v9, v2, Lri;->y:J

    .line 863
    .line 864
    add-long/2addr v9, v3

    .line 865
    sub-long v11, v9, v7

    .line 866
    .line 867
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v11

    .line 871
    const-wide/16 v23, 0x0

    .line 872
    .line 873
    cmp-long v5, v5, v23

    .line 874
    .line 875
    if-eqz v5, :cond_20

    .line 876
    .line 877
    const-wide/32 v5, 0xf4240

    .line 878
    .line 879
    .line 880
    cmp-long v5, v11, v5

    .line 881
    .line 882
    if-gez v5, :cond_20

    .line 883
    .line 884
    const-wide/16 v5, 0xa

    .line 885
    .line 886
    mul-long/2addr v3, v5

    .line 887
    const-wide/16 v5, 0x64

    .line 888
    .line 889
    div-long/2addr v3, v5

    .line 890
    move-wide v5, v9

    .line 891
    sub-long v9, v5, v3

    .line 892
    .line 893
    add-long v11, v5, v3

    .line 894
    .line 895
    invoke-static/range {v7 .. v12}, Lb83;->j(JJJ)J

    .line 896
    .line 897
    .line 898
    move-result-wide v7

    .line 899
    :cond_20
    iput-wide v0, v2, Lri;->z:J

    .line 900
    .line 901
    iput-wide v7, v2, Lri;->y:J

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_21
    const/4 v1, 0x1

    .line 905
    if-ne v3, v1, :cond_22

    .line 906
    .line 907
    invoke-virtual {v2, v7, v8}, Lri;->d(J)V

    .line 908
    .line 909
    .line 910
    :cond_22
    :goto_10
    move-wide v3, v7

    .line 911
    :goto_11
    return-wide v3
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Loi;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Loi;->k:J

    .line 6
    .line 7
    iget p0, p0, Loi;->g:I

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    sget-object p0, Lb83;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Loi;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loi;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {p0}, Lv6;->x(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Ljava/nio/ByteBuffer;IJ)Z
    .locals 12

    .line 1
    move-wide v3, p3

    .line 2
    iget-object v1, p0, Loi;->b:Lkh;

    .line 3
    .line 4
    iget-boolean v7, p0, Loi;->f:Z

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    iget v5, p0, Loi;->n:I

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    iget v5, v1, Lkh;->a:I

    .line 13
    .line 14
    invoke-static {v5, p1}, Lrc0;->i(ILjava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iput v5, p0, Loi;->n:I

    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, Loi;->i:Lvi1;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v5, Lvi1;->a:Ljava/lang/Thread;

    .line 30
    .line 31
    iget-object v9, p0, Loi;->a:Landroid/media/AudioTrack;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ne v6, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Loi;->b()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v8, p0, Loi;->o:I

    .line 45
    .line 46
    if-le v6, v8, :cond_1

    .line 47
    .line 48
    move v8, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v8, v10

    .line 51
    :goto_0
    iput v6, p0, Loi;->o:I

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    new-instance v6, Luk0;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    invoke-direct {v6, v8}, Luk0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    invoke-virtual {v5, v8, v6}, Lvi1;->e(ILsi1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-boolean v1, v1, Lkh;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-wide/high16 v5, -0x8000000000000000L

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-wide v3, p0, Loi;->m:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-wide v3, p0, Loi;->m:J

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-wide/16 v5, 0x3e8

    .line 90
    .line 91
    mul-long/2addr v5, v3

    .line 92
    const/4 v4, 0x1

    .line 93
    move-object v2, p1

    .line 94
    move v3, v1

    .line 95
    move-object v1, v9

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v1, v9

    .line 102
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1, p1, v3, v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    if-gez v1, :cond_8

    .line 111
    .line 112
    const/4 v2, -0x6

    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    const/16 v2, -0x20

    .line 116
    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    :cond_5
    move v10, v11

    .line 120
    :cond_6
    if-eqz v10, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Loi;->c:Lmx1;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lqi;

    .line 129
    .line 130
    iget-object v2, v0, Lqi;->h:Lig;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    sget-object v3, Leg;->f:Leg;

    .line 135
    .line 136
    iput-object v3, v0, Lqi;->g:Leg;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lig;->b(Leg;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    new-instance v0, Leh;

    .line 142
    .line 143
    invoke-direct {v0, v1, v10}, Leh;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    if-ne v1, v8, :cond_9

    .line 148
    .line 149
    move v10, v11

    .line 150
    :cond_9
    if-eqz v7, :cond_a

    .line 151
    .line 152
    iget-wide v2, p0, Loi;->k:J

    .line 153
    .line 154
    int-to-long v4, v1

    .line 155
    add-long/2addr v2, v4

    .line 156
    iput-wide v2, p0, Loi;->k:J

    .line 157
    .line 158
    return v10

    .line 159
    :cond_a
    if-eqz v10, :cond_b

    .line 160
    .line 161
    iget-wide v1, p0, Loi;->l:J

    .line 162
    .line 163
    iget v3, p0, Loi;->n:I

    .line 164
    .line 165
    int-to-long v3, v3

    .line 166
    int-to-long v5, p2

    .line 167
    mul-long/2addr v3, v5

    .line 168
    add-long/2addr v3, v1

    .line 169
    iput-wide v3, p0, Loi;->l:J

    .line 170
    .line 171
    :cond_b
    return v10
.end method
