.class public final Lna0;
.super Loa0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwa0;Lva0;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lna0;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Loa0;-><init>(Ljava/lang/String;Lwa0;Lva0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Lfa0;)Z
    .locals 1

    .line 1
    iget v0, p0, Lna0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfa0;->i(Lfa0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lbd1;Ljava/util/HashSet;)V
    .locals 8

    .line 1
    iget v0, p0, Lna0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfa0;->d:Lwa0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Loo2;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Loa0;->p(Lbd1;Ljava/util/HashSet;Loo2;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loa0;->s(Lbd1;Ljava/util/HashSet;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lbd1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Lna0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lfa0;->d()Lva0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-boolean v6, p0, Lfa0;->f:Z

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    sget-object v4, Lwa0;->l:Lwa0;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lna0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, p2}, Lna0;->o(Lbd1;Ljava/util/HashSet;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Loo2;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Loa0;->p(Lbd1;Ljava/util/HashSet;Loo2;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    iget-object v1, p1, Lbd1;->s:Ly21;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Loo2;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v2}, Loa0;->p(Lbd1;Ljava/util/HashSet;Loo2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p0}, Lfa0;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object p0, p1, Lbd1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lad1;

    .line 142
    .line 143
    new-instance v0, Lra0;

    .line 144
    .line 145
    sget v4, Lea0;->d:I

    .line 146
    .line 147
    iget-object v5, p1, Lad1;->j:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "_services._dns-sd._udp.local."

    .line 150
    .line 151
    sget-object v2, Lva0;->k:Lva0;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct/range {v0 .. v5}, Lra0;-><init>(Ljava/lang/String;Lva0;ZILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p1, p0, Lfa0;->g:Ljava/util/EnumMap;

    .line 162
    .line 163
    sget-object v0, Lno2;->i:Lno2;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "in-addr.arpa"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v4, "ip6.arpa"

    .line 178
    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {p0}, Lfa0;->f()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p0, p0, Loa0;->h:Lzk1;

    .line 201
    .line 202
    const-string p1, "Domain Discovery Query not implemented yet"

    .line 203
    .line 204
    invoke-interface {p0, p1}, Lzk1;->q(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    :goto_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object v2, Lno2;->l:Lno2;

    .line 213
    .line 214
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    iget-object v2, v1, Ly21;->j:Ljava/net/InetAddress;

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    const-string v2, ""

    .line 238
    .line 239
    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-eqz p0, :cond_7

    .line 256
    .line 257
    sget-object p0, Lwa0;->k:Lwa0;

    .line 258
    .line 259
    sget v2, Lea0;->d:I

    .line 260
    .line 261
    invoke-virtual {v1, p0, v2}, Ly21;->d(Lwa0;I)Lra0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_8

    .line 279
    .line 280
    sget-object p0, Lwa0;->o:Lwa0;

    .line 281
    .line 282
    sget p1, Lea0;->d:I

    .line 283
    .line 284
    invoke-virtual {v1, p0, p1}, Ly21;->d(Lwa0;I)Lra0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_5
    return-void

    .line 292
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Loa0;->s(Lbd1;Ljava/util/HashSet;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_9

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    iget-object p0, p1, Lbd1;->s:Ly21;

    .line 300
    .line 301
    sget p1, Lea0;->d:I

    .line 302
    .line 303
    invoke-virtual {p0, v2, v1, p1}, Ly21;->c(Lwa0;ZI)Lqa0;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_a

    .line 308
    .line 309
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_6
    return-void

    .line 313
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Loa0;->s(Lbd1;Ljava/util/HashSet;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_b

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    iget-object p0, p1, Lbd1;->s:Ly21;

    .line 321
    .line 322
    sget p1, Lea0;->d:I

    .line 323
    .line 324
    invoke-virtual {p0, v2, v1, p1}, Ly21;->c(Lwa0;ZI)Lqa0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_c

    .line 329
    .line 330
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_7
    return-void

    .line 334
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Loa0;->s(Lbd1;Ljava/util/HashSet;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p1, Lbd1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    new-instance v1, Lna0;

    .line 358
    .line 359
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p0}, Lfa0;->d()Lva0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-boolean v5, p0, Lfa0;->f:Z

    .line 368
    .line 369
    const/4 v6, 0x4

    .line 370
    sget-object v3, Lwa0;->l:Lwa0;

    .line 371
    .line 372
    invoke-direct/range {v1 .. v6}, Lna0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, p1, p2}, Lna0;->o(Lbd1;Ljava/util/HashSet;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_e
    iget-object v0, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Loo2;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2, v1}, Loa0;->p(Lbd1;Ljava/util/HashSet;Loo2;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    :goto_9
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lbd1;)Z
    .locals 3

    .line 1
    iget v0, p0, Lna0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Loa0;->q(Lbd1;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p1, Lbd1;->s:Ly21;

    .line 22
    .line 23
    iget-object v0, v0, Ly21;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, p1, Lbd1;->s:Ly21;

    .line 51
    .line 52
    iget-object v0, v0, Ly21;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :cond_3
    :goto_1
    return v1

    .line 71
    :pswitch_3
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v0, p1, Lbd1;->s:Ly21;

    .line 80
    .line 81
    iget-object v0, v0, Ly21;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v1, v2

    .line 99
    :cond_5
    :goto_2
    return v1

    .line 100
    :pswitch_4
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v0, p1, Lbd1;->s:Ly21;

    .line 109
    .line 110
    iget-object v0, v0, Ly21;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object p1, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v1, v2

    .line 128
    :cond_7
    :goto_3
    return v1

    .line 129
    :pswitch_5
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v0, p1, Lbd1;->s:Ly21;

    .line 138
    .line 139
    iget-object v0, v0, Ly21;->i:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget-object p1, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move v1, v2

    .line 157
    :cond_9
    :goto_4
    return v1

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
