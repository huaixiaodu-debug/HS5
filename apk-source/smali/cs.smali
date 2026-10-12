.class public final synthetic Lcs;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLje;Lwe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcs;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcs;->j:J

    .line 8
    .line 9
    iput-object p3, p0, Lcs;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcs;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 15
    iput p5, p0, Lcs;->i:I

    iput-object p1, p0, Lcs;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcs;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lcs;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs;JLcom/shilapi/xcertplay/network/CarPlayVpnService;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcs;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lcs;->j:J

    iput-object p4, p0, Lcs;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcs;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyh;

    .line 9
    .line 10
    iget-object v1, p0, Lcs;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, p0, Lcs;->j:J

    .line 13
    .line 14
    iget-object p0, v0, Lyh;->b:Lwo0;

    .line 15
    .line 16
    sget-object v0, Lb83;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lwo0;->i:Lbp0;

    .line 19
    .line 20
    iget-object v0, p0, Lbp0;->s:Llc0;

    .line 21
    .line 22
    invoke-virtual {v0}, Llc0;->L()Ll6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lae;

    .line 27
    .line 28
    invoke-direct {v5, v4, v1, v2, v3}, Lae;-><init>(Ll6;Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-virtual {v0, v4, v2, v5}, Llc0;->M(Ll6;ILsi1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbp0;->S:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lbp0;->m:Lvi1;

    .line 41
    .line 42
    new-instance v0, Lhc0;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lhc0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, Lvi1;->e(ILsi1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcs;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iget-object v1, p0, Lcs;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkq2;

    .line 58
    .line 59
    iget-wide v2, p0, Lcs;->j:J

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lr5;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Ljq2;->a:Ljq2;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v4, Ljq2;->b:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_2

    .line 80
    .line 81
    iget-boolean p0, v1, Lkq2;->e:Z

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-wide v4, v1, Lkq2;->i:J

    .line 86
    .line 87
    cmp-long p0, v4, v2

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lkq2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    :goto_0
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0

    .line 99
    :pswitch_1
    iget-wide v0, p0, Lcs;->j:J

    .line 100
    .line 101
    iget-object v2, p0, Lcs;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lje;

    .line 104
    .line 105
    iget-object p0, p0, Lcs;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lwe2;

    .line 108
    .line 109
    sget-wide v3, Ld21;->j:J

    .line 110
    .line 111
    cmp-long v3, v0, v3

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    sget-object v3, Ld21;->a:Ld21;

    .line 116
    .line 117
    invoke-static {}, Ld21;->c()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ld21;->d()V

    .line 125
    .line 126
    .line 127
    iget-wide v4, p0, Lwe2;->i:J

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5, v0, v1}, Ld21;->b(JJ)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcs;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljs;

    .line 136
    .line 137
    iget-wide v1, p0, Lcs;->j:J

    .line 138
    .line 139
    iget-object p0, p0, Lcs;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 142
    .line 143
    const-string v3, " executorTerminated="

    .line 144
    .line 145
    const-string v4, "teardown end elapsedMs="

    .line 146
    .line 147
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const-wide/16 v7, 0x7d0

    .line 151
    .line 152
    :try_start_1
    iget-object v9, v0, Ljs;->i:Lqu;

    .line 153
    .line 154
    iget-object v9, v9, Lqu;->m:Lqv;

    .line 155
    .line 156
    sget-object v10, Lqv;->j:Lqv;

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    if-ne v9, v10, :cond_4

    .line 160
    .line 161
    const-string v9, "wireless stack"

    .line 162
    .line 163
    new-instance v10, Lh5;

    .line 164
    .line 165
    const/16 v12, 0x9

    .line 166
    .line 167
    invoke-direct {v10, v0, v12, p0}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9, v10}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 171
    .line 172
    .line 173
    const-string v9, "Wi-Fi scan pause"

    .line 174
    .line 175
    new-instance v10, Lpr;

    .line 176
    .line 177
    invoke-direct {v10, v0, v6}, Lpr;-><init>(Ljs;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9, v10}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 181
    .line 182
    .line 183
    iput-object v11, v0, Ljs;->j0:Loe3;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_4
    const-string v9, "CSM"

    .line 190
    .line 191
    new-instance v10, Lpr;

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    invoke-direct {v10, v0, v12}, Lpr;-><init>(Ljs;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v9, v10}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 198
    .line 199
    .line 200
    iput-object v11, v0, Ljs;->U:Lo51;

    .line 201
    .line 202
    :goto_1
    const-string v9, "USBMUX"

    .line 203
    .line 204
    new-instance v10, Lpr;

    .line 205
    .line 206
    const/4 v12, 0x2

    .line 207
    invoke-direct {v10, v0, v12}, Lpr;-><init>(Ljs;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v9, v10}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 211
    .line 212
    .line 213
    iput-object v11, v0, Ljs;->T:Lr51;

    .line 214
    .line 215
    iget-object v9, v0, Ljs;->i:Lqu;

    .line 216
    .line 217
    iget-object v9, v9, Lqu;->m:Lqv;

    .line 218
    .line 219
    sget-object v10, Lqv;->i:Lqv;

    .line 220
    .line 221
    if-ne v9, v10, :cond_5

    .line 222
    .line 223
    const-string v9, "VPN/NCM"

    .line 224
    .line 225
    new-instance v10, Lo5;

    .line 226
    .line 227
    const/16 v12, 0x8

    .line 228
    .line 229
    invoke-direct {v10, v12, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v9, v10}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const-string p0, "MFi"

    .line 236
    .line 237
    new-instance v9, Lpr;

    .line 238
    .line 239
    const/4 v10, 0x3

    .line 240
    invoke-direct {v9, v0, v10}, Lpr;-><init>(Ljs;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0, v9}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 244
    .line 245
    .line 246
    iput-object v11, v0, Ljs;->S:Lgs1;

    .line 247
    .line 248
    iput-object v11, v0, Ljs;->t0:Lo41;

    .line 249
    .line 250
    iput-object v11, v0, Ljs;->u0:Lc61;

    .line 251
    .line 252
    const-string p0, "location provider"

    .line 253
    .line 254
    new-instance v9, Lpr;

    .line 255
    .line 256
    const/4 v10, 0x4

    .line 257
    invoke-direct {v9, v0, v10}, Lpr;-><init>(Ljs;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p0, v9}, Ljs;->r(Ljava/lang/String;Ldw0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    iget-object p0, v0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    :try_start_2
    iget-object p0, v0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 269
    .line 270
    invoke-interface {p0, v7, v8, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 271
    .line 272
    .line 273
    move-result v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    goto :goto_2

    .line 275
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-static {v1, v2}, Ljs;->E(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    new-instance p0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {v0, p0}, Ljs;->z(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, v0, Ljs;->H0:Ljava/util/concurrent/CountDownLatch;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :goto_3
    iget-object v9, v0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    :try_start_3
    iget-object v9, v0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 319
    .line 320
    invoke-interface {v9, v7, v8, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 321
    .line 322
    .line 323
    move-result v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 324
    goto :goto_4

    .line 325
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-static {v1, v2}, Ljs;->E(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Ljs;->z(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Ljs;->H0:Ljava/util/concurrent/CountDownLatch;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
