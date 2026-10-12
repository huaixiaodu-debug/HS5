.class public final Lrc0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Lzi;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lb82;

.field public b0:Z

.field public final c:Lxx;

.field public c0:J

.field public final d:Lr53;

.field public d0:J

.field public final e:Lu33;

.field public e0:Landroid/os/Handler;

.field public final f:Lu33;

.field public final g:Ldf2;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lnc0;

.field public final k:Lsm;

.field public final l:Lsm;

.field public m:Lu82;

.field public n:Le01;

.field public o:Lpc0;

.field public p:Lpc0;

.field public q:Lmh;

.field public r:Lqi;

.field public s:Lmc0;

.field public t:Loi;

.field public u:Lzf;

.field public v:Lqc0;

.field public w:Lqc0;

.field public x:Ln72;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Loc0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loc0;->a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lrc0;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lzf;->b:Lzf;

    .line 13
    .line 14
    iput-object v1, p0, Lrc0;->u:Lzf;

    .line 15
    .line 16
    iget-object v1, p1, Loc0;->b:Lb82;

    .line 17
    .line 18
    iput-object v1, p0, Lrc0;->b:Lb82;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lrc0;->i:I

    .line 22
    .line 23
    iget-object p1, p1, Loc0;->e:Lqi;

    .line 24
    .line 25
    iput-object p1, p0, Lrc0;->r:Lqi;

    .line 26
    .line 27
    new-instance p1, Lxx;

    .line 28
    .line 29
    invoke-direct {p1}, Lgk;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrc0;->c:Lxx;

    .line 33
    .line 34
    new-instance v2, Lr53;

    .line 35
    .line 36
    invoke-direct {v2}, Lgk;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lb83;->b:[B

    .line 40
    .line 41
    iput-object v3, v2, Lr53;->m:[B

    .line 42
    .line 43
    iput-object v2, p0, Lrc0;->d:Lr53;

    .line 44
    .line 45
    new-instance v3, Lu33;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v4}, Lu33;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lrc0;->e:Lu33;

    .line 52
    .line 53
    new-instance v3, Lu33;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lu33;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lrc0;->f:Lu33;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lt71;->o(Ljava/lang/Object;Ljava/lang/Object;)Ldf2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lrc0;->g:Ldf2;

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, p0, Lrc0;->K:F

    .line 69
    .line 70
    iput v1, p0, Lrc0;->T:I

    .line 71
    .line 72
    new-instance p1, Lzi;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lrc0;->V:Lzi;

    .line 78
    .line 79
    new-instance v2, Lqc0;

    .line 80
    .line 81
    sget-object v3, Ln72;->d:Ln72;

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lqc0;-><init>(Ln72;JJ)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lrc0;->w:Lqc0;

    .line 91
    .line 92
    iput-object v3, p0, Lrc0;->x:Ln72;

    .line 93
    .line 94
    iput-boolean v1, p0, Lrc0;->y:Z

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayDeque;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lrc0;->h:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    new-instance p1, Lsm;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lsm;-><init>(Lrc0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lrc0;->k:Lsm;

    .line 109
    .line 110
    new-instance p1, Lsm;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lsm;-><init>(Lrc0;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lrc0;->l:Lsm;

    .line 116
    .line 117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v1, 0x22

    .line 120
    .line 121
    const/4 v2, -0x1

    .line 122
    if-lt p1, v1, :cond_0

    .line 123
    .line 124
    invoke-static {v0}, Lt9;->f(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    if-eq p1, v2, :cond_0

    .line 131
    .line 132
    move v2, p1

    .line 133
    :cond_0
    iput v2, p0, Lrc0;->X:I

    .line 134
    .line 135
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lg4;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lg4;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lub0;->G(Lg4;)Lg2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lg2;->c:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 76
    .line 77
    sget-object v8, Lb83;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    const/16 v0, 0xbb

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 149
    .line 150
    const/16 p1, 0x28

    .line 151
    .line 152
    shl-int p0, p1, p0

    .line 153
    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 183
    .line 184
    and-int v2, p0, p1

    .line 185
    .line 186
    if-ne v2, p1, :cond_7

    .line 187
    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    if-eq v5, v8, :cond_7

    .line 211
    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    if-eq v2, v1, :cond_e

    .line 220
    .line 221
    if-ne v2, v0, :cond_b

    .line 222
    .line 223
    const/16 p0, 0x180

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Luk0;->j()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Luk0;->j()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 252
    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 269
    .line 270
    if-ne p0, v0, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 286
    .line 287
    :goto_7
    sget-object p0, Lbq;->i:[I

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 292
    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 295
    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 302
    .line 303
    .line 304
    if-eq p0, v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 311
    .line 312
    .line 313
    if-ne p0, v0, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 321
    .line 322
    .line 323
    if-ne p0, v0, :cond_14

    .line 324
    .line 325
    const/16 p0, 0x1000

    .line 326
    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 337
    .line 338
    if-eq v0, v6, :cond_16

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    if-eq v0, v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 352
    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 359
    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 417
    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, Lrn1;->L(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrc0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lrc0;->b:Lb82;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lrc0;->Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpc0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 23
    .line 24
    iget-object v0, v0, Lpc0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsv0;

    .line 27
    .line 28
    iget v0, v0, Lsv0;->M:I

    .line 29
    .line 30
    iget-object v0, p0, Lrc0;->x:Ln72;

    .line 31
    .line 32
    iget-object v3, v2, Lb82;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lhs2;

    .line 35
    .line 36
    iget v4, v0, Ln72;->a:F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    cmpl-float v6, v4, v5

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_0
    invoke-static {v6}, Lah3;->k(Z)V

    .line 48
    .line 49
    .line 50
    iget v6, v3, Lhs2;->b:F

    .line 51
    .line 52
    cmpl-float v6, v6, v4

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iput v4, v3, Lhs2;->b:F

    .line 57
    .line 58
    iput-boolean v7, v3, Lhs2;->h:Z

    .line 59
    .line 60
    :cond_1
    iget v4, v0, Ln72;->b:F

    .line 61
    .line 62
    cmpl-float v5, v4, v5

    .line 63
    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v1

    .line 69
    :goto_1
    invoke-static {v5}, Lah3;->k(Z)V

    .line 70
    .line 71
    .line 72
    iget v5, v3, Lhs2;->c:F

    .line 73
    .line 74
    cmpl-float v5, v5, v4

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iput v4, v3, Lhs2;->c:F

    .line 79
    .line 80
    iput-boolean v7, v3, Lhs2;->h:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v0, Ln72;->d:Ln72;

    .line 84
    .line 85
    :cond_4
    :goto_2
    iput-object v0, p0, Lrc0;->x:Ln72;

    .line 86
    .line 87
    :goto_3
    move-object v4, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object v0, Ln72;->d:Ln72;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    iget-boolean v0, p0, Lrc0;->Y:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lpc0;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 105
    .line 106
    iget-object v0, v0, Lpc0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lsv0;

    .line 109
    .line 110
    iget v0, v0, Lsv0;->M:I

    .line 111
    .line 112
    iget-boolean v0, p0, Lrc0;->y:Z

    .line 113
    .line 114
    iget-object v2, v2, Lb82;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lxp2;

    .line 117
    .line 118
    iput-boolean v0, v2, Lxp2;->j:Z

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v0, v1

    .line 122
    :goto_5
    iput-boolean v0, p0, Lrc0;->y:Z

    .line 123
    .line 124
    new-instance v3, Lqc0;

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lrc0;->j()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    iget-object v0, v0, Lpc0;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkh;

    .line 141
    .line 142
    iget v0, v0, Lkh;->b:I

    .line 143
    .line 144
    invoke-static {v0, v7, v8}, Lb83;->R(IJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-direct/range {v3 .. v8}, Lqc0;-><init>(Ln72;JJ)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lrc0;->h:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lrc0;->u(J)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lrc0;->n:Le01;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-boolean p0, p0, Lrc0;->y:Z

    .line 164
    .line 165
    iget-object p1, p1, Le01;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lqo1;

    .line 168
    .line 169
    iget-object p1, p1, Lqo1;->Q0:Lyh;

    .line 170
    .line 171
    iget-object p2, p1, Lyh;->a:Landroid/os/Handler;

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    new-instance v0, Lxh;

    .line 176
    .line 177
    invoke-direct {v0, v1, p1, p0}, Lxh;-><init>(ILjava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public final b(Lkh;)Loi;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lrc0;->r:Lqi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqi;->a(Lkh;)Loi;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lih; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    new-instance v1, Lbi;

    .line 11
    .line 12
    iget v2, p1, Lkh;->b:I

    .line 13
    .line 14
    iget v3, p1, Lkh;->c:I

    .line 15
    .line 16
    iget v4, p1, Lkh;->a:I

    .line 17
    .line 18
    iget v5, p1, Lkh;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 21
    .line 22
    iget-object v0, v0, Lpc0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lsv0;

    .line 26
    .line 27
    iget-boolean v7, p1, Lkh;->e:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lbi;-><init>(IIIILsv0;ZLih;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lrc0;->n:Le01;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Le01;->v(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v1
.end method

.method public final c(Lzh;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrc0;->s:Lmc0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrc0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lmc0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmc0;-><init>(Lrc0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrc0;->s:Lmc0;

    .line 15
    .line 16
    iget-object v1, p0, Lrc0;->r:Lqi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqi;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lqi;->e:Lvi1;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lvi1;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lvi1;-><init>(Ljava/lang/Thread;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lqi;->e:Lvi1;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v0}, Lvi1;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, p1, Lzh;->a:Lsv0;

    .line 40
    .line 41
    iget-object v0, v4, Lsv0;->p:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, v4, Lsv0;->J:I

    .line 44
    .line 45
    iget v2, v4, Lsv0;->M:I

    .line 46
    .line 47
    const-string v3, "audio/raw"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-static {v2}, Lb83;->I(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lah3;->k(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lb83;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/2addr v0, v1

    .line 69
    new-instance v6, Lp71;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-direct {v6, v7}, Ll71;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lrc0;->g:Ldf2;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ll71;->c(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lrc0;->e:Lu33;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ll71;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lrc0;->b:Lb82;

    .line 86
    .line 87
    iget-object v7, v7, Lb82;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, [Lrh;

    .line 90
    .line 91
    array-length v8, v7

    .line 92
    invoke-static {v8, v7}, Lh8;->k(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ll71;->d(I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v6, Ll71;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v10, v6, Ll71;->b:I

    .line 101
    .line 102
    invoke-static {v7, v3, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget v7, v6, Ll71;->b:I

    .line 106
    .line 107
    add-int/2addr v7, v8

    .line 108
    iput v7, v6, Ll71;->b:I

    .line 109
    .line 110
    new-instance v7, Lmh;

    .line 111
    .line 112
    invoke-virtual {v6}, Lp71;->f()Ldf2;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v7, v6}, Lmh;-><init>(Lt71;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lrc0;->q:Lmh;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lmh;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget-object v7, p0, Lrc0;->q:Lmh;

    .line 128
    .line 129
    :cond_2
    iget v6, v4, Lsv0;->N:I

    .line 130
    .line 131
    iget v8, v4, Lsv0;->O:I

    .line 132
    .line 133
    iget-object v9, p0, Lrc0;->d:Lr53;

    .line 134
    .line 135
    iput v6, v9, Lr53;->i:I

    .line 136
    .line 137
    iput v8, v9, Lr53;->j:I

    .line 138
    .line 139
    iget-object v6, p0, Lrc0;->c:Lxx;

    .line 140
    .line 141
    iget-object v8, p1, Lzh;->b:Lo71;

    .line 142
    .line 143
    iput-object v8, v6, Lxx;->i:Lo71;

    .line 144
    .line 145
    new-instance v6, Lnh;

    .line 146
    .line 147
    iget v8, v4, Lsv0;->L:I

    .line 148
    .line 149
    invoke-direct {v6, v8, v1, v2}, Lnh;-><init>(III)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object v2, v7, Lmh;->a:Lt71;

    .line 153
    .line 154
    sget-object v8, Lnh;->e:Lnh;

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Lnh;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    move v8, v3

    .line 163
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-ge v8, v9, :cond_4

    .line 168
    .line 169
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lrh;

    .line 174
    .line 175
    invoke-interface {v9, v6}, Lrh;->e(Lnh;)Lnh;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v9}, Lrh;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    sget-object v6, Lnh;->e:Lnh;

    .line 186
    .line 187
    invoke-virtual {v10, v6}, Lnh;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    xor-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    invoke-static {v6}, Lah3;->w(Z)V
    :try_end_0
    .catch Lqh; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    move-object v6, v10

    .line 197
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    iget v2, v6, Lnh;->b:I

    .line 201
    .line 202
    iget v8, v6, Lnh;->c:I

    .line 203
    .line 204
    invoke-virtual {v4}, Lsv0;->a()Lrv0;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput v8, v9, Lrv0;->L:I

    .line 209
    .line 210
    iget v6, v6, Lnh;->a:I

    .line 211
    .line 212
    iput v6, v9, Lrv0;->K:I

    .line 213
    .line 214
    iput v2, v9, Lrv0;->I:I

    .line 215
    .line 216
    if-ne v2, v1, :cond_5

    .line 217
    .line 218
    iget v5, v4, Lsv0;->K:I

    .line 219
    .line 220
    :cond_5
    iput v5, v9, Lrv0;->J:I

    .line 221
    .line 222
    new-instance v1, Lsv0;

    .line 223
    .line 224
    invoke-direct {v1, v9}, Lsv0;-><init>(Lrv0;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lb83;->q(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    mul-int/2addr v5, v2

    .line 232
    move v6, v0

    .line 233
    move-object v9, v7

    .line 234
    move v7, v5

    .line 235
    move-object v5, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    :try_start_1
    new-instance p0, Lqh;

    .line 238
    .line 239
    invoke-direct {p0, v6}, Lqh;-><init>(Lnh;)V

    .line 240
    .line 241
    .line 242
    throw p0
    :try_end_1
    .catch Lqh; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    new-instance p1, Lai;

    .line 246
    .line 247
    invoke-direct {p1, p0, v4}, Lai;-><init>(Ljava/lang/Exception;Lsv0;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    new-instance v7, Lmh;

    .line 252
    .line 253
    sget-object v0, Lt71;->j:Lq71;

    .line 254
    .line 255
    sget-object v0, Ldf2;->m:Ldf2;

    .line 256
    .line 257
    invoke-direct {v7, v0}, Lmh;-><init>(Lt71;)V

    .line 258
    .line 259
    .line 260
    move v6, v5

    .line 261
    move-object v9, v7

    .line 262
    move-object v5, v4

    .line 263
    move v7, v6

    .line 264
    :goto_1
    invoke-virtual {p0, v5}, Lrc0;->g(Lsv0;)Lgh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v0, Lgh;->a:Lsv0;

    .line 269
    .line 270
    :try_start_2
    iget-object v2, p0, Lrc0;->r:Lqi;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lqi;->c(Lgh;)Lkh;

    .line 273
    .line 274
    .line 275
    move-result-object v8
    :try_end_2
    .catch Lfh; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    iget-boolean v0, v8, Lkh;->e:Z

    .line 277
    .line 278
    iget v2, v8, Lkh;->a:I

    .line 279
    .line 280
    const-string v10, ")"

    .line 281
    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    iget v2, v8, Lkh;->c:I

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    iput-boolean v3, p0, Lrc0;->a0:Z

    .line 289
    .line 290
    new-instance v3, Lpc0;

    .line 291
    .line 292
    iget-object v10, p1, Lzh;->c:Lk33;

    .line 293
    .line 294
    iget-object p1, p1, Lzh;->d:Leq1;

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    iget-object p1, p1, Leq1;->a:Ljava/lang/Object;

    .line 299
    .line 300
    :goto_2
    move-object v11, p1

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const/4 p1, 0x0

    .line 303
    goto :goto_2

    .line 304
    :goto_3
    invoke-direct/range {v3 .. v11}, Lpc0;-><init>(Lsv0;Lsv0;IILkh;Lmh;Lk33;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lrc0;->m()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    iput-object v3, p0, Lrc0;->o:Lpc0;

    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    iput-object v3, p0, Lrc0;->p:Lpc0;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_a
    new-instance p0, Lai;

    .line 320
    .line 321
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, "Invalid output channel config (isOffload="

    .line 324
    .line 325
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1, v1}, Lai;-><init>(Ljava/lang/String;Lsv0;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_b
    new-instance p0, Lai;

    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "Invalid output encoding (isOffload="

    .line 347
    .line 348
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, p1, v1}, Lai;-><init>(Ljava/lang/String;Lsv0;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :catch_1
    move-exception v0

    .line 366
    move-object p0, v0

    .line 367
    new-instance p1, Lai;

    .line 368
    .line 369
    invoke-direct {p1, p0, v4}, Lai;-><init>(Ljava/lang/Exception;Lsv0;)V

    .line 370
    .line 371
    .line 372
    throw p1
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v1, p0, Lrc0;->l:Lsm;

    .line 2
    .line 3
    iget-object v0, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lsm;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v1, Lsm;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrc0;

    .line 21
    .line 22
    iget-object v0, v0, Lrc0;->r:Lqi;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Loi;->p:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    sget v0, Loi;->r:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, v1, Lsm;->k:J

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_4
    :goto_1
    iget-object v0, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    :try_start_1
    iget-object v6, p0, Lrc0;->t:Loi;

    .line 63
    .line 64
    iget-object v7, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget v8, p0, Lrc0;->M:I

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8, p1, p2}, Loi;->d(Ljava/nio/ByteBuffer;IJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_1
    .catch Leh; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iput-wide v6, p0, Lrc0;->Z:J

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-object p2, v1, Lsm;->l:Ljava/lang/Object;

    .line 80
    .line 81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide v6, v1, Lsm;->j:J

    .line 87
    .line 88
    iput-wide v6, v1, Lsm;->k:J

    .line 89
    .line 90
    iget-object v1, p0, Lrc0;->t:Loi;

    .line 91
    .line 92
    invoke-virtual {v1}, Loi;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-wide v6, p0, Lrc0;->C:J

    .line 99
    .line 100
    cmp-long v1, v6, v4

    .line 101
    .line 102
    if-lez v1, :cond_5

    .line 103
    .line 104
    iput-boolean v2, p0, Lrc0;->b0:Z

    .line 105
    .line 106
    :cond_5
    iget-boolean v1, p0, Lrc0;->R:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, p0, Lrc0;->n:Le01;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-boolean v6, p0, Lrc0;->b0:Z

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    iget-object v1, v1, Le01;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lqo1;

    .line 123
    .line 124
    iget-object v1, v1, Lwo1;->P:Lep0;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, v1, Lep0;->a:Ljp0;

    .line 129
    .line 130
    iput-boolean v3, v1, Ljp0;->X:Z

    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lrc0;->p:Lpc0;

    .line 140
    .line 141
    invoke-virtual {v1}, Lpc0;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-wide v6, p0, Lrc0;->B:J

    .line 148
    .line 149
    int-to-long v8, v0

    .line 150
    add-long/2addr v6, v8

    .line 151
    iput-wide v6, p0, Lrc0;->B:J

    .line 152
    .line 153
    :cond_7
    iget-object v1, p0, Lrc0;->p:Lpc0;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v1}, Lpc0;->e()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    iget-object v0, p0, Lrc0;->L:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    if-ne p1, v0, :cond_8

    .line 168
    .line 169
    move v2, v3

    .line 170
    :cond_8
    invoke-static {v2}, Lah3;->w(Z)V

    .line 171
    .line 172
    .line 173
    iget-wide v0, p0, Lrc0;->C:J

    .line 174
    .line 175
    iget p1, p0, Lrc0;->D:I

    .line 176
    .line 177
    int-to-long v2, p1

    .line 178
    iget p1, p0, Lrc0;->M:I

    .line 179
    .line 180
    int-to-long v6, p1

    .line 181
    mul-long/2addr v2, v6

    .line 182
    iget-wide v6, p0, Lrc0;->F:J

    .line 183
    .line 184
    sub-long/2addr v2, v6

    .line 185
    add-long/2addr v2, v0

    .line 186
    iput-wide v2, p0, Lrc0;->C:J

    .line 187
    .line 188
    iput-wide v4, p0, Lrc0;->F:J

    .line 189
    .line 190
    :cond_9
    iput-object p2, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    invoke-virtual {v1}, Lpc0;->e()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    if-lez v0, :cond_c

    .line 200
    .line 201
    iget p1, p0, Lrc0;->E:I

    .line 202
    .line 203
    if-lez p1, :cond_b

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_b
    invoke-static {v2}, Lah3;->w(Z)V

    .line 207
    .line 208
    .line 209
    iget p1, p0, Lrc0;->E:I

    .line 210
    .line 211
    iget-object p2, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    sub-int/2addr p1, p2

    .line 218
    int-to-long v0, p1

    .line 219
    iget p1, p0, Lrc0;->D:I

    .line 220
    .line 221
    int-to-long p1, p1

    .line 222
    iget v2, p0, Lrc0;->M:I

    .line 223
    .line 224
    int-to-long v2, v2

    .line 225
    mul-long/2addr v2, p1

    .line 226
    iget p1, p0, Lrc0;->E:I

    .line 227
    .line 228
    int-to-long v4, p1

    .line 229
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 230
    .line 231
    invoke-static/range {v0 .. v6}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    iget-wide v0, p0, Lrc0;->F:J

    .line 236
    .line 237
    sub-long v0, p1, v0

    .line 238
    .line 239
    iget-wide v2, p0, Lrc0;->C:J

    .line 240
    .line 241
    add-long/2addr v2, v0

    .line 242
    iput-wide v2, p0, Lrc0;->C:J

    .line 243
    .line 244
    iput-wide p1, p0, Lrc0;->F:J

    .line 245
    .line 246
    :cond_c
    :goto_2
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    iget-boolean p2, p1, Leh;->j:Z

    .line 250
    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    invoke-virtual {p0}, Lrc0;->j()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    cmp-long v0, v6, v4

    .line 258
    .line 259
    if-lez v0, :cond_d

    .line 260
    .line 261
    :goto_3
    move v2, v3

    .line 262
    goto :goto_4

    .line 263
    :cond_d
    iget-object v0, p0, Lrc0;->t:Loi;

    .line 264
    .line 265
    invoke-virtual {v0}, Loi;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 272
    .line 273
    iget-object v0, v0, Lpc0;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lkh;

    .line 276
    .line 277
    iget-boolean v0, v0, Lkh;->e:Z

    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    iput-boolean v3, p0, Lrc0;->a0:Z

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    :goto_4
    new-instance v0, Ldi;

    .line 286
    .line 287
    iget p1, p1, Leh;->i:I

    .line 288
    .line 289
    iget-object v3, p0, Lrc0;->p:Lpc0;

    .line 290
    .line 291
    iget-object v3, v3, Lpc0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lsv0;

    .line 294
    .line 295
    invoke-direct {v0, p1, v3, v2}, Ldi;-><init>(ILsv0;Z)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lrc0;->n:Le01;

    .line 299
    .line 300
    if-eqz p0, :cond_10

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Le01;->v(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    if-nez p2, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lsm;->d(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_11
    throw v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    throw p0
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrc0;->q:Lmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmh;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lrc0;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lrc0;->q:Lmh;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmh;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lmh;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lmh;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lmh;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lrh;

    .line 43
    .line 44
    invoke-interface {v0}, Lrh;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lrc0;->p(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lrc0;->q:Lmh;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmh;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrc0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v3, p0, Lrc0;->z:J

    .line 16
    .line 17
    iput-wide v3, p0, Lrc0;->A:J

    .line 18
    .line 19
    iput-wide v3, p0, Lrc0;->B:J

    .line 20
    .line 21
    iput-wide v3, p0, Lrc0;->C:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lrc0;->b0:Z

    .line 25
    .line 26
    iput v0, p0, Lrc0;->D:I

    .line 27
    .line 28
    iput v0, p0, Lrc0;->E:I

    .line 29
    .line 30
    iput-wide v3, p0, Lrc0;->F:J

    .line 31
    .line 32
    new-instance v6, Lqc0;

    .line 33
    .line 34
    iget-object v7, p0, Lrc0;->x:Ln72;

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, Lqc0;-><init>(Ln72;JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lrc0;->w:Lqc0;

    .line 44
    .line 45
    iput-wide v3, p0, Lrc0;->I:J

    .line 46
    .line 47
    iput-object v5, p0, Lrc0;->v:Lqc0;

    .line 48
    .line 49
    iget-object v6, p0, Lrc0;->h:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lrc0;->L:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput v0, p0, Lrc0;->M:I

    .line 57
    .line 58
    iput-object v5, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput-boolean v0, p0, Lrc0;->P:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lrc0;->O:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lrc0;->Q:Z

    .line 65
    .line 66
    iget-object v0, p0, Lrc0;->d:Lr53;

    .line 67
    .line 68
    iput-wide v3, v0, Lr53;->o:J

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lrc0;->u(J)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lrc0;->j:Lnc0;

    .line 74
    .line 75
    iget-object v0, p0, Lrc0;->o:Lpc0;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v0, p0, Lrc0;->p:Lpc0;

    .line 80
    .line 81
    iput-object v5, p0, Lrc0;->o:Lpc0;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lrc0;->t:Loi;

    .line 84
    .line 85
    iget-object v6, v0, Loi;->e:Lri;

    .line 86
    .line 87
    iget-object v6, v6, Lri;->d:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x3

    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Loi;->a:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v7, 0x1d

    .line 104
    .line 105
    if-lt v6, v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Loi;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    iget-object v6, v0, Loi;->h:Lza0;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v7, v6, Lza0;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Loi;

    .line 121
    .line 122
    iget-object v7, v7, Loi;->a:Landroid/media/AudioTrack;

    .line 123
    .line 124
    iget-object v8, v6, Lza0;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lni;

    .line 127
    .line 128
    invoke-static {v7, v8}, Lv6;->t(Landroid/media/AudioTrack;Lni;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v6, Lza0;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v6, v0, Loi;->d:Lr6;

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    iget-object v7, v6, Lr6;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Landroid/media/AudioTrack;

    .line 145
    .line 146
    iget-object v8, v6, Lr6;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Lki;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v6, Lr6;->l:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Loi;->d:Lr6;

    .line 159
    .line 160
    :cond_3
    iget-object v6, v0, Loi;->a:Landroid/media/AudioTrack;

    .line 161
    .line 162
    iget-object v0, v0, Loi;->i:Lvi1;

    .line 163
    .line 164
    invoke-static {v5}, Lb83;->n(Lfp1;)Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Loi;->p:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v8

    .line 171
    :try_start_0
    sget-object v9, Loi;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    new-instance v9, Lia;

    .line 176
    .line 177
    const/16 v10, 0xd

    .line 178
    .line 179
    invoke-direct {v9, v10}, Lia;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sput-object v9, Loi;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :goto_0
    sget v10, Loi;->r:I

    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    sput v10, Loi;->r:I

    .line 197
    .line 198
    new-instance v10, Lac;

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    invoke-direct {v10, v6, v7, v0, v11}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    const-wide/16 v6, 0x14

    .line 207
    .line 208
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 209
    .line 210
    .line 211
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iput-object v5, p0, Lrc0;->t:Loi;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p0

    .line 217
    :cond_5
    :goto_2
    iget-object v0, p0, Lrc0;->l:Lsm;

    .line 218
    .line 219
    iput-object v5, v0, Lsm;->l:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v1, v0, Lsm;->j:J

    .line 222
    .line 223
    iput-wide v1, v0, Lsm;->k:J

    .line 224
    .line 225
    iget-object v0, p0, Lrc0;->k:Lsm;

    .line 226
    .line 227
    iput-object v5, v0, Lsm;->l:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v1, v0, Lsm;->j:J

    .line 230
    .line 231
    iput-wide v1, v0, Lsm;->k:J

    .line 232
    .line 233
    iput-wide v3, p0, Lrc0;->c0:J

    .line 234
    .line 235
    iput-wide v3, p0, Lrc0;->d0:J

    .line 236
    .line 237
    iget-object p0, p0, Lrc0;->e0:Landroid/os/Handler;

    .line 238
    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method

.method public final g(Lsv0;)Lgh;
    .locals 1

    .line 1
    new-instance v0, Lgh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgh;-><init>(Lsv0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrc0;->u:Lzf;

    .line 7
    .line 8
    iput-object p1, v0, Lgh;->b:Lzf;

    .line 9
    .line 10
    iget p1, p0, Lrc0;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lgh;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lrc0;->W:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lgh;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lrc0;->T:I

    .line 24
    .line 25
    iput p1, v0, Lgh;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lrc0;->Y:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lgh;->g:Z

    .line 30
    .line 31
    iget p0, p0, Lrc0;->X:I

    .line 32
    .line 33
    iput p0, v0, Lgh;->f:I

    .line 34
    .line 35
    new-instance p0, Lgh;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lgh;-><init>(Lgh;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final h(Lsv0;)I
    .locals 5

    .line 1
    iget v0, p1, Lsv0;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Lb83;->I(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lsv0;->M:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lsv0;->a()Lrv0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Lrv0;->L:I

    .line 21
    .line 22
    new-instance v0, Lsv0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lsv0;-><init>(Lrv0;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lrc0;->r:Lqi;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrc0;->g(Lsv0;)Lgh;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v4, p0}, Lqi;->b(Lgh;)Lhh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lhh;->d:I

    .line 42
    .line 43
    if-eq p0, v2, :cond_3

    .line 44
    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lrc0;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Lrc0;->p:Lpc0;

    .line 12
    .line 13
    iget p0, p0, Lpc0;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lrc0;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrc0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrc0;->t:Loi;

    .line 14
    .line 15
    invoke-virtual {v0}, Loi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lrc0;->Q:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lrc0;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lrc0;->t:Loi;

    .line 30
    .line 31
    invoke-virtual {v2}, Loi;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Lrc0;->t:Loi;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Loi;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v5, p0

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-lez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrc0;->k:Lsm;

    .line 2
    .line 3
    iget-object v1, v0, Lsm;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, v0, Lsm;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrc0;

    .line 15
    .line 16
    iget-object v1, v1, Lrc0;->r:Lqi;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Loi;->p:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget v4, Loi;->r:I

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v0, v0, Lsm;->k:J

    .line 40
    .line 41
    cmp-long v0, v4, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :goto_1
    return v2

    .line 46
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 47
    .line 48
    iget-object v0, v0, Lpc0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkh;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lrc0;->b(Lkh;)Loi;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Lbi; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lrc0;->p:Lpc0;

    .line 60
    .line 61
    iget-object v1, v1, Lpc0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkh;

    .line 64
    .line 65
    iget v4, v1, Lkh;->f:I

    .line 66
    .line 67
    iget v1, v1, Lkh;->a:I

    .line 68
    .line 69
    invoke-static {v1}, Lb83;->I(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v5, p0, Lrc0;->p:Lpc0;

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v5, Lpc0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkh;

    .line 81
    .line 82
    iget v1, v1, Lkh;->b:I

    .line 83
    .line 84
    iget v5, v5, Lpc0;->b:I

    .line 85
    .line 86
    mul-int/2addr v1, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v1, v5, Lpc0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lsv0;

    .line 91
    .line 92
    iget v1, v1, Lsv0;->k:I

    .line 93
    .line 94
    if-eq v1, v6, :cond_5

    .line 95
    .line 96
    div-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v1, v5, Lpc0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lkh;

    .line 102
    .line 103
    iget v1, v1, Lkh;->a:I

    .line 104
    .line 105
    invoke-static {v1}, La83;->I(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v5, -0x7fffffff

    .line 110
    .line 111
    .line 112
    if-eq v1, v5, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const v1, 0xf4240

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object v5, p0, Lrc0;->p:Lpc0;

    .line 119
    .line 120
    iget-object v5, v5, Lpc0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lkh;

    .line 123
    .line 124
    iget v7, v5, Lkh;->b:I

    .line 125
    .line 126
    iget v8, v5, Lkh;->c:I

    .line 127
    .line 128
    iget v5, v5, Lkh;->a:I

    .line 129
    .line 130
    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v5, p0, Lrc0;->p:Lpc0;

    .line 139
    .line 140
    iget v5, v5, Lpc0;->b:I

    .line 141
    .line 142
    if-eq v5, v6, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v5, v3

    .line 146
    :goto_4
    if-le v4, v1, :cond_14

    .line 147
    .line 148
    div-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    rem-int v6, v4, v5

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    sub-int v6, v5, v6

    .line 159
    .line 160
    add-int/2addr v6, v4

    .line 161
    move v4, v6

    .line 162
    :cond_8
    iget-object v6, p0, Lrc0;->p:Lpc0;

    .line 163
    .line 164
    iget-object v6, v6, Lpc0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Lkh;

    .line 167
    .line 168
    invoke-virtual {v6}, Lkh;->a()Ljh;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput v4, v6, Ljh;->f:I

    .line 173
    .line 174
    new-instance v7, Lkh;

    .line 175
    .line 176
    invoke-direct {v7, v6}, Lkh;-><init>(Ljh;)V

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {p0, v7}, Lrc0;->b(Lkh;)Loi;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v8, p0, Lrc0;->p:Lpc0;

    .line 184
    .line 185
    invoke-virtual {v8, v7}, Lpc0;->c(Lkh;)Lpc0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, p0, Lrc0;->p:Lpc0;
    :try_end_2
    .catch Lbi; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    .line 191
    move-object v0, v6

    .line 192
    :goto_5
    iput-object v0, p0, Lrc0;->t:Loi;

    .line 193
    .line 194
    new-instance v1, Lnc0;

    .line 195
    .line 196
    iget-object v4, p0, Lrc0;->p:Lpc0;

    .line 197
    .line 198
    iget-object v4, v4, Lpc0;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lkh;

    .line 201
    .line 202
    invoke-direct {v1, p0, v4}, Lnc0;-><init>(Lrc0;Lkh;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lrc0;->j:Lnc0;

    .line 206
    .line 207
    iget-object v0, v0, Loi;->i:Lvi1;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lvi1;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lrc0;->t:Loi;

    .line 213
    .line 214
    invoke-virtual {v0}, Loi;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 221
    .line 222
    iget-object v1, v0, Lpc0;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lkh;

    .line 225
    .line 226
    iget-boolean v1, v1, Lkh;->k:Z

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iget-object v1, p0, Lrc0;->t:Loi;

    .line 231
    .line 232
    iget-object v0, v0, Lpc0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lsv0;

    .line 235
    .line 236
    iget v4, v0, Lsv0;->N:I

    .line 237
    .line 238
    iget v0, v0, Lsv0;->O:I

    .line 239
    .line 240
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v6, 0x1d

    .line 243
    .line 244
    if-ge v5, v6, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    iget-object v1, v1, Loi;->a:Landroid/media/AudioTrack;

    .line 251
    .line 252
    invoke-static {v1, v4, v0}, Lv6;->r(Landroid/media/AudioTrack;II)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_6
    iget-object v0, p0, Lrc0;->m:Lu82;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v1, p0, Lrc0;->t:Loi;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v5, 0x1f

    .line 267
    .line 268
    if-ge v4, v5, :cond_b

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    invoke-virtual {v0}, Lu82;->a()Landroid/media/metrics/LogSessionId;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Lvp1;->b()Landroid/media/metrics/LogSessionId;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lvp1;->q(Landroid/media/metrics/LogSessionId;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    iget-object v1, v1, Loi;->a:Landroid/media/AudioTrack;

    .line 285
    .line 286
    invoke-static {v1, v0}, Le7;->t(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lrc0;->m()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget-object v0, p0, Lrc0;->t:Loi;

    .line 296
    .line 297
    iget v1, p0, Lrc0;->K:F

    .line 298
    .line 299
    iget-object v0, v0, Loi;->a:Landroid/media/AudioTrack;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object v0, p0, Lrc0;->V:Lzi;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lrc0;->W:Landroid/media/AudioDeviceInfo;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object v1, p0, Lrc0;->t:Loi;

    .line 314
    .line 315
    iget-object v1, v1, Loi;->a:Landroid/media/AudioTrack;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 318
    .line 319
    .line 320
    :cond_e
    iput-boolean v3, p0, Lrc0;->H:Z

    .line 321
    .line 322
    iget-object v0, p0, Lrc0;->t:Loi;

    .line 323
    .line 324
    iget-object v0, v0, Loi;->a:Landroid/media/AudioTrack;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget v1, p0, Lrc0;->T:I

    .line 331
    .line 332
    if-eq v0, v1, :cond_f

    .line 333
    .line 334
    move v2, v3

    .line 335
    :cond_f
    iput v0, p0, Lrc0;->T:I

    .line 336
    .line 337
    iget-object v0, p0, Lrc0;->n:Le01;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    iget-object v1, p0, Lrc0;->p:Lpc0;

    .line 342
    .line 343
    new-instance v4, Lt62;

    .line 344
    .line 345
    iget-object v1, v1, Lpc0;->e:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v1, 0x16

    .line 348
    .line 349
    invoke-direct {v4, v1}, Lt62;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Le01;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lqo1;

    .line 355
    .line 356
    iget-object v0, v0, Lqo1;->Q0:Lyh;

    .line 357
    .line 358
    iget-object v1, v0, Lyh;->a:Landroid/os/Handler;

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    new-instance v5, Lwh;

    .line 363
    .line 364
    const/16 v6, 0x9

    .line 365
    .line 366
    invoke-direct {v5, v0, v4, v6}, Lwh;-><init>(Lyh;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    :cond_10
    if-eqz v2, :cond_13

    .line 373
    .line 374
    iput-boolean v3, p0, Lrc0;->U:Z

    .line 375
    .line 376
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 377
    .line 378
    iget-object v1, v0, Lpc0;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lkh;

    .line 381
    .line 382
    invoke-virtual {v1}, Lkh;->a()Ljh;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget v2, p0, Lrc0;->T:I

    .line 387
    .line 388
    iput v2, v1, Ljh;->h:I

    .line 389
    .line 390
    new-instance v2, Lkh;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lkh;-><init>(Ljh;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lpc0;->c(Lkh;)Lpc0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, Lrc0;->p:Lpc0;

    .line 400
    .line 401
    iget-object v0, p0, Lrc0;->o:Lpc0;

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    iget-object v1, v0, Lpc0;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lkh;

    .line 408
    .line 409
    invoke-virtual {v1}, Lkh;->a()Ljh;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v2, p0, Lrc0;->T:I

    .line 414
    .line 415
    iput v2, v1, Ljh;->h:I

    .line 416
    .line 417
    new-instance v2, Lkh;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lkh;-><init>(Ljh;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lpc0;->c(Lkh;)Lpc0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lrc0;->o:Lpc0;

    .line 427
    .line 428
    :cond_11
    iget-object v0, p0, Lrc0;->n:Le01;

    .line 429
    .line 430
    iget p0, p0, Lrc0;->T:I

    .line 431
    .line 432
    iget-object v0, v0, Le01;->i:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lqo1;

    .line 435
    .line 436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v2, 0x23

    .line 439
    .line 440
    if-lt v1, v2, :cond_12

    .line 441
    .line 442
    iget-object v1, v0, Lqo1;->S0:Ln91;

    .line 443
    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    invoke-virtual {v1, p0}, Ln91;->B(I)V

    .line 447
    .line 448
    .line 449
    :cond_12
    iget-object v0, v0, Lqo1;->Q0:Lyh;

    .line 450
    .line 451
    iget-object v1, v0, Lyh;->a:Landroid/os/Handler;

    .line 452
    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    new-instance v2, Ltd;

    .line 456
    .line 457
    invoke-direct {v2, p0, v3, v0}, Ltd;-><init>(IILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    :cond_13
    return v3

    .line 464
    :catch_1
    move-exception v6

    .line 465
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_14
    iget-object v1, p0, Lrc0;->p:Lpc0;

    .line 471
    .line 472
    iget-object v1, v1, Lpc0;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lkh;

    .line 475
    .line 476
    iget-boolean v1, v1, Lkh;->e:Z

    .line 477
    .line 478
    if-nez v1, :cond_15

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_15
    iput-boolean v3, p0, Lrc0;->a0:Z

    .line 482
    .line 483
    :goto_8
    throw v0

    .line 484
    :catchall_0
    move-exception p0

    .line 485
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 486
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrc0;->t:Loi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrc0;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrc0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lrc0;->t:Loi;

    .line 11
    .line 12
    iget-object v0, p0, Loi;->e:Lri;

    .line 13
    .line 14
    iget-wide v1, v0, Lri;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lri;->b:Lux2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lb83;->M(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lri;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lri;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Lri;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lb83;->R(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lri;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Lri;->h:Lji;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lji;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Loi;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Loi;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Loi;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrc0;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrc0;->P:Z

    .line 7
    .line 8
    iget-object v1, p0, Lrc0;->t:Loi;

    .line 9
    .line 10
    invoke-virtual {v1}, Loi;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lrc0;->Q:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lrc0;->t:Loi;

    .line 20
    .line 21
    iget-boolean v1, p0, Loi;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Loi;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Loi;->e:Lri;

    .line 29
    .line 30
    invoke-virtual {p0}, Loi;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lri;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Lri;->w:J

    .line 39
    .line 40
    iget-object v3, v0, Lri;->b:Lux2;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lb83;->M(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Lri;->u:J

    .line 54
    .line 55
    iput-wide v1, v0, Lri;->x:J

    .line 56
    .line 57
    iget-object p0, p0, Loi;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc0;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrc0;->q:Lmh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmh;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrc0;->L:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lrc0;->t(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lrc0;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lrc0;->q:Lmh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmh;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lrc0;->q:Lmh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmh;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lrh;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lmh;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmh;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lrh;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lmh;->d(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lmh;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lmh;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lrc0;->t(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lrc0;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lrc0;->L:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lrc0;->q:Lmh;

    .line 106
    .line 107
    iget-object v1, p0, Lrc0;->L:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lmh;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lmh;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lmh;->d(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lrc0;->o:Lpc0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lrc0;->p:Lpc0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrc0;->o:Lpc0;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrc0;->r:Lqi;

    .line 16
    .line 17
    iget-object v0, v0, Lpc0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsv0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrc0;->g(Lsv0;)Lgh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lqi;->c(Lgh;)Lkh;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Lfh; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v1, p0, Lrc0;->p:Lpc0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lpc0;->c(Lkh;)Lpc0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lrc0;->p:Lpc0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v2, Lai;

    .line 42
    .line 43
    iget-object p0, p0, Lrc0;->p:Lpc0;

    .line 44
    .line 45
    iget-object p0, p0, Lpc0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lsv0;

    .line 48
    .line 49
    invoke-direct {v2, v0, p0}, Lai;-><init>(Ljava/lang/Exception;Lsv0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrc0;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrc0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc0;->g:Ldf2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lt71;->l(I)Lq71;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lq71;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lq71;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrh;

    .line 22
    .line 23
    invoke-interface {v2}, Lrh;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lrc0;->e:Lu33;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgk;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lrc0;->f:Lu33;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgk;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrc0;->q:Lmh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lmh;->a:Lt71;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lrh;

    .line 55
    .line 56
    sget-object v5, Lph;->d:Lph;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Lrh;->g(Lph;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lrh;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lmh;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, Lmh;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, Lnh;->e:Lnh;

    .line 77
    .line 78
    iput-boolean v1, v0, Lmh;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Lrc0;->R:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lrc0;->a0:Z

    .line 83
    .line 84
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrc0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrc0;->t:Loi;

    .line 8
    .line 9
    iget-object v1, p0, Lrc0;->x:Ln72;

    .line 10
    .line 11
    iget-object v2, v0, Loi;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Ln72;->a:F

    .line 23
    .line 24
    const v5, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const/high16 v6, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Lb83;->h(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Ln72;->b:F

    .line 38
    .line 39
    invoke-static {v1, v5, v6}, Lb83;->h(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v3, "AudioTrackAudioOutput"

    .line 58
    .line 59
    const-string v4, "Failed to set playback params"

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lh8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v0, Loi;->e:Lri;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lri;->i:F

    .line 75
    .line 76
    iget-object v1, v0, Lri;->h:Lji;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lji;->a(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lri;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lrc0;->t:Loi;

    .line 86
    .line 87
    iget-object v0, v0, Loi;->a:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ln72;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v1, v2, v0}, Ln72;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lrc0;->x:Ln72;

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lah3;->w(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lrc0;->p:Lpc0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpc0;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lb83;->M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lrc0;->p:Lpc0;

    .line 36
    .line 37
    iget-object v1, v1, Lpc0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkh;

    .line 40
    .line 41
    iget v1, v1, Lkh;->b:I

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lb83;->T(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {v0}, Lrc0;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v1

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_3
    iget-object v6, v0, Lrc0;->p:Lpc0;

    .line 68
    .line 69
    iget-object v7, v6, Lpc0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lkh;

    .line 72
    .line 73
    iget v7, v7, Lkh;->a:I

    .line 74
    .line 75
    iget v6, v6, Lpc0;->b:I

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_21

    .line 103
    .line 104
    if-ge v2, v1, :cond_21

    .line 105
    .line 106
    const/high16 v13, 0x50000000

    .line 107
    .line 108
    const/high16 v14, 0x10000000

    .line 109
    .line 110
    const/16 v15, 0x16

    .line 111
    .line 112
    const/16 v9, 0x15

    .line 113
    .line 114
    const/4 v10, 0x4

    .line 115
    const/4 v11, 0x3

    .line 116
    const/4 v12, 0x2

    .line 117
    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    .line 118
    .line 119
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/high16 v20, -0x31000000

    .line 125
    .line 126
    const/high16 v21, 0x4f000000

    .line 127
    .line 128
    if-eq v7, v12, :cond_11

    .line 129
    .line 130
    if-eq v7, v11, :cond_10

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/high16 v11, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v12, -0x40800000    # -1.0f

    .line 137
    .line 138
    if-eq v7, v10, :cond_f

    .line 139
    .line 140
    if-eq v7, v9, :cond_e

    .line 141
    .line 142
    if-eq v7, v15, :cond_d

    .line 143
    .line 144
    if-eq v7, v14, :cond_c

    .line 145
    .line 146
    if-eq v7, v13, :cond_b

    .line 147
    .line 148
    const/high16 v13, 0x60000000

    .line 149
    .line 150
    if-eq v7, v13, :cond_a

    .line 151
    .line 152
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 155
    .line 156
    const-wide/16 v23, 0x0

    .line 157
    .line 158
    const/high16 v13, 0x70000000

    .line 159
    .line 160
    if-eq v7, v13, :cond_9

    .line 161
    .line 162
    const/high16 v13, 0x71000000

    .line 163
    .line 164
    if-eq v7, v13, :cond_7

    .line 165
    .line 166
    const/high16 v13, 0x72000000

    .line 167
    .line 168
    if-ne v7, v13, :cond_6

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    cmpg-double v11, v9, v23

    .line 191
    .line 192
    if-gez v11, :cond_5

    .line 193
    .line 194
    :goto_3
    neg-double v9, v9

    .line 195
    mul-double v9, v9, v16

    .line 196
    .line 197
    :goto_4
    double-to-int v9, v9

    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_5
    mul-double v9, v9, v18

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-static {}, Ltm2;->c()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v9, v12, v11}, Lb83;->h(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    cmpg-float v10, v9, v22

    .line 224
    .line 225
    if-gez v10, :cond_8

    .line 226
    .line 227
    :goto_5
    neg-float v9, v9

    .line 228
    mul-float v9, v9, v20

    .line 229
    .line 230
    :goto_6
    float-to-int v9, v9

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_8
    mul-float v9, v9, v21

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    cmpg-double v11, v9, v23

    .line 249
    .line 250
    if-gez v11, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    and-int/lit16 v9, v9, 0xff

    .line 258
    .line 259
    shl-int/lit8 v9, v9, 0x18

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    and-int/lit16 v10, v10, 0xff

    .line 266
    .line 267
    shl-int/lit8 v10, v10, 0x10

    .line 268
    .line 269
    or-int/2addr v9, v10

    .line 270
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    and-int/lit16 v10, v10, 0xff

    .line 275
    .line 276
    shl-int/lit8 v10, v10, 0x8

    .line 277
    .line 278
    or-int/2addr v9, v10

    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    and-int/lit16 v10, v10, 0xff

    .line 284
    .line 285
    :goto_7
    or-int/2addr v9, v10

    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    and-int/lit16 v9, v9, 0xff

    .line 293
    .line 294
    shl-int/lit8 v9, v9, 0x18

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    and-int/lit16 v10, v10, 0xff

    .line 301
    .line 302
    shl-int/lit8 v10, v10, 0x10

    .line 303
    .line 304
    or-int/2addr v9, v10

    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    and-int/lit16 v10, v10, 0xff

    .line 310
    .line 311
    shl-int/lit8 v10, v10, 0x8

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    and-int/lit16 v9, v9, 0xff

    .line 319
    .line 320
    shl-int/lit8 v9, v9, 0x18

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    and-int/lit16 v10, v10, 0xff

    .line 327
    .line 328
    shl-int/lit8 v10, v10, 0x10

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    and-int/lit16 v10, v10, 0xff

    .line 342
    .line 343
    shl-int/lit8 v10, v10, 0x8

    .line 344
    .line 345
    or-int/2addr v9, v10

    .line 346
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    and-int/lit16 v10, v10, 0xff

    .line 351
    .line 352
    shl-int/lit8 v10, v10, 0x10

    .line 353
    .line 354
    or-int/2addr v9, v10

    .line 355
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    :goto_8
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    shl-int/lit8 v10, v10, 0x18

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    and-int/lit16 v9, v9, 0xff

    .line 369
    .line 370
    shl-int/lit8 v9, v9, 0x8

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    and-int/lit16 v10, v10, 0xff

    .line 377
    .line 378
    shl-int/lit8 v10, v10, 0x10

    .line 379
    .line 380
    or-int/2addr v9, v10

    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    goto :goto_8

    .line 386
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-static {v9, v12, v11}, Lb83;->h(FFF)F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    cmpg-float v10, v9, v22

    .line 395
    .line 396
    if-gez v10, :cond_8

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    and-int/lit16 v9, v9, 0xff

    .line 405
    .line 406
    add-int/lit8 v9, v9, -0x80

    .line 407
    .line 408
    shl-int/lit8 v9, v9, 0x18

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    and-int/lit16 v9, v9, 0xff

    .line 416
    .line 417
    shl-int/lit8 v9, v9, 0x10

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    goto :goto_8

    .line 424
    :goto_9
    int-to-long v9, v9

    .line 425
    int-to-long v11, v2

    .line 426
    mul-long/2addr v9, v11

    .line 427
    div-long/2addr v9, v4

    .line 428
    long-to-int v9, v9

    .line 429
    const/4 v10, 0x2

    .line 430
    if-eq v7, v10, :cond_20

    .line 431
    .line 432
    const/4 v10, 0x3

    .line 433
    if-eq v7, v10, :cond_1f

    .line 434
    .line 435
    const/4 v10, 0x4

    .line 436
    if-eq v7, v10, :cond_1d

    .line 437
    .line 438
    const/16 v10, 0x15

    .line 439
    .line 440
    if-eq v7, v10, :cond_1c

    .line 441
    .line 442
    const/16 v10, 0x16

    .line 443
    .line 444
    if-eq v7, v10, :cond_1b

    .line 445
    .line 446
    const/high16 v13, 0x10000000

    .line 447
    .line 448
    if-eq v7, v13, :cond_1a

    .line 449
    .line 450
    const/high16 v10, 0x50000000

    .line 451
    .line 452
    if-eq v7, v10, :cond_19

    .line 453
    .line 454
    const/high16 v13, 0x60000000

    .line 455
    .line 456
    if-eq v7, v13, :cond_18

    .line 457
    .line 458
    const/high16 v13, 0x70000000

    .line 459
    .line 460
    if-eq v7, v13, :cond_16

    .line 461
    .line 462
    const/high16 v13, 0x71000000

    .line 463
    .line 464
    if-eq v7, v13, :cond_14

    .line 465
    .line 466
    const/high16 v13, 0x72000000

    .line 467
    .line 468
    if-ne v7, v13, :cond_13

    .line 469
    .line 470
    if-gez v9, :cond_12

    .line 471
    .line 472
    int-to-double v9, v9

    .line 473
    neg-double v9, v9

    .line 474
    div-double v9, v9, v16

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_12
    int-to-double v9, v9

    .line 478
    div-double v9, v9, v18

    .line 479
    .line 480
    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 489
    .line 490
    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_13
    invoke-static {}, Ltm2;->c()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_14
    if-gez v9, :cond_15

    .line 498
    .line 499
    int-to-float v9, v9

    .line 500
    neg-float v9, v9

    .line 501
    div-float v9, v9, v20

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_15
    int-to-float v9, v9

    .line 505
    div-float v9, v9, v21

    .line 506
    .line 507
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_16
    if-gez v9, :cond_17

    .line 521
    .line 522
    int-to-double v9, v9

    .line 523
    neg-double v9, v9

    .line 524
    div-double v9, v9, v16

    .line 525
    .line 526
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_17
    int-to-double v9, v9

    .line 532
    div-double v9, v9, v18

    .line 533
    .line 534
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 535
    .line 536
    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :cond_18
    shr-int/lit8 v10, v9, 0x18

    .line 540
    .line 541
    int-to-byte v10, v10

    .line 542
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    shr-int/lit8 v10, v9, 0x10

    .line 546
    .line 547
    int-to-byte v10, v10

    .line 548
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    shr-int/lit8 v10, v9, 0x8

    .line 552
    .line 553
    int-to-byte v10, v10

    .line 554
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    int-to-byte v9, v9

    .line 558
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_c

    .line 562
    .line 563
    :cond_19
    shr-int/lit8 v10, v9, 0x18

    .line 564
    .line 565
    int-to-byte v10, v10

    .line 566
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    shr-int/lit8 v10, v9, 0x10

    .line 570
    .line 571
    int-to-byte v10, v10

    .line 572
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    .line 575
    shr-int/lit8 v9, v9, 0x8

    .line 576
    .line 577
    int-to-byte v9, v9

    .line 578
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1a
    shr-int/lit8 v10, v9, 0x18

    .line 583
    .line 584
    int-to-byte v10, v10

    .line 585
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    shr-int/lit8 v9, v9, 0x10

    .line 589
    .line 590
    int-to-byte v9, v9

    .line 591
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_1b
    int-to-byte v10, v9

    .line 596
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 597
    .line 598
    .line 599
    shr-int/lit8 v10, v9, 0x8

    .line 600
    .line 601
    int-to-byte v10, v10

    .line 602
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 603
    .line 604
    .line 605
    shr-int/lit8 v10, v9, 0x10

    .line 606
    .line 607
    int-to-byte v10, v10

    .line 608
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    shr-int/lit8 v9, v9, 0x18

    .line 612
    .line 613
    int-to-byte v9, v9

    .line 614
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_1c
    shr-int/lit8 v10, v9, 0x8

    .line 619
    .line 620
    int-to-byte v10, v10

    .line 621
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 622
    .line 623
    .line 624
    shr-int/lit8 v10, v9, 0x10

    .line 625
    .line 626
    int-to-byte v10, v10

    .line 627
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    shr-int/lit8 v9, v9, 0x18

    .line 631
    .line 632
    int-to-byte v9, v9

    .line 633
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_1d
    if-gez v9, :cond_1e

    .line 638
    .line 639
    int-to-float v9, v9

    .line 640
    neg-float v9, v9

    .line 641
    div-float v9, v9, v20

    .line 642
    .line 643
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_1e
    int-to-float v9, v9

    .line 648
    div-float v9, v9, v21

    .line 649
    .line 650
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_1f
    shr-int/lit8 v9, v9, 0x18

    .line 655
    .line 656
    add-int/lit16 v9, v9, 0x80

    .line 657
    .line 658
    int-to-byte v9, v9

    .line 659
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_20
    shr-int/lit8 v10, v9, 0x10

    .line 664
    .line 665
    int-to-byte v10, v10

    .line 666
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 667
    .line 668
    .line 669
    shr-int/lit8 v9, v9, 0x18

    .line 670
    .line 671
    int-to-byte v9, v9

    .line 672
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 673
    .line 674
    .line 675
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    add-int v10, v8, v6

    .line 680
    .line 681
    if-ne v9, v10, :cond_4

    .line 682
    .line 683
    add-int/lit8 v2, v2, 0x1

    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_21
    move-object/from16 v1, p1

    .line 692
    .line 693
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 697
    .line 698
    .line 699
    :goto_d
    iput-object v3, v0, Lrc0;->N:Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    return-void
.end method

.method public final u(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrc0;->p:Lpc0;

    .line 2
    .line 3
    iget-object v1, v0, Lpc0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmh;

    .line 6
    .line 7
    iput-object v1, p0, Lrc0;->q:Lmh;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lrc0;->J:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    iget-object v1, v0, Lpc0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lk33;

    .line 27
    .line 28
    sget-object v2, Lk33;->a:Lh33;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lpc0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Li33;

    .line 37
    .line 38
    invoke-direct {v0}, Li33;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lrc0;->p:Lpc0;

    .line 42
    .line 43
    iget-object v2, v1, Lpc0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lk33;

    .line 46
    .line 47
    iget-object v1, v1, Lpc0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 50
    .line 51
    .line 52
    iget-wide v0, v0, Li33;->e:J

    .line 53
    .line 54
    add-long/2addr p1, v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lrc0;->q:Lmh;

    .line 56
    .line 57
    new-instance v1, Loh;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v2}, Loh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lrc0;->p:Lpc0;

    .line 64
    .line 65
    iget-object v3, p0, Lpc0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lk33;

    .line 68
    .line 69
    iput-object v3, v1, Loh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lpc0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v1, Loh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-wide p1, v1, Loh;->a:J

    .line 76
    .line 77
    invoke-virtual {v1}, Loh;->b()Lph;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, v0, Lmh;->a:Lt71;

    .line 82
    .line 83
    iget-object p2, v0, Lmh;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, v0, Lmh;->d:Z

    .line 89
    .line 90
    move v1, v2

    .line 91
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v1, v3, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lrh;

    .line 102
    .line 103
    invoke-interface {v3, p0}, Lrh;->g(Lph;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lrh;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v4, Loh;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-wide v5, p0, Lph;->a:J

    .line 119
    .line 120
    iput-wide v5, v4, Loh;->a:J

    .line 121
    .line 122
    iget-object v7, p0, Lph;->b:Lk33;

    .line 123
    .line 124
    iput-object v7, v4, Loh;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lph;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, v4, Loh;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v3, v5, v6}, Lrh;->i(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iput-wide v5, v4, Loh;->a:J

    .line 135
    .line 136
    invoke-virtual {v4}, Loh;->b()Lph;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    iput-object p0, v0, Lmh;->c:[Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0}, Lmh;->a()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-gt v2, p0, :cond_4

    .line 159
    .line 160
    iget-object p0, v0, Lmh;->c:[Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lrh;

    .line 167
    .line 168
    invoke-interface {p1}, Lrh;->d()Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aput-object p1, p0, v2

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrc0;->p:Lpc0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpc0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkh;

    .line 8
    .line 9
    iget-boolean p0, p0, Lkh;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
