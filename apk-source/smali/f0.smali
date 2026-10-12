.class public final synthetic Lf0;
.super Lex0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 49
    iput p7, p0, Lf0;->q:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lex0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljs;I)V
    .locals 7

    .line 1
    iput p2, p0, Lf0;->q:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v6, "startWirelessTunnelControl(Lcom/shilapi/xcertplay/transport/BlockingDuplexByteStream;)Z"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Ljs;

    .line 11
    .line 12
    const-string v5, "startWirelessTunnelControl"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lex0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v6, "onArtworkTransfer(Lcom/shilapi/xcertplay/transport/Iap2ArtworkTransfer;)V"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Ljs;

    .line 25
    .line 26
    const-string v5, "onArtworkTransfer"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lex0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v6, "debugLog(Ljava/lang/String;)V"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const-class v3, Ljs;

    .line 39
    .line 40
    const-string v5, "debugLog"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lex0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf0;->q:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfu;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    invoke-static {v1, v6, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 43
    .line 44
    if-gt v5, v2, :cond_6

    .line 45
    .line 46
    const/16 v3, 0x2001

    .line 47
    .line 48
    if-ge v2, v3, :cond_6

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    .line 52
    if-gt v5, v2, :cond_6

    .line 53
    .line 54
    if-ge v2, v3, :cond_6

    .line 55
    .line 56
    move v2, v5

    .line 57
    :goto_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 58
    .line 59
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 60
    .line 61
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    div-int/2addr v3, v2

    .line 66
    const/16 v7, 0x300

    .line 67
    .line 68
    if-le v3, v7, :cond_1

    .line 69
    .line 70
    mul-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    array-length v0, v1

    .line 74
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    .line 81
    invoke-static {v1, v6, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x180

    .line 101
    .line 102
    if-gt v1, v2, :cond_3

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/high16 v2, 0x43c00000    # 384.0f

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v2, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    mul-float/2addr v1, v2

    .line 116
    float-to-int v1, v1

    .line 117
    if-ge v1, v5, :cond_4

    .line 118
    .line 119
    move v1, v5

    .line 120
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    mul-float/2addr v3, v2

    .line 126
    float-to-int v2, v3

    .line 127
    if-ge v2, v5, :cond_5

    .line 128
    .line 129
    move v2, v5

    .line 130
    :cond_5
    invoke-static {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eq v4, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    return-object v4

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lr5;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v5}, Lr5;->e(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Le73;->a:Le73;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Liu;

    .line 167
    .line 168
    iput-object v1, v0, Liu;->g:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-boolean v1, v0, Liu;->j:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, v0, Liu;->e:Lgu;

    .line 175
    .line 176
    sget-object v2, Lgu;->j:Lgu;

    .line 177
    .line 178
    if-ne v1, v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Liu;->a()V

    .line 181
    .line 182
    .line 183
    :cond_7
    sget-object v0, Le73;->a:Le73;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Landroid/view/Surface;

    .line 189
    .line 190
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 193
    .line 194
    sget v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v2, "card"

    .line 200
    .line 201
    invoke-static {v2, v1}, Lcn1;->c(Ljava/lang/String;Landroid/view/Surface;)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    const-string v1, "Centre map: mirroring the dashboard stream"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    const-string v1, "Centre map: mirror stopped"

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0, v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Le73;->a:Le73;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_3
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 228
    .line 229
    sget v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 230
    .line 231
    iput-object v1, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->d0:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    const-string v1, "in front"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string v1, "not in front"

    .line 239
    .line 240
    :goto_3
    const-string v3, "Centre map: home screen "

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v1, "xcertplay_airplay"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v3, "center_map_auto_hide"

    .line 261
    .line 262
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    iget-object v1, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->c0:Lm11;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1}, Lm11;->b()V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-boolean v1, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->e0:Z

    .line 276
    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    invoke-static {}, Luw;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U()V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    if-nez v2, :cond_c

    .line 290
    .line 291
    invoke-static {}, Luw;->b()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_c
    iget-boolean v1, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->e0:Z

    .line 296
    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    invoke-static {}, Luw;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U()V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_4
    sget-object v0, Le73;->a:Le73;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_4
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lvz;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 321
    .line 322
    sget v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 323
    .line 324
    iget-object v2, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T:Lvz;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lvz;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    iget-object v2, v1, Lvz;->a:Lxg0;

    .line 333
    .line 334
    iget-boolean v3, v1, Lvz;->b:Z

    .line 335
    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v5, "Cluster map: detected theme="

    .line 339
    .line 340
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, " mapVisible="

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    iput-object v1, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T:Lvz;

    .line 362
    .line 363
    sget-object v1, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->c(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_f

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->y()V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->C()V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget-object v0, Le73;->a:Le73;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_5
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lfu;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lfu;->b:Landroid/os/Handler;

    .line 400
    .line 401
    new-instance v2, Lcu;

    .line 402
    .line 403
    invoke-direct {v2, v6, v1}, Lcu;-><init>(IZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    sget-object v0, Le73;->a:Le73;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_6
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lu31;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljs;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljs;->L(Lu31;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Le73;->a:Le73;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_7
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljs;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Le73;->a:Le73;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_8
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Ljs;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Le73;->a:Le73;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_9
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljs;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Le73;->a:Le73;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_a
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljs;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Le73;->a:Le73;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_b
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lix;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljs;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljs;->M(Lix;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Le73;->a:Le73;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_c
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ljs;

    .line 524
    .line 525
    iget-object v3, v0, Ljs;->Q:Les;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eq v3, v2, :cond_10

    .line 532
    .line 533
    const/4 v2, 0x4

    .line 534
    if-eq v3, v2, :cond_10

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_10
    iget-object v2, v0, Ljs;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Ljs;->A:Landroid/os/Handler;

    .line 543
    .line 544
    new-instance v3, Lp5;

    .line 545
    .line 546
    const/16 v4, 0xb

    .line 547
    .line 548
    invoke-direct {v3, v0, v4, v1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 552
    .line 553
    .line 554
    :goto_6
    sget-object v0, Le73;->a:Le73;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_d
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lec1;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljs;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljs;->N(Lec1;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Le73;->a:Le73;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_e
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lu31;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Ljs;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljs;->L(Lu31;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Le73;->a:Le73;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_f
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ljs;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Le73;->a:Le73;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_10
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lzl;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v9, v0

    .line 618
    check-cast v9, Ljs;

    .line 619
    .line 620
    iget-boolean v0, v9, Ljs;->N:Z

    .line 621
    .line 622
    if-nez v0, :cond_15

    .line 623
    .line 624
    iget-object v0, v9, Ljs;->i:Lqu;

    .line 625
    .line 626
    iget-object v0, v0, Lqu;->m:Lqv;

    .line 627
    .line 628
    sget-object v2, Lqv;->j:Lqv;

    .line 629
    .line 630
    if-eq v0, v2, :cond_11

    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_11
    iget-object v0, v9, Ljs;->t0:Lo41;

    .line 635
    .line 636
    if-nez v0, :cond_12

    .line 637
    .line 638
    :goto_7
    move v5, v6

    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_12
    iget-object v2, v9, Ljs;->u0:Lc61;

    .line 642
    .line 643
    if-nez v2, :cond_13

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_13
    iget-object v7, v9, Ljs;->S:Lgs1;

    .line 647
    .line 648
    if-eqz v7, :cond_15

    .line 649
    .line 650
    iget-object v15, v7, Lgs1;->i:Lnr1;

    .line 651
    .line 652
    const-string v7, "wireless type-130 tunnel data stream accepted"

    .line 653
    .line 654
    invoke-virtual {v9, v7}, Ljs;->B(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :try_start_0
    const-string v7, "wireless-tunnel"

    .line 658
    .line 659
    move-object v8, v7

    .line 660
    new-instance v7, Lf0;

    .line 661
    .line 662
    const-class v10, Ljs;

    .line 663
    .line 664
    const-string v11, "debugLog"

    .line 665
    .line 666
    const-string v12, "debugLog(Ljava/lang/String;)V"

    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    const/16 v14, 0x15

    .line 670
    .line 671
    move-object/from16 v16, v8

    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    move-object/from16 v6, v16

    .line 675
    .line 676
    invoke-direct/range {v7 .. v14}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 677
    .line 678
    .line 679
    move-object v8, v7

    .line 680
    new-instance v7, Lf0;

    .line 681
    .line 682
    const-string v11, "onArtworkTransfer"

    .line 683
    .line 684
    const-string v12, "onArtworkTransfer(Lcom/shilapi/xcertplay/transport/Iap2ArtworkTransfer;)V"

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    const/16 v14, 0x16

    .line 688
    .line 689
    move-object/from16 v16, v8

    .line 690
    .line 691
    const/4 v8, 0x1

    .line 692
    move-object/from16 v3, v16

    .line 693
    .line 694
    invoke-direct/range {v7 .. v14}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 695
    .line 696
    .line 697
    new-instance v8, Lo51;

    .line 698
    .line 699
    new-instance v10, Le41;

    .line 700
    .line 701
    new-instance v11, Lt41;

    .line 702
    .line 703
    sget-object v12, Lt41;->z:Lu41;

    .line 704
    .line 705
    invoke-direct {v11, v1, v12, v5, v7}, Lt41;-><init>(Lzl;Lu41;ZLfw0;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v11, Lt41;->y:Ljava/lang/Thread;

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 711
    .line 712
    .line 713
    invoke-direct {v10, v11}, Le41;-><init>(Lt41;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v8, v10, v6, v3}, Lo51;-><init>(Le41;Ljava/lang/String;Lfw0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 717
    .line 718
    .line 719
    iput-object v8, v9, Ljs;->s0:Lo51;

    .line 720
    .line 721
    iget-object v1, v9, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    iget-boolean v1, v0, Lo41;->j:Z

    .line 728
    .line 729
    iget-boolean v3, v0, Lo41;->k:Z

    .line 730
    .line 731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v7, "wireless iAP2 runtime tunnel control starting location="

    .line 734
    .line 735
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v1, " vehicleStatus="

    .line 742
    .line 743
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v9, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :try_start_1
    iget-object v1, v9, Ljs;->z:Ljava/util/concurrent/ExecutorService;

    .line 757
    .line 758
    new-instance v7, Lbs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    .line 760
    move-object v10, v0

    .line 761
    move-object v11, v2

    .line 762
    move-object v12, v9

    .line 763
    move-object v9, v15

    .line 764
    :try_start_2
    invoke-direct/range {v7 .. v13}, Lbs;-><init>(Lo51;Lnr1;Lo41;Lc61;Ljs;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 765
    .line 766
    .line 767
    move-object v9, v12

    .line 768
    :try_start_3
    invoke-interface {v1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    goto :goto_8

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    move-object v9, v12

    .line 776
    :goto_8
    iget-object v1, v9, Ljs;->s0:Lo51;

    .line 777
    .line 778
    if-ne v1, v8, :cond_14

    .line 779
    .line 780
    iput-object v4, v9, Ljs;->s0:Lo51;

    .line 781
    .line 782
    :cond_14
    const-string v1, "tunneled iAP2 link"

    .line 783
    .line 784
    new-instance v2, Lrr;

    .line 785
    .line 786
    const/4 v3, 0x2

    .line 787
    invoke-direct {v2, v8, v3}, Lrr;-><init>(Lo51;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9, v1, v2}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 791
    .line 792
    .line 793
    const-string v1, "iAP2 tunnel executor rejected the link"

    .line 794
    .line 795
    invoke-virtual {v9, v1, v0}, Ljs;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :cond_15
    :goto_9
    const/4 v5, 0x0

    .line 799
    goto :goto_a

    .line 800
    :catchall_2
    move-exception v0

    .line 801
    const-string v1, "Could not open the tunneled iAP2 link"

    .line 802
    .line 803
    invoke-virtual {v9, v1, v0}, Ljs;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_11
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljs;

    .line 822
    .line 823
    sget-object v2, Ljs;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Ljs;->z(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, Le73;->a:Le73;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_12
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, Ll41;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ljs;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Ljs;->O(Ll41;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Le73;->a:Le73;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_13
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Ljs;

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljs;->z(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Le73;->a:Le73;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_14
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Lu31;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Ljs;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljs;->L(Lu31;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Le73;->a:Le73;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_15
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljs;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Le73;->a:Le73;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_16
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Ljs;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Le73;->a:Le73;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_17
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Ljs;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ljs;->i(Z)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Le73;->a:Le73;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_18
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Ljs;

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Ljs;->i(Z)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Le73;->a:Le73;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_19
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Landroid/location/Location;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_1a
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lr5;

    .line 980
    .line 981
    iget-object v2, v0, Lr5;->S:Ljava/lang/Object;

    .line 982
    .line 983
    monitor-enter v2

    .line 984
    :try_start_4
    iget-object v3, v0, Lr5;->T:Lq5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 985
    .line 986
    if-nez v3, :cond_16

    .line 987
    .line 988
    monitor-exit v2

    .line 989
    :goto_b
    const/4 v6, 0x0

    .line 990
    goto :goto_e

    .line 991
    :cond_16
    :try_start_5
    iget-object v4, v0, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 992
    .line 993
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-nez v4, :cond_1b

    .line 998
    .line 999
    iget v4, v3, Lq5;->a:I

    .line 1000
    .line 1001
    iget v6, v0, Lr5;->s:I

    .line 1002
    .line 1003
    if-eq v4, v6, :cond_17

    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :cond_17
    const/4 v4, 0x0

    .line 1007
    invoke-virtual {v0, v1, v4}, Lr5;->r(Ljava/lang/String;Z)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1011
    if-nez v6, :cond_18

    .line 1012
    .line 1013
    monitor-exit v2

    .line 1014
    goto :goto_b

    .line 1015
    :cond_18
    :try_start_6
    iget-boolean v3, v3, Lq5;->d:Z

    .line 1016
    .line 1017
    if-nez v3, :cond_19

    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_19
    iget-object v3, v0, Lr5;->T:Lq5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1021
    .line 1022
    if-nez v3, :cond_1a

    .line 1023
    .line 1024
    monitor-exit v2

    .line 1025
    goto :goto_b

    .line 1026
    :cond_1a
    :try_start_7
    invoke-virtual {v0, v3, v1}, Lr5;->D(Lq5;Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1030
    :goto_c
    monitor-exit v2

    .line 1031
    move v6, v5

    .line 1032
    goto :goto_e

    .line 1033
    :catchall_3
    move-exception v0

    .line 1034
    goto :goto_f

    .line 1035
    :cond_1b
    :goto_d
    monitor-exit v2

    .line 1036
    goto :goto_b

    .line 1037
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    return-object v0

    .line 1042
    :goto_f
    monitor-exit v2

    .line 1043
    throw v0

    .line 1044
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Ljava/util/Map;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lr5;

    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Lr5;->sendCommand(Ljava/util/Map;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    iget-object v0, v0, Lhp;->j:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lfz;

    .line 1075
    .line 1076
    iget-object v3, v0, Lfz;->J:Ldv1;

    .line 1077
    .line 1078
    if-eqz v1, :cond_1c

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lfz;->K0()V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_14

    .line 1084
    .line 1085
    :cond_1c
    iget-object v1, v0, Lfz;->y:Lbv1;

    .line 1086
    .line 1087
    if-eqz v1, :cond_21

    .line 1088
    .line 1089
    iget-object v1, v3, Ldv1;->c:[Ljava/lang/Object;

    .line 1090
    .line 1091
    iget-object v6, v3, Ldv1;->a:[J

    .line 1092
    .line 1093
    array-length v7, v6

    .line 1094
    const/16 v17, 0x2

    .line 1095
    .line 1096
    add-int/lit8 v7, v7, -0x2

    .line 1097
    .line 1098
    if-ltz v7, :cond_20

    .line 1099
    .line 1100
    const/4 v8, 0x0

    .line 1101
    :goto_10
    aget-wide v9, v6, v8

    .line 1102
    .line 1103
    not-long v11, v9

    .line 1104
    const/4 v13, 0x7

    .line 1105
    shl-long/2addr v11, v13

    .line 1106
    and-long/2addr v11, v9

    .line 1107
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    and-long/2addr v11, v13

    .line 1113
    cmp-long v11, v11, v13

    .line 1114
    .line 1115
    if-eqz v11, :cond_1f

    .line 1116
    .line 1117
    sub-int v11, v8, v7

    .line 1118
    .line 1119
    not-int v11, v11

    .line 1120
    ushr-int/lit8 v11, v11, 0x1f

    .line 1121
    .line 1122
    const/16 v12, 0x8

    .line 1123
    .line 1124
    rsub-int/lit8 v11, v11, 0x8

    .line 1125
    .line 1126
    move-wide v13, v9

    .line 1127
    const/4 v9, 0x0

    .line 1128
    :goto_11
    if-ge v9, v11, :cond_1e

    .line 1129
    .line 1130
    const-wide/16 v15, 0xff

    .line 1131
    .line 1132
    and-long/2addr v15, v13

    .line 1133
    const-wide/16 v17, 0x80

    .line 1134
    .line 1135
    cmp-long v10, v15, v17

    .line 1136
    .line 1137
    if-gez v10, :cond_1d

    .line 1138
    .line 1139
    shl-int/lit8 v10, v8, 0x3

    .line 1140
    .line 1141
    add-int/2addr v10, v9

    .line 1142
    aget-object v10, v1, v10

    .line 1143
    .line 1144
    check-cast v10, Lra2;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lft1;->r0()Lf80;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v15

    .line 1150
    new-instance v5, Lk0;

    .line 1151
    .line 1152
    move/from16 p0, v12

    .line 1153
    .line 1154
    const/4 v12, 0x0

    .line 1155
    invoke-direct {v5, v0, v10, v4, v12}, Lk0;-><init>(Lfz;Lra2;Lo60;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v15, v4, v5, v2}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_1d
    move/from16 p0, v12

    .line 1163
    .line 1164
    const/4 v12, 0x0

    .line 1165
    :goto_12
    shr-long v13, v13, p0

    .line 1166
    .line 1167
    add-int/lit8 v9, v9, 0x1

    .line 1168
    .line 1169
    move/from16 v12, p0

    .line 1170
    .line 1171
    const/4 v5, 0x1

    .line 1172
    goto :goto_11

    .line 1173
    :cond_1e
    move v5, v12

    .line 1174
    const/4 v12, 0x0

    .line 1175
    if-ne v11, v5, :cond_20

    .line 1176
    .line 1177
    goto :goto_13

    .line 1178
    :cond_1f
    const/4 v12, 0x0

    .line 1179
    :goto_13
    if-eq v8, v7, :cond_20

    .line 1180
    .line 1181
    add-int/lit8 v8, v8, 0x1

    .line 1182
    .line 1183
    const/4 v5, 0x1

    .line 1184
    goto :goto_10

    .line 1185
    :cond_20
    iget-object v1, v0, Lfz;->L:Lra2;

    .line 1186
    .line 1187
    if-eqz v1, :cond_21

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lft1;->r0()Lf80;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    new-instance v6, Lk0;

    .line 1194
    .line 1195
    const/4 v7, 0x1

    .line 1196
    invoke-direct {v6, v0, v1, v4, v7}, Lk0;-><init>(Lfz;Lra2;Lo60;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v5, v4, v6, v2}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 1200
    .line 1201
    .line 1202
    :cond_21
    invoke-virtual {v3}, Ldv1;->a()V

    .line 1203
    .line 1204
    .line 1205
    iput-object v4, v0, Lfz;->L:Lra2;

    .line 1206
    .line 1207
    :goto_14
    sget-object v0, Le73;->a:Le73;

    .line 1208
    .line 1209
    return-object v0

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
.end method
