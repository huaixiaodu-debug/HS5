.class public final Lg51;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final v:[B


# instance fields
.field public final a:Lu41;

.field public b:Ld51;

.field public c:Le51;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/io/ByteArrayOutputStream;

.field public final p:Lf83;

.field public q:La51;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg51;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x1t
        0x55t
        0x2t
        0x0t
        -0x12t
        0x10t
    .end array-data
.end method

.method public constructor <init>(Lu41;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg51;->a:Lu41;

    .line 8
    .line 9
    sget-object p1, Ld51;->i:Ld51;

    .line 10
    .line 11
    iput-object p1, p0, Lg51;->b:Ld51;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg51;->f()Le51;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lg51;->c:Le51;

    .line 18
    .line 19
    const/16 p1, 0x63

    .line 20
    .line 21
    iput p1, p0, Lg51;->e:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg51;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg51;->l:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lg51;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lg51;->n:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lg51;->o:Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    new-instance p1, Lf83;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, v0}, Lf83;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lg51;->p:Lf83;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 2
    .line 3
    sget-object v1, Ld51;->m:Ld51;

    .line 4
    .line 5
    if-eq v0, v1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lg51;->r:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v2, p0, Lg51;->s:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Lg51;->t:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v4, p0, Lg51;->u:Ljava/lang/Long;

    .line 14
    .line 15
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lef;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lm00;->Y0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_12

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long v0, v2, p1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lg51;->r:Ljava/lang/Long;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v3, p1

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    iput-object v2, p0, Lg51;->r:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 57
    .line 58
    sget-object v1, Ld51;->j:Ld51;

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    sget-object v0, Lg51;->v:[B

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lg51;->b([B)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    add-long/2addr v0, p1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lg51;->r:Ljava/lang/Long;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lg51;->s:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v0, v3, p1

    .line 89
    .line 90
    if-gtz v0, :cond_3

    .line 91
    .line 92
    iput-object v2, p0, Lg51;->s:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 95
    .line 96
    sget-object v2, Ld51;->k:Ld51;

    .line 97
    .line 98
    if-ne v0, v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lg51;->k()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 104
    .line 105
    if-eq v0, v1, :cond_0

    .line 106
    .line 107
    const-wide/16 v0, 0x1f4

    .line 108
    .line 109
    add-long/2addr v0, p1

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lg51;->s:Ljava/lang/Long;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lg51;->t:Ljava/lang/Long;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v3, 0x40

    .line 121
    .line 122
    sget-object v4, Ld51;->l:Ld51;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    cmp-long v0, v5, p1

    .line 131
    .line 132
    if-gtz v0, :cond_4

    .line 133
    .line 134
    iput-object v2, p0, Lg51;->t:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 137
    .line 138
    if-ne v0, v4, :cond_0

    .line 139
    .line 140
    iget v0, p0, Lg51;->g:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lg51;->h:Ljava/lang/Integer;

    .line 147
    .line 148
    iget v0, p0, Lg51;->e:I

    .line 149
    .line 150
    invoke-virtual {p0, v0, v3, v2, v1}, Lg51;->l(II[BI)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lg51;->u:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    cmp-long v0, v5, p1

    .line 164
    .line 165
    if-gtz v0, :cond_0

    .line 166
    .line 167
    iput-object v2, p0, Lg51;->u:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 170
    .line 171
    if-ne v0, v4, :cond_0

    .line 172
    .line 173
    iget-object v0, p0, Lg51;->k:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move-object v6, v5

    .line 207
    check-cast v6, Lb51;

    .line 208
    .line 209
    iget-wide v6, v6, Lb51;->e:J

    .line 210
    .line 211
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v9, v8

    .line 216
    check-cast v9, Lb51;

    .line 217
    .line 218
    iget-wide v9, v9, Lb51;->e:J

    .line 219
    .line 220
    cmp-long v11, v6, v9

    .line 221
    .line 222
    if-lez v11, :cond_9

    .line 223
    .line 224
    move-object v5, v8

    .line 225
    move-wide v6, v9

    .line 226
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_8

    .line 231
    .line 232
    :goto_1
    check-cast v5, Lb51;

    .line 233
    .line 234
    if-nez v5, :cond_a

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :cond_b
    :goto_2
    if-ge v1, v6, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    move-object v8, v7

    .line 256
    check-cast v8, Lb51;

    .line 257
    .line 258
    if-eq v8, v5, :cond_b

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_d

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lb51;

    .line 280
    .line 281
    iget-wide v1, v1, Lb51;->e:J

    .line 282
    .line 283
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_3
    move-object v2, v1

    .line 288
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lb51;

    .line 299
    .line 300
    iget-wide v6, v1, Lb51;->e:J

    .line 301
    .line 302
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-lez v4, :cond_e

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    :goto_4
    iget-object v0, p0, Lg51;->c:Le51;

    .line 314
    .line 315
    iget v1, v0, Le51;->c:I

    .line 316
    .line 317
    int-to-long v6, v1

    .line 318
    add-long/2addr v6, p1

    .line 319
    iput-wide v6, v5, Lb51;->e:J

    .line 320
    .line 321
    iget v1, v5, Lb51;->d:I

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    iput v1, v5, Lb51;->d:I

    .line 326
    .line 327
    iget v0, v0, Le51;->e:I

    .line 328
    .line 329
    iget v4, v5, Lb51;->a:I

    .line 330
    .line 331
    if-ne v1, v0, :cond_10

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v1, "iAP2 packet "

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, " was not acknowledged"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p0, v0}, Lg51;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_10
    iget v0, v5, Lb51;->b:I

    .line 358
    .line 359
    iget-object v1, v5, Lb51;->c:[B

    .line 360
    .line 361
    invoke-virtual {p0, v4, v3, v1, v0}, Lg51;->l(II[BI)V

    .line 362
    .line 363
    .line 364
    if-nez v2, :cond_11

    .line 365
    .line 366
    iget-wide v0, v5, Lb51;->e:J

    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_11
    iput-object v2, p0, Lg51;->u:Ljava/lang/Long;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_12
    :goto_5
    return-void
.end method

.method public final b([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 2
    .line 3
    sget-object v1, Ld51;->m:Ld51;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    iget-object v1, p0, Lg51;->a:Lu41;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x100000

    .line 16
    .line 17
    iget-object v3, p0, Lg51;->o:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v1, v4

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    const-string p1, "iAP2 pending output limit exceeded"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lg51;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 2
    .line 3
    sget-object v1, Ld51;->m:Ld51;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg51;->r:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Lg51;->s:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, p0, Lg51;->t:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object v0, p0, Lg51;->u:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v1, p0, Lg51;->b:Ld51;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lg51;->j:Z

    .line 21
    .line 22
    iget-object v0, p0, Lg51;->o:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lg51;->n:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lw41;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lw41;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Lz41;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 2
    .line 3
    sget-object v1, Ld51;->m:Ld51;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lg51;->n:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lg51;->a:Lu41;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x100

    .line 20
    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "iAP2 pending event limit exceeded"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg51;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(J[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 2
    .line 3
    sget-object v1, Ld51;->m:Ld51;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    array-length v2, p3

    .line 13
    if-ge v0, v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lg51;->b:Ld51;

    .line 16
    .line 17
    if-eq v2, v1, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lg51;->p:Lf83;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf83;->e()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg51;->g(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string p1, "iAP2 inbound frame exceeds 65535 bytes"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg51;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    array-length v4, p3

    .line 40
    sub-int/2addr v4, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Lf83;->e()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gt v3, v4, :cond_4

    .line 50
    .line 51
    iget-object v4, v2, Lf83;->b:[B

    .line 52
    .line 53
    iget v5, v2, Lf83;->d:I

    .line 54
    .line 55
    add-int v6, v0, v3

    .line 56
    .line 57
    invoke-static {v5, v0, v6, p3, v4}, Lef;->Y(III[B[B)V

    .line 58
    .line 59
    .line 60
    iget v0, v2, Lf83;->d:I

    .line 61
    .line 62
    add-int/2addr v0, v3

    .line 63
    iput v0, v2, Lf83;->d:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p1, p2}, Lg51;->g(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v0, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string p0, "Failed requirement."

    .line 79
    .line 80
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public final f()Le51;
    .locals 10

    .line 1
    new-instance v0, Le51;

    .line 2
    .line 3
    iget-object p0, p0, Lg51;->a:Lu41;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lu41;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0xfa0

    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v2, 0x1f4

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    move v5, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v2, 0x4

    .line 30
    move v5, v2

    .line 31
    :goto_2
    if-eqz p0, :cond_3

    .line 32
    .line 33
    move v6, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/4 p0, 0x3

    .line 36
    move v6, p0

    .line 37
    :goto_3
    new-instance p0, Lc51;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct {p0, v2, v1, v7}, Lc51;-><init>(III)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lc51;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-direct {v1, v2, v7, v8}, Lc51;-><init>(III)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lc51;

    .line 54
    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    invoke-direct {v2, v9, v8, v7}, Lc51;-><init>(III)V

    .line 58
    .line 59
    .line 60
    filled-new-array {p0, v1, v2}, [Lc51;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v1, 0x4

    .line 69
    const v2, 0xffff

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Le51;-><init>(IIIIIILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final g(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lg51;->b:Ld51;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ld51;->m:Ld51;

    .line 9
    .line 10
    if-ne v3, v5, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v6, Ld51;->j:Ld51;

    .line 15
    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Lg51;->p:Lf83;

    .line 21
    .line 22
    if-ne v3, v6, :cond_5

    .line 23
    .line 24
    invoke-virtual {v11}, Lf83;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v9, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v3, Lja1;

    .line 32
    .line 33
    invoke-direct {v3, v4, v7, v10}, Lha1;-><init>(III)V

    .line 34
    .line 35
    .line 36
    instance-of v6, v3, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v3}, Lha1;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    move-object v6, v3

    .line 55
    check-cast v6, Lia1;

    .line 56
    .line 57
    iget-boolean v6, v6, Lia1;->k:Z

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lba1;

    .line 63
    .line 64
    invoke-virtual {v6}, Lba1;->nextInt()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, v11, Lf83;->b:[B

    .line 69
    .line 70
    iget v12, v11, Lf83;->c:I

    .line 71
    .line 72
    add-int/2addr v12, v6

    .line 73
    aget-byte v7, v7, v12

    .line 74
    .line 75
    sget-object v12, Lg51;->v:[B

    .line 76
    .line 77
    aget-byte v6, v12, v6

    .line 78
    .line 79
    if-ne v7, v6, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "iAP2 marker was not received"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lg51;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {v11, v9}, Lf83;->b(I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Ld51;->k:Ld51;

    .line 92
    .line 93
    iput-object v3, v0, Lg51;->b:Ld51;

    .line 94
    .line 95
    iput-object v8, v0, Lg51;->r:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Lg51;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lg51;->b:Ld51;

    .line 101
    .line 102
    if-eq v3, v5, :cond_13

    .line 103
    .line 104
    const-wide/16 v3, 0x1f4

    .line 105
    .line 106
    add-long/2addr v1, v3

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lg51;->s:Ljava/lang/Long;

    .line 112
    .line 113
    return v10

    .line 114
    :cond_5
    iget-object v3, v0, Lg51;->q:La51;

    .line 115
    .line 116
    const/16 v5, 0x9

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget v6, v3, La51;->a:I

    .line 121
    .line 122
    sub-int/2addr v6, v5

    .line 123
    invoke-virtual {v11}, Lf83;->c()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v5, v6, :cond_6

    .line 128
    .line 129
    :goto_2
    return v4

    .line 130
    :cond_6
    invoke-virtual {v11, v6}, Lf83;->f(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v8, v0, Lg51;->q:La51;

    .line 135
    .line 136
    array-length v6, v5

    .line 137
    move v7, v4

    .line 138
    :goto_3
    if-ge v4, v6, :cond_7

    .line 139
    .line 140
    aget-byte v8, v5, v4

    .line 141
    .line 142
    and-int/lit16 v8, v8, 0xff

    .line 143
    .line 144
    add-int/2addr v7, v8

    .line 145
    and-int/lit16 v7, v7, 0xff

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    if-nez v7, :cond_13

    .line 151
    .line 152
    array-length v4, v5

    .line 153
    sub-int/2addr v4, v10

    .line 154
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v3, v4, v1, v2}, Lg51;->h(La51;[BJ)V

    .line 159
    .line 160
    .line 161
    return v10

    .line 162
    :cond_8
    move v3, v4

    .line 163
    :goto_4
    invoke-virtual {v11}, Lf83;->c()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v12, 0x5a

    .line 168
    .line 169
    const/4 v13, -0x1

    .line 170
    const/4 v14, 0x2

    .line 171
    if-lt v6, v14, :cond_a

    .line 172
    .line 173
    iget-object v6, v11, Lf83;->b:[B

    .line 174
    .line 175
    iget v15, v11, Lf83;->c:I

    .line 176
    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    aget-byte v4, v6, v15

    .line 180
    .line 181
    if-ne v4, v13, :cond_9

    .line 182
    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 184
    .line 185
    aget-byte v4, v6, v15

    .line 186
    .line 187
    if-eq v4, v12, :cond_b

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v11, v10}, Lf83;->b(I)V

    .line 190
    .line 191
    .line 192
    move v3, v10

    .line 193
    move/from16 v4, v16

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move/from16 v16, v4

    .line 197
    .line 198
    :cond_b
    invoke-virtual {v11}, Lf83;->c()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ge v4, v5, :cond_c

    .line 203
    .line 204
    return v3

    .line 205
    :cond_c
    invoke-virtual {v11, v5}, Lf83;->f(I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    array-length v4, v3

    .line 210
    if-ne v4, v5, :cond_f

    .line 211
    .line 212
    array-length v4, v3

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    move v11, v6

    .line 216
    :goto_5
    if-ge v6, v4, :cond_d

    .line 217
    .line 218
    aget-byte v15, v3, v6

    .line 219
    .line 220
    and-int/lit16 v15, v15, 0xff

    .line 221
    .line 222
    add-int/2addr v11, v15

    .line 223
    and-int/lit16 v11, v11, 0xff

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    if-nez v11, :cond_f

    .line 229
    .line 230
    aget-byte v4, v3, v16

    .line 231
    .line 232
    if-ne v4, v13, :cond_f

    .line 233
    .line 234
    aget-byte v4, v3, v10

    .line 235
    .line 236
    if-eq v4, v12, :cond_e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    new-instance v17, La51;

    .line 240
    .line 241
    aget-byte v4, v3, v14

    .line 242
    .line 243
    and-int/lit16 v4, v4, 0xff

    .line 244
    .line 245
    shl-int/lit8 v4, v4, 0x8

    .line 246
    .line 247
    const/4 v6, 0x3

    .line 248
    aget-byte v6, v3, v6

    .line 249
    .line 250
    and-int/lit16 v6, v6, 0xff

    .line 251
    .line 252
    or-int v18, v4, v6

    .line 253
    .line 254
    const/4 v4, 0x4

    .line 255
    aget-byte v4, v3, v4

    .line 256
    .line 257
    and-int/lit16 v4, v4, 0xff

    .line 258
    .line 259
    aget-byte v6, v3, v7

    .line 260
    .line 261
    and-int/lit16 v6, v6, 0xff

    .line 262
    .line 263
    aget-byte v7, v3, v9

    .line 264
    .line 265
    and-int/lit16 v7, v7, 0xff

    .line 266
    .line 267
    const/4 v9, 0x7

    .line 268
    aget-byte v3, v3, v9

    .line 269
    .line 270
    and-int/lit16 v3, v3, 0xff

    .line 271
    .line 272
    move/from16 v22, v3

    .line 273
    .line 274
    move/from16 v19, v4

    .line 275
    .line 276
    move/from16 v20, v6

    .line 277
    .line 278
    move/from16 v21, v7

    .line 279
    .line 280
    invoke-direct/range {v17 .. v22}, La51;-><init>(IIIII)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, v17

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    :goto_6
    move-object v3, v8

    .line 287
    :goto_7
    if-eqz v3, :cond_13

    .line 288
    .line 289
    iget v4, v3, La51;->a:I

    .line 290
    .line 291
    if-ge v4, v5, :cond_10

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_10
    const v6, 0xffff

    .line 295
    .line 296
    .line 297
    if-le v4, v6, :cond_11

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "iAP2 frame length "

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v2, " exceeds 65535"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lg51;->c(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return v16

    .line 322
    :cond_11
    if-ne v4, v5, :cond_12

    .line 323
    .line 324
    invoke-virtual {v0, v3, v8, v1, v2}, Lg51;->h(La51;[BJ)V

    .line 325
    .line 326
    .line 327
    return v10

    .line 328
    :cond_12
    iput-object v3, v0, Lg51;->q:La51;

    .line 329
    .line 330
    :cond_13
    :goto_8
    return v10
.end method

.method public final h(La51;[BJ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v1, La51;->b:I

    .line 10
    .line 11
    iget v6, v1, La51;->c:I

    .line 12
    .line 13
    and-int/lit8 v7, v5, 0x10

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    const-string v1, "peer sent iAP2 reset"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg51;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    and-int/lit16 v7, v5, 0x80

    .line 24
    .line 25
    sget-object v8, Ld51;->k:Ld51;

    .line 26
    .line 27
    const/16 v10, 0xa

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v7, :cond_6

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-array v7, v13, [B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v7, v2

    .line 39
    :goto_0
    array-length v14, v7

    .line 40
    if-lt v14, v10, :cond_4

    .line 41
    .line 42
    aget-byte v14, v7, v13

    .line 43
    .line 44
    and-int/lit16 v14, v14, 0xff

    .line 45
    .line 46
    if-eq v14, v12, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    move v15, v10

    .line 55
    :goto_1
    add-int/lit8 v10, v15, 0x3

    .line 56
    .line 57
    array-length v9, v7

    .line 58
    if-gt v10, v9, :cond_3

    .line 59
    .line 60
    new-instance v9, Lc51;

    .line 61
    .line 62
    aget-byte v11, v7, v15

    .line 63
    .line 64
    and-int/lit16 v11, v11, 0xff

    .line 65
    .line 66
    add-int/lit8 v16, v15, 0x1

    .line 67
    .line 68
    aget-byte v13, v7, v16

    .line 69
    .line 70
    and-int/lit16 v13, v13, 0xff

    .line 71
    .line 72
    add-int/lit8 v15, v15, 0x2

    .line 73
    .line 74
    aget-byte v15, v7, v15

    .line 75
    .line 76
    and-int/lit16 v15, v15, 0xff

    .line 77
    .line 78
    invoke-direct {v9, v11, v13, v15}, Lc51;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v15, v10

    .line 85
    const/16 v10, 0xa

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v15, Le51;

    .line 90
    .line 91
    aget-byte v9, v7, v12

    .line 92
    .line 93
    and-int/lit16 v9, v9, 0xff

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    aget-byte v10, v7, v10

    .line 97
    .line 98
    and-int/lit16 v10, v10, 0xff

    .line 99
    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    shl-int/2addr v10, v11

    .line 103
    const/4 v13, 0x3

    .line 104
    aget-byte v13, v7, v13

    .line 105
    .line 106
    and-int/lit16 v13, v13, 0xff

    .line 107
    .line 108
    or-int v17, v10, v13

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    aget-byte v10, v7, v10

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0xff

    .line 114
    .line 115
    shl-int/2addr v10, v11

    .line 116
    const/4 v13, 0x5

    .line 117
    aget-byte v13, v7, v13

    .line 118
    .line 119
    and-int/lit16 v13, v13, 0xff

    .line 120
    .line 121
    or-int v18, v10, v13

    .line 122
    .line 123
    const/4 v10, 0x6

    .line 124
    aget-byte v10, v7, v10

    .line 125
    .line 126
    and-int/lit16 v10, v10, 0xff

    .line 127
    .line 128
    shl-int/2addr v10, v11

    .line 129
    const/4 v13, 0x7

    .line 130
    aget-byte v13, v7, v13

    .line 131
    .line 132
    and-int/lit16 v13, v13, 0xff

    .line 133
    .line 134
    or-int v19, v10, v13

    .line 135
    .line 136
    aget-byte v10, v7, v11

    .line 137
    .line 138
    and-int/lit16 v10, v10, 0xff

    .line 139
    .line 140
    const/16 v11, 0x9

    .line 141
    .line 142
    aget-byte v7, v7, v11

    .line 143
    .line 144
    and-int/lit16 v7, v7, 0xff

    .line 145
    .line 146
    move/from16 v21, v7

    .line 147
    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    move/from16 v20, v10

    .line 151
    .line 152
    move-object/from16 v22, v14

    .line 153
    .line 154
    invoke-direct/range {v15 .. v22}, Le51;-><init>(IIIIIILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    const/4 v15, 0x0

    .line 159
    :goto_3
    if-eqz v15, :cond_6

    .line 160
    .line 161
    iget-object v7, v0, Lg51;->b:Ld51;

    .line 162
    .line 163
    if-eq v7, v8, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iput-object v15, v0, Lg51;->c:Le51;

    .line 167
    .line 168
    iput-boolean v12, v0, Lg51;->d:Z

    .line 169
    .line 170
    iput v6, v0, Lg51;->g:I

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v0, Lg51;->h:Ljava/lang/Integer;

    .line 177
    .line 178
    iget v7, v0, Lg51;->e:I

    .line 179
    .line 180
    const/16 v9, 0x40

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-virtual {v0, v7, v9, v10, v11}, Lg51;->l(II[BI)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_4
    and-int/lit8 v7, v5, 0x40

    .line 188
    .line 189
    sget-object v9, Ld51;->l:Ld51;

    .line 190
    .line 191
    iget-object v10, v0, Lg51;->k:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v7, :cond_10

    .line 194
    .line 195
    iget v7, v0, Lg51;->i:I

    .line 196
    .line 197
    add-int/2addr v7, v12

    .line 198
    iput v7, v0, Lg51;->i:I

    .line 199
    .line 200
    iget v7, v1, La51;->d:I

    .line 201
    .line 202
    iget-object v11, v0, Lg51;->b:Ld51;

    .line 203
    .line 204
    iget-object v13, v0, Lg51;->l:Ljava/util/ArrayDeque;

    .line 205
    .line 206
    if-ne v11, v8, :cond_b

    .line 207
    .line 208
    iget-boolean v8, v0, Lg51;->d:Z

    .line 209
    .line 210
    if-eqz v8, :cond_a

    .line 211
    .line 212
    iget-object v8, v0, Lg51;->c:Le51;

    .line 213
    .line 214
    iget v8, v8, Le51;->b:I

    .line 215
    .line 216
    const/16 v11, 0xa

    .line 217
    .line 218
    if-le v8, v11, :cond_a

    .line 219
    .line 220
    if-eqz v13, :cond_7

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_8

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lb51;

    .line 244
    .line 245
    iget-object v11, v11, Lb51;->c:[B

    .line 246
    .line 247
    iget-object v14, v0, Lg51;->c:Le51;

    .line 248
    .line 249
    iget v14, v14, Le51;->b:I

    .line 250
    .line 251
    const/16 v15, 0xa

    .line 252
    .line 253
    if-le v14, v15, :cond_a

    .line 254
    .line 255
    array-length v11, v11

    .line 256
    add-int/lit8 v14, v14, -0xa

    .line 257
    .line 258
    if-gt v11, v14, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    :goto_6
    iput-object v9, v0, Lg51;->b:Ld51;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    iput-object v8, v0, Lg51;->s:Ljava/lang/Long;

    .line 265
    .line 266
    iget-boolean v8, v0, Lg51;->j:Z

    .line 267
    .line 268
    if-ne v8, v12, :cond_9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    iput-boolean v12, v0, Lg51;->j:Z

    .line 272
    .line 273
    new-instance v8, Ly41;

    .line 274
    .line 275
    invoke-direct {v8, v12}, Ly41;-><init>(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Lg51;->d(Lz41;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    const-string v7, "peer iAP2 maxLength cannot carry pending control packets"

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Lg51;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_b
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iput-object v7, v0, Lg51;->f:Ljava/lang/Integer;

    .line 293
    .line 294
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_d

    .line 299
    .line 300
    invoke-static {v10}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lb51;

    .line 305
    .line 306
    iget v8, v7, Lb51;->a:I

    .line 307
    .line 308
    iget-object v11, v0, Lg51;->f:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v8, v11}, Lcq1;->z(ILjava/lang/Integer;)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-lez v8, :cond_c

    .line 315
    .line 316
    iget-object v11, v0, Lg51;->c:Le51;

    .line 317
    .line 318
    iget v11, v11, Le51;->f:I

    .line 319
    .line 320
    const/16 v23, 0xa

    .line 321
    .line 322
    add-int/lit8 v11, v11, 0xa

    .line 323
    .line 324
    if-gt v8, v11, :cond_c

    .line 325
    .line 326
    iget-wide v7, v7, Lb51;->e:J

    .line 327
    .line 328
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iput-object v7, v0, Lg51;->u:Ljava/lang/Long;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_c
    const/4 v11, 0x0

    .line 336
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    const/4 v8, 0x0

    .line 341
    iput-object v8, v0, Lg51;->u:Ljava/lang/Long;

    .line 342
    .line 343
    :goto_9
    iget v7, v0, Lg51;->e:I

    .line 344
    .line 345
    iget-object v8, v0, Lg51;->f:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v7, v8}, Lcq1;->z(ILjava/lang/Integer;)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iget-object v8, v0, Lg51;->c:Le51;

    .line 352
    .line 353
    iget v8, v8, Le51;->a:I

    .line 354
    .line 355
    if-ge v7, v8, :cond_10

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lb51;

    .line 362
    .line 363
    if-nez v7, :cond_e

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_e
    invoke-virtual {v0, v7, v3, v4}, Lg51;->i(Lb51;J)V

    .line 367
    .line 368
    .line 369
    iget-boolean v7, v0, Lg51;->j:Z

    .line 370
    .line 371
    if-ne v7, v12, :cond_f

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    iput-boolean v12, v0, Lg51;->j:Z

    .line 375
    .line 376
    new-instance v7, Ly41;

    .line 377
    .line 378
    invoke-direct {v7, v12}, Ly41;-><init>(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v7}, Lg51;->d(Lz41;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_10
    :goto_a
    and-int/lit8 v7, v5, 0x20

    .line 386
    .line 387
    if-eqz v7, :cond_15

    .line 388
    .line 389
    if-eqz v2, :cond_15

    .line 390
    .line 391
    iget-object v7, v0, Lg51;->b:Ld51;

    .line 392
    .line 393
    if-eq v7, v9, :cond_11

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :cond_12
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_15

    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v8, Lb51;

    .line 417
    .line 418
    array-length v9, v2

    .line 419
    const/4 v10, 0x0

    .line 420
    :goto_c
    if-ge v10, v9, :cond_12

    .line 421
    .line 422
    aget-byte v11, v2, v10

    .line 423
    .line 424
    and-int/lit16 v11, v11, 0xff

    .line 425
    .line 426
    iget v13, v8, Lb51;->a:I

    .line 427
    .line 428
    if-ne v11, v13, :cond_14

    .line 429
    .line 430
    iget v9, v8, Lb51;->d:I

    .line 431
    .line 432
    add-int/2addr v9, v12

    .line 433
    iput v9, v8, Lb51;->d:I

    .line 434
    .line 435
    iget-object v10, v0, Lg51;->c:Le51;

    .line 436
    .line 437
    iget v10, v10, Le51;->e:I

    .line 438
    .line 439
    if-ne v9, v10, :cond_13

    .line 440
    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v8, "iAP2 packet "

    .line 444
    .line 445
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v8, " was not acknowledged"

    .line 452
    .line 453
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v0, v7}, Lg51;->c(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_13
    iget v9, v8, Lb51;->b:I

    .line 465
    .line 466
    iget-object v10, v8, Lb51;->c:[B

    .line 467
    .line 468
    const/16 v11, 0x40

    .line 469
    .line 470
    invoke-virtual {v0, v13, v11, v10, v9}, Lg51;->l(II[BI)V

    .line 471
    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    iput-object v10, v0, Lg51;->t:Ljava/lang/Long;

    .line 475
    .line 476
    iget-wide v8, v8, Lb51;->e:J

    .line 477
    .line 478
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iput-object v8, v0, Lg51;->u:Ljava/lang/Long;

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    :goto_d
    and-int/lit8 v5, v5, -0x41

    .line 489
    .line 490
    if-nez v5, :cond_25

    .line 491
    .line 492
    if-eqz v2, :cond_25

    .line 493
    .line 494
    new-instance v5, Lb51;

    .line 495
    .line 496
    iget v1, v1, La51;->e:I

    .line 497
    .line 498
    invoke-direct {v5, v2, v6, v1}, Lb51;-><init>([BII)V

    .line 499
    .line 500
    .line 501
    iget v1, v0, Lg51;->g:I

    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v6, v1}, Lcq1;->z(ILjava/lang/Integer;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    iget-object v2, v0, Lg51;->c:Le51;

    .line 514
    .line 515
    iget v2, v2, Le51;->a:I

    .line 516
    .line 517
    const/16 v23, 0xa

    .line 518
    .line 519
    add-int/lit8 v2, v2, 0xa

    .line 520
    .line 521
    if-le v1, v2, :cond_17

    .line 522
    .line 523
    :cond_16
    const/4 v2, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    const/16 v11, 0x40

    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    :cond_17
    iget-object v2, v0, Lg51;->m:Ljava/util/ArrayList;

    .line 530
    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_18

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    const/4 v7, 0x0

    .line 545
    :cond_19
    if-ge v7, v6, :cond_1a

    .line 546
    .line 547
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    check-cast v8, Lb51;

    .line 554
    .line 555
    iget v8, v8, Lb51;->a:I

    .line 556
    .line 557
    iget v9, v5, Lb51;->a:I

    .line 558
    .line 559
    if-ne v8, v9, :cond_19

    .line 560
    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :cond_1a
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    iget-object v7, v0, Lg51;->a:Lu41;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const/16 v11, 0x40

    .line 573
    .line 574
    if-lt v6, v11, :cond_1b

    .line 575
    .line 576
    const-string v1, "iAP2 out-of-order packet limit exceeded"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lg51;->c(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_14

    .line 582
    .line 583
    :cond_1b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    if-le v1, v12, :cond_1e

    .line 587
    .line 588
    iget-object v2, v0, Lg51;->c:Le51;

    .line 589
    .line 590
    iget v2, v2, Le51;->a:I

    .line 591
    .line 592
    if-lt v1, v2, :cond_25

    .line 593
    .line 594
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    iget v2, v0, Lg51;->g:I

    .line 600
    .line 601
    :goto_f
    iget v3, v5, Lb51;->a:I

    .line 602
    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v3, v4}, Lcq1;->z(ILjava/lang/Integer;)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-le v3, v12, :cond_1c

    .line 612
    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 614
    .line 615
    and-int/lit16 v2, v2, 0xff

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1c
    const/4 v8, 0x0

    .line 626
    iput-object v8, v0, Lg51;->t:Ljava/lang/Long;

    .line 627
    .line 628
    new-instance v2, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-static {v1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/4 v4, 0x0

    .line 642
    :goto_10
    if-ge v4, v3, :cond_1d

    .line 643
    .line 644
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    add-int/lit8 v4, v4, 0x1

    .line 649
    .line 650
    check-cast v5, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    int-to-byte v5, v5

    .line 657
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1d
    invoke-static {v2}, Lm00;->j1(Ljava/util/List;)[B

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget v2, v0, Lg51;->e:I

    .line 670
    .line 671
    const/16 v3, 0x20

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-virtual {v0, v2, v3, v1, v11}, Lg51;->l(II[BI)V

    .line 675
    .line 676
    .line 677
    move v2, v11

    .line 678
    goto/16 :goto_15

    .line 679
    .line 680
    :cond_1e
    const/4 v11, 0x0

    .line 681
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-le v1, v12, :cond_1f

    .line 686
    .line 687
    new-instance v1, Lf51;

    .line 688
    .line 689
    invoke-direct {v1, v11, v0}, Lf51;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v2}, Lq00;->K0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    :cond_1f
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_21

    .line 700
    .line 701
    invoke-static {v2}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lb51;

    .line 706
    .line 707
    iget v1, v1, Lb51;->a:I

    .line 708
    .line 709
    iget v5, v0, Lg51;->g:I

    .line 710
    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v1, v5}, Lcq1;->z(ILjava/lang/Integer;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-ne v1, v12, :cond_21

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    check-cast v1, Lb51;

    .line 730
    .line 731
    iget v5, v1, Lb51;->a:I

    .line 732
    .line 733
    iput v5, v0, Lg51;->g:I

    .line 734
    .line 735
    iget v5, v1, Lb51;->b:I

    .line 736
    .line 737
    iget-object v1, v1, Lb51;->c:[B

    .line 738
    .line 739
    const/16 v11, 0xa

    .line 740
    .line 741
    if-ne v5, v11, :cond_20

    .line 742
    .line 743
    new-instance v5, Lv41;

    .line 744
    .line 745
    invoke-direct {v5, v1}, Lv41;-><init>([B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v5}, Lg51;->d(Lz41;)V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_20
    new-instance v6, Lx41;

    .line 753
    .line 754
    invoke-direct {v6, v5, v1}, Lx41;-><init>(I[B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v6}, Lg51;->d(Lz41;)V

    .line 758
    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_21
    iget-object v1, v0, Lg51;->c:Le51;

    .line 762
    .line 763
    iget v2, v1, Le51;->f:I

    .line 764
    .line 765
    if-nez v2, :cond_22

    .line 766
    .line 767
    goto :goto_14

    .line 768
    :cond_22
    iget v1, v1, Le51;->a:I

    .line 769
    .line 770
    if-ge v1, v12, :cond_23

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_23
    move v12, v1

    .line 774
    :goto_12
    iget v1, v0, Lg51;->g:I

    .line 775
    .line 776
    iget-object v2, v0, Lg51;->h:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-static {v1, v2}, Lcq1;->z(ILjava/lang/Integer;)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-lt v1, v12, :cond_24

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    iput-object v8, v0, Lg51;->t:Ljava/lang/Long;

    .line 786
    .line 787
    iget v1, v0, Lg51;->g:I

    .line 788
    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    iput-object v1, v0, Lg51;->h:Ljava/lang/Integer;

    .line 794
    .line 795
    iget v1, v0, Lg51;->e:I

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    const/16 v11, 0x40

    .line 799
    .line 800
    invoke-virtual {v0, v1, v11, v8, v2}, Lg51;->l(II[BI)V

    .line 801
    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_24
    const/4 v2, 0x0

    .line 805
    const/4 v8, 0x0

    .line 806
    const/16 v11, 0x40

    .line 807
    .line 808
    iget-object v1, v0, Lg51;->c:Le51;

    .line 809
    .line 810
    iget v1, v1, Le51;->d:I

    .line 811
    .line 812
    int-to-long v5, v1

    .line 813
    add-long/2addr v3, v5

    .line 814
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v0, Lg51;->t:Ljava/lang/Long;

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :goto_13
    iget v1, v0, Lg51;->e:I

    .line 822
    .line 823
    invoke-virtual {v0, v1, v11, v8, v2}, Lg51;->l(II[BI)V

    .line 824
    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_25
    :goto_14
    const/4 v2, 0x0

    .line 828
    :goto_15
    iget-object v1, v0, Lg51;->c:Le51;

    .line 829
    .line 830
    iget v1, v1, Le51;->f:I

    .line 831
    .line 832
    if-lez v1, :cond_26

    .line 833
    .line 834
    iget v3, v0, Lg51;->i:I

    .line 835
    .line 836
    if-lt v3, v1, :cond_26

    .line 837
    .line 838
    iput v2, v0, Lg51;->i:I

    .line 839
    .line 840
    iget v1, v0, Lg51;->g:I

    .line 841
    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v0, Lg51;->h:Ljava/lang/Integer;

    .line 847
    .line 848
    iget v1, v0, Lg51;->e:I

    .line 849
    .line 850
    const/4 v8, 0x0

    .line 851
    const/16 v11, 0x40

    .line 852
    .line 853
    invoke-virtual {v0, v1, v11, v8, v2}, Lg51;->l(II[BI)V

    .line 854
    .line 855
    .line 856
    :cond_26
    return-void
.end method

.method public final i(Lb51;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 2
    .line 3
    sget-object v1, Ld51;->l:Ld51;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lg51;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lg51;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcq1;->z(ILjava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lg51;->c:Le51;

    .line 19
    .line 20
    iget v4, v1, Le51;->a:I

    .line 21
    .line 22
    if-le v0, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lg51;->e:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    iput v0, p0, Lg51;->e:I

    .line 32
    .line 33
    iput v0, p1, Lb51;->a:I

    .line 34
    .line 35
    iput v3, p1, Lb51;->d:I

    .line 36
    .line 37
    iget v1, v1, Le51;->c:I

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    add-long/2addr p2, v3

    .line 41
    iput-wide p2, p1, Lb51;->e:J

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lg51;->t:Ljava/lang/Long;

    .line 45
    .line 46
    iget p2, p1, Lb51;->b:I

    .line 47
    .line 48
    iget-object p3, p1, Lb51;->c:[B

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2, p3, p2}, Lg51;->l(II[BI)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lg51;->g:I

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lg51;->h:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object p2, p0, Lg51;->c:Le51;

    .line 62
    .line 63
    iget p2, p2, Le51;->e:I

    .line 64
    .line 65
    if-lez p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p0, Lg51;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-wide p1, p1, Lb51;->e:J

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lg51;->u:Ljava/lang/Long;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget p1, p0, Lg51;->e:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lg51;->f:Ljava/lang/Integer;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_0
    iget-object p2, p0, Lg51;->l:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget-object v0, p0, Lg51;->a:Lu41;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-lt p3, v2, :cond_3

    .line 102
    .line 103
    const-string p1, "iAP2 outbound queue limit exceeded"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lg51;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lg51;->j:Z

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iput-boolean v3, p0, Lg51;->j:Z

    .line 118
    .line 119
    new-instance p1, Ly41;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ly41;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lg51;->d(Lz41;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final j(IJ[B)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    if-ge p1, v0, :cond_4

    .line 9
    .line 10
    array-length v0, p4

    .line 11
    const v1, 0xfff5

    .line 12
    .line 13
    .line 14
    if-gt v0, v1, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lg51;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 21
    .line 22
    sget-object v1, Ld51;->l:Ld51;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lg51;->c:Le51;

    .line 27
    .line 28
    iget v0, v0, Le51;->b:I

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-le v0, v1, :cond_2

    .line 33
    .line 34
    array-length v1, p4

    .line 35
    add-int/lit8 v2, v0, -0xa

    .line 36
    .line 37
    if-gt v1, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lb51;

    .line 40
    .line 41
    array-length v1, p4

    .line 42
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p4, v1, p1}, Lb51;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2, p3}, Lg51;->i(Lb51;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "iAP2 session payload exceeds peer maxLength "

    .line 55
    .line 56
    invoke-static {v0, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ltm2;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "iAP2 session payload exceeds 65525 bytes"

    .line 65
    .line 66
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p0, "iAP2 session id must fit in one byte"

    .line 71
    .line 72
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg51;->f()Le51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    iget-object v2, v0, Le51;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v3, v3, 0x3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xff

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const v3, 0xffff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    iget v3, v0, Le51;->c:I

    .line 40
    .line 41
    ushr-int/lit8 v4, v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Le51;->d:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    iget v3, v0, Le51;->e:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    iget v0, v0, Le51;->f:I

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lc51;

    .line 84
    .line 85
    iget v3, v2, Lc51;->a:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    iget v3, v2, Lc51;->b:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    iget v2, v2, Lc51;->c:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lg51;->e:I

    .line 109
    .line 110
    const/16 v2, 0x80

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0, v1, v2, v0, v3}, Lg51;->l(II[BI)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final l(II[BI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg51;->b:Ld51;

    .line 2
    .line 3
    sget-object v1, Ld51;->m:Ld51;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lg51;->i:I

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    array-length v2, p3

    .line 16
    add-int/lit8 v2, v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_0
    new-array v1, v1, [B

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    aput-byte v3, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/16 v3, 0x5a

    .line 27
    .line 28
    aput-byte v3, v1, v0

    .line 29
    .line 30
    ushr-int/lit8 v0, v2, 0x8

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-byte v0, v1, v3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    int-to-byte v3, v2

    .line 38
    aput-byte v3, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    int-to-byte p2, p2

    .line 42
    aput-byte p2, v1, v0

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v1, p2

    .line 47
    .line 48
    iget p1, p0, Lg51;->g:I

    .line 49
    .line 50
    int-to-byte p1, p1

    .line 51
    const/4 p2, 0x6

    .line 52
    aput-byte p1, v1, p2

    .line 53
    .line 54
    const/4 p1, 0x7

    .line 55
    int-to-byte p2, p4

    .line 56
    aput-byte p2, v1, p1

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcq1;->e(I[B)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-byte p2, p2

    .line 65
    aput-byte p2, v1, p1

    .line 66
    .line 67
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    array-length p2, p3

    .line 81
    invoke-static {p2, p3}, Lcq1;->e(I[B)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lg51;->b([B)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
