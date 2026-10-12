.class public final Lxq;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lqo2;


# instance fields
.field public final synthetic a:Lzq;


# direct methods
.method public constructor <init>(Lzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq;->a:Lzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmo2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxq;->a:Lzq;

    .line 2
    .line 3
    iget-object p0, p0, Lzq;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 4
    .line 5
    iget-object v0, p1, Lmo2;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luc1;

    .line 12
    .line 13
    check-cast p1, Lbd1;

    .line 14
    .line 15
    iget-object p1, p1, Lbd1;->s:Ly21;

    .line 16
    .line 17
    iget-object p1, p1, Ly21;->j:Ljava/net/InetAddress;

    .line 18
    .line 19
    instance-of p1, p1, Ljava/net/Inet4Address;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "|"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lmo2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxq;->a:Lzq;

    .line 5
    .line 6
    iget-boolean v0, v0, Lzq;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lmo2;->k:Loo2;

    .line 13
    .line 14
    invoke-virtual {v0}, Loo2;->d()[Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v6, v1, v4

    .line 28
    .line 29
    instance-of v7, v6, Ljava/net/Inet4Address;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Luc1;

    .line 36
    .line 37
    check-cast v8, Lbd1;

    .line 38
    .line 39
    iget-object v8, v8, Lbd1;->s:Ly21;

    .line 40
    .line 41
    iget-object v8, v8, Ly21;->j:Ljava/net/InetAddress;

    .line 42
    .line 43
    instance-of v8, v8, Ljava/net/Inet4Address;

    .line 44
    .line 45
    if-ne v7, v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v6, v5

    .line 52
    :goto_1
    if-eqz v6, :cond_8

    .line 53
    .line 54
    iget-object v1, p0, Lxq;->a:Lzq;

    .line 55
    .line 56
    iget-object v1, v1, Lzq;->s:Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v7, v4, Ljava/net/Inet6Address;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v4, v3

    .line 90
    :cond_5
    if-ge v4, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    check-cast v8, Ljava/net/Inet6Address;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/net/Inet6Address;->getScopeId()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v7, v5

    .line 109
    :goto_3
    check-cast v7, Ljava/net/Inet6Address;

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/net/Inet6Address;->getScopeId()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    instance-of v2, v6, Ljava/net/Inet6Address;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    move-object v2, v6

    .line 122
    check-cast v2, Ljava/net/Inet6Address;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/net/Inet6Address;->getScopeId()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :try_start_0
    move-object v2, v6

    .line 132
    check-cast v2, Ljava/net/Inet6Address;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/net/Inet6Address;->getAddress()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v5, v2, v1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    move-object v6, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v6, v5

    .line 148
    :catch_0
    :cond_9
    :goto_4
    if-eqz v6, :cond_e

    .line 149
    .line 150
    iget v1, v0, Loo2;->p:I

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-gt v2, v1, :cond_e

    .line 154
    .line 155
    const/high16 v2, 0x10000

    .line 156
    .line 157
    if-ge v1, v2, :cond_e

    .line 158
    .line 159
    iget-object v1, p0, Lxq;->a:Lzq;

    .line 160
    .line 161
    iget-object v1, v1, Lzq;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 162
    .line 163
    iget-object v2, p1, Lmo2;->j:Ljava/lang/String;

    .line 164
    .line 165
    instance-of v4, v6, Ljava/net/Inet4Address;

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, "|"

    .line 176
    .line 177
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    new-instance v1, Lar;

    .line 195
    .line 196
    iget-object p1, p1, Lmo2;->j:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    :goto_5
    return-void

    .line 208
    :cond_b
    iget v4, v0, Loo2;->p:I

    .line 209
    .line 210
    const-string v7, "id"

    .line 211
    .line 212
    monitor-enter v0

    .line 213
    :try_start_1
    invoke-virtual {v0}, Loo2;->g()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    if-nez v7, :cond_c

    .line 224
    .line 225
    monitor-exit v0

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    :try_start_2
    sget-object v5, Lwo;->a:[B

    .line 228
    .line 229
    if-ne v7, v5, :cond_d

    .line 230
    .line 231
    const-string v5, "true"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    monitor-exit v0

    .line 234
    goto :goto_6

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    :try_start_3
    array-length v5, v7

    .line 238
    new-instance v8, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v9, Lwo;->c:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    invoke-direct {v8, v7, v3, v5, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    monitor-exit v0

    .line 246
    move-object v5, v8

    .line 247
    :goto_6
    invoke-direct {v1, v4, p1, v2, v5}, Lar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lxq;->a:Lzq;

    .line 251
    .line 252
    iget-object p0, p0, Lzq;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 253
    .line 254
    new-instance p1, Lj32;

    .line 255
    .line 256
    invoke-direct {p1, v1, v6}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    throw p0

    .line 265
    :cond_e
    iget-object p0, p0, Lxq;->a:Lzq;

    .line 266
    .line 267
    iget-object p0, p0, Lzq;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 268
    .line 269
    if-nez v6, :cond_f

    .line 270
    .line 271
    sget-object p1, Lbr;->j:Lbr;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    sget-object p1, Lbr;->k:Lbr;

    .line 275
    .line 276
    :goto_8
    invoke-virtual {v0}, Loo2;->d()[Ljava/net/InetAddress;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    array-length v2, v1

    .line 284
    move v4, v3

    .line 285
    move v5, v4

    .line 286
    :goto_9
    if-ge v4, v2, :cond_11

    .line 287
    .line 288
    aget-object v6, v1, v4

    .line 289
    .line 290
    instance-of v6, v6, Ljava/net/Inet4Address;

    .line 291
    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    invoke-virtual {v0}, Loo2;->d()[Ljava/net/InetAddress;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    array-length v1, v0

    .line 307
    move v2, v3

    .line 308
    :goto_a
    if-ge v3, v1, :cond_13

    .line 309
    .line 310
    aget-object v4, v0, v3

    .line 311
    .line 312
    instance-of v4, v4, Ljava/net/Inet6Address;

    .line 313
    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_13
    new-instance v0, Lcr;

    .line 322
    .line 323
    invoke-direct {v0, p1, v5, v2}, Lcr;-><init>(Lbr;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final c(Lmo2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxq;->a:Lzq;

    .line 5
    .line 6
    iget-boolean v0, v0, Lzq;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lxq;->a:Lzq;

    .line 11
    .line 12
    iget-object p0, p0, Lzq;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    new-instance v0, Lcr;

    .line 15
    .line 16
    sget-object v1, Lbr;->i:Lbr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v2}, Lcr;-><init>(Lbr;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Luc1;

    .line 30
    .line 31
    iget-object v0, p1, Lmo2;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lmo2;->j:Ljava/lang/String;

    .line 34
    .line 35
    check-cast p0, Lbd1;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lbd1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loo2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    monitor-enter p0

    .line 44
    :goto_0
    int-to-long v0, v2

    .line 45
    const-wide/16 v3, 0x1e

    .line 46
    .line 47
    cmp-long p1, v0, v3

    .line 48
    .line 49
    if-gez p1, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Loo2;->o()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const-wide/16 v0, 0xc8

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_2
    :try_start_2
    monitor-exit p0

    .line 70
    goto :goto_4

    .line 71
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_4
    return-void
.end method
