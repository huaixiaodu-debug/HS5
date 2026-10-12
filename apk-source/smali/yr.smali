.class public final synthetic Lyr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lyr;->i:I

    iput-object p1, p0, Lyr;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyr;->k:Ljava/lang/Object;

    iput-object p3, p0, Lyr;->l:Ljava/lang/Object;

    iput-object p4, p0, Lyr;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme3;Lx22;Lrg3;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyr;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyr;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyr;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyr;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lyr;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lyr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyr;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lme3;

    .line 11
    .line 12
    iget-object v3, p0, Lyr;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lx22;

    .line 15
    .line 16
    iget-object v4, p0, Lyr;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lrg3;

    .line 19
    .line 20
    iget-object p0, p0, Lyr;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v0, Lme3;->o:Le01;

    .line 25
    .line 26
    iget-object v4, v4, Lrg3;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lx22;->a:Lw22;

    .line 38
    .line 39
    sget-object v5, Lw22;->m:Lw22;

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    const-string v4, "system"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v4, "frequency"

    .line 47
    .line 48
    :goto_0
    iget-object v3, v3, Lx22;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v1

    .line 58
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "|"

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "|"

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "|"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "|"

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v1, v0, Le01;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, v0, Le01;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/content/SharedPreferences;

    .line 120
    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "confirmed"

    .line 126
    .line 127
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    .line 133
    .line 134
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v1

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :cond_3
    const-string p0, "Required value was null."

    .line 146
    .line 147
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :pswitch_0
    iget-object v0, p0, Lyr;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/shilapi/xcertplay/LicenseActivity;

    .line 154
    .line 155
    iget-object v3, p0, Lyr;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, p0, Lyr;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Landroid/graphics/Bitmap;

    .line 162
    .line 163
    iget-object p0, p0, Lyr;->m:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 166
    .line 167
    const-string v5, "instructions"

    .line 168
    .line 169
    const-string v6, "qr"

    .line 170
    .line 171
    iput-object v3, v0, Lcom/shilapi/xcertplay/LicenseActivity;->r:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/shilapi/xcertplay/LicenseActivity;->m:Landroid/widget/ImageView;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/shilapi/xcertplay/LicenseActivity;->m:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lcom/shilapi/xcertplay/LicenseActivity;->l:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    iget-object v4, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget p0, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->f:I

    .line 194
    .line 195
    div-int/lit8 p0, p0, 0x3c

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v7, "\u624b\u673a\u626b\u7801\u540e\uff0c\u6838\u5bf9\u8bbe\u5907\u5e76\u8f93\u5165\u5151\u6362\u7801\u3002\n\u8bbe\u5907\u8bc6\u522b\u7801\uff1a"

    .line 200
    .line 201
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, "\n\u4e8c\u7ef4\u7801 "

    .line 208
    .line 209
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, " \u5206\u949f\u5185\u6709\u6548\uff0c\u65e0\u9700\u90ae\u7bb1\u6216\u8d26\u53f7\u3002"

    .line 216
    .line 217
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, v0, Lcom/shilapi/xcertplay/LicenseActivity;->l:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p0, v0, Lcom/shilapi/xcertplay/LicenseActivity;->q:Landroid/widget/Button;

    .line 235
    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, v0, Lcom/shilapi/xcertplay/LicenseActivity;->k:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz p0, :cond_4

    .line 244
    .line 245
    const-string v0, "\u7b49\u5f85\u624b\u673a\u786e\u8ba4\u6fc0\u6d3b\u2026"

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Le73;->a:Le73;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_4
    const-string p0, "status"

    .line 254
    .line 255
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_5
    const-string p0, "openPhonePage"

    .line 260
    .line 261
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2

    .line 265
    :cond_6
    invoke-static {v5}, Lcb1;->i0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_7
    invoke-static {v5}, Lcb1;->i0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_8
    invoke-static {v6}, Lcb1;->i0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_9
    invoke-static {v6}, Lcb1;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :pswitch_1
    iget-object v0, p0, Lyr;->j:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lrg3;

    .line 284
    .line 285
    iget-object v1, p0, Lyr;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lsg3;

    .line 288
    .line 289
    iget-object v3, p0, Lyr;->l:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Lxe2;

    .line 292
    .line 293
    iget-object p0, p0, Lyr;->m:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lzg3;

    .line 296
    .line 297
    const-string v4, " "

    .line 298
    .line 299
    iget-object v0, v0, Lrg3;->g:Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "interfaceState="

    .line 302
    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    const-string v0, "interfaceState=unknown"

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    :try_start_1
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    const-string v0, "interfaceState=missing"

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :catch_0
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :cond_b
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    const-string v6, "up"

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    const-string v6, "down"

    .line 329
    .line 330
    :goto_3
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcf2;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v5, " multicast="

    .line 358
    .line 359
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    goto :goto_5

    .line 376
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v5, "interfaceState=unavailable failureClass="

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_5
    if-eqz v1, :cond_d

    .line 391
    .line 392
    invoke-interface {v1}, Lsg3;->v()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_6

    .line 397
    :cond_d
    const-string v1, "association=unknown"

    .line 398
    .line 399
    :goto_6
    iget-object v3, v3, Lxe2;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Lzq;

    .line 402
    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    iget-object v5, v3, Lzq;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget-object v6, v3, Lzq;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    iget-object v7, v3, Lzq;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    iget-object v8, v3, Lzq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    iget-object v9, v3, Lzq;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    iget-object v10, v3, Lzq;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iget-object v3, v3, Lzq;->t:Ljava/lang/String;

    .line 442
    .line 443
    const-string v11, "bonjourAdded="

    .line 444
    .line 445
    const-string v12, " bonjourResolved="

    .line 446
    .line 447
    const-string v13, " bonjourAddressMismatch="

    .line 448
    .line 449
    invoke-static {v11, v5, v12, v6, v13}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const-string v6, " connectProbes="

    .line 454
    .line 455
    const-string v11, " connectProbe2xx="

    .line 456
    .line 457
    invoke-static {v5, v7, v6, v8, v11}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v6, " lastProbe="

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v6, " mdnsFamilies="

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    goto :goto_7

    .line 484
    :cond_e
    const-string v3, "bonjour=not_started"

    .line 485
    .line 486
    :goto_7
    iget-object v5, p0, Lzg3;->b:Ldw0;

    .line 487
    .line 488
    invoke-interface {v5}, Ldw0;->b()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    iget-object v7, p0, Lzg3;->f:Ljava/lang/Long;

    .line 499
    .line 500
    if-eqz v7, :cond_10

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    sub-long v7, v5, v7

    .line 507
    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    cmp-long v2, v7, v9

    .line 511
    .line 512
    if-gez v2, :cond_f

    .line 513
    .line 514
    move-wide v7, v9

    .line 515
    :cond_f
    const-wide/32 v9, 0xf4240

    .line 516
    .line 517
    .line 518
    div-long/2addr v7, v9

    .line 519
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :cond_10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iput-object v5, p0, Lzg3;->f:Ljava/lang/Long;

    .line 528
    .line 529
    if-nez v2, :cond_11

    .line 530
    .line 531
    const-string v2, "baseline"

    .line 532
    .line 533
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v6, "receiveCounters windowMs="

    .line 536
    .line 537
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, " udpScope=device "

    .line 544
    .line 545
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v5, p0, Lzg3;->c:Lyg3;

    .line 553
    .line 554
    iget-object v6, p0, Lzg3;->d:Lyg3;

    .line 555
    .line 556
    iget-object p0, p0, Lzg3;->e:Lyg3;

    .line 557
    .line 558
    filled-new-array {v5, v6, p0}, [Lyg3;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    const-string v6, "\n"

    .line 567
    .line 568
    new-instance v9, Lu51;

    .line 569
    .line 570
    const/4 p0, 0x1

    .line 571
    invoke-direct {v9, v2, p0}, Lu51;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    const/16 v10, 0x1e

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    invoke-static/range {v5 .. v10}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-static {v0, v4, v1, v4, v3}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v1, "\n"

    .line 587
    .line 588
    invoke-static {v0, v1, p0}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
