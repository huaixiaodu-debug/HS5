.class public final synthetic Lft;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lp5;Landroid/content/Intent;Lcom/shilapi/xcertplay/ClusterLayoutReceiver;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lft;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lft;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lft;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lft;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lft;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lft;->i:I

    iput-object p1, p0, Lft;->j:Ljava/lang/Object;

    iput-object p2, p0, Lft;->k:Ljava/lang/Object;

    iput-object p3, p0, Lft;->l:Ljava/lang/Object;

    iput-object p4, p0, Lft;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lft;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lft;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lft;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lft;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lft;->j:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lfh1;

    .line 18
    .line 19
    check-cast v6, Landroidx/car/app/IOnDoneCallback;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v4, Lag2;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lmh1;

    .line 28
    .line 29
    iget-object p0, p0, Lmh1;->b:Leh1;

    .line 30
    .line 31
    sget-object v0, Leh1;->k:Leh1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    invoke-static {v6, v5, v4}, Landroidx/car/app/utils/e;->c(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lag2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Lifecycle is not at least created when dispatching "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5, p0}, Landroidx/car/app/utils/e;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    move-object v8, p0

    .line 67
    check-cast v8, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 68
    .line 69
    check-cast v6, Landroid/content/Context;

    .line 70
    .line 71
    move-object v11, v5

    .line 72
    check-cast v11, Landroid/net/Uri;

    .line 73
    .line 74
    move-object v10, v4

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    sget-object p0, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6, v3}, Lcom/shilapi/xcertplay/DiPlayActivity;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v1, "wt"

    .line 96
    .line 97
    invoke-virtual {v0, v11, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 104
    .line 105
    sget-object v4, Lly;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v1, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/io/BufferedWriter;

    .line 111
    .line 112
    const/16 v0, 0x2000

    .line 113
    .line 114
    invoke-direct {v4, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-virtual {v4, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lhh0;

    .line 124
    .line 125
    invoke-direct {v0, v11, v3, v2}, Lhh0;-><init>(Landroid/net/Uri;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    :try_start_4
    invoke-static {v4, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v0, "Report destination is unavailable"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_2
    invoke-static {v6, v10, p0}, Lbq;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhh0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    new-instance v1, Lj32;

    .line 153
    .line 154
    invoke-direct {v1, v0, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_2
    move-object v9, v1

    .line 158
    goto :goto_4

    .line 159
    :goto_3
    new-instance v1, Lxg2;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_4
    new-instance v7, Lft;

    .line 166
    .line 167
    const/4 v12, 0x2

    .line 168
    invoke-direct/range {v7 .. v12}, Lft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    check-cast p0, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 176
    .line 177
    check-cast v6, Ljava/io/Serializable;

    .line 178
    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v4, Landroid/net/Uri;

    .line 182
    .line 183
    iput-boolean v3, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->E:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_3
    instance-of v0, v6, Lxg2;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    sget v0, Lme1;->a:I

    .line 204
    .line 205
    new-instance v0, Lie1;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f0e00c8

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x7f0e0090

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v1, 0x7f0e0095

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Lah0;

    .line 240
    .line 241
    const/4 v4, 0x6

    .line 242
    invoke-direct {v3, p0, v4}, Lah0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v1, 0x7f0e009a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v0, p0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_4
    invoke-static {v6}, Lza2;->n(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v6, Lj32;

    .line 269
    .line 270
    iget-object v0, v6, Lj32;->i:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lhh0;

    .line 273
    .line 274
    iget-object v3, v6, Lj32;->j:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    sget v6, Lme1;->a:I

    .line 279
    .line 280
    new-instance v6, Lie1;

    .line 281
    .line 282
    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const v7, 0x7f0e00db

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-boolean v7, v0, Lhh0;->b:Z

    .line 297
    .line 298
    if-eqz v7, :cond_5

    .line 299
    .line 300
    const v4, 0x7f0e00dc

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_5

    .line 308
    :cond_5
    iget-object v7, v0, Lhh0;->c:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v7, :cond_6

    .line 311
    .line 312
    const v4, 0x7f0e00dd

    .line 313
    .line 314
    .line 315
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    if-nez v4, :cond_7

    .line 325
    .line 326
    const-string v4, "Downloads/FAW Play/"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_5

    .line 333
    :cond_7
    const v4, 0x7f0e033b

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :goto_5
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const v5, 0x7f0e02ef

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lch0;

    .line 352
    .line 353
    invoke-direct {v6, p0, v3, v1}, Lch0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v4, 0x7f0e00e6

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v2, 0x7f0e0288

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v4, Ldh0;

    .line 379
    .line 380
    invoke-direct {v4, p0, v0, v3}, Ldh0;-><init>(Lcom/shilapi/xcertplay/DiPlayActivity;Lhh0;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 388
    .line 389
    .line 390
    :cond_8
    :goto_6
    return-void

    .line 391
    :pswitch_2
    check-cast p0, Landroid/os/Handler;

    .line 392
    .line 393
    check-cast v6, Lp5;

    .line 394
    .line 395
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 398
    .line 399
    sget v0, Lcom/shilapi/xcertplay/ClusterLayoutReceiver;->a:I

    .line 400
    .line 401
    :try_start_5
    const-string v0, "\u5f53\u524d\u8bbe\u5907\u672a\u542f\u7528\u7ea2\u65d7 HS5 \u4eea\u8868\u8c03\u8bd5"

    .line 402
    .line 403
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    new-instance p0, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v1, "ok"

    .line 419
    .line 420
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-nez v0, :cond_9

    .line 429
    .line 430
    const-string v0, "\u4eea\u8868\u5185\u5bb9\u5207\u6362\u5931\u8d25"

    .line 431
    .line 432
    :cond_9
    const-string v1, "error"

    .line 433
    .line 434
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v4, p0}, Lcom/shilapi/xcertplay/ClusterLayoutReceiver;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/BroadcastReceiver$PendingResult;Lorg/json/JSONObject;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_3
    check-cast p0, Ljs;

    .line 446
    .line 447
    check-cast v6, Lka;

    .line 448
    .line 449
    check-cast v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 450
    .line 451
    check-cast v4, Ldw0;

    .line 452
    .line 453
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 454
    .line 455
    if-eqz p0, :cond_a

    .line 456
    .line 457
    invoke-virtual {p0}, Ljs;->close()V

    .line 458
    .line 459
    .line 460
    :cond_a
    if-eqz p0, :cond_b

    .line 461
    .line 462
    invoke-virtual {p0}, Ljs;->m()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :cond_b
    if-eqz v6, :cond_c

    .line 467
    .line 468
    invoke-virtual {v6}, Lka;->c()V

    .line 469
    .line 470
    .line 471
    :cond_c
    iget-object p0, v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;->r1:Ljava/util/concurrent/ExecutorService;

    .line 472
    .line 473
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 474
    .line 475
    .line 476
    new-instance p0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v0, "shutdown complete clean="

    .line 479
    .line 480
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    const-string v0, "xcertplay-usb"

    .line 491
    .line 492
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    new-instance v0, Landroid/content/Intent;

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-class v2, Lcom/shilapi/xcertplay/DiPlaySessionService;

    .line 506
    .line 507
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 511
    .line 512
    .line 513
    iget-object p0, v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;->q1:Ljava/util/concurrent/ExecutorService;

    .line 514
    .line 515
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 516
    .line 517
    .line 518
    iget-object p0, v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 519
    .line 520
    new-instance v0, Lt3;

    .line 521
    .line 522
    const/4 v1, 0x5

    .line 523
    invoke-direct {v0, v4, v1}, Lt3;-><init>(Ldw0;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
