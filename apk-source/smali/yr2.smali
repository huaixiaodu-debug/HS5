.class public final Lyr2;
.super Ljava/lang/Thread;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final i:Lzk1;

.field public final j:Lbd1;


# direct methods
.method public constructor <init>(Lbd1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SocketListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lbd1;->A:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lyr2;

    .line 20
    .line 21
    invoke-static {v0}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyr2;->i:Lzk1;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lyr2;->j:Lbd1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "{}.run() exception "

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x230c

    .line 6
    .line 7
    :try_start_0
    new-array v4, v3, [B

    .line 8
    .line 9
    new-instance v5, Ljava/net/DatagramPacket;

    .line 10
    .line 11
    invoke-direct {v5, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 15
    .line 16
    invoke-virtual {v4}, Lbd1;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_10

    .line 21
    .line 22
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 23
    .line 24
    invoke-virtual {v4}, Lbd1;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_10

    .line 29
    .line 30
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 39
    .line 40
    iget-object v4, v4, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbd1;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_10

    .line 52
    .line 53
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbd1;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_10

    .line 60
    .line 61
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 62
    .line 63
    iget-object v4, v4, Lbd1;->s:Ly21;

    .line 64
    .line 65
    iget-object v4, v4, Ly21;->l:Lx21;

    .line 66
    .line 67
    iget-object v4, v4, Lx21;->l:Lya0;

    .line 68
    .line 69
    iget v4, v4, Lya0;->j:I

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-ne v4, v2, :cond_1

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v4, v6

    .line 78
    :goto_1
    if-nez v4, :cond_10

    .line 79
    .line 80
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 81
    .line 82
    iget-object v4, v4, Lbd1;->s:Ly21;

    .line 83
    .line 84
    iget-object v4, v4, Ly21;->l:Lx21;

    .line 85
    .line 86
    iget-object v4, v4, Lx21;->l:Lya0;

    .line 87
    .line 88
    iget v4, v4, Lya0;->j:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    if-ne v4, v1, :cond_2

    .line 91
    .line 92
    move v4, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v4, v6

    .line 95
    :goto_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    :try_start_1
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 100
    .line 101
    iget-object v4, v4, Lbd1;->s:Ly21;

    .line 102
    .line 103
    iget-object v4, v4, Ly21;->j:Ljava/net/InetAddress;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/net/InetAddress;->isMCLinkLocal()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    move v9, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v9, v6

    .line 134
    :goto_3
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    move v9, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v9, v6

    .line 149
    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    new-instance v4, Lia0;

    .line 154
    .line 155
    invoke-direct {v4, v5}, Lia0;-><init>(Ljava/net/DatagramPacket;)V

    .line 156
    .line 157
    .line 158
    iget v8, v4, Lja0;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    and-int/lit8 v8, v8, 0xf

    .line 161
    .line 162
    if-nez v8, :cond_9

    .line 163
    .line 164
    move v6, v7

    .line 165
    :cond_9
    iget-object v7, p0, Lyr2;->i:Lzk1;

    .line 166
    .line 167
    if-eqz v6, :cond_d

    .line 168
    .line 169
    :try_start_2
    invoke-interface {v7}, Lzk1;->r()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    iget-object v6, p0, Lyr2;->i:Lzk1;

    .line 176
    .line 177
    const-string v7, "{}.run() JmDNS in:{}"

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v4}, Lia0;->l()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v6, v7, v8, v9}, Lzk1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catch_0
    move-exception v4

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lja0;->f()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    iget-object v6, v4, Lja0;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v7, Lxr2;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 211
    .line 212
    .line 213
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    iget-object v7, p0, Lyr2;->j:Lbd1;

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    :try_start_3
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getPort()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v7, v4, v6, v8}, Lbd1;->B(Lia0;Ljava/net/InetAddress;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_b
    iget-object v6, v7, Lbd1;->k:Ljava/net/InetAddress;

    .line 232
    .line 233
    sget v8, Lea0;->c:I

    .line 234
    .line 235
    invoke-virtual {v7, v4, v6, v8}, Lbd1;->B(Lia0;Ljava/net/InetAddress;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    iget-object v6, p0, Lyr2;->j:Lbd1;

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Lbd1;->D(Lia0;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    invoke-interface {v7}, Lzk1;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_0

    .line 252
    .line 253
    iget-object v6, p0, Lyr2;->i:Lzk1;

    .line 254
    .line 255
    const-string v7, "{}.run() JmDNS in message with error code: {}"

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v4}, Lia0;->l()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v6, v7, v8, v4}, Lzk1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_6
    :try_start_4
    iget-object v6, p0, Lyr2;->i:Lzk1;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v6, v0, v7, v4}, Lzk1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :catch_1
    move-exception v3

    .line 282
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 283
    .line 284
    invoke-virtual {v4}, Lbd1;->F()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_10

    .line 289
    .line 290
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 291
    .line 292
    invoke-virtual {v4}, Lbd1;->E()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_10

    .line 297
    .line 298
    iget-object v4, p0, Lyr2;->j:Lbd1;

    .line 299
    .line 300
    iget-object v4, v4, Lbd1;->s:Ly21;

    .line 301
    .line 302
    iget-object v4, v4, Ly21;->l:Lx21;

    .line 303
    .line 304
    iget-object v4, v4, Lx21;->l:Lya0;

    .line 305
    .line 306
    iget v4, v4, Lya0;->j:I

    .line 307
    .line 308
    if-ne v4, v2, :cond_e

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    iget-object v2, p0, Lyr2;->j:Lbd1;

    .line 312
    .line 313
    iget-object v2, v2, Lbd1;->s:Ly21;

    .line 314
    .line 315
    iget-object v2, v2, Ly21;->l:Lx21;

    .line 316
    .line 317
    iget-object v2, v2, Lx21;->l:Lya0;

    .line 318
    .line 319
    iget v2, v2, Lya0;->j:I

    .line 320
    .line 321
    if-ne v2, v1, :cond_f

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    iget-object v1, p0, Lyr2;->i:Lzk1;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v1, v0, v2, v3}, Lzk1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lyr2;->j:Lbd1;

    .line 334
    .line 335
    invoke-virtual {v0}, Lbd1;->H()V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_7
    iget-object v0, p0, Lyr2;->i:Lzk1;

    .line 339
    .line 340
    const-string v1, "{}.run() exiting."

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {v0, p0, v1}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
