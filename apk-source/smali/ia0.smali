.class public final Lia0;
.super Lja0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final m:[C


# instance fields
.field public final h:Lzk1;

.field public final i:Ljava/net/DatagramPacket;

.field public final j:J

.field public final k:Lha0;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lia0;->m:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(IIZLjava/net/DatagramPacket;J)V
    .locals 0

    .line 344
    invoke-direct {p0, p1, p2, p3}, Lja0;-><init>(IIZ)V

    .line 345
    const-class p1, Lia0;

    invoke-static {p1}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    move-result-object p1

    iput-object p1, p0, Lia0;->h:Lzk1;

    .line 346
    iput-object p4, p0, Lia0;->i:Ljava/net/DatagramPacket;

    .line 347
    new-instance p2, Lha0;

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p3

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p4

    invoke-direct {p2, p3, p4, p1}, Lha0;-><init>([BILzk1;)V

    iput-object p2, p0, Lia0;->k:Lha0;

    .line 348
    iput-wide p5, p0, Lia0;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 13

    .line 1
    const-string v0, "MessageInputStream close error. {}"

    .line 2
    .line 3
    const-string v1, "questions:"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lea0;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-direct {p0, v4, v4, v2}, Lja0;-><init>(IIZ)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lia0;

    .line 21
    .line 22
    invoke-static {v2}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lia0;->h:Lzk1;

    .line 27
    .line 28
    iput-object p1, p0, Lia0;->i:Ljava/net/DatagramPacket;

    .line 29
    .line 30
    new-instance v3, Lha0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v3, v5, v6, v2}, Lha0;-><init>([BILzk1;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lia0;->k:Lha0;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, p0, Lia0;->j:J

    .line 50
    .line 51
    const/16 v5, 0x5b4

    .line 52
    .line 53
    iput v5, p0, Lia0;->l:I

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v3}, Lha0;->h()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, p0, Lja0;->a:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lha0;->h()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, p0, Lja0;->c:I

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0x7800

    .line 68
    .line 69
    shr-int/lit8 v5, v5, 0xb

    .line 70
    .line 71
    if-gtz v5, :cond_a

    .line 72
    .line 73
    invoke-virtual {v3}, Lha0;->h()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3}, Lha0;->h()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3}, Lha0;->h()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v3}, Lha0;->h()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v8, "DNSIncoming() questions:{} answers:{} authorities:{} additionals:{}"

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v2, v8, v9}, Lzk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    mul-int/lit8 v2, v5, 0x5

    .line 115
    .line 116
    add-int v8, v6, v7

    .line 117
    .line 118
    add-int/2addr v8, v3

    .line 119
    mul-int/lit8 v8, v8, 0xb

    .line 120
    .line 121
    add-int/2addr v8, v2

    .line 122
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-gt v8, p1, :cond_9

    .line 127
    .line 128
    if-lez v5, :cond_1

    .line 129
    .line 130
    move p1, v4

    .line 131
    :goto_1
    if-ge p1, v5, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lja0;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p0}, Lia0;->n()Loa0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_1
    if-lez v6, :cond_3

    .line 152
    .line 153
    move p1, v4

    .line 154
    :goto_2
    if-ge p1, v6, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Lia0;->m()Lua0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lja0;->e:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    if-lez v7, :cond_5

    .line 171
    .line 172
    move p1, v4

    .line 173
    :goto_3
    if-ge p1, v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Lia0;->m()Lua0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v2, p0, Lja0;->f:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    if-lez v3, :cond_7

    .line 190
    .line 191
    :goto_4
    if-ge v4, v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Lia0;->m()Lua0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    iget-object v1, p0, Lja0;->g:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object p1, p0, Lia0;->k:Lha0;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 210
    .line 211
    .line 212
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-gtz p1, :cond_8

    .line 214
    .line 215
    :try_start_1
    iget-object p1, p0, Lia0;->k:Lha0;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_1
    move-exception p1

    .line 222
    iget-object p0, p0, Lia0;->h:Lzk1;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p0, p1, v0}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v1, "Received a message with the wrong length."

    .line 235
    .line 236
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, " answers:"

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, " authorities:"

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, " additionals:"

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v1, "Received a message with a non standard operation code. Currently unsupported in the specification."

    .line 285
    .line 286
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :goto_5
    :try_start_3
    iget-object v1, p0, Lia0;->h:Lzk1;

    .line 291
    .line 292
    const-string v2, "Corrupted DNSIncoming message. Enable debug level logging to see the full DNSIncoming() message."

    .line 293
    .line 294
    invoke-interface {v1, v2, p1}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lia0;->h:Lzk1;

    .line 298
    .line 299
    invoke-interface {v1}, Lzk1;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    iget-object v1, p0, Lia0;->h:Lzk1;

    .line 306
    .line 307
    const-string v2, "DNSIncoming() dump {}\n exception"

    .line 308
    .line 309
    invoke-virtual {p0}, Lia0;->l()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v1, v2, v3, p1}, Lzk1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 317
    .line 318
    const-string v2, "DNSIncoming corrupted message"

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    :goto_6
    :try_start_4
    iget-object v1, p0, Lia0;->k:Lha0;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catch_2
    move-exception v1

    .line 334
    iget-object p0, p0, Lia0;->h:Lzk1;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {p0, v1, v0}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    throw p1
