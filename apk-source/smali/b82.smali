.class public final Lb82;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm31;
.implements Ldm2;
.implements Lme;
.implements Llw2;


# static fields
.field public static final m:Lej1;

.field public static final n:Lej1;

.field public static final o:Lej1;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lej1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lej1;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb82;->m:Lej1;

    .line 14
    .line 15
    new-instance v0, Lej1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Lej1;-><init>(IJZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb82;->n:Lej1;

    .line 22
    .line 23
    new-instance v0, Lej1;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, Lej1;-><init>(IJZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb82;->o:Lej1;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb82;->i:I

    packed-switch p1, :pswitch_data_0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance p1, Lzv2;

    const/4 v0, 0x4

    .line 293
    invoke-direct {p1, v0}, Lzv2;-><init>(I)V

    .line 294
    iput-object p1, p0, Lb82;->l:Ljava/lang/Object;

    return-void

    .line 295
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance p1, Lmx1;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lmx1;-><init>(I)V

    iput-object p1, p0, Lb82;->j:Ljava/lang/Object;

    .line 297
    new-instance p1, Lmx1;

    invoke-direct {p1, v0}, Lmx1;-><init>(I)V

    iput-object p1, p0, Lb82;->k:Ljava/lang/Object;

    .line 298
    new-instance p1, Lmx1;

    invoke-direct {p1, v0}, Lmx1;-><init>(I)V

    iput-object p1, p0, Lb82;->l:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 360
    iput p1, p0, Lb82;->i:I

    iput-object p2, p0, Lb82;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbg;Lz83;Lus1;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    iput v0, p0, Lb82;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Lb82;->l:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move v0, v8

    .line 25
    move v2, v0

    .line 26
    :goto_0
    sget-object v10, Lbt1;->n:Lbt1;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v9, :cond_7

    .line 30
    .line 31
    iget v4, v9, Lus1;->c:I

    .line 32
    .line 33
    iget v3, v9, Lus1;->d:I

    .line 34
    .line 35
    add-int v5, v0, v3

    .line 36
    .line 37
    iget-object v12, v9, Lus1;->e:Lus1;

    .line 38
    .line 39
    move v0, v2

    .line 40
    iget-object v2, v9, Lus1;->a:Lbt1;

    .line 41
    .line 42
    sget-object v3, Lbt1;->m:Lbt1;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :cond_0
    if-eqz v12, :cond_2

    .line 51
    .line 52
    iget v3, v12, Lus1;->c:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    move v13, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v8

    .line 59
    :goto_1
    if-eqz v13, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v11, v0

    .line 63
    :goto_2
    if-eqz v12, :cond_5

    .line 64
    .line 65
    iget-object v0, v12, Lus1;->a:Lbt1;

    .line 66
    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v14, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    iget-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v14, v0

    .line 77
    check-cast v14, Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Lvs1;

    .line 80
    .line 81
    iget v3, v9, Lus1;->b:I

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Lvs1;-><init>(Lb82;Lbt1;III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v14, v8

    .line 91
    :goto_4
    if-eqz v13, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, Lvs1;

    .line 99
    .line 100
    iget v3, v9, Lus1;->b:I

    .line 101
    .line 102
    iget v4, v9, Lus1;->c:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    move-object v2, v10

    .line 107
    invoke-direct/range {v0 .. v5}, Lvs1;-><init>(Lb82;Lbt1;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v2, v11

    .line 114
    move-object v9, v12

    .line 115
    move v0, v14

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v0, v2

    .line 118
    move-object v2, v10

    .line 119
    iget-boolean v3, v6, Lbg;->i:Z

    .line 120
    .line 121
    iget-object v4, v6, Lbg;->l:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Lmn0;

    .line 125
    .line 126
    if-eqz v3, :cond_a

    .line 127
    .line 128
    iget-object v3, p0, Lb82;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lvs1;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, Lvs1;->a:Lbt1;

    .line 141
    .line 142
    if-eq v3, v2, :cond_8

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v0, Lvs1;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v0 .. v5}, Lvs1;-><init>(Lb82;Lbt1;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lvs1;

    .line 172
    .line 173
    iget-object v3, p0, Lb82;->j:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v9, v3

    .line 176
    check-cast v9, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v0, v0, Lvs1;->a:Lbt1;

    .line 179
    .line 180
    if-eq v0, v2, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move v8, v11

    .line 184
    :goto_5
    new-instance v0, Lvs1;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    sget-object v2, Lbt1;->p:Lbt1;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    move-object v1, p0

    .line 192
    invoke-direct/range {v0 .. v5}, Lvs1;-><init>(Lb82;Lbt1;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget v0, v7, Lz83;->a:I

    .line 199
    .line 200
    const/16 v2, 0x1a

    .line 201
    .line 202
    const/16 v3, 0x9

    .line 203
    .line 204
    if-gt v0, v3, :cond_b

    .line 205
    .line 206
    move v4, v11

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    if-gt v0, v2, :cond_c

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    const/4 v4, 0x3

    .line 213
    :goto_6
    invoke-static {v4}, Lpr0;->z(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_e

    .line 218
    .line 219
    if-eq v4, v11, :cond_d

    .line 220
    .line 221
    const/16 v11, 0x1b

    .line 222
    .line 223
    const/16 v2, 0x28

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    const/16 v11, 0xa

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_e
    move v2, v3

    .line 230
    :goto_7
    invoke-virtual {p0, v7}, Lb82;->y(Lz83;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :goto_8
    if-ge v0, v2, :cond_f

    .line 235
    .line 236
    invoke-static {v0}, Lz83;->a(I)Lz83;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, v4, v6}, Lfn0;->c(ILz83;Lmn0;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    :goto_9
    if-le v0, v11, :cond_10

    .line 250
    .line 251
    add-int/lit8 v2, v0, -0x1

    .line 252
    .line 253
    invoke-static {v2}, Lz83;->a(I)Lz83;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3, v2, v6}, Lfn0;->c(ILz83;Lmn0;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_10
    invoke-static {v0}, Lz83;->a(I)Lz83;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 271
    .line 272
    return-void
.end method

.method public constructor <init>(Le01;[B[B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb82;->i:I

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->l:Ljava/lang/Object;

    invoke-static {p2}, Lbh;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lb82;->k:Ljava/lang/Object;

    invoke-static {p3}, Lbh;->j([B)[B

    move-result-object p1

    iput-object p1, p0, Lb82;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lb82;->i:I

    packed-switch p2, :pswitch_data_0

    .line 341
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 342
    sget-object p2, Lb83;->a:Ljava/lang/String;

    .line 343
    new-instance p2, Lu40;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lu40;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 344
    new-instance p2, Lqv0;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Lqv0;-><init>(I)V

    .line 345
    new-instance v1, Lof2;

    invoke-direct {v1, p1, p2}, Lof2;-><init>(Ljava/util/concurrent/ExecutorService;Lqv0;)V

    .line 346
    invoke-direct {p0, v0, v1}, Lb82;-><init>(ILjava/lang/Object;)V

    return-void

    .line 347
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    new-instance p2, Lrv0;

    invoke-direct {p2}, Lrv0;-><init>()V

    .line 349
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lrv0;->n:Ljava/lang/String;

    .line 350
    invoke-static {p1}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lrv0;->o:Ljava/lang/String;

    .line 351
    new-instance p1, Lsv0;

    .line 352
    invoke-direct {p1, p2}, Lsv0;-><init>(Lrv0;)V

    .line 353
    iput-object p1, p0, Lb82;->j:Ljava/lang/Object;

    return-void

    .line 354
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    new-instance p2, Ln91;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 356
    invoke-direct {p2, v0, v1}, Ln91;-><init>(IZ)V

    .line 357
    iput-object p2, p0, Lb82;->k:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lb82;->l:Ljava/lang/Object;

    .line 359
    iput-object p1, p0, Lb82;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb82;->i:I

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lb82;->k:Ljava/lang/Object;

    .line 364
    iput-object p2, p0, Lb82;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x11

    iput v0, p0, Lb82;->i:I

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 280
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lb82;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 281
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 282
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd3;

    mul-int/lit8 v2, v0, 0x2

    .line 283
    iget-object v3, p0, Lb82;->k:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lfd3;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 284
    iget-wide v4, v1, Lfd3;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lb82;->k:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lb82;->l:Ljava/lang/Object;

    .line 286
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lb82;->i:I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lb82;->j:Ljava/lang/Object;

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lm43;

    iput-object p1, p0, Lb82;->k:Ljava/lang/Object;

    .line 290
    new-instance p1, Lzj;

    new-instance v0, Lae;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lae;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lzj;-><init>(Lig2;)V

    iput-object p1, p0, Lb82;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb82;->i:I

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->j:Ljava/lang/Object;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iput-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 340
    iput-object p1, p0, Lb82;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkx;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb82;->i:I

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lb82;->j:Ljava/lang/Object;

    .line 276
    sget-object p1, Lxw;->k:Lxw;

    iput-object p1, p0, Lb82;->k:Ljava/lang/Object;

    .line 277
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo82;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb82;->i:I

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb82;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb82;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq63;Lb82;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lb82;->i:I

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lb82;->j:Ljava/lang/Object;

    .line 334
    iput-object p2, p0, Lb82;->k:Ljava/lang/Object;

    .line 335
    iget-object p1, p1, Lq63;->i:Ljava/lang/Object;

    .line 336
    iput-object p1, p0, Lb82;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr6;Lt60;Ljd0;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Lb82;->i:I

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p2, p0, Lb82;->j:Ljava/lang/Object;

    .line 301
    iput-object p1, p0, Lb82;->k:Ljava/lang/Object;

    .line 302
    iput-object p3, p0, Lb82;->l:Ljava/lang/Object;

    .line 303
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 304
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 305
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 306
    new-instance v6, Lni0;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lb82;->I(Ljava/lang/CharSequence;IIIZLqm0;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>([Lrh;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lb82;->i:I

    .line 308
    new-instance v0, Lxp2;

    .line 309
    invoke-direct {v0}, Lgk;-><init>()V

    const/4 v1, 0x0

    .line 310
    iput v1, v0, Lxp2;->m:I

    .line 311
    iput v1, v0, Lxp2;->o:I

    .line 312
    iput v1, v0, Lxp2;->p:I

    .line 313
    sget-object v2, Lb83;->b:[B

    iput-object v2, v0, Lxp2;->n:[B

    .line 314
    iput-object v2, v0, Lxp2;->q:[B

    .line 315
    new-instance v2, Lhs2;

    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 317
    iput v3, v2, Lhs2;->b:F

    .line 318
    iput v3, v2, Lhs2;->c:F

    .line 319
    sget-object v3, Lnh;->e:Lnh;

    iput-object v3, v2, Lhs2;->d:Lnh;

    .line 320
    iput-object v3, v2, Lhs2;->e:Lnh;

    .line 321
    iput-object v3, v2, Lhs2;->f:Lnh;

    .line 322
    iput-object v3, v2, Lhs2;->g:Lnh;

    .line 323
    sget-object v3, Lrh;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lhs2;->j:Ljava/nio/ByteBuffer;

    .line 324
    iput-object v3, v2, Lhs2;->k:Ljava/nio/ByteBuffer;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lrh;

    iput-object v3, p0, Lb82;->j:Ljava/lang/Object;

    .line 327
    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iput-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 329
    iput-object v2, p0, Lb82;->l:Ljava/lang/Object;

    .line 330
    array-length p0, p1

    aput-object v0, v3, p0

    .line 331
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

.method public static C([B)Lyw;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v3, v4, :cond_a

    .line 7
    .line 8
    aget-byte v4, p0, v3

    .line 9
    .line 10
    and-int/lit16 v5, v4, 0xff

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    new-instance p0, Lyw;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lyw;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v6, 0x74

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v5, v6, :cond_8

    .line 26
    .line 27
    const/16 v6, 0x75

    .line 28
    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v6, 0x80

    .line 33
    .line 34
    const/16 v8, 0xc0

    .line 35
    .line 36
    if-gt v6, v5, :cond_4

    .line 37
    .line 38
    if-ge v5, v8, :cond_4

    .line 39
    .line 40
    and-int/lit8 v5, v4, 0x3f

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v5, v0

    .line 45
    :cond_2
    and-int/lit8 v4, v4, 0x3f

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    add-int/2addr v1, v5

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-gt v8, v5, :cond_6

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    if-ge v5, v6, :cond_6

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x3f

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move v4, v0

    .line 63
    :cond_5
    add-int/2addr v4, v2

    .line 64
    move v2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/16 v4, 0x60

    .line 67
    .line 68
    if-gt v4, v5, :cond_7

    .line 69
    .line 70
    const/16 v4, 0x64

    .line 71
    .line 72
    if-ge v5, v4, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    new-instance p0, Lo31;

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-static {v0}, Lrn1;->B(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "Unexpected CH341 I2C stream command 0x"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_8
    :goto_1
    array-length v4, p0

    .line 100
    if-gt v3, v4, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    new-instance p0, Lo31;

    .line 104
    .line 105
    const-string v0, "Truncated CH341 I2C stream command"

    .line 106
    .line 107
    invoke-direct {p0, v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_a
    new-instance p0, Lyw;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lyw;-><init>(II)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lb82;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb82;->l:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lb82;->l:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lb82;->l:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public B(Lnb0;Landroid/net/Uri;Ljava/util/Map;JJLwb2;)V
    .locals 7

    .line 1
    new-instance v1, Led0;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Led0;-><init>(Lkb0;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lb82;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lb82;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmp0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lb82;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lpp0;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lpp0;->e(Landroid/net/Uri;Ljava/util/Map;)[Lmp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Lt71;->j:Lq71;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lub0;->f(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lp71;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Ll71;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, Lb82;->k:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 53
    .line 54
    aget-object v0, p1, p7

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v0, v1}, Lmp0;->b(Lnp0;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v0, p0, Lb82;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput p6, v1, Led0;->n:I

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lmp0;->d()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Ll71;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lmp0;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-wide v5, v1, Led0;->l:J

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, Lah3;->w(Z)V

    .line 94
    .line 95
    .line 96
    iput p6, v1, Led0;->n:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p0, p0, Lb82;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lmp0;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    iget-wide p2, v1, Led0;->l:J

    .line 106
    .line 107
    cmp-long p0, p2, v3

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, Lah3;->w(Z)V

    .line 114
    .line 115
    .line 116
    iput p6, v1, Led0;->n:I

    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lmp0;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-wide v5, v1, Led0;->l:J

    .line 126
    .line 127
    cmp-long v0, v5, v3

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p0, p0, Lb82;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lmp0;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    move-object p1, p0

    .line 142
    :goto_7
    invoke-interface {p1, p8}, Lmp0;->f(Lop0;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    new-instance p0, Lj73;

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p5, "None of the available extractors ("

    .line 151
    .line 152
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p5, Lni0;

    .line 156
    .line 157
    const-string p6, ", "

    .line 158
    .line 159
    invoke-direct {p5, p6}, Lni0;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lt71;->k([Ljava/lang/Object;)Ldf2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p6, Luk0;

    .line 167
    .line 168
    const/16 p7, 0xd

    .line 169
    .line 170
    invoke-direct {p6, p7}, Luk0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p6}, Lwj;->V(Ljava/util/List;Lbx0;)Ljava/util/AbstractList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p5, p1}, Lni0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ") could read the stream."

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4}, Lp71;->f()Ldf2;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p0, p1, p2}, Lj73;-><init>(Ljava/lang/String;Ldf2;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx1;

    .line 4
    .line 5
    iget-object v0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lis2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb82;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmx1;

    .line 19
    .line 20
    iget-object v0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lis2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lb82;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lmx1;

    .line 33
    .line 34
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lis2;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt2;

    .line 4
    .line 5
    invoke-interface {v0}, Lzt2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb82;->l:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lb82;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb82;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lb82;->F()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb82;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb82;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lb82;->l:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lqv0;->m()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb82;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public I(Ljava/lang/CharSequence;IIIZLqm0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lsm0;

    .line 12
    .line 13
    iget-object v6, v0, Lb82;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lr6;

    .line 16
    .line 17
    iget-object v6, v6, Lr6;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljr1;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lsm0;-><init>(Ljr1;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Lsm0;->c:Ljr1;

    .line 44
    .line 45
    iget-object v13, v13, Ljr1;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Ljr1;

    .line 52
    .line 53
    iget v14, v5, Lsm0;->a:I

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lsm0;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput v12, v5, Lsm0;->a:I

    .line 66
    .line 67
    iput-object v13, v5, Lsm0;->c:Ljr1;

    .line 68
    .line 69
    iput v8, v5, Lsm0;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Lsm0;->c:Ljr1;

    .line 76
    .line 77
    iget v13, v5, Lsm0;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lsm0;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lsm0;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Lsm0;->c:Ljr1;

    .line 99
    .line 100
    iget-object v14, v13, Ljr1;->b:Ln63;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Lsm0;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Lsm0;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Lsm0;->c:Ljr1;

    .line 115
    .line 116
    iput-object v13, v5, Lsm0;->d:Ljr1;

    .line 117
    .line 118
    invoke-virtual {v5}, Lsm0;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Lsm0;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Lsm0;->d:Ljr1;

    .line 128
    .line 129
    invoke-virtual {v5}, Lsm0;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Lsm0;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Lsm0;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Lsm0;->d:Ljr1;

    .line 149
    .line 150
    iget-object v12, v12, Ljr1;->b:Ln63;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lb82;->z(Ljava/lang/CharSequence;IILn63;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Lsm0;->d:Ljr1;

    .line 159
    .line 160
    iget-object v11, v11, Ljr1;->b:Ln63;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lqm0;->c(Ljava/lang/CharSequence;IILn63;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget v2, v5, Lsm0;->a:I

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Lsm0;->c:Ljr1;

    .line 208
    .line 209
    iget-object v2, v2, Ljr1;->b:Ln63;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Lsm0;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Lsm0;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Lsm0;->c:Ljr1;

    .line 230
    .line 231
    iget-object v2, v2, Ljr1;->b:Ln63;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lb82;->z(Ljava/lang/CharSequence;IILn63;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Lsm0;->c:Ljr1;

    .line 240
    .line 241
    iget-object v0, v0, Ljr1;->b:Ln63;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lqm0;->c(Ljava/lang/CharSequence;IILn63;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lqm0;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public J(Lkj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof2;

    .line 4
    .line 5
    iget-object p0, p0, Lb82;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lij1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lij1;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Ls7;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lof2;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, v0, Lof2;->j:Lqv0;

    .line 28
    .line 29
    iget-object p1, v0, Lof2;->i:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqv0;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public K(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb82;->x()Lde1;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lb82;->x()Lde1;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lb82;->x()Lde1;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lb82;->x()Lde1;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x3

    .line 32
    if-ne p1, v6, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lb82;->x()Lde1;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v6, 0x4

    .line 39
    if-ne p1, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lb82;->x()Lde1;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    if-ne p1, v4, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    if-nez p1, :cond_c

    .line 49
    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    const-string v7, "focusManager"

    .line 52
    .line 53
    if-ne p1, v2, :cond_8

    .line 54
    .line 55
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lzt0;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    check-cast p0, Lcu0;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v4}, Lcu0;->g(IZ)Z

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_7
    invoke-static {v7}, Lcb1;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_8
    if-ne p1, v1, :cond_a

    .line 72
    .line 73
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lzt0;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    check-cast p0, Lcu0;

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Lcu0;->g(IZ)Z

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_9
    invoke-static {v7}, Lcb1;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_a
    if-ne p1, v5, :cond_b

    .line 90
    .line 91
    iget-object p0, p0, Lb82;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lzr2;

    .line 94
    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    check-cast p0, Lyf0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lyf0;->a()V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_b
    return v0

    .line 104
    :cond_c
    const-string p0, "invalid ImeAction"

    .line 105
    .line 106
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public L(Ljj1;Lhj1;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb82;->l:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lij1;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lij1;-><init>(Lb82;Landroid/os/Looper;Ljj1;Lhj1;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lb82;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lij1;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lah3;->w(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lb82;->k:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lij1;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkf1;

    .line 2
    .line 3
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkf1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkf1;->z(ILkf1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lb83;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public c(Ld42;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp33;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb83;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lp33;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lp33;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lp33;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lp33;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lp33;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lp33;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lb82;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lsv0;

    .line 62
    .line 63
    iget-wide v3, v2, Lsv0;->u:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lsv0;->a()Lrv0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lrv0;->t:J

    .line 74
    .line 75
    new-instance v0, Lsv0;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lsv0;-><init>(Lrv0;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lb82;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lm43;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lm43;->d(Lsv0;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Ld42;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lb82;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lm43;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Lm43;->f(ILd42;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Lm43;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Lm43;->a(JIIILl43;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public d(Lp33;Lop0;Lx53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lx53;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lx53;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lx53;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lop0;->p(II)Lm43;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb82;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lb82;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lsv0;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lm43;->d(Lsv0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lb82;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lb82;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkf1;

    .line 4
    .line 5
    iget-object v0, p0, Lkf1;->N:Lvx1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkf1;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Ld91;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lkf1;->P:Lwf1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lwf1;->f(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-boolean v2, p0, Lkf1;->B:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lkf1;->W:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Lkf1;->W:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v1, p0, Lkf1;->N:Lvx1;

    .line 36
    .line 37
    iget-object v1, v1, Lvx1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lfy2;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :goto_0
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-boolean v4, v3, Lft1;->v:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lft1;->y0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v3, v3, Lft1;->m:Lft1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v3, v1

    .line 55
    :goto_1
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-boolean v4, v3, Lft1;->v:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lft1;->A0()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v3, v3, Lft1;->m:Lft1;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-boolean v3, v1, Lft1;->v:Z

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Lft1;->u0()V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v1, v1, Lft1;->m:Lft1;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    :goto_3
    iget v1, p0, Lkf1;->j:I

    .line 80
    .line 81
    iget-object v3, p0, Lkf1;->w:Lv7;

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    invoke-virtual {v3}, Lv7;->getRectManager()Lvd2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Lvd2;->h(Lkf1;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    sget-object v3, Lln2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Lkf1;->j:I

    .line 102
    .line 103
    iget-object v3, p0, Lkf1;->w:Lv7;

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    invoke-virtual {v3}, Lv7;->getLayoutNodes()Lzu1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v1}, Lzu1;->g(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lv7;->getLayoutNodes()Lzu1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v5, p0, Lkf1;->j:I

    .line 119
    .line 120
    invoke-virtual {v3, v5, p0}, Lzu1;->h(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object v3, v0, Lvx1;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lft1;

    .line 126
    .line 127
    :goto_4
    if-eqz v3, :cond_b

    .line 128
    .line 129
    invoke-virtual {v3}, Lft1;->t0()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Lft1;->n:Lft1;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_b
    invoke-virtual {v0}, Lvx1;->e()V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lvx1;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0}, Lkf1;->E()V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-static {p0}, Lkf1;->U(Lkf1;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lkf1;->w:Lv7;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    iget-object v0, v0, Lv7;->S:Lu6;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    iget-object v3, v0, Lu6;->k:Lv7;

    .line 161
    .line 162
    iget-object v5, v0, Lu6;->i:Le01;

    .line 163
    .line 164
    iget-object v0, v0, Lu6;->p:Lav1;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lav1;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    invoke-virtual {v5, v3, v1, v2}, Le01;->t(Landroid/view/View;IZ)V

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-virtual {p0}, Lkf1;->v()Lkn2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    iget-object v1, v1, Lkn2;->i:Lrv1;

    .line 182
    .line 183
    sget-object v2, Lsn2;->q:Lvn2;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lrv1;->b(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v4, :cond_e

    .line 190
    .line 191
    iget v1, p0, Lkf1;->j:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lav1;->a(I)Z

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lkf1;->j:I

    .line 197
    .line 198
    invoke-virtual {v5, v3, v0, v4}, Le01;->t(Landroid/view/View;IZ)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object v0, p0, Lkf1;->w:Lv7;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {v0}, Lv7;->getRectManager()Lvd2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0, p0, v4}, Lvd2;->f(Lkf1;Z)V

    .line 212
    .line 213
    .line 214
    :cond_f
    return-void
.end method

.method public g(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lah3;->k(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lah3;->k(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide p0, p0, p1

    .line 23
    .line 24
    return-wide p0
.end method

.method public h([BII)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/16 v4, 0x75

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    array-length v7, v1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-ltz v2, :cond_1a

    .line 23
    .line 24
    const/16 v9, 0x80

    .line 25
    .line 26
    if-ge v2, v9, :cond_1a

    .line 27
    .line 28
    if-ltz v3, :cond_19

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lo31;

    .line 36
    .line 37
    const-string v1, "I2C transaction must read or write data"

    .line 38
    .line 39
    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    const v10, 0xffff

    .line 44
    .line 45
    .line 46
    if-gt v7, v10, :cond_18

    .line 47
    .line 48
    if-gt v3, v10, :cond_18

    .line 49
    .line 50
    const/16 v7, 0x74

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v10, -0x56

    .line 57
    .line 58
    const/16 v11, -0x40

    .line 59
    .line 60
    const/16 v12, 0x20

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    if-gt v3, v12, :cond_7

    .line 64
    .line 65
    array-length v14, v1

    .line 66
    add-int/2addr v14, v13

    .line 67
    const/16 v15, 0x3f

    .line 68
    .line 69
    if-le v14, v15, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    array-length v15, v1

    .line 85
    if-nez v15, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    shl-int/lit8 v15, v2, 0x1

    .line 92
    .line 93
    int-to-byte v15, v15

    .line 94
    invoke-static {v14, v15, v1}, Lub0;->D(Ljava/util/ArrayList;B[B)V

    .line 95
    .line 96
    .line 97
    :goto_1
    if-lez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    shl-int/lit8 v7, v2, 0x1

    .line 103
    .line 104
    or-int/2addr v7, v13

    .line 105
    int-to-byte v7, v7

    .line 106
    new-array v15, v5, [B

    .line 107
    .line 108
    invoke-static {v14, v7, v15}, Lub0;->D(Ljava/util/ArrayList;B[B)V

    .line 109
    .line 110
    .line 111
    if-le v3, v13, :cond_4

    .line 112
    .line 113
    add-int/lit16 v7, v3, 0xbf

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-gt v7, v12, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v14, v8

    .line 144
    :goto_2
    if-eqz v14, :cond_7

    .line 145
    .line 146
    invoke-static {v14}, Lm00;->j1(Ljava/util/List;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    move-object v7, v8

    .line 152
    :goto_4
    const/4 v14, 0x2

    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    new-instance v7, Ln91;

    .line 157
    .line 158
    const/4 v15, 0x5

    .line 159
    invoke-direct {v7, v15}, Ln91;-><init>(I)V

    .line 160
    .line 161
    .line 162
    array-length v15, v1

    .line 163
    if-nez v15, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    shl-int/lit8 v15, v2, 0x1

    .line 167
    .line 168
    int-to-byte v15, v15

    .line 169
    invoke-virtual {v7, v15, v1}, Ln91;->C(B[B)V

    .line 170
    .line 171
    .line 172
    :goto_5
    if-lez v3, :cond_c

    .line 173
    .line 174
    shl-int/2addr v2, v13

    .line 175
    or-int/2addr v2, v13

    .line 176
    int-to-byte v2, v2

    .line 177
    new-array v15, v5, [B

    .line 178
    .line 179
    invoke-virtual {v7, v2, v15}, Ln91;->C(B[B)V

    .line 180
    .line 181
    .line 182
    move v2, v3

    .line 183
    :goto_6
    if-le v2, v12, :cond_a

    .line 184
    .line 185
    new-array v15, v13, [B

    .line 186
    .line 187
    const/16 v16, -0x20

    .line 188
    .line 189
    aput-byte v16, v15, v5

    .line 190
    .line 191
    invoke-virtual {v7, v15}, Ln91;->k([B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ln91;->p()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, -0x20

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    if-le v2, v13, :cond_b

    .line 201
    .line 202
    add-int/lit16 v2, v2, 0xbf

    .line 203
    .line 204
    int-to-byte v2, v2

    .line 205
    new-array v15, v13, [B

    .line 206
    .line 207
    aput-byte v2, v15, v5

    .line 208
    .line 209
    invoke-virtual {v7, v15}, Ln91;->k([B)V

    .line 210
    .line 211
    .line 212
    :cond_b
    new-array v2, v13, [B

    .line 213
    .line 214
    aput-byte v11, v2, v5

    .line 215
    .line 216
    invoke-virtual {v7, v2}, Ln91;->k([B)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v2, v7, Ln91;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v11, v7, Ln91;->k:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    add-int/2addr v11, v14

    .line 232
    if-le v11, v12, :cond_d

    .line 233
    .line 234
    invoke-virtual {v7}, Ln91;->p()V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v11, v7, Ln91;->k:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v11, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v4, v7, Ln91;->k:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v4, v7, Ln91;->k:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v4, v2}, Lr00;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lm00;->j1(Ljava/util/List;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_7
    array-length v2, v1

    .line 263
    int-to-long v11, v2

    .line 264
    move v2, v5

    .line 265
    int-to-long v5, v3

    .line 266
    add-long/2addr v11, v5

    .line 267
    const-wide/16 v4, 0x8

    .line 268
    .line 269
    add-long/2addr v11, v4

    .line 270
    const-wide/16 v4, 0x2328

    .line 271
    .line 272
    mul-long/2addr v11, v4

    .line 273
    iget-object v4, v0, Lb82;->k:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lxw;

    .line 276
    .line 277
    iget v4, v4, Lxw;->j:I

    .line 278
    .line 279
    int-to-long v4, v4

    .line 280
    add-long/2addr v11, v4

    .line 281
    const-wide/16 v15, 0x1

    .line 282
    .line 283
    sub-long/2addr v11, v15

    .line 284
    div-long/2addr v11, v4

    .line 285
    const-wide/16 v4, 0x3e8

    .line 286
    .line 287
    add-long/2addr v11, v4

    .line 288
    const-wide/32 v4, 0x7fffffff

    .line 289
    .line 290
    .line 291
    cmp-long v6, v11, v4

    .line 292
    .line 293
    if-lez v6, :cond_e

    .line 294
    .line 295
    move-wide v11, v4

    .line 296
    :cond_e
    long-to-int v4, v11

    .line 297
    const/16 v5, 0x3e8

    .line 298
    .line 299
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object v6, v0, Lb82;->l:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v6

    .line 306
    :try_start_0
    iget-object v11, v0, Lb82;->j:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Lkx;

    .line 309
    .line 310
    iget-object v12, v0, Lb82;->k:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v12, Lxw;

    .line 313
    .line 314
    iget v12, v12, Lxw;->i:I

    .line 315
    .line 316
    int-to-byte v12, v12

    .line 317
    const/4 v15, 0x3

    .line 318
    new-array v15, v15, [B

    .line 319
    .line 320
    aput-byte v10, v15, v2

    .line 321
    .line 322
    aput-byte v12, v15, v13

    .line 323
    .line 324
    aput-byte v2, v15, v14

    .line 325
    .line 326
    invoke-virtual {v11, v5, v15}, Lkx;->b(I[B)V

    .line 327
    .line 328
    .line 329
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    if-nez v1, :cond_f

    .line 331
    .line 332
    if-lez v3, :cond_f

    .line 333
    .line 334
    const-wide/16 v10, 0x5

    .line 335
    .line 336
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_0
    move-exception v0

    .line 341
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 346
    .line 347
    .line 348
    new-instance v1, Ln31;

    .line 349
    .line 350
    const-string v2, "Interrupted while holding the I2C bus idle"

    .line 351
    .line 352
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_f
    :goto_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 357
    .line 358
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 359
    .line 360
    .line 361
    move v5, v2

    .line 362
    :goto_9
    array-length v10, v7

    .line 363
    if-ge v5, v10, :cond_16

    .line 364
    .line 365
    add-int/lit8 v10, v5, 0x20

    .line 366
    .line 367
    array-length v11, v7

    .line 368
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-static {v7, v5, v10}, Lef;->f0([BII)[B

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v11, v0, Lb82;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v11, Lkx;

    .line 379
    .line 380
    invoke-virtual {v11, v4, v5}, Lkx;->b(I[B)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Lb82;->C([B)Lyw;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget v11, v5, Lyw;->a:I

    .line 388
    .line 389
    iget v5, v5, Lyw;->b:I

    .line 390
    .line 391
    add-int/2addr v11, v5

    .line 392
    if-lez v11, :cond_15

    .line 393
    .line 394
    iget-object v12, v0, Lb82;->j:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v12, Lkx;

    .line 397
    .line 398
    if-lez v5, :cond_10

    .line 399
    .line 400
    move v14, v4

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    const/16 v14, 0x19

    .line 403
    .line 404
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    :goto_a
    if-nez v5, :cond_11

    .line 409
    .line 410
    move v15, v13

    .line 411
    goto :goto_b

    .line 412
    :cond_11
    move v15, v2

    .line 413
    :goto_b
    invoke-virtual {v12, v11, v14, v15}, Lkx;->a(IIZ)[B

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    array-length v12, v11

    .line 418
    if-lt v12, v5, :cond_14

    .line 419
    .line 420
    array-length v12, v11

    .line 421
    sub-int/2addr v12, v5

    .line 422
    array-length v14, v11

    .line 423
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    move v15, v2

    .line 428
    :goto_c
    if-ge v15, v14, :cond_13

    .line 429
    .line 430
    aget-byte v2, v11, v15

    .line 431
    .line 432
    and-int/2addr v2, v9

    .line 433
    if-nez v2, :cond_12

    .line 434
    .line 435
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    goto :goto_c

    .line 439
    :cond_12
    new-instance v0, Lo31;

    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "CH341 reported an I2C NACK on byte "

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, " of this stream packet"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_13
    if-lez v5, :cond_15

    .line 465
    .line 466
    invoke-virtual {v1, v11, v12, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    goto :goto_e

    .line 472
    :cond_14
    new-instance v0, Ln31;

    .line 473
    .line 474
    array-length v1, v11

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v3, "CH341 stream packet answered "

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, " bytes; expected "

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, " data bytes"

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_15
    :goto_d
    move v5, v10

    .line 510
    const/4 v2, 0x0

    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :cond_16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 518
    if-ne v1, v3, :cond_17

    .line 519
    .line 520
    monitor-exit v6

    .line 521
    return-object v0

    .line 522
    :cond_17
    :try_start_3
    new-instance v1, Lo31;

    .line 523
    .line 524
    array-length v0, v0

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v4, "CH341 transaction returned "

    .line 531
    .line 532
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v0, " bytes; expected "

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v1, v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    :goto_e
    monitor-exit v6

    .line 555
    throw v0

    .line 556
    :cond_18
    new-instance v0, Lo31;

    .line 557
    .line 558
    const-string v1, "CH341 transactions support at most 65535 bytes per read or write"

    .line 559
    .line 560
    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_19
    new-instance v0, Lo31;

    .line 565
    .line 566
    const-string v1, "Read length must not be negative"

    .line 567
    .line 568
    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1a
    new-instance v0, Lo31;

    .line 573
    .line 574
    const-string v1, "I2C address must be a 7-bit value"

    .line 575
    .line 576
    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    throw v0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkf1;

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb82;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkf1;

    .line 4
    .line 5
    iget-object p0, p0, Lkf1;->w:Lv7;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv7;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkf1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkf1;->J(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkf1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkf1;->P(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lb82;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v5, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lfd3;

    .line 48
    .line 49
    iget-object v6, v5, Lfd3;->a:Lu80;

    .line 50
    .line 51
    iget v7, v6, Lu80;->e:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Log;

    .line 71
    .line 72
    const/16 p1, 0x14

    .line 73
    .line 74
    invoke-direct {p0, p1}, Log;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ge v3, p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lfd3;

    .line 91
    .line 92
    iget-object p0, p0, Lfd3;->a:Lu80;

    .line 93
    .line 94
    invoke-virtual {p0}, Lu80;->a()Lt80;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    rsub-int/lit8 p1, v3, -0x1

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, p0, Lt80;->e:F

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lt80;->f:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lt80;->a()Lu80;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb82;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public q(Lkf1;Llb1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx1;

    .line 4
    .line 5
    iget-object v1, p0, Lb82;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmx1;

    .line 8
    .line 9
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmx1;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lkf1;->q:Lkf1;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lmx1;->y(Lkf1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lmx1;->y(Lkf1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lqv0;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lkf1;->q:Lkf1;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmx1;->y(Lkf1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lmx1;->y(Lkf1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lmx1;->y(Lkf1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lmx1;->y(Lkf1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lmx1;->y(Lkf1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lmx1;->y(Lkf1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lij1;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lb82;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lb82;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkf1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkf1;->O()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lb82;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb82;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lb82;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ln91;

    .line 33
    .line 34
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ln91;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Ln91;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lb82;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-class v1, Lb82;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ln91;

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lb82;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    if-ge v3, v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    check-cast v4, Lvs1;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const-string v2, ","

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v4}, Lvs1;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object v2, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lop0;Lx53;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lm43;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lx53;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lx53;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lx53;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lop0;->p(II)Lm43;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lb82;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lsv0;

    .line 32
    .line 33
    iget-object v5, v4, Lsv0;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v6, v7, v5}, Lah3;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lsv0;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {p2}, Lx53;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v6, p2, Lx53;->e:Ljava/lang/String;

    .line 69
    .line 70
    :goto_3
    new-instance v7, Lrv0;

    .line 71
    .line 72
    invoke-direct {v7}, Lrv0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v7, Lrv0;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "video/mp2t"

    .line 78
    .line 79
    invoke-static {v6}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v7, Lrv0;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v7, Lrv0;->o:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Lsv0;->e:I

    .line 92
    .line 93
    iput v5, v7, Lrv0;->e:I

    .line 94
    .line 95
    iget-object v5, v4, Lsv0;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v7, Lrv0;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget v5, v4, Lsv0;->P:I

    .line 100
    .line 101
    iput v5, v7, Lrv0;->O:I

    .line 102
    .line 103
    iget-object v4, v4, Lsv0;->s:Ljava/util/List;

    .line 104
    .line 105
    iput-object v4, v7, Lrv0;->r:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v7, v3}, Lni1;->j(Lrv0;Lm43;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public v()Lck1;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb82;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzv2;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lb82;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lck1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lb82;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lbk1;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lbk1;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lck1;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lck1;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lb82;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lb82;->k:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Led0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Led0;->l:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public x()Lde1;
    .locals 0

    .line 1
    iget-object p0, p0, Lb82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lde1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public y(Lz83;)I
    .locals 13

    .line 1
    iget-object p0, p0, Lb82;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lvs1;

    .line 21
    .line 22
    iget v5, v4, Lvs1;->d:I

    .line 23
    .line 24
    iget-object v6, v4, Lvs1;->a:Lbt1;

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Lbt1;->a(Lz83;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/lit8 v8, v7, 0x4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x4

    .line 39
    if-eq v6, v9, :cond_5

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    if-eq v6, v10, :cond_3

    .line 43
    .line 44
    if-eq v6, v11, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-eq v6, v4, :cond_1

    .line 48
    .line 49
    if-eq v6, v12, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    mul-int/lit8 v5, v5, 0xd

    .line 53
    .line 54
    add-int/2addr v8, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    add-int/lit8 v8, v7, 0xc

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v4}, Lvs1;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    add-int/2addr v8, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    div-int/lit8 v4, v5, 0x2

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0xb

    .line 70
    .line 71
    add-int/2addr v4, v8

    .line 72
    rem-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    if-ne v5, v9, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v12, v1

    .line 78
    :goto_1
    add-int v8, v4, v12

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    div-int/lit8 v4, v5, 0x3

    .line 82
    .line 83
    mul-int/lit8 v4, v4, 0xa

    .line 84
    .line 85
    add-int/2addr v4, v8

    .line 86
    rem-int/lit8 v5, v5, 0x3

    .line 87
    .line 88
    if-ne v5, v9, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-ne v5, v10, :cond_7

    .line 92
    .line 93
    const/4 v11, 0x7

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v11, v1

    .line 96
    :goto_2
    add-int v8, v4, v11

    .line 97
    .line 98
    :goto_3
    add-int/2addr v2, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    return v2
.end method

.method public z(Ljava/lang/CharSequence;IILn63;)Z
    .locals 6

    .line 1
    iget v0, p4, Ln63;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lb82;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljd0;

    .line 13
    .line 14
    invoke-virtual {p4}, Ln63;->b()Lgr1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lum1;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lum1;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lum1;->i:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljd0;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Ljd0;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Ln63;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Ln63;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Ln63;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method
