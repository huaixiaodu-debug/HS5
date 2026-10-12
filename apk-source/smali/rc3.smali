.class public final Lrc3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw2;
.implements Lpm2;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrc3;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lyv1;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrc3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrc3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ld42;

    .line 32
    .line 33
    invoke-direct {p1}, Ld42;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrc3;->j:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ldd3;

    .line 39
    .line 40
    invoke-direct {p1}, Ldd3;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrc3;->k:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrc3;->i:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrc3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrc3;->i:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lxa2;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu91;->c(Landroid/graphics/Insets;)Lu91;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lrc3;->j:Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Lxa2;->A(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lu91;->c(Landroid/graphics/Insets;)Lu91;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lrc3;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 47
    iput p2, p0, Lrc3;->i:I

    iput-object p1, p0, Lrc3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lrc3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lrc3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lum;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lrc3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lrc3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lum;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lrc3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public d([BIILsw2;Lp50;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lrc3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ld42;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ld42;->K(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ld42;->M(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lmd3;->d(Ld42;)V
    :try_end_0
    .catch Le42; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ld42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 46
    const/4 v5, -0x1

    .line 47
    move v7, v4

    .line 48
    move v6, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    iget v7, v2, Ld42;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ld42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Ld42;->M(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3d

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ld42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_38

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_37

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ld42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lrc3;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ldd3;

    .line 124
    .line 125
    iget-object v11, v6, Ldd3;->a:Ld42;

    .line 126
    .line 127
    iget-object v6, v6, Ldd3;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Ld42;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Ld42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_36

    .line 145
    .line 146
    iget-object v13, v2, Ld42;->a:[B

    .line 147
    .line 148
    iget v14, v2, Ld42;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Ld42;->K(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ld42;->M(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Ldd3;->c(Ld42;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ld42;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Ld42;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Ldd3;->b(Ld42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Ld42;->M(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Ld42;->b:I

    .line 222
    .line 223
    iget v13, v11, Ld42;->c:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Ld42;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v4

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Ld42;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Ld42;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Ldd3;->b(Ld42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_34

    .line 283
    .line 284
    invoke-static {v11, v6}, Ldd3;->b(Ld42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_20

    .line 295
    .line 296
    :cond_f
    new-instance v10, Led3;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, Led3;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, Led3;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Led3;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, Led3;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Led3;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v4, v10, Led3;->g:Z

    .line 314
    .line 315
    iput-boolean v4, v10, Led3;->i:Z

    .line 316
    .line 317
    iput v5, v10, Led3;->j:I

    .line 318
    .line 319
    iput v5, v10, Led3;->k:I

    .line 320
    .line 321
    iput v5, v10, Led3;->l:I

    .line 322
    .line 323
    iput v5, v10, Led3;->m:I

    .line 324
    .line 325
    iput v5, v10, Led3;->n:I

    .line 326
    .line 327
    iput v5, v10, Led3;->p:I

    .line 328
    .line 329
    iput-boolean v4, v10, Led3;->q:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v5, :cond_12

    .line 345
    .line 346
    sget-object v14, Ldd3;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, Led3;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget-object v13, Lb83;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aget-object v13, v8, v4

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, Led3;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v10, Led3;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v13, v10, Led3;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v13, v8

    .line 411
    if-le v13, v9, :cond_15

    .line 412
    .line 413
    array-length v13, v8

    .line 414
    array-length v14, v8

    .line 415
    if-gt v13, v14, :cond_14

    .line 416
    .line 417
    move v14, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v14, v4

    .line 420
    :goto_c
    invoke-static {v14}, Lah3;->k(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v10, Led3;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v8, v4

    .line 441
    move-object v13, v7

    .line 442
    :goto_e
    const-string v14, "}"

    .line 443
    .line 444
    if-nez v8, :cond_32

    .line 445
    .line 446
    iget v8, v11, Ld42;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Ldd3;->b(Ld42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v15, v4

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v15, v9

    .line 464
    :goto_10
    if-nez v15, :cond_31

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Ld42;->M(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Ldd3;->c(Ld42;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Ldd3;->a(Ld42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1d

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Ldd3;->b(Ld42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1d

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Ldd3;->c(Ld42;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v7, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v9, v11, Ld42;->b:I

    .line 512
    .line 513
    invoke-static {v11, v6}, Ldd3;->b(Ld42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_1a

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    if-nez v17, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object/from16 v0, p0

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Ld42;->M(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_14
    if-eqz v0, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1f

    .line 557
    .line 558
    :cond_1e
    :goto_15
    const/4 v0, 0x1

    .line 559
    goto/16 :goto_1e

    .line 560
    .line 561
    :cond_1f
    iget v4, v11, Ld42;->b:I

    .line 562
    .line 563
    invoke-static {v11, v6}, Ldd3;->b(Ld42;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_20

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v11, v4}, Ld42;->M(I)V

    .line 581
    .line 582
    .line 583
    :goto_16
    const-string v4, "color"

    .line 584
    .line 585
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_21

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-static {v0, v4}, Lx00;->a(Ljava/lang/String;Z)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput v0, v10, Led3;->f:I

    .line 597
    .line 598
    iput-boolean v4, v10, Led3;->g:Z

    .line 599
    .line 600
    goto/16 :goto_19

    .line 601
    .line 602
    :cond_21
    const/4 v4, 0x1

    .line 603
    const-string v5, "background-color"

    .line 604
    .line 605
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_22

    .line 610
    .line 611
    invoke-static {v0, v4}, Lx00;->a(Ljava/lang/String;Z)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, v10, Led3;->h:I

    .line 616
    .line 617
    iput-boolean v4, v10, Led3;->i:Z

    .line 618
    .line 619
    goto/16 :goto_19

    .line 620
    .line 621
    :cond_22
    const-string v5, "ruby-position"

    .line 622
    .line 623
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_24

    .line 628
    .line 629
    const-string v5, "over"

    .line 630
    .line 631
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_23

    .line 636
    .line 637
    iput v4, v10, Led3;->p:I

    .line 638
    .line 639
    goto/16 :goto_19

    .line 640
    .line 641
    :cond_23
    const-string v4, "under"

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_1e

    .line 648
    .line 649
    const/4 v0, 0x2

    .line 650
    iput v0, v10, Led3;->p:I

    .line 651
    .line 652
    move v5, v0

    .line 653
    const/4 v0, 0x1

    .line 654
    goto/16 :goto_1f

    .line 655
    .line 656
    :cond_24
    const-string v4, "text-combine-upright"

    .line 657
    .line 658
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_27

    .line 663
    .line 664
    const-string v4, "all"

    .line 665
    .line 666
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_26

    .line 671
    .line 672
    const-string v4, "digits"

    .line 673
    .line 674
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_25

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_25
    const/4 v0, 0x0

    .line 682
    goto :goto_18

    .line 683
    :cond_26
    :goto_17
    const/4 v0, 0x1

    .line 684
    :goto_18
    iput-boolean v0, v10, Led3;->q:Z

    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_27
    const-string v4, "text-decoration"

    .line 689
    .line 690
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_28

    .line 695
    .line 696
    const-string v4, "underline"

    .line 697
    .line 698
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1e

    .line 703
    .line 704
    const/4 v4, 0x1

    .line 705
    iput v4, v10, Led3;->k:I

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_28
    const-string v4, "font-family"

    .line 709
    .line 710
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_29

    .line 715
    .line 716
    invoke-static {v0}, Lbq;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v10, Led3;->e:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_15

    .line 723
    .line 724
    :cond_29
    const-string v4, "font-weight"

    .line 725
    .line 726
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_2a

    .line 731
    .line 732
    const-string v4, "bold"

    .line 733
    .line 734
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1e

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    iput v4, v10, Led3;->l:I

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_2a
    const/4 v4, 0x1

    .line 745
    const-string v5, "font-style"

    .line 746
    .line 747
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_2c

    .line 752
    .line 753
    const-string v5, "italic"

    .line 754
    .line 755
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_2b

    .line 760
    .line 761
    iput v4, v10, Led3;->m:I

    .line 762
    .line 763
    :cond_2b
    :goto_19
    move v0, v4

    .line 764
    goto/16 :goto_1e

    .line 765
    .line 766
    :cond_2c
    const-string v4, "font-size"

    .line 767
    .line 768
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1e

    .line 773
    .line 774
    sget-object v4, Ldd3;->d:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-static {v0}, Lbq;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-nez v5, :cond_2d

    .line 789
    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v5, "Invalid font-size: \'"

    .line 793
    .line 794
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v0, "\'."

    .line 801
    .line 802
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const-string v4, "WebvttCssParser"

    .line 810
    .line 811
    invoke-static {v4, v0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_15

    .line 815
    .line 816
    :cond_2d
    const/4 v0, 0x2

    .line 817
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    sparse-switch v0, :sswitch_data_0

    .line 829
    .line 830
    .line 831
    :goto_1a
    const/4 v0, -0x1

    .line 832
    goto :goto_1b

    .line 833
    :sswitch_0
    const-string v0, "px"

    .line 834
    .line 835
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_2e

    .line 840
    .line 841
    goto :goto_1a

    .line 842
    :cond_2e
    const/4 v0, 0x2

    .line 843
    goto :goto_1b

    .line 844
    :sswitch_1
    const-string v0, "em"

    .line 845
    .line 846
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_2f

    .line 851
    .line 852
    goto :goto_1a

    .line 853
    :cond_2f
    const/4 v0, 0x1

    .line 854
    goto :goto_1b

    .line 855
    :sswitch_2
    const-string v0, "%"

    .line 856
    .line 857
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_30

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_30
    const/4 v0, 0x0

    .line 865
    :goto_1b
    packed-switch v0, :pswitch_data_0

    .line 866
    .line 867
    .line 868
    invoke-static {}, Ltm2;->c()V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_0
    const/4 v0, 0x1

    .line 873
    iput v0, v10, Led3;->n:I

    .line 874
    .line 875
    const/4 v5, 0x2

    .line 876
    goto :goto_1c

    .line 877
    :pswitch_1
    const/4 v0, 0x1

    .line 878
    const/4 v5, 0x2

    .line 879
    iput v5, v10, Led3;->n:I

    .line 880
    .line 881
    goto :goto_1c

    .line 882
    :pswitch_2
    const/4 v0, 0x1

    .line 883
    const/4 v5, 0x2

    .line 884
    const/4 v7, 0x3

    .line 885
    iput v7, v10, Led3;->n:I

    .line 886
    .line 887
    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    iput v4, v10, Led3;->o:F

    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :cond_31
    :goto_1d
    move v0, v9

    .line 902
    :goto_1e
    const/4 v5, 0x2

    .line 903
    :goto_1f
    move v9, v0

    .line 904
    move v8, v15

    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v5, -0x1

    .line 907
    const/4 v7, 0x0

    .line 908
    move-object/from16 v0, p0

    .line 909
    .line 910
    goto/16 :goto_e

    .line 911
    .line 912
    :cond_32
    move v0, v9

    .line 913
    const/4 v5, 0x2

    .line 914
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_33

    .line 919
    .line 920
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_33
    move v9, v0

    .line 924
    move v10, v5

    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v5, -0x1

    .line 927
    const/4 v7, 0x0

    .line 928
    move-object/from16 v0, p0

    .line 929
    .line 930
    goto/16 :goto_5

    .line 931
    .line 932
    :cond_34
    :goto_20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 933
    .line 934
    .line 935
    :cond_35
    :goto_21
    move-object/from16 v0, p0

    .line 936
    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :cond_36
    move-object/from16 v0, p0

    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :cond_37
    const-string v0, "A style block was found after the first cue."

    .line 944
    .line 945
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_38
    const/4 v7, 0x3

    .line 950
    if-ne v6, v7, :cond_35

    .line 951
    .line 952
    sget-object v0, Lkd3;->a:Ljava/util/regex/Pattern;

    .line 953
    .line 954
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 955
    .line 956
    invoke-virtual {v2, v0}, Ld42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    if-nez v4, :cond_39

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    goto :goto_22

    .line 964
    :cond_39
    sget-object v5, Lkd3;->a:Ljava/util/regex/Pattern;

    .line 965
    .line 966
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_3a

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    invoke-static {v7, v6, v2, v1}, Lkd3;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ld42;Ljava/util/ArrayList;)Lfd3;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    goto :goto_22

    .line 982
    :cond_3a
    const/4 v7, 0x0

    .line 983
    invoke-virtual {v2, v0}, Ld42;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-nez v0, :cond_3b

    .line 988
    .line 989
    goto :goto_22

    .line 990
    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_3c

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v4, v0, v2, v1}, Lkd3;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ld42;Ljava/util/ArrayList;)Lfd3;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    .line 1009
    .line 1010
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_21

    .line 1014
    :cond_3d
    new-instance v0, Lb82;

    .line 1015
    .line 1016
    invoke-direct {v0, v3}, Lb82;-><init>(Ljava/util/ArrayList;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v1, p4

    .line 1020
    .line 1021
    move-object/from16 v2, p5

    .line 1022
    .line 1023
    invoke-static {v0, v1, v2}, Lwd1;->y0(Llw2;Lsw2;Lp50;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1029
    .line 1030
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    throw v1

    .line 1034
    nop

    .line 1035
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lrc3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lrc3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lum;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lum;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public f(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lrc3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lum;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lrc3;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public declared-synchronized g(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lrc3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lrc3;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Lrc3;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lrc3;->k:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lrc3;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrc3;->i:I

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
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrc3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lu91;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lrc3;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lu91;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