.end method

.method public static h([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v3, p0, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    div-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    sget-object v5, Lia0;->m:[C

    .line 20
    .line 21
    aget-char v4, v5, v4

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    aget-char v3, v5, v3

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia0;->j()Lia0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lia0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lja0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lja0;->c:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lja0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lja0;->d:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lja0;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lja0;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lja0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lja0;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lja0;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lja0;->g:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lja0;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Luk0;->j()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()Lia0;
    .locals 7

    .line 1
    new-instance v0, Lia0;

    .line 2
    .line 3
    iget v1, p0, Lja0;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lja0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v4, p0, Lia0;->i:Ljava/net/DatagramPacket;

    .line 10
    .line 11
    iget-wide v5, p0, Lia0;->j:J

    .line 12
    .line 13
    iget-boolean v3, p0, Lja0;->b:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lia0;-><init>(IIZLjava/net/DatagramPacket;J)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lia0;->l:I

    .line 19
    .line 20
    iput v1, v0, Lia0;->l:I

    .line 21
    .line 22
    iget-object v1, v0, Lja0;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lja0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lja0;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lja0;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lja0;->f:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, p0, Lja0;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lja0;->g:Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, p0, Lja0;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lia0;->i:Ljava/net/DatagramPacket;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "unknown"

    .line 22
    .line 23
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lia0;->i:Ljava/net/DatagramPacket;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/DatagramPacket;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string p0, "\n"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v5, 0xfa0

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :cond_0
    if-ge v5, v1, :cond_b

    .line 40
    .line 41
    sub-int v6, v1, v5

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    if-ge v5, v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    const/16 v8, 0x100

    .line 57
    .line 58
    if-ge v5, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v8, 0x1000

    .line 64
    .line 65
    if-ge v5, v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x3a

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move v8, v3

    .line 83
    :goto_0
    if-ge v8, v6, :cond_5

    .line 84
    .line 85
    rem-int/lit8 v9, v8, 0x8

    .line 86
    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int v9, v5, v8

    .line 93
    .line 94
    aget-byte v10, v2, v9

    .line 95
    .line 96
    and-int/lit16 v10, v10, 0xf0

    .line 97
    .line 98
    shr-int/lit8 v10, v10, 0x4

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    aget-byte v9, v2, v9

    .line 108
    .line 109
    and-int/lit8 v9, v9, 0xf

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    if-ge v8, v7, :cond_7

    .line 122
    .line 123
    :goto_1
    if-ge v8, v7, :cond_7

    .line 124
    .line 125
    rem-int/lit8 v9, v8, 0x8

    .line 126
    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    const-string v9, "  "

    .line 133
    .line 134
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string v8, "    "

    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move v8, v3

    .line 146
    :goto_2
    if-ge v8, v6, :cond_a

    .line 147
    .line 148
    rem-int/lit8 v9, v8, 0x8

    .line 149
    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_8
    add-int v9, v5, v8

    .line 156
    .line 157
    aget-byte v9, v2, v9

    .line 158
    .line 159
    and-int/lit16 v9, v9, 0xff

    .line 160
    .line 161
    if-le v9, v7, :cond_9

    .line 162
    .line 163
    const/16 v10, 0x7f

    .line 164
    .line 165
    if-ge v9, v10, :cond_9

    .line 166
    .line 167
    int-to-char v9, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const/16 v9, 0x2e

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x20

    .line 181
    .line 182
    const/16 v6, 0x800

    .line 183
    .line 184
    if-lt v5, v6, :cond_0

    .line 185
    .line 186
    const-string p0, "....\n"

    .line 187
    .line 188
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public final m()Lua0;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lia0;->k:Lha0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lha0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lha0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual {v1}, Lha0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {v9}, Lwa0;->a(I)Lwa0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v2, Lwa0;->q:Lwa0;

    .line 22
    .line 23
    sget-object v11, Lva0;->j:Lva0;

    .line 24
    .line 25
    if-ne v5, v2, :cond_0

    .line 26
    .line 27
    move-object v4, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v10}, Lva0;->a(I)Lva0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    :goto_0
    sget-object v2, Lwa0;->j:Lwa0;

    .line 35
    .line 36
    iget-object v12, v0, Lia0;->i:Ljava/net/DatagramPacket;

    .line 37
    .line 38
    iget-object v13, v0, Lia0;->h:Lzk1;

    .line 39
    .line 40
    if-ne v5, v2, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    invoke-virtual {v0}, Lia0;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v12}, Ljava/net/DatagramPacket;->getPort()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v7, v4

    .line 56
    move-object v4, v6

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v7

    .line 70
    const-string v6, "Could not find record type. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    .line 71
    .line 72
    invoke-interface {v13, v6, v3}, Lzk1;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v13}, Lzk1;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-string v3, "DNSIncoming() message\n{}"

    .line 82
    .line 83
    invoke-virtual {v0}, Lia0;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v13, v6, v3}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v2, v3

    .line 92
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 93
    if-eq v4, v11, :cond_3

    .line 94
    .line 95
    const v7, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v7, v10

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    move v7, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v7, 0x0

    .line 104
    :goto_2
    invoke-virtual {v1}, Lha0;->h()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/16 v11, 0x10

    .line 109
    .line 110
    shl-int/2addr v8, v11

    .line 111
    invoke-virtual {v1}, Lha0;->h()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    or-int/2addr v8, v14

    .line 116
    invoke-virtual {v1}, Lha0;->h()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    if-eq v15, v6, :cond_23

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    if-eq v15, v3, :cond_21

    .line 130
    .line 131
    if-eq v15, v11, :cond_20

    .line 132
    .line 133
    const/16 v19, 0xb

    .line 134
    .line 135
    const/16 v20, 0xa

    .line 136
    .line 137
    const/16 v21, 0x9

    .line 138
    .line 139
    move/from16 v22, v3

    .line 140
    .line 141
    const/16 v3, 0x1c

    .line 142
    .line 143
    const/16 v23, 0x7

    .line 144
    .line 145
    move/from16 v24, v11

    .line 146
    .line 147
    if-eq v15, v3, :cond_1e

    .line 148
    .line 149
    const/16 v3, 0x21

    .line 150
    .line 151
    if-eq v15, v3, :cond_1d

    .line 152
    .line 153
    const/16 v3, 0x29

    .line 154
    .line 155
    move/from16 v28, v6

    .line 156
    .line 157
    const/16 v6, 0xd

    .line 158
    .line 159
    const/16 v11, 0xc

    .line 160
    .line 161
    const-string v30, ""

    .line 162
    .line 163
    if-eq v15, v3, :cond_8

    .line 164
    .line 165
    if-eq v15, v11, :cond_7

    .line 166
    .line 167
    if-eq v15, v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Lia0;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v12}, Ljava/net/DatagramPacket;->getPort()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v7, v4

    .line 190
    move-object v4, v0

    .line 191
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "DNSIncoming() unhandled type. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    .line 196
    .line 197
    invoke-interface {v13, v2, v0}, Lzk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    int-to-long v2, v14

    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 202
    .line 203
    .line 204
    goto/16 :goto_16

    .line 205
    .line 206
    :cond_4
    move-object v3, v2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v14}, Lha0;->b(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, " "

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-lez v1, :cond_5

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-lez v1, :cond_6

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v30

    .line 249
    :cond_6
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Lpa0;

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    sget-object v4, Lwa0;->m:Lwa0;

    .line 257
    .line 258
    move v6, v7

    .line 259
    move v7, v8

    .line 260
    invoke-direct/range {v2 .. v7}, Lua0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 261
    .line 262
    .line 263
    iput-object v9, v2, Lpa0;->o:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v0, v2, Lpa0;->n:Ljava/lang/String;

    .line 266
    .line 267
    goto/16 :goto_17

    .line 268
    .line 269
    :cond_7
    move v5, v7

    .line 270
    move-object v3, v2

    .line 271
    :goto_4
    move v6, v8

    .line 272
    goto/16 :goto_15

    .line 273
    .line 274
    :cond_8
    move v7, v8

    .line 275
    iget v2, v0, Lja0;->c:I

    .line 276
    .line 277
    shr-int/lit8 v3, v7, 0x1c

    .line 278
    .line 279
    and-int/lit16 v3, v3, 0xff

    .line 280
    .line 281
    const/16 v4, 0xf

    .line 282
    .line 283
    and-int/2addr v2, v4

    .line 284
    or-int/2addr v2, v3

    .line 285
    invoke-static {}, Lxa0;->values()[Lxa0;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    array-length v5, v3

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_5
    if-ge v8, v5, :cond_a

    .line 292
    .line 293
    aget-object v9, v3, v8

    .line 294
    .line 295
    iget v14, v9, Lxa0;->i:I

    .line 296
    .line 297
    if-ne v14, v2, :cond_9

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    sget-object v9, Lxa0;->j:Lxa0;

    .line 304
    .line 305
    :goto_6
    const/high16 v2, 0xff0000

    .line 306
    .line 307
    and-int/2addr v2, v7

    .line 308
    shr-int/lit8 v2, v2, 0x10

    .line 309
    .line 310
    if-nez v2, :cond_1c

    .line 311
    .line 312
    iput v10, v0, Lia0;->l:I

    .line 313
    .line 314
    :goto_7
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_25

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const-string v2, "There was a problem reading the OPT record. Ignoring."

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    if-lt v0, v3, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v1}, Lha0;->h()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {}, Lka0;->values()[Lka0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    array-length v5, v3

    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_8
    if-ge v7, v5, :cond_c

    .line 340
    .line 341
    aget-object v8, v3, v7

    .line 342
    .line 343
    iget v9, v8, Lka0;->i:I

    .line 344
    .line 345
    if-ne v9, v0, :cond_b

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_c
    sget-object v8, Lka0;->j:Lka0;

    .line 352
    .line 353
    :goto_9
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/4 v5, 0x2

    .line 358
    if-lt v3, v5, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v1}, Lha0;->h()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v3, 0x0

    .line 365
    new-array v5, v3, [B

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-lt v7, v2, :cond_d

    .line 372
    .line 373
    new-array v5, v2, [B

    .line 374
    .line 375
    invoke-virtual {v1, v5, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_17

    .line 383
    .line 384
    move/from16 v7, v28

    .line 385
    .line 386
    if-eq v2, v7, :cond_16

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    if-eq v2, v0, :cond_16

    .line 390
    .line 391
    const/4 v9, 0x3

    .line 392
    if-eq v2, v9, :cond_16

    .line 393
    .line 394
    const/4 v9, 0x4

    .line 395
    if-eq v2, v9, :cond_e

    .line 396
    .line 397
    move/from16 v31, v4

    .line 398
    .line 399
    goto/16 :goto_14

    .line 400
    .line 401
    :cond_e
    :try_start_0
    aget-byte v2, v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 402
    .line 403
    :try_start_1
    aget-byte v8, v5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 404
    .line 405
    const/4 v9, 0x6

    .line 406
    :try_start_2
    new-array v10, v9, [B

    .line 407
    .line 408
    aget-byte v9, v5, v0

    .line 409
    .line 410
    aput-byte v9, v10, v3

    .line 411
    .line 412
    const/16 v27, 0x3

    .line 413
    .line 414
    aget-byte v3, v5, v27

    .line 415
    .line 416
    aput-byte v3, v10, v7

    .line 417
    .line 418
    const/16 v18, 0x4

    .line 419
    .line 420
    aget-byte v3, v5, v18

    .line 421
    .line 422
    aput-byte v3, v10, v0

    .line 423
    .line 424
    aget-byte v0, v5, v22

    .line 425
    .line 426
    aput-byte v0, v10, v27

    .line 427
    .line 428
    const/4 v9, 0x6

    .line 429
    aget-byte v0, v5, v9

    .line 430
    .line 431
    aput-byte v0, v10, v18

    .line 432
    .line 433
    aget-byte v0, v5, v23

    .line 434
    .line 435
    aput-byte v0, v10, v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 436
    .line 437
    :try_start_3
    array-length v0, v5

    .line 438
    const/16 v3, 0x8

    .line 439
    .line 440
    if-le v0, v3, :cond_f

    .line 441
    .line 442
    new-array v0, v9, [B

    .line 443
    .line 444
    aget-byte v7, v5, v3

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    aput-byte v7, v0, v17

    .line 449
    .line 450
    aget-byte v3, v5, v21

    .line 451
    .line 452
    const/16 v28, 0x1

    .line 453
    .line 454
    aput-byte v3, v0, v28

    .line 455
    .line 456
    aget-byte v3, v5, v20

    .line 457
    .line 458
    const/16 v29, 0x2

    .line 459
    .line 460
    aput-byte v3, v0, v29

    .line 461
    .line 462
    aget-byte v3, v5, v19

    .line 463
    .line 464
    const/16 v27, 0x3

    .line 465
    .line 466
    aput-byte v3, v0, v27

    .line 467
    .line 468
    aget-byte v3, v5, v11

    .line 469
    .line 470
    const/16 v18, 0x4

    .line 471
    .line 472
    aput-byte v3, v0, v18

    .line 473
    .line 474
    aget-byte v3, v5, v6

    .line 475
    .line 476
    aput-byte v3, v0, v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :catch_0
    move/from16 v31, v4

    .line 480
    .line 481
    move-object v0, v10

    .line 482
    :goto_a
    move-object/from16 v15, v16

    .line 483
    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_f
    move-object v0, v10

    .line 487
    :goto_b
    :try_start_4
    array-length v3, v5

    .line 488
    const/16 v7, 0x11

    .line 489
    .line 490
    const/16 v9, 0xe

    .line 491
    .line 492
    const/16 v14, 0x12

    .line 493
    .line 494
    if-ne v3, v14, :cond_10

    .line 495
    .line 496
    const/4 v3, 0x4

    .line 497
    new-array v15, v3, [B

    .line 498
    .line 499
    aget-byte v3, v5, v9

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    aput-byte v3, v15, v17

    .line 504
    .line 505
    aget-byte v3, v5, v4

    .line 506
    .line 507
    const/16 v28, 0x1

    .line 508
    .line 509
    aput-byte v3, v15, v28

    .line 510
    .line 511
    aget-byte v3, v5, v24

    .line 512
    .line 513
    const/16 v29, 0x2

    .line 514
    .line 515
    aput-byte v3, v15, v29

    .line 516
    .line 517
    aget-byte v3, v5, v7

    .line 518
    .line 519
    const/16 v27, 0x3

    .line 520
    .line 521
    aput-byte v3, v15, v27
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :catch_1
    move/from16 v31, v4

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_10
    move-object/from16 v15, v16

    .line 528
    .line 529
    :goto_c
    :try_start_5
    array-length v3, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 530
    move/from16 v31, v4

    .line 531
    .line 532
    const/16 v4, 0x16

    .line 533
    .line 534
    if-ne v3, v4, :cond_11

    .line 535
    .line 536
    const/16 v3, 0x8

    .line 537
    .line 538
    :try_start_6
    new-array v4, v3, [B

    .line 539
    .line 540
    aget-byte v3, v5, v9

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    aput-byte v3, v4, v17

    .line 545
    .line 546
    aget-byte v3, v5, v31

    .line 547
    .line 548
    const/16 v28, 0x1

    .line 549
    .line 550
    aput-byte v3, v4, v28

    .line 551
    .line 552
    aget-byte v3, v5, v24

    .line 553
    .line 554
    const/16 v29, 0x2

    .line 555
    .line 556
    aput-byte v3, v4, v29

    .line 557
    .line 558
    aget-byte v3, v5, v7

    .line 559
    .line 560
    const/16 v27, 0x3

    .line 561
    .line 562
    aput-byte v3, v4, v27

    .line 563
    .line 564
    aget-byte v3, v5, v14

    .line 565
    .line 566
    const/16 v18, 0x4

    .line 567
    .line 568
    aput-byte v3, v4, v18

    .line 569
    .line 570
    const/16 v3, 0x13

    .line 571
    .line 572
    aget-byte v3, v5, v3

    .line 573
    .line 574
    aput-byte v3, v4, v22

    .line 575
    .line 576
    const/16 v3, 0x14

    .line 577
    .line 578
    aget-byte v3, v5, v3

    .line 579
    .line 580
    const/16 v26, 0x6

    .line 581
    .line 582
    aput-byte v3, v4, v26

    .line 583
    .line 584
    const/16 v3, 0x15

    .line 585
    .line 586
    aget-byte v3, v5, v3

    .line 587
    .line 588
    aput-byte v3, v4, v23
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 589
    .line 590
    move-object v15, v4

    .line 591
    goto :goto_f

    .line 592
    :catch_2
    move/from16 v31, v4

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :catch_3
    move/from16 v31, v4

    .line 596
    .line 597
    move-object/from16 v0, v16

    .line 598
    .line 599
    move-object v10, v0

    .line 600
    move-object v15, v10

    .line 601
    goto :goto_e

    .line 602
    :catch_4
    move/from16 v31, v4

    .line 603
    .line 604
    move-object/from16 v0, v16

    .line 605
    .line 606
    move-object v10, v0

    .line 607
    move-object v15, v10

    .line 608
    :goto_d
    const/4 v8, 0x0

    .line 609
    goto :goto_e

    .line 610
    :catch_5
    move/from16 v31, v4

    .line 611
    .line 612
    move-object/from16 v0, v16

    .line 613
    .line 614
    move-object v10, v0

    .line 615
    move-object v15, v10

    .line 616
    const/4 v2, 0x0

    .line 617
    goto :goto_d

    .line 618
    :catch_6
    :goto_e
    const-string v3, "Malformed OPT answer. Option code: Owner data: {}"

    .line 619
    .line 620
    invoke-static {v5}, Lia0;->h([B)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v13, v4, v3}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_11
    :goto_f
    invoke-interface {v13}, Lzk1;->d()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_19

    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v32

    .line 637
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v33

    .line 641
    invoke-static {v10}, Lia0;->h([B)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v34

    .line 645
    if-eq v0, v10, :cond_12

    .line 646
    .line 647
    const-string v2, " wakeup MAC address: "

    .line 648
    .line 649
    move-object/from16 v35, v2

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_12
    move-object/from16 v35, v30

    .line 653
    .line 654
    :goto_10
    if-eq v0, v10, :cond_13

    .line 655
    .line 656
    invoke-static {v0}, Lia0;->h([B)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object/from16 v36, v0

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_13
    move-object/from16 v36, v30

    .line 664
    .line 665
    :goto_11
    if-eqz v15, :cond_14

    .line 666
    .line 667
    const-string v0, " password: "

    .line 668
    .line 669
    move-object/from16 v37, v0

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_14
    move-object/from16 v37, v30

    .line 673
    .line 674
    :goto_12
    if-eqz v15, :cond_15

    .line 675
    .line 676
    invoke-static {v15}, Lia0;->h([B)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object/from16 v38, v0

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_15
    move-object/from16 v38, v30

    .line 684
    .line 685
    :goto_13
    filled-new-array/range {v32 .. v38}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const-string v2, "Unhandled Owner OPT version: {} sequence: {} MAC address: {} {}{} {}{}"

    .line 690
    .line 691
    invoke-interface {v13, v2, v0}, Lzk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_16
    move/from16 v31, v4

    .line 696
    .line 697
    invoke-interface {v13}, Lzk1;->d()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_19

    .line 702
    .line 703
    const-string v0, "There was an OPT answer. Option code: {} data: {}"

    .line 704
    .line 705
    invoke-static {v5}, Lia0;->h([B)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-interface {v13, v0, v8, v2}, Lzk1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_17
    move/from16 v31, v4

    .line 714
    .line 715
    const v2, 0xfde9

    .line 716
    .line 717
    .line 718
    if-lt v0, v2, :cond_18

    .line 719
    .line 720
    const v2, 0xfffe

    .line 721
    .line 722
    .line 723
    if-gt v0, v2, :cond_18

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v5}, Lia0;->h([B)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const-string v3, "There was an OPT answer using an experimental/local option code: {} data: {}"

    .line 734
    .line 735
    invoke-interface {v13, v3, v0, v2}, Lzk1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_14

    .line 739
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v5}, Lia0;->h([B)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string v3, "There was an OPT answer. Not currently handled. Option code: {} data: {}"

    .line 748
    .line 749
    invoke-interface {v13, v3, v0, v2}, Lzk1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_19
    :goto_14
    move/from16 v4, v31

    .line 753
    .line 754
    const/16 v28, 0x1

    .line 755
    .line 756
    goto/16 :goto_7

    .line 757
    .line 758
    :cond_1a
    invoke-interface {v13, v2}, Lzk1;->f(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_16

    .line 762
    .line 763
    :cond_1b
    invoke-interface {v13, v2}, Lzk1;->f(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_16

    .line 767
    .line 768
    :cond_1c
    const-string v0, "There was an OPT answer. Wrong version number: {} result code: {}"

    .line 769
    .line 770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-interface {v13, v0, v1, v9}, Lzk1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_16

    .line 778
    .line 779
    :cond_1d
    move-object v3, v2

    .line 780
    move v5, v7

    .line 781
    move v6, v8

    .line 782
    invoke-virtual {v1}, Lha0;->h()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-virtual {v1}, Lha0;->h()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    invoke-virtual {v1}, Lha0;->h()I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    invoke-virtual {v1}, Lha0;->a()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    new-instance v2, Lsa0;

    .line 799
    .line 800
    invoke-direct/range {v2 .. v10}, Lsa0;-><init>(Ljava/lang/String;Lva0;ZIIIILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_17

    .line 804
    .line 805
    :cond_1e
    move-object v3, v2

    .line 806
    move v5, v7

    .line 807
    move v6, v8

    .line 808
    new-array v8, v14, [B

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-virtual {v1, v8, v2, v14}, Ljava/io/InputStream;->read([BII)I

    .line 812
    .line 813
    .line 814
    aget-byte v0, v8, v2

    .line 815
    .line 816
    if-nez v0, :cond_1f

    .line 817
    .line 818
    const/16 v28, 0x1

    .line 819
    .line 820
    aget-byte v0, v8, v28

    .line 821
    .line 822
    if-nez v0, :cond_1f

    .line 823
    .line 824
    const/16 v29, 0x2

    .line 825
    .line 826
    aget-byte v0, v8, v29

    .line 827
    .line 828
    if-nez v0, :cond_1f

    .line 829
    .line 830
    const/16 v27, 0x3

    .line 831
    .line 832
    aget-byte v0, v8, v27

    .line 833
    .line 834
    if-nez v0, :cond_1f

    .line 835
    .line 836
    const/16 v18, 0x4

    .line 837
    .line 838
    aget-byte v0, v8, v18

    .line 839
    .line 840
    if-nez v0, :cond_1f

    .line 841
    .line 842
    aget-byte v0, v8, v22

    .line 843
    .line 844
    if-nez v0, :cond_1f

    .line 845
    .line 846
    const/16 v26, 0x6

    .line 847
    .line 848
    aget-byte v0, v8, v26

    .line 849
    .line 850
    if-nez v0, :cond_1f

    .line 851
    .line 852
    aget-byte v0, v8, v23

    .line 853
    .line 854
    if-nez v0, :cond_1f

    .line 855
    .line 856
    const/16 v25, 0x8

    .line 857
    .line 858
    aget-byte v0, v8, v25

    .line 859
    .line 860
    if-nez v0, :cond_1f

    .line 861
    .line 862
    aget-byte v0, v8, v21

    .line 863
    .line 864
    if-nez v0, :cond_1f

    .line 865
    .line 866
    aget-byte v0, v8, v20

    .line 867
    .line 868
    const/4 v1, -0x1

    .line 869
    if-ne v0, v1, :cond_1f

    .line 870
    .line 871
    aget-byte v0, v8, v19

    .line 872
    .line 873
    if-ne v0, v1, :cond_1f

    .line 874
    .line 875
    const-string v0, "AAAA record with IPv4-mapped address for {}"

    .line 876
    .line 877
    invoke-interface {v13, v3, v0}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_16

    .line 881
    .line 882
    :cond_1f
    new-instance v2, Lqa0;

    .line 883
    .line 884
    move-object v7, v4

    .line 885
    sget-object v4, Lwa0;->o:Lwa0;

    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    move/from16 v39, v6

    .line 889
    .line 890
    move v6, v5

    .line 891
    move-object v5, v7

    .line 892
    move/from16 v7, v39

    .line 893
    .line 894
    invoke-direct/range {v2 .. v9}, Lqa0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI[BI)V

    .line 895
    .line 896
    .line 897
    goto :goto_17

    .line 898
    :cond_20
    move-object v3, v2

    .line 899
    move v5, v7

    .line 900
    move v6, v8

    .line 901
    new-instance v2, Lta0;

    .line 902
    .line 903
    new-array v7, v14, [B

    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    invoke-virtual {v1, v7, v0, v14}, Ljava/io/InputStream;->read([BII)I

    .line 907
    .line 908
    .line 909
    invoke-direct/range {v2 .. v7}, Lta0;-><init>(Ljava/lang/String;Lva0;ZI[B)V

    .line 910
    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_21
    move-object v3, v2

    .line 914
    move v5, v7

    .line 915
    goto/16 :goto_4

    .line 916
    .line 917
    :goto_15
    invoke-virtual {v1}, Lha0;->a()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_22

    .line 926
    .line 927
    new-instance v2, Lra0;

    .line 928
    .line 929
    invoke-direct/range {v2 .. v7}, Lra0;-><init>(Ljava/lang/String;Lva0;ZILjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_22
    const-string v0, "PTR record of class: {}, there was a problem reading the service name of the answer for domain: {}"

    .line 934
    .line 935
    invoke-interface {v13, v0, v4, v3}, Lzk1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_23
    move-object v3, v2

    .line 940
    move v5, v7

    .line 941
    move v6, v8

    .line 942
    const/4 v9, 0x4

    .line 943
    if-ne v14, v9, :cond_24

    .line 944
    .line 945
    new-instance v2, Lqa0;

    .line 946
    .line 947
    new-array v8, v14, [B

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-virtual {v1, v8, v0, v14}, Ljava/io/InputStream;->read([BII)I

    .line 951
    .line 952
    .line 953
    move-object v7, v4

    .line 954
    sget-object v4, Lwa0;->k:Lwa0;

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    move/from16 v39, v6

    .line 958
    .line 959
    move v6, v5

    .line 960
    move-object v5, v7

    .line 961
    move/from16 v7, v39

    .line 962
    .line 963
    invoke-direct/range {v2 .. v9}, Lqa0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI[BI)V

    .line 964
    .line 965
    .line 966
    goto :goto_17

    .line 967
    :cond_24
    int-to-long v2, v14

    .line 968
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 969
    .line 970
    .line 971
    :cond_25
    :goto_16
    move-object/from16 v2, v16

    .line 972
    .line 973
    :goto_17
    if-eqz v2, :cond_26

    .line 974
    .line 975
    invoke-virtual {v12}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iput-object v0, v2, Lua0;->m:Ljava/net/InetAddress;

    .line 980
    .line 981
    :cond_26
    return-object v2
.end method

.method public final n()Loa0;
    .locals 10

    .line 1
    iget-object v0, p0, Lia0;->k:Lha0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lha0;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lha0;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2}, Lwa0;->a(I)Lwa0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lva0;->a(I)Lva0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v3, Lwa0;->j:Lwa0;

    .line 24
    .line 25
    sget-object v8, Lva0;->j:Lva0;

    .line 26
    .line 27
    if-eq v4, v3, :cond_0

    .line 28
    .line 29
    if-ne v6, v8, :cond_1

    .line 30
    .line 31
    :cond_0
    move v3, v2

    .line 32
    invoke-virtual {p0}, Lia0;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, p0, Lia0;->i:Ljava/net/DatagramPacket;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v9, v5

    .line 55
    move-object v5, v3

    .line 56
    move-object v3, v9

    .line 57
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lia0;->h:Lzk1;

    .line 62
    .line 63
    const-string v5, "Could not find record type or record class. domain \'{}\', address: {}:{}, type: {} ({}), class: {} ({})"

    .line 64
    .line 65
    invoke-interface {v3, v5, v2}, Lzk1;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lzk1;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v2, "DNSIncoming() message\n{}"

    .line 75
    .line 76
    invoke-virtual {p0}, Lia0;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v3, p0, v2}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    if-eq v6, v8, :cond_2

    .line 84
    .line 85
    const p0, 0x8000

    .line 86
    .line 87
    .line 88
    and-int/2addr p0, v0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    :goto_0
    invoke-static {v1, v4, v6, p0}, Loa0;->r(Ljava/lang/String;Lwa0;Lva0;Z)Loa0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "dns[query,"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "dns[response,"

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lia0;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x3a

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lia0;->i:Ljava/net/DatagramPacket;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", length="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", id=0x"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lja0;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lja0;->c:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, ", flags=0x"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lja0;->c:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lja0;->c:I

    .line 85
    .line 86
    const v2, 0x8000

    .line 87
    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const-string v1, ":r"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget v1, p0, Lja0;->c:I

    .line 98
    .line 99
    and-int/lit16 v1, v1, 0x400

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v1, ":aa"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget v1, p0, Lja0;->c:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x200

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v1, ":tc"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lja0;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x5d

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
