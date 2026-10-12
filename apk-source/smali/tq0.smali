.class public final synthetic Ltq0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq0;->j:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ltq0;->i:I

    .line 2
    .line 3
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 4
    .line 5
    const-string v2, "home"

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "showDiPlayHome"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "settings"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object p0, p0, Ltq0;->j:Landroid/app/Activity;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v6}, Lcr0;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const-class v0, Landroid/net/Uri;

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "exportDiagnostics"

    .line 42
    .line 43
    invoke-static {p0, v2, v0, v1}, Lcr0;->n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    new-array v0, v8, [Ljava/lang/Class;

    .line 48
    .line 49
    new-array v1, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "confirmDiagnosticUpload"

    .line 52
    .line 53
    invoke-static {p0, v2, v0, v1}, Lcr0;->n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-static {p0}, Lcr0;->m(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v1, "android.intent.action.MAIN"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "android.intent.category.HOME"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    invoke-static {p0}, Lh52;->d(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_4
    invoke-static {p0}, Lcr0;->r(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v4, v0, v1}, Lcr0;->n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    new-array v0, v8, [Ljava/lang/Class;

    .line 99
    .line 100
    new-array v1, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v2, "confirmWirelessReset"

    .line 103
    .line 104
    invoke-static {p0, v2, v0, v1}, Lcr0;->n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "package:"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    invoke-static {p0}, Lh52;->d(Landroid/app/Activity;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :pswitch_8
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p0, v4, v0, v1}, Lcr0;->n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    invoke-static {p0}, Lh52;->e(Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a
    invoke-static {p0}, Lh52;->d(Landroid/app/Activity;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    sget v0, Lh52;->a:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_1
    invoke-static {p0}, Lh52;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    const-string v0, "\u8fde\u63a5\u6743\u9650\u5df2\u6388\u6743"

    .line 191
    .line 192
    const-string v1, "Connection access is already allowed"

    .line 193
    .line 194
    invoke-static {p0, v0, v1}, Lh52;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    const-string v1, "diplay_connection_access"

    .line 207
    .line 208
    invoke-virtual {p0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move v4, v8

    .line 222
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v7, "asked_"

    .line 235
    .line 236
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v1, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_4

    .line 251
    .line 252
    invoke-virtual {p0, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_3

    .line 257
    .line 258
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-static {p0}, Lh52;->d(Landroid/app/Activity;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-static {v1, v2}, Lh52;->b(Landroid/content/SharedPreferences;Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v2}, Lh52;->f(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_3
    return-void

    .line 279
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    .line 280
    .line 281
    const-class v1, Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 282
    .line 283
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    const-class v0, Ldw0;

    .line 291
    .line 292
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lyq0;

    .line 297
    .line 298
    invoke-direct {v1, v8, p0}, Lyq0;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string v1, "CarPlayBackgroundSession"

    .line 306
    .line 307
    const-string v2, "stop"

    .line 308
    .line 309
    invoke-static {v1, v2, v0, p0}, Lcr0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_e
    new-instance v0, Landroid/content/Intent;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :catch_2
    invoke-static {p0}, Lh52;->d(Landroid/app/Activity;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-void

    .line 326
    :pswitch_f
    new-array v0, v8, [Ljava/lang/Class;

    .line 327
    .line 328
    new-array v1, v8, [Ljava/lang/Object;

    .line 329
    .line 330
    const-string v2, "reconnectForClusterMap"

    .line 331
    .line 332
    invoke-static {p0, v2, v0, v1}, Lcr0;->n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_10
    new-instance v0, Landroid/content/Intent;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catch_3
    invoke-static {p0}, Lh52;->d(Landroid/app/Activity;)V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-void

    .line 349
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 350
    .line 351
    const-class v1, Lcom/shilapi/xcertplay/LicenseActivity;

    .line 352
    .line 353
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :catch_4
    invoke-static {p0}, Lh52;->d(Landroid/app/Activity;)V

    .line 361
    .line 362
    .line 363
    :goto_6
    return-void

    .line 364
    :pswitch_12
    new-array v0, v8, [Ljava/lang/Class;

    .line 365
    .line 366
    new-array v1, v8, [Ljava/lang/Object;

    .line 367
    .line 368
    const-string v2, "chooseReportDestination"

    .line 369
    .line 370
    invoke-static {p0, v2, v0, v1}, Lcr0;->n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_13
    const/16 v0, 0xb

    .line 375
    .line 376
    new-array v1, v0, [I

    .line 377
    .line 378
    fill-array-data v1, :array_0

    .line 379
    .line 380
    .line 381
    invoke-static {p0}, Lcr0;->h(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v3, 0x10

    .line 386
    .line 387
    invoke-static {p0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    const/16 v6, 0xc

    .line 392
    .line 393
    invoke-static {p0, v6}, Lcr0;->k(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-static {p0, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {p0, v6}, Lcr0;->k(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v2, v4, v9, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget v3, v3, Ler0;->e:I

    .line 413
    .line 414
    const-string v4, "\u9ed8\u8ba4 Auto\u3002\u5b9e\u9a8c\u9009\u62e9\u5728\u4e0b\u6b21\u91cd\u8fde\u751f\u6548\uff1b\u4ee5\u8bca\u65ad\u4e2d\u7684\u5b9e\u9645\u9891\u7387\u4e3a\u51c6\u3002"

    .line 415
    .line 416
    const/16 v6, 0xd

    .line 417
    .line 418
    invoke-static {p0, v4, v6, v3, v8}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    new-array v3, v7, [Landroid/app/AlertDialog;

    .line 426
    .line 427
    move-object v6, v5

    .line 428
    move v4, v8

    .line 429
    :goto_7
    if-ge v4, v0, :cond_b

    .line 430
    .line 431
    rem-int/lit8 v7, v4, 0x3

    .line 432
    .line 433
    const/4 v9, -0x1

    .line 434
    if-nez v7, :cond_8

    .line 435
    .line 436
    invoke-static {p0}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/4 v7, 0x6

    .line 441
    const/16 v10, 0x30

    .line 442
    .line 443
    invoke-static {p0, v9, v10, v7}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    :cond_8
    aget v7, v1, v4

    .line 451
    .line 452
    if-nez v7, :cond_9

    .line 453
    .line 454
    const-string v10, "Auto"

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_9
    if-ne v7, v9, :cond_a

    .line 458
    .line 459
    const-string v10, "5 GHz \u4f18\u5148"

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_a
    const-string v10, "\u4fe1\u9053 "

    .line 463
    .line 464
    invoke-static {v7, v10}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    :goto_8
    new-instance v11, Lmr;

    .line 469
    .line 470
    const/4 v12, 0x4

    .line 471
    invoke-direct {v11, p0, v7, v3, v12}, Lmr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {p0, v10, v8, v11}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    .line 480
    const/high16 v11, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-direct {v10, v8, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    sget v0, Lme1;->a:I

    .line 492
    .line 493
    new-instance v0, Lie1;

    .line 494
    .line 495
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    const-string p0, "Wi-Fi \u4fe1\u9053\u5b9e\u9a8c"

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    const-string v0, "\u53d6\u6d88"

    .line 509
    .line 510
    invoke-virtual {p0, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    aput-object p0, v3, v8

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_14
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "page"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "render"

    .line 541
    .line 542
    new-array v1, v8, [Ljava/lang/Class;

    .line 543
    .line 544
    new-array v2, v8, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {p0, v0, v1, v2}, Lcr0;->n(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :catch_5
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 551
    .line 552
    .line 553
    :goto_9
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :array_0
    .array-data 4
        0x0
        -0x1
        0x24
        0x28
        0x2c
        0x30
        0x95
        0x99
        0x9d
        0xa1
        0xa5
    .end array-data
.end method
