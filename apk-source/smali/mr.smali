.class public final synthetic Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmr;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmr;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lmr;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmr;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lmr;->i:I

    iput-object p1, p0, Lmr;->k:Ljava/lang/Object;

    iput-object p2, p0, Lmr;->l:Ljava/lang/Object;

    iput p3, p0, Lmr;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lmr;->i:I

    iput-object p1, p0, Lmr;->k:Ljava/lang/Object;

    iput p2, p0, Lmr;->j:I

    iput-object p3, p0, Lmr;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lmr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmr;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iget v1, p0, Lmr;->j:I

    .line 13
    .line 14
    iget-object p0, p0, Lmr;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsi1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lui1;

    .line 33
    .line 34
    iget-boolean v4, v3, Lui1;->d:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v3, Lui1;->b:Lpd0;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lpd0;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v2, v3, Lui1;->c:Z

    .line 47
    .line 48
    iget-object v3, v3, Lui1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p0, v3}, Lsi1;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lmr;->k:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Li21;

    .line 59
    .line 60
    iget-object v0, p0, Lmr;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/os/IBinder;

    .line 63
    .line 64
    iget p0, p0, Lmr;->j:I

    .line 65
    .line 66
    iget-boolean v4, v3, Li21;->n:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    :try_start_0
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "ltd.qisi.adapterproxy.IVehicleRemoteClienter"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :try_start_1
    const-string v6, "ltd.qisi.adapterproxy.IVehicleRemoteClienter"

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v6, 0xf

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, v4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    goto :goto_5

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    goto :goto_6

    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    :goto_1
    const-string v2, "ltd.qisi.adapterproxy.ICarVehicleStateManager"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    monitor-enter v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :try_start_3
    iget-boolean v1, v3, Li21;->n:Z

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget v1, v3, Li21;->p:I

    .line 155
    .line 156
    if-ne v1, p0, :cond_5

    .line 157
    .line 158
    iput-object v0, v3, Li21;->o:Landroid/os/IBinder;

    .line 159
    .line 160
    const-string p0, "FAW-ParkedState"

    .line 161
    .line 162
    const-string v0, "read-only parked-state monitor ready"

    .line 163
    .line 164
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :goto_2
    :try_start_4
    monitor-exit v3

    .line 172
    goto :goto_7

    .line 173
    :goto_3
    monitor-exit v3

    .line 174
    throw p0

    .line 175
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "Check failed."

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    :try_start_5
    new-instance p0, Landroid/os/RemoteException;

    .line 187
    .line 188
    const-string v0, "gear module rejected"

    .line 189
    .line 190
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "Check failed."

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 209
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v3, p0}, Li21;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v3, p0}, Li21;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-void

    .line 233
    :pswitch_1
    iget-object v0, p0, Lmr;->k:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/app/Activity;

    .line 236
    .line 237
    iget v2, p0, Lmr;->j:I

    .line 238
    .line 239
    iget-object p0, p0, Lmr;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, [Landroid/app/AlertDialog;

    .line 242
    .line 243
    const-string v3, "AirPlayPersistence"

    .line 244
    .line 245
    const-string v4, "saveWifiP2pPreferredChannel"

    .line 246
    .line 247
    const-class v5, Landroid/content/Context;

    .line 248
    .line 249
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v3, v4, v5, v2}, Lcr0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    aget-object p0, p0, v1

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 269
    .line 270
    .line 271
    const-string p0, "\u5df2\u4fdd\u5b58\uff0c\u4e0b\u6b21\u91cd\u65b0\u8fde\u63a5\u751f\u6548"

    .line 272
    .line 273
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    iget-object v0, p0, Lmr;->k:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ltg0;

    .line 284
    .line 285
    iget v1, p0, Lmr;->j:I

    .line 286
    .line 287
    iget-object p0, p0, Lmr;->l:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, v0, Ltg0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lkb2;

    .line 292
    .line 293
    invoke-interface {v0, v1, p0}, Lkb2;->j(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_3
    iget-object v0, p0, Lmr;->k:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    check-cast v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 301
    .line 302
    iget v4, p0, Lmr;->j:I

    .line 303
    .line 304
    iget-object p0, p0, Lmr;->l:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ljava/net/ServerSocket;

    .line 307
    .line 308
    sget v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->s:I

    .line 309
    .line 310
    :goto_8
    :try_start_7
    iget-object v0, v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    const-string v0, "xcertplay-usb"

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v9, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v10, "airplay connection accepted from "

    .line 341
    .line 342
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 362
    .line 363
    .line 364
    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 365
    :try_start_8
    iget-object v0, v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget v0, v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->r:I

    .line 374
    .line 375
    if-ne v4, v0, :cond_13

    .line 376
    .line 377
    iget-object v0, v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->n:Ljava/net/ServerSocket;

    .line 378
    .line 379
    if-eq v0, p0, :cond_b

    .line 380
    .line 381
    iget-object v0, v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->o:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_9

    .line 390
    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object p0, v0

    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_13

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/net/ServerSocket;

    .line 412
    .line 413
    if-ne v5, p0, :cond_a

    .line 414
    .line 415
    :cond_b
    iget-object v5, v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->m:Law;

    .line 416
    .line 417
    if-nez v5, :cond_c

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 420
    .line 421
    .line 422
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 423
    goto/16 :goto_11

    .line 424
    .line 425
    :catch_2
    move-exception v0

    .line 426
    move-object p0, v0

    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :cond_c
    :try_start_a
    invoke-virtual {v6}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_10

    .line 448
    .line 449
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 453
    if-nez v9, :cond_10

    .line 454
    .line 455
    :try_start_b
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_d

    .line 460
    .line 461
    move v0, v2

    .line 462
    goto :goto_9

    .line 463
    :cond_d
    move v0, v1

    .line 464
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 468
    goto :goto_a

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    :try_start_c
    new-instance v9, Lxg2;

    .line 471
    .line 472
    invoke-direct {v9, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    move-object v0, v9

    .line 476
    :goto_a
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    instance-of v10, v0, Lxg2;

    .line 479
    .line 480
    if-eqz v10, :cond_e

    .line 481
    .line 482
    move-object v0, v9

    .line 483
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_f
    move v0, v1

    .line 493
    goto :goto_c

    .line 494
    :cond_10
    :goto_b
    move v0, v2

    .line 495
    :goto_c
    iget-object v9, v5, Law;->i:Le5;

    .line 496
    .line 497
    if-eqz v9, :cond_11

    .line 498
    .line 499
    iget-object v10, v5, Law;->f:Ls5;

    .line 500
    .line 501
    new-instance v11, Lw5;

    .line 502
    .line 503
    invoke-direct {v11, v9, v0, v7, v8}, Lw5;-><init>(Le5;ZJ)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v10, v11}, Ls5;->f(Lw5;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 507
    .line 508
    .line 509
    :cond_11
    :try_start_d
    iget-object v7, v5, Law;->f:Ls5;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    instance-of v8, v8, Ljava/net/Inet6Address;

    .line 516
    .line 517
    if-eqz v8, :cond_12

    .line 518
    .line 519
    const-string v8, "IPv6"

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_12
    const-string v8, "IPv4"

    .line 523
    .line 524
    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v10, "airplay TCP accepted family="

    .line 530
    .line 531
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-interface {v7, v8}, Ls5;->e(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 542
    .line 543
    .line 544
    :catchall_4
    move-object v7, v5

    .line 545
    :try_start_e
    new-instance v5, Lr5;

    .line 546
    .line 547
    move-object v8, v7

    .line 548
    iget-object v7, v8, Law;->b:Lp4;

    .line 549
    .line 550
    move-object v9, v8

    .line 551
    iget-object v8, v9, Law;->c:Lb5;

    .line 552
    .line 553
    move-object v10, v9

    .line 554
    iget-object v9, v10, Law;->d:Lzt1;

    .line 555
    .line 556
    move-object v11, v10

    .line 557
    iget-object v10, v11, Law;->e:Lnr1;

    .line 558
    .line 559
    move-object v12, v11

    .line 560
    new-instance v11, Lbg;

    .line 561
    .line 562
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v12, v11, Lbg;->k:Ljava/lang/Object;

    .line 566
    .line 567
    iput-boolean v0, v11, Lbg;->i:Z

    .line 568
    .line 569
    iput-object v3, v11, Lbg;->l:Ljava/lang/Object;

    .line 570
    .line 571
    iget-object v0, v12, Law;->f:Ls5;

    .line 572
    .line 573
    iput-object v0, v11, Lbg;->j:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v12, v12, Law;->g:Lzt;

    .line 576
    .line 577
    invoke-direct/range {v5 .. v12}, Lr5;-><init>(Ljava/net/Socket;Lp4;Lb5;Lzt1;Lnr1;Lbg;Lzt;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->k:Ljava/lang/Object;

    .line 581
    .line 582
    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 583
    :try_start_f
    iget-object v0, v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->l:Ljava/util/LinkedHashSet;

    .line 584
    .line 585
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 586
    .line 587
    .line 588
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 589
    :try_start_11
    monitor-exit v3

    .line 590
    new-instance v0, Ljava/lang/Thread;

    .line 591
    .line 592
    new-instance v6, Ln5;

    .line 593
    .line 594
    invoke-direct {v6, v2, v5}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const-string v5, "airplay-control"

    .line 598
    .line 599
    invoke-direct {v0, v6, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 606
    .line 607
    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :catchall_5
    move-exception v0

    .line 611
    move-object p0, v0

    .line 612
    :try_start_12
    monitor-exit v6

    .line 613
    throw p0

    .line 614
    :cond_13
    :goto_e
    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 615
    .line 616
    .line 617
    :try_start_13
    monitor-exit v3

    .line 618
    goto :goto_11

    .line 619
    :goto_f
    monitor-exit v3

    .line 620
    throw p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    .line 621
    :goto_10
    iget-object v0, v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    iget-object v0, v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->m:Law;

    .line 630
    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    iget-object v0, v0, Law;->f:Ls5;

    .line 634
    .line 635
    if-eqz v0, :cond_14

    .line 636
    .line 637
    invoke-virtual {v3, v4, v0, p0}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->c(ILs5;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :cond_14
    :goto_11
    return-void

    .line 641
    :pswitch_4
    iget v0, p0, Lmr;->j:I

    .line 642
    .line 643
    iget-object v1, p0, Lmr;->k:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v5, v1

    .line 646
    check-cast v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 647
    .line 648
    iget-object p0, p0, Lmr;->l:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Landroid/widget/FrameLayout;

    .line 651
    .line 652
    iget v1, v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;->M:I

    .line 653
    .line 654
    if-ne v0, v1, :cond_19

    .line 655
    .line 656
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_19

    .line 661
    .line 662
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :cond_15
    new-instance v0, Lou;

    .line 671
    .line 672
    new-instance v3, Lk7;

    .line 673
    .line 674
    const-class v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 675
    .line 676
    const-string v7, "closePicturePanel"

    .line 677
    .line 678
    const-string v8, "closePicturePanel()V"

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v10, 0x5

    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-direct/range {v3 .. v10}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v5, v3}, Lou;-><init>(Landroid/content/Context;Lk7;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/16 v3, 0x18

    .line 694
    .line 695
    invoke-virtual {v5, v3}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    sub-int/2addr v1, v4

    .line 700
    if-ge v1, v2, :cond_16

    .line 701
    .line 702
    move v1, v2

    .line 703
    :cond_16
    const/16 v4, 0x1a4

    .line 704
    .line 705
    invoke-virtual {v5, v4}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    const/16 v7, 0x320

    .line 714
    .line 715
    invoke-virtual {v5, v7}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-ge v6, v7, :cond_17

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    int-to-float v1, v1

    .line 727
    const v6, 0x3ed70a3d    # 0.42f

    .line 728
    .line 729
    .line 730
    mul-float/2addr v1, v6

    .line 731
    float-to-int v1, v1

    .line 732
    :goto_12
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const/16 v4, 0x21c

    .line 737
    .line 738
    invoke-virtual {v5, v4}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-virtual {v5, v3}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    sub-int/2addr v6, v3

    .line 751
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-ge v3, v2, :cond_18

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_18
    move v2, v3

    .line 759
    :goto_13
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 760
    .line 761
    const v4, 0x800035

    .line 762
    .line 763
    .line 764
    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 765
    .line 766
    .line 767
    const/16 v1, 0xc

    .line 768
    .line 769
    invoke-virtual {v5, v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 774
    .line 775
    invoke-virtual {v5, v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    iput-object v0, v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L:Lou;

    .line 786
    .line 787
    :cond_19
    :goto_14
    return-void

    .line 788
    :pswitch_5
    iget-object v0, p0, Lmr;->k:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Ljs;

    .line 791
    .line 792
    iget-object v1, p0, Lmr;->l:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lr5;

    .line 795
    .line 796
    iget p0, p0, Lmr;->j:I

    .line 797
    .line 798
    invoke-static {v0, v1, p0}, Ljs;->k0(Ljs;Lr5;I)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
