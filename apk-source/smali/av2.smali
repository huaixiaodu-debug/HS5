.class public final Lav2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public A:I

.field public final a:Ljava/lang/String;

.field public final b:Lfw0;

.field public final c:Ldw0;

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Long;

.field public t:J

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfw0;)V
    .locals 1

    .line 1
    sget-object v0, Lzu2;->q:Lzu2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lav2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lav2;->b:Lfw0;

    .line 9
    .line 10
    iput-object v0, p0, Lav2;->c:Ldw0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzu2;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lav2;->d:J

    .line 23
    .line 24
    iput-wide p1, p0, Lav2;->e:J

    .line 25
    .line 26
    iput-wide p1, p0, Lav2;->f:J

    .line 27
    .line 28
    const-string p1, "none"

    .line 29
    .line 30
    iput-object p1, p0, Lav2;->y:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lav2;->z:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "Receive: "

    .line 4
    .line 5
    iget-object v3, v0, Lav2;->c:Ldw0;

    .line 6
    .line 7
    invoke-interface {v3}, Ldw0;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-wide v5, v0, Lav2;->d:J

    .line 20
    .line 21
    sub-long v5, v3, v5

    .line 22
    .line 23
    const-wide v7, 0x12a05f200L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    iget-object v7, v0, Lav2;->b:Lfw0;

    .line 34
    .line 35
    iget-object v8, v0, Lav2;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget v9, v0, Lav2;->g:I

    .line 38
    .line 39
    iget-wide v10, v0, Lav2;->h:J

    .line 40
    .line 41
    iget-wide v12, v0, Lav2;->i:J

    .line 42
    .line 43
    const-wide/32 v14, 0xf4240

    .line 44
    .line 45
    .line 46
    div-long/2addr v12, v14

    .line 47
    move-wide/from16 v16, v14

    .line 48
    .line 49
    iget-wide v14, v0, Lav2;->o:J

    .line 50
    .line 51
    const-wide/16 v18, 0x3e8

    .line 52
    .line 53
    div-long v14, v14, v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    const-wide/16 v20, 0x0

    .line 56
    .line 57
    :try_start_1
    iget v5, v0, Lav2;->v:I

    .line 58
    .line 59
    iget v6, v0, Lav2;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    move-wide/from16 v22, v3

    .line 62
    .line 63
    :try_start_2
    iget-wide v3, v0, Lav2;->n:J

    .line 64
    .line 65
    div-long v3, v3, v16

    .line 66
    .line 67
    move-object/from16 v24, v7

    .line 68
    .line 69
    iget v7, v0, Lav2;->w:I

    .line 70
    .line 71
    iget v1, v0, Lav2;->x:I

    .line 72
    .line 73
    move/from16 v25, v1

    .line 74
    .line 75
    iget-object v1, v0, Lav2;->y:Ljava/lang/String;

    .line 76
    .line 77
    move-wide/from16 v26, v3

    .line 78
    .line 79
    iget-wide v3, v0, Lav2;->z:J

    .line 80
    .line 81
    move-wide/from16 v28, v3

    .line 82
    .line 83
    iget-wide v3, v0, Lav2;->d:J

    .line 84
    .line 85
    sub-long v3, v22, v3

    .line 86
    .line 87
    cmp-long v30, v3, v20

    .line 88
    .line 89
    if-gez v30, :cond_1

    .line 90
    .line 91
    move-wide/from16 v3, v20

    .line 92
    .line 93
    :cond_1
    div-long v3, v3, v16

    .line 94
    .line 95
    move-wide/from16 v16, v3

    .line 96
    .line 97
    iget v3, v0, Lav2;->j:I

    .line 98
    .line 99
    iget v4, v0, Lav2;->k:I

    .line 100
    .line 101
    move/from16 v30, v4

    .line 102
    .line 103
    iget v4, v0, Lav2;->l:I

    .line 104
    .line 105
    move/from16 v31, v4

    .line 106
    .line 107
    iget-object v4, v0, Lav2;->s:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v32

    .line 115
    move-wide/from16 v34, v32

    .line 116
    .line 117
    :goto_0
    move/from16 v32, v3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-wide/from16 v34, v20

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    iget-wide v3, v0, Lav2;->t:J

    .line 124
    .line 125
    move-wide/from16 v36, v3

    .line 126
    .line 127
    iget-wide v3, v0, Lav2;->p:J

    .line 128
    .line 129
    div-long v3, v3, v18

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, " packets="

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " bytes="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " readMaxMs="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " processMaxUs="

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " seqForwardGaps="

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " lateOrDuplicate="

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " interArrivalMaxMs="

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-wide/from16 v5, v26

    .line 193
    .line 194
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, " seqGapEvents="

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " seqGapMax="

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move/from16 v2, v25

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, " seqGapLast=["

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "] seqGapAtMs="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-wide/from16 v1, v28

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " ended="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move/from16 v1, p1

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " windowMs="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-wide/from16 v1, v16

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, " readsOver250Ms="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move/from16 v1, v32

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, " seqGapAfterReadOver250Ms="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move/from16 v1, v30

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " seqMissingAfterReadOver250Ms="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move/from16 v1, v31

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " rtpStepMin="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-wide/from16 v1, v34

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, " rtpStepMax="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-wide/from16 v1, v36

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " decryptMaxUs="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v1, v24

    .line 316
    .line 317
    invoke-interface {v1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    :catchall_0
    :goto_2
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-wide/from16 v1, v22

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catchall_1
    move-wide/from16 v22, v3

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catchall_2
    move-wide/from16 v22, v3

    .line 329
    .line 330
    const-wide/16 v20, 0x0

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :goto_3
    iput-wide v1, v0, Lav2;->d:J

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    iput v1, v0, Lav2;->g:I

    .line 337
    .line 338
    move-wide/from16 v2, v20

    .line 339
    .line 340
    iput-wide v2, v0, Lav2;->h:J

    .line 341
    .line 342
    iput-wide v2, v0, Lav2;->i:J

    .line 343
    .line 344
    iput v1, v0, Lav2;->j:I

    .line 345
    .line 346
    iput v1, v0, Lav2;->k:I

    .line 347
    .line 348
    iput v1, v0, Lav2;->l:I

    .line 349
    .line 350
    iput-wide v2, v0, Lav2;->n:J

    .line 351
    .line 352
    iput-wide v2, v0, Lav2;->o:J

    .line 353
    .line 354
    iput-wide v2, v0, Lav2;->p:J

    .line 355
    .line 356
    iput v1, v0, Lav2;->v:I

    .line 357
    .line 358
    iput v1, v0, Lav2;->w:I

    .line 359
    .line 360
    iput v1, v0, Lav2;->x:I

    .line 361
    .line 362
    const-string v4, "none"

    .line 363
    .line 364
    iput-object v4, v0, Lav2;->y:Ljava/lang/String;

    .line 365
    .line 366
    const-wide/16 v4, -0x1

    .line 367
    .line 368
    iput-wide v4, v0, Lav2;->z:J

    .line 369
    .line 370
    iput v1, v0, Lav2;->A:I

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    iput-object v1, v0, Lav2;->s:Ljava/lang/Long;

    .line 374
    .line 375
    iput-wide v2, v0, Lav2;->t:J

    .line 376
    .line 377
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lav2;->o:J

    .line 2
    .line 3
    iget-object v2, p0, Lav2;->c:Ldw0;

    .line 4
    .line 5
    invoke-interface {v2}, Ldw0;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lav2;->f:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lav2;->o:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lav2;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lav2;->c:Ldw0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lav2;->f:J

    .line 14
    .line 15
    iget-wide v2, p0, Lav2;->e:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lav2;->i:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lav2;->i:J

    .line 25
    .line 26
    const-wide/32 v2, 0xee6b280

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lav2;->j:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lav2;->j:I

    .line 38
    .line 39
    :cond_0
    iget-wide v1, p0, Lav2;->m:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, Lav2;->n:J

    .line 48
    .line 49
    iget-wide v5, p0, Lav2;->f:J

    .line 50
    .line 51
    sub-long/2addr v5, v1

    .line 52
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lav2;->n:J

    .line 57
    .line 58
    :cond_1
    iget-wide v1, p0, Lav2;->f:J

    .line 59
    .line 60
    iput-wide v1, p0, Lav2;->m:J

    .line 61
    .line 62
    iget v1, p0, Lav2;->g:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lav2;->g:I

    .line 67
    .line 68
    iget-wide v1, p0, Lav2;->h:J

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    iput-wide v1, p0, Lav2;->h:J

    .line 73
    .line 74
    const-wide v1, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lav2;->u:Ljava/lang/Integer;

    .line 82
    .line 83
    const v3, 0xffff

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v4, v5

    .line 99
    and-int/2addr v4, v3

    .line 100
    :goto_0
    const v5, 0x8000

    .line 101
    .line 102
    .line 103
    if-ge v4, v5, :cond_7

    .line 104
    .line 105
    iget v5, p0, Lav2;->v:I

    .line 106
    .line 107
    add-int/2addr v5, v4

    .line 108
    iput v5, p0, Lav2;->v:I

    .line 109
    .line 110
    if-lez v4, :cond_6

    .line 111
    .line 112
    iget v5, p0, Lav2;->w:I

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    iput v5, p0, Lav2;->w:I

    .line 117
    .line 118
    if-ltz v0, :cond_3

    .line 119
    .line 120
    iget v0, p0, Lav2;->k:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lav2;->k:I

    .line 125
    .line 126
    iget v0, p0, Lav2;->l:I

    .line 127
    .line 128
    add-int/2addr v0, v4

    .line 129
    iput v0, p0, Lav2;->l:I

    .line 130
    .line 131
    :cond_3
    iget v0, p0, Lav2;->x:I

    .line 132
    .line 133
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lav2;->x:I

    .line 138
    .line 139
    iget-object v0, p0, Lav2;->q:Ljava/lang/Integer;

    .line 140
    .line 141
    const-string v5, "unknown"

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v6, v0

    .line 150
    and-long/2addr v6, v1

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v0, v5

    .line 157
    :goto_1
    if-eqz p3, :cond_5

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-long v5, v5

    .line 164
    and-long/2addr v5, v1

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v7, "expected="

    .line 172
    .line 173
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, " received="

    .line 180
    .line 181
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p1, " missing="

    .line 188
    .line 189
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " previousRtpTs="

    .line 196
    .line 197
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, " receivedRtpTs="

    .line 204
    .line 205
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lav2;->y:Ljava/lang/String;

    .line 216
    .line 217
    iget-wide v4, p0, Lav2;->f:J

    .line 218
    .line 219
    iget-wide v6, p0, Lav2;->d:J

    .line 220
    .line 221
    sub-long/2addr v4, v6

    .line 222
    const-wide/32 v6, 0xf4240

    .line 223
    .line 224
    .line 225
    div-long/2addr v4, v6

    .line 226
    iput-wide v4, p0, Lav2;->z:J

    .line 227
    .line 228
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    add-int/lit8 p1, p1, 0x1

    .line 233
    .line 234
    and-int/2addr p1, v3

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lav2;->u:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget p1, p0, Lav2;->A:I

    .line 243
    .line 244
    add-int/lit8 p1, p1, 0x1

    .line 245
    .line 246
    iput p1, p0, Lav2;->A:I

    .line 247
    .line 248
    :cond_8
    :goto_2
    if-eqz p3, :cond_c

    .line 249
    .line 250
    iget-object p1, p0, Lav2;->r:Ljava/lang/Integer;

    .line 251
    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    iput-object p3, p0, Lav2;->r:Ljava/lang/Integer;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    int-to-long v3, p2

    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    int-to-long p1, p1

    .line 267
    sub-long/2addr v3, p1

    .line 268
    and-long p1, v3, v1

    .line 269
    .line 270
    const-wide/16 v0, 0x1

    .line 271
    .line 272
    cmp-long v0, v0, p1

    .line 273
    .line 274
    if-gtz v0, :cond_b

    .line 275
    .line 276
    const-wide v0, 0x80000000L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    cmp-long v0, p1, v0

    .line 282
    .line 283
    if-gez v0, :cond_b

    .line 284
    .line 285
    iget-object v0, p0, Lav2;->s:Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    move-wide v0, p1

    .line 295
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lav2;->s:Ljava/lang/Long;

    .line 304
    .line 305
    iget-wide v0, p0, Lav2;->t:J

    .line 306
    .line 307
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide p1

    .line 311
    iput-wide p1, p0, Lav2;->t:J

    .line 312
    .line 313
    iput-object p3, p0, Lav2;->r:Ljava/lang/Integer;

    .line 314
    .line 315
    :cond_b
    :goto_4
    iput-object p3, p0, Lav2;->q:Ljava/lang/Integer;

    .line 316
    .line 317
    :cond_c
    return-void
.end method
