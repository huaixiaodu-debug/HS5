.class public final Lpt0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lmp0;


# instance fields
.field public final a:Ld42;

.field public final b:Ld42;

.field public final c:Ld42;

.field public final d:Ld42;

.field public final e:Lsk2;

.field public f:Lop0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lhi;

.field public p:Lgb3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld42;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ld42;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpt0;->a:Ld42;

    .line 11
    .line 12
    new-instance v0, Ld42;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld42;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpt0;->b:Ld42;

    .line 20
    .line 21
    new-instance v0, Ld42;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ld42;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpt0;->c:Ld42;

    .line 29
    .line 30
    new-instance v0, Ld42;

    .line 31
    .line 32
    invoke-direct {v0}, Ld42;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpt0;->d:Ld42;

    .line 36
    .line 37
    new-instance v0, Lsk2;

    .line 38
    .line 39
    new-instance v1, Lth0;

    .line 40
    .line 41
    invoke-direct {v1}, Lth0;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v2, v1}, Lx;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, v0, Lsk2;->c:J

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [J

    .line 57
    .line 58
    iput-object v2, v0, Lsk2;->d:[J

    .line 59
    .line 60
    new-array v1, v1, [J

    .line 61
    .line 62
    iput-object v1, v0, Lsk2;->e:[J

    .line 63
    .line 64
    iput-object v0, p0, Lpt0;->e:Lsk2;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput v0, p0, Lpt0;->g:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnp0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lpt0;->a:Ld42;

    .line 2
    .line 3
    iget-object v0, p0, Ld42;->a:[B

    .line 4
    .line 5
    check-cast p1, Led0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Led0;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ld42;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld42;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ld42;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Led0;->l([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ld42;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ld42;->G()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ld42;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Led0;->l([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ld42;->M(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ld42;->m()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Led0;->n:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Led0;->g(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ld42;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Led0;->l([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ld42;->M(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ld42;->m()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lpt0;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lpt0;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lpt0;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lpt0;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lnp0;Lss0;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpt0;->f:Lop0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lpt0;->g:I

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 22
    .line 23
    if-eq v2, v10, :cond_25

    .line 24
    .line 25
    if-ne v2, v7, :cond_24

    .line 26
    .line 27
    iget-boolean v2, v0, Lpt0;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Lpt0;->e:Lsk2;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Lpt0;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Lpt0;->m:J

    .line 45
    .line 46
    add-long v3, v19, v2

    .line 47
    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lsk2;->c:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Lpt0;->m:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget v2, v0, Lpt0;->k:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const-string v4, "video/x-flv"

    .line 67
    .line 68
    if-ne v2, v5, :cond_e

    .line 69
    .line 70
    iget-object v12, v0, Lpt0;->o:Lhi;

    .line 71
    .line 72
    if-eqz v12, :cond_e

    .line 73
    .line 74
    iget-boolean v2, v0, Lpt0;->n:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, Lpt0;->f:Lop0;

    .line 79
    .line 80
    new-instance v12, Ldj;

    .line 81
    .line 82
    invoke-direct {v12, v13, v14}, Ldj;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v12}, Lop0;->s(Lhm2;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v0, Lpt0;->n:Z

    .line 89
    .line 90
    :cond_3
    iget-object v2, v0, Lpt0;->o:Lhi;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lpt0;->g(Lnp0;)Ld42;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iget-object v15, v2, Lx;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lm43;

    .line 99
    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    iget-boolean v7, v2, Lhi;->c:Z

    .line 103
    .line 104
    move/from16 v22, v10

    .line 105
    .line 106
    const/16 v10, 0xa

    .line 107
    .line 108
    if-nez v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {v12}, Ld42;->z()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    shr-int/lit8 v17, v7, 0x4

    .line 115
    .line 116
    and-int/lit8 v13, v17, 0xf

    .line 117
    .line 118
    iput v13, v2, Lhi;->e:I

    .line 119
    .line 120
    if-ne v13, v6, :cond_4

    .line 121
    .line 122
    shr-int/lit8 v3, v7, 0x2

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x3

    .line 125
    .line 126
    sget-object v5, Lhi;->f:[I

    .line 127
    .line 128
    aget v3, v5, v3

    .line 129
    .line 130
    new-instance v5, Lrv0;

    .line 131
    .line 132
    invoke-direct {v5}, Lrv0;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v5, Lrv0;->n:Ljava/lang/String;

    .line 140
    .line 141
    const-string v7, "audio/mpeg"

    .line 142
    .line 143
    invoke-static {v7}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v5, Lrv0;->o:Ljava/lang/String;

    .line 148
    .line 149
    iput v8, v5, Lrv0;->I:I

    .line 150
    .line 151
    iput v3, v5, Lrv0;->K:I

    .line 152
    .line 153
    invoke-static {v5, v15}, Lni1;->j(Lrv0;Lm43;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v8, v2, Lhi;->d:Z

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    if-eq v13, v3, :cond_7

    .line 160
    .line 161
    if-ne v13, v5, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    if-ne v13, v10, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-instance v0, Ley2;

    .line 168
    .line 169
    iget v1, v2, Lhi;->e:I

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Audio format not supported: "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ley2;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 190
    .line 191
    const-string v3, "audio/g711-alaw"

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 195
    .line 196
    :goto_4
    new-instance v5, Lrv0;

    .line 197
    .line 198
    invoke-direct {v5}, Lrv0;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v5, Lrv0;->n:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v5, Lrv0;->o:Ljava/lang/String;

    .line 212
    .line 213
    iput v8, v5, Lrv0;->I:I

    .line 214
    .line 215
    const/16 v3, 0x1f40

    .line 216
    .line 217
    iput v3, v5, Lrv0;->K:I

    .line 218
    .line 219
    invoke-static {v5, v15}, Lni1;->j(Lrv0;Lm43;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v8, v2, Lhi;->d:Z

    .line 223
    .line 224
    :goto_5
    iput-boolean v8, v2, Lhi;->c:Z

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    invoke-virtual {v12, v8}, Ld42;->N(I)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v3, v2, Lx;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lm43;

    .line 233
    .line 234
    iget v5, v2, Lhi;->e:I

    .line 235
    .line 236
    if-ne v5, v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {v12}, Ld42;->a()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-interface {v3, v4, v12}, Lm43;->f(ILd42;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lx;->b:Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    check-cast v19, Lm43;

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v22, 0x1

    .line 256
    .line 257
    move/from16 v23, v4

    .line 258
    .line 259
    invoke-interface/range {v19 .. v25}, Lm43;->a(JIIILl43;)V

    .line 260
    .line 261
    .line 262
    :goto_7
    move v2, v8

    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_a
    invoke-virtual {v12}, Ld42;->z()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_c

    .line 270
    .line 271
    iget-boolean v7, v2, Lhi;->d:Z

    .line 272
    .line 273
    if-nez v7, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12}, Ld42;->a()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    new-array v7, v5, [B

    .line 280
    .line 281
    invoke-virtual {v12, v7, v9, v5}, Ld42;->k([BII)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lg4;

    .line 285
    .line 286
    invoke-direct {v10, v5, v7}, Lg4;-><init>(I[B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v9}, Lh8;->J(Lg4;Z)Ly;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v10, Lrv0;

    .line 294
    .line 295
    invoke-direct {v10}, Lrv0;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iput-object v4, v10, Lrv0;->n:Ljava/lang/String;

    .line 303
    .line 304
    const-string v4, "audio/mp4a-latm"

    .line 305
    .line 306
    invoke-static {v4}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v10, Lrv0;->o:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v5, Ly;->c:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v4, v10, Lrv0;->k:Ljava/lang/String;

    .line 315
    .line 316
    iget v4, v5, Ly;->b:I

    .line 317
    .line 318
    iput v4, v10, Lrv0;->I:I

    .line 319
    .line 320
    iget v4, v5, Ly;->a:I

    .line 321
    .line 322
    iput v4, v10, Lrv0;->K:I

    .line 323
    .line 324
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v10, Lrv0;->r:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v10, v3}, Lni1;->j(Lrv0;Lm43;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v8, v2, Lhi;->d:Z

    .line 334
    .line 335
    :cond_b
    move v2, v9

    .line 336
    goto/16 :goto_11

    .line 337
    .line 338
    :cond_c
    iget v4, v2, Lhi;->e:I

    .line 339
    .line 340
    if-ne v4, v10, :cond_d

    .line 341
    .line 342
    if-ne v5, v8, :cond_b

    .line 343
    .line 344
    :cond_d
    invoke-virtual {v12}, Ld42;->a()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-interface {v3, v4, v12}, Lm43;->f(ILd42;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lx;->b:Ljava/lang/Object;

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    check-cast v19, Lm43;

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v22, 0x1

    .line 362
    .line 363
    move/from16 v23, v4

    .line 364
    .line 365
    invoke-interface/range {v19 .. v25}, Lm43;->a(JIIILl43;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    move/from16 v16, v7

    .line 370
    .line 371
    move/from16 v22, v10

    .line 372
    .line 373
    const/16 v12, 0x9

    .line 374
    .line 375
    if-ne v2, v12, :cond_18

    .line 376
    .line 377
    iget-object v7, v0, Lpt0;->p:Lgb3;

    .line 378
    .line 379
    if-eqz v7, :cond_18

    .line 380
    .line 381
    iget-boolean v2, v0, Lpt0;->n:Z

    .line 382
    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    iget-object v2, v0, Lpt0;->f:Lop0;

    .line 386
    .line 387
    new-instance v7, Ldj;

    .line 388
    .line 389
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-direct {v7, v12, v13}, Ldj;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v7}, Lop0;->s(Lhm2;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v8, v0, Lpt0;->n:Z

    .line 401
    .line 402
    :cond_f
    iget-object v2, v0, Lpt0;->p:Lgb3;

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p1}, Lpt0;->g(Lnp0;)Ld42;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ld42;->z()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    shr-int/lit8 v12, v10, 0x4

    .line 416
    .line 417
    and-int/lit8 v12, v12, 0xf

    .line 418
    .line 419
    and-int/lit8 v10, v10, 0xf

    .line 420
    .line 421
    if-ne v10, v3, :cond_17

    .line 422
    .line 423
    iput v12, v2, Lgb3;->h:I

    .line 424
    .line 425
    const/4 v3, 0x5

    .line 426
    if-eq v12, v3, :cond_10

    .line 427
    .line 428
    move v3, v8

    .line 429
    goto :goto_8

    .line 430
    :cond_10
    move v3, v9

    .line 431
    :goto_8
    if-eqz v3, :cond_16

    .line 432
    .line 433
    iget-object v3, v2, Lgb3;->c:Ld42;

    .line 434
    .line 435
    iget-object v10, v2, Lx;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v10, Lm43;

    .line 438
    .line 439
    iget-object v12, v2, Lgb3;->d:Ld42;

    .line 440
    .line 441
    invoke-virtual {v7}, Ld42;->z()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    move/from16 v14, v22

    .line 446
    .line 447
    invoke-virtual {v7, v14}, Ld42;->f(I)V

    .line 448
    .line 449
    .line 450
    iget-object v14, v7, Ld42;->a:[B

    .line 451
    .line 452
    iget v15, v7, Ld42;->b:I

    .line 453
    .line 454
    move/from16 v19, v5

    .line 455
    .line 456
    add-int/lit8 v5, v15, 0x1

    .line 457
    .line 458
    iput v5, v7, Ld42;->b:I

    .line 459
    .line 460
    move/from16 v23, v6

    .line 461
    .line 462
    aget-byte v6, v14, v15

    .line 463
    .line 464
    and-int/lit16 v6, v6, 0xff

    .line 465
    .line 466
    shl-int/lit8 v6, v6, 0x18

    .line 467
    .line 468
    shr-int/lit8 v6, v6, 0x8

    .line 469
    .line 470
    add-int/lit8 v8, v15, 0x2

    .line 471
    .line 472
    iput v8, v7, Ld42;->b:I

    .line 473
    .line 474
    aget-byte v5, v14, v5

    .line 475
    .line 476
    and-int/lit16 v5, v5, 0xff

    .line 477
    .line 478
    shl-int/lit8 v5, v5, 0x8

    .line 479
    .line 480
    or-int/2addr v5, v6

    .line 481
    const/16 v22, 0x3

    .line 482
    .line 483
    add-int/lit8 v15, v15, 0x3

    .line 484
    .line 485
    iput v15, v7, Ld42;->b:I

    .line 486
    .line 487
    aget-byte v6, v14, v8

    .line 488
    .line 489
    and-int/lit16 v6, v6, 0xff

    .line 490
    .line 491
    or-int/2addr v5, v6

    .line 492
    int-to-long v5, v5

    .line 493
    mul-long v5, v5, v17

    .line 494
    .line 495
    add-long v29, v5, v20

    .line 496
    .line 497
    if-nez v13, :cond_12

    .line 498
    .line 499
    iget-boolean v5, v2, Lgb3;->f:Z

    .line 500
    .line 501
    if-nez v5, :cond_12

    .line 502
    .line 503
    new-instance v3, Ld42;

    .line 504
    .line 505
    invoke-virtual {v7}, Ld42;->a()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    new-array v5, v5, [B

    .line 510
    .line 511
    invoke-direct {v3, v5}, Ld42;-><init>([B)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Ld42;->a()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v7, v5, v9, v6}, Ld42;->k([BII)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3}, Lbj;->a(Ld42;)Lbj;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget v5, v3, Lbj;->b:I

    .line 526
    .line 527
    iput v5, v2, Lgb3;->e:I

    .line 528
    .line 529
    new-instance v5, Lrv0;

    .line 530
    .line 531
    invoke-direct {v5}, Lrv0;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iput-object v4, v5, Lrv0;->n:Ljava/lang/String;

    .line 539
    .line 540
    const-string v4, "video/avc"

    .line 541
    .line 542
    invoke-static {v4}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v5, Lrv0;->o:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v4, v3, Lbj;->l:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v4, v5, Lrv0;->k:Ljava/lang/String;

    .line 551
    .line 552
    iget v4, v3, Lbj;->c:I

    .line 553
    .line 554
    iput v4, v5, Lrv0;->v:I

    .line 555
    .line 556
    iget v4, v3, Lbj;->d:I

    .line 557
    .line 558
    iput v4, v5, Lrv0;->w:I

    .line 559
    .line 560
    iget v4, v3, Lbj;->k:F

    .line 561
    .line 562
    iput v4, v5, Lrv0;->D:F

    .line 563
    .line 564
    iget-object v3, v3, Lbj;->a:Ljava/util/ArrayList;

    .line 565
    .line 566
    iput-object v3, v5, Lrv0;->r:Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5, v10}, Lni1;->j(Lrv0;Lm43;)V

    .line 569
    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    iput-boolean v4, v2, Lgb3;->f:Z

    .line 573
    .line 574
    :cond_11
    :goto_9
    move v2, v9

    .line 575
    goto :goto_c

    .line 576
    :cond_12
    const/4 v4, 0x1

    .line 577
    if-ne v13, v4, :cond_11

    .line 578
    .line 579
    iget-boolean v5, v2, Lgb3;->f:Z

    .line 580
    .line 581
    if-eqz v5, :cond_11

    .line 582
    .line 583
    iget v5, v2, Lgb3;->h:I

    .line 584
    .line 585
    if-ne v5, v4, :cond_13

    .line 586
    .line 587
    move/from16 v31, v4

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_13
    move/from16 v31, v9

    .line 591
    .line 592
    :goto_a
    iget-boolean v5, v2, Lgb3;->g:Z

    .line 593
    .line 594
    if-nez v5, :cond_14

    .line 595
    .line 596
    if-nez v31, :cond_14

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_14
    iget-object v5, v12, Ld42;->a:[B

    .line 600
    .line 601
    aput-byte v9, v5, v9

    .line 602
    .line 603
    aput-byte v9, v5, v4

    .line 604
    .line 605
    aput-byte v9, v5, v23

    .line 606
    .line 607
    iget v4, v2, Lgb3;->e:I

    .line 608
    .line 609
    rsub-int/lit8 v4, v4, 0x4

    .line 610
    .line 611
    move/from16 v32, v9

    .line 612
    .line 613
    :goto_b
    invoke-virtual {v7}, Ld42;->a()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-lez v5, :cond_15

    .line 618
    .line 619
    iget-object v5, v12, Ld42;->a:[B

    .line 620
    .line 621
    iget v6, v2, Lgb3;->e:I

    .line 622
    .line 623
    invoke-virtual {v7, v5, v4, v6}, Ld42;->k([BII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v9}, Ld42;->M(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12}, Ld42;->D()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v3, v9}, Ld42;->M(I)V

    .line 634
    .line 635
    .line 636
    move/from16 v6, v16

    .line 637
    .line 638
    invoke-interface {v10, v6, v3}, Lm43;->f(ILd42;)V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v32, v32, 0x4

    .line 642
    .line 643
    invoke-interface {v10, v5, v7}, Lm43;->f(ILd42;)V

    .line 644
    .line 645
    .line 646
    add-int v32, v32, v5

    .line 647
    .line 648
    const/16 v16, 0x4

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_15
    iget-object v3, v2, Lx;->b:Ljava/lang/Object;

    .line 652
    .line 653
    move-object/from16 v28, v3

    .line 654
    .line 655
    check-cast v28, Lm43;

    .line 656
    .line 657
    const/16 v33, 0x0

    .line 658
    .line 659
    const/16 v34, 0x0

    .line 660
    .line 661
    invoke-interface/range {v28 .. v34}, Lm43;->a(JIIILl43;)V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    iput-boolean v4, v2, Lgb3;->g:Z

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    :goto_c
    if-eqz v2, :cond_20

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    goto :goto_d

    .line 672
    :cond_16
    move/from16 v23, v6

    .line 673
    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :goto_d
    const/4 v8, 0x1

    .line 677
    goto/16 :goto_11

    .line 678
    .line 679
    :cond_17
    new-instance v0, Ley2;

    .line 680
    .line 681
    const-string v1, "Video format not supported: "

    .line 682
    .line 683
    invoke-static {v10, v1}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v0, v1}, Ley2;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_18
    move/from16 v19, v5

    .line 692
    .line 693
    move/from16 v23, v6

    .line 694
    .line 695
    const/16 v3, 0x12

    .line 696
    .line 697
    if-ne v2, v3, :cond_21

    .line 698
    .line 699
    iget-boolean v2, v0, Lpt0;->n:Z

    .line 700
    .line 701
    if-nez v2, :cond_21

    .line 702
    .line 703
    invoke-virtual/range {p0 .. p1}, Lpt0;->g(Lnp0;)Ld42;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Ld42;->z()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    move/from16 v4, v23

    .line 712
    .line 713
    if-eq v3, v4, :cond_19

    .line 714
    .line 715
    goto/16 :goto_f

    .line 716
    .line 717
    :cond_19
    invoke-static {v2}, Lsk2;->k(Ld42;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const-string v4, "onMetaData"

    .line 722
    .line 723
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_1a

    .line 728
    .line 729
    goto/16 :goto_f

    .line 730
    .line 731
    :cond_1a
    invoke-virtual {v2}, Ld42;->a()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_1b

    .line 736
    .line 737
    goto/16 :goto_f

    .line 738
    .line 739
    :cond_1b
    invoke-virtual {v2}, Ld42;->z()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    move/from16 v4, v19

    .line 744
    .line 745
    if-eq v3, v4, :cond_1c

    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :cond_1c
    invoke-static {v2}, Lsk2;->j(Ld42;)Ljava/util/HashMap;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v3, "duration"

    .line 754
    .line 755
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    instance-of v4, v3, Ljava/lang/Double;

    .line 760
    .line 761
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    if-eqz v4, :cond_1d

    .line 767
    .line 768
    check-cast v3, Ljava/lang/Double;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 771
    .line 772
    .line 773
    move-result-wide v3

    .line 774
    const-wide/16 v7, 0x0

    .line 775
    .line 776
    cmpl-double v7, v3, v7

    .line 777
    .line 778
    if-lez v7, :cond_1d

    .line 779
    .line 780
    mul-double/2addr v3, v5

    .line 781
    double-to-long v3, v3

    .line 782
    iput-wide v3, v11, Lsk2;->c:J

    .line 783
    .line 784
    :cond_1d
    const-string v3, "keyframes"

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    instance-of v3, v2, Ljava/util/Map;

    .line 791
    .line 792
    if-eqz v3, :cond_1f

    .line 793
    .line 794
    check-cast v2, Ljava/util/Map;

    .line 795
    .line 796
    const-string v3, "filepositions"

    .line 797
    .line 798
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-string v4, "times"

    .line 803
    .line 804
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    instance-of v4, v3, Ljava/util/List;

    .line 809
    .line 810
    if-eqz v4, :cond_1f

    .line 811
    .line 812
    instance-of v4, v2, Ljava/util/List;

    .line 813
    .line 814
    if-eqz v4, :cond_1f

    .line 815
    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    check-cast v2, Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    new-array v7, v4, [J

    .line 825
    .line 826
    iput-object v7, v11, Lsk2;->d:[J

    .line 827
    .line 828
    new-array v7, v4, [J

    .line 829
    .line 830
    iput-object v7, v11, Lsk2;->e:[J

    .line 831
    .line 832
    move v7, v9

    .line 833
    :goto_e
    if-ge v7, v4, :cond_1f

    .line 834
    .line 835
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    instance-of v12, v10, Ljava/lang/Double;

    .line 844
    .line 845
    if-eqz v12, :cond_1e

    .line 846
    .line 847
    instance-of v12, v8, Ljava/lang/Double;

    .line 848
    .line 849
    if-eqz v12, :cond_1e

    .line 850
    .line 851
    iget-object v12, v11, Lsk2;->d:[J

    .line 852
    .line 853
    check-cast v10, Ljava/lang/Double;

    .line 854
    .line 855
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 856
    .line 857
    .line 858
    move-result-wide v13

    .line 859
    mul-double/2addr v13, v5

    .line 860
    double-to-long v13, v13

    .line 861
    aput-wide v13, v12, v7

    .line 862
    .line 863
    iget-object v10, v11, Lsk2;->e:[J

    .line 864
    .line 865
    check-cast v8, Ljava/lang/Double;

    .line 866
    .line 867
    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    .line 868
    .line 869
    .line 870
    move-result-wide v12

    .line 871
    aput-wide v12, v10, v7

    .line 872
    .line 873
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_1e
    new-array v2, v9, [J

    .line 877
    .line 878
    iput-object v2, v11, Lsk2;->d:[J

    .line 879
    .line 880
    new-array v2, v9, [J

    .line 881
    .line 882
    iput-object v2, v11, Lsk2;->e:[J

    .line 883
    .line 884
    :cond_1f
    :goto_f
    iget-wide v2, v11, Lsk2;->c:J

    .line 885
    .line 886
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    cmp-long v4, v2, v26

    .line 892
    .line 893
    if-eqz v4, :cond_20

    .line 894
    .line 895
    iget-object v4, v0, Lpt0;->f:Lop0;

    .line 896
    .line 897
    new-instance v5, Lg81;

    .line 898
    .line 899
    iget-object v6, v11, Lsk2;->e:[J

    .line 900
    .line 901
    iget-object v7, v11, Lsk2;->d:[J

    .line 902
    .line 903
    invoke-direct {v5, v2, v3, v6, v7}, Lg81;-><init>(J[J[J)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v4, v5}, Lop0;->s(Lhm2;)V

    .line 907
    .line 908
    .line 909
    const/4 v4, 0x1

    .line 910
    iput-boolean v4, v0, Lpt0;->n:Z

    .line 911
    .line 912
    :cond_20
    :goto_10
    move v2, v9

    .line 913
    goto/16 :goto_d

    .line 914
    .line 915
    :cond_21
    iget v2, v0, Lpt0;->l:I

    .line 916
    .line 917
    invoke-interface {v1, v2}, Lnp0;->i(I)V

    .line 918
    .line 919
    .line 920
    move v2, v9

    .line 921
    move v8, v2

    .line 922
    :goto_11
    iget-boolean v3, v0, Lpt0;->h:Z

    .line 923
    .line 924
    if-nez v3, :cond_23

    .line 925
    .line 926
    if-eqz v2, :cond_23

    .line 927
    .line 928
    const/4 v4, 0x1

    .line 929
    iput-boolean v4, v0, Lpt0;->h:Z

    .line 930
    .line 931
    iget-wide v2, v11, Lsk2;->c:J

    .line 932
    .line 933
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    cmp-long v2, v2, v26

    .line 939
    .line 940
    if-nez v2, :cond_22

    .line 941
    .line 942
    iget-wide v2, v0, Lpt0;->m:J

    .line 943
    .line 944
    neg-long v2, v2

    .line 945
    goto :goto_12

    .line 946
    :cond_22
    const-wide/16 v2, 0x0

    .line 947
    .line 948
    :goto_12
    iput-wide v2, v0, Lpt0;->i:J

    .line 949
    .line 950
    :cond_23
    const/4 v6, 0x4

    .line 951
    iput v6, v0, Lpt0;->j:I

    .line 952
    .line 953
    const/4 v4, 0x2

    .line 954
    iput v4, v0, Lpt0;->g:I

    .line 955
    .line 956
    if-eqz v8, :cond_0

    .line 957
    .line 958
    return v9

    .line 959
    :cond_24
    invoke-static {}, Ltm2;->c()V

    .line 960
    .line 961
    .line 962
    return v9

    .line 963
    :cond_25
    const-wide/16 v17, 0x3e8

    .line 964
    .line 965
    iget-object v2, v0, Lpt0;->c:Ld42;

    .line 966
    .line 967
    iget-object v3, v2, Ld42;->a:[B

    .line 968
    .line 969
    const/16 v4, 0xb

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    invoke-interface {v1, v3, v9, v4, v5}, Lnp0;->b([BIIZ)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-nez v3, :cond_26

    .line 977
    .line 978
    goto :goto_13

    .line 979
    :cond_26
    invoke-virtual {v2, v9}, Ld42;->M(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Ld42;->z()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    iput v3, v0, Lpt0;->k:I

    .line 987
    .line 988
    invoke-virtual {v2}, Ld42;->C()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    iput v3, v0, Lpt0;->l:I

    .line 993
    .line 994
    invoke-virtual {v2}, Ld42;->C()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    int-to-long v3, v3

    .line 999
    iput-wide v3, v0, Lpt0;->m:J

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ld42;->z()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    shl-int/lit8 v3, v3, 0x18

    .line 1006
    .line 1007
    int-to-long v3, v3

    .line 1008
    iget-wide v5, v0, Lpt0;->m:J

    .line 1009
    .line 1010
    or-long/2addr v3, v5

    .line 1011
    mul-long v3, v3, v17

    .line 1012
    .line 1013
    iput-wide v3, v0, Lpt0;->m:J

    .line 1014
    .line 1015
    const/4 v14, 0x3

    .line 1016
    invoke-virtual {v2, v14}, Ld42;->N(I)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v6, 0x4

    .line 1020
    iput v6, v0, Lpt0;->g:I

    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_27
    move v14, v10

    .line 1025
    iget v2, v0, Lpt0;->j:I

    .line 1026
    .line 1027
    invoke-interface {v1, v2}, Lnp0;->i(I)V

    .line 1028
    .line 1029
    .line 1030
    iput v9, v0, Lpt0;->j:I

    .line 1031
    .line 1032
    iput v14, v0, Lpt0;->g:I

    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_28
    iget-object v3, v0, Lpt0;->b:Ld42;

    .line 1037
    .line 1038
    iget-object v4, v3, Ld42;->a:[B

    .line 1039
    .line 1040
    const/16 v2, 0x9

    .line 1041
    .line 1042
    const/4 v5, 0x1

    .line 1043
    invoke-interface {v1, v4, v9, v2, v5}, Lnp0;->b([BIIZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-nez v4, :cond_29

    .line 1048
    .line 1049
    :goto_13
    const/4 v0, -0x1

    .line 1050
    return v0

    .line 1051
    :cond_29
    invoke-virtual {v3, v9}, Ld42;->M(I)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v6, 0x4

    .line 1055
    invoke-virtual {v3, v6}, Ld42;->N(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Ld42;->z()I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    and-int/lit8 v5, v4, 0x4

    .line 1063
    .line 1064
    if-eqz v5, :cond_2a

    .line 1065
    .line 1066
    const/4 v5, 0x1

    .line 1067
    goto :goto_14

    .line 1068
    :cond_2a
    move v5, v9

    .line 1069
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1070
    .line 1071
    if-eqz v4, :cond_2b

    .line 1072
    .line 1073
    const/4 v9, 0x1

    .line 1074
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1075
    .line 1076
    iget-object v4, v0, Lpt0;->o:Lhi;

    .line 1077
    .line 1078
    if-nez v4, :cond_2c

    .line 1079
    .line 1080
    new-instance v4, Lhi;

    .line 1081
    .line 1082
    iget-object v5, v0, Lpt0;->f:Lop0;

    .line 1083
    .line 1084
    const/16 v6, 0x8

    .line 1085
    .line 1086
    const/4 v7, 0x1

    .line 1087
    invoke-interface {v5, v6, v7}, Lop0;->p(II)Lm43;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    const/4 v6, 0x2

    .line 1092
    invoke-direct {v4, v6, v5}, Lx;-><init>(ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v4, v0, Lpt0;->o:Lhi;

    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_2c
    const/4 v6, 0x2

    .line 1099
    :goto_15
    if-eqz v9, :cond_2d

    .line 1100
    .line 1101
    iget-object v4, v0, Lpt0;->p:Lgb3;

    .line 1102
    .line 1103
    if-nez v4, :cond_2d

    .line 1104
    .line 1105
    new-instance v4, Lgb3;

    .line 1106
    .line 1107
    iget-object v5, v0, Lpt0;->f:Lop0;

    .line 1108
    .line 1109
    const/16 v2, 0x9

    .line 1110
    .line 1111
    invoke-interface {v5, v2, v6}, Lop0;->p(II)Lm43;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-direct {v4, v2}, Lgb3;-><init>(Lm43;)V

    .line 1116
    .line 1117
    .line 1118
    iput-object v4, v0, Lpt0;->p:Lgb3;

    .line 1119
    .line 1120
    :cond_2d
    iget-object v2, v0, Lpt0;->f:Lop0;

    .line 1121
    .line 1122
    invoke-interface {v2}, Lop0;->g()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3}, Ld42;->m()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    const/4 v3, 0x5

    .line 1130
    sub-int/2addr v2, v3

    .line 1131
    iput v2, v0, Lpt0;->j:I

    .line 1132
    .line 1133
    iput v6, v0, Lpt0;->g:I

    .line 1134
    .line 1135
    goto/16 :goto_0
.end method

.method public final f(Lop0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt0;->f:Lop0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lnp0;)Ld42;
    .locals 5

    .line 1
    iget v0, p0, Lpt0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lpt0;->d:Ld42;

    .line 4
    .line 5
    iget-object v2, v1, Ld42;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Ld42;->K(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Ld42;->M(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lpt0;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ld42;->L(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ld42;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lpt0;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Lnp0;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
