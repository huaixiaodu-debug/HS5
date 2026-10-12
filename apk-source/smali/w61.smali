.class public final synthetic Lw61;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/shilapi/xcertplay/ImageCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/ImageCropActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw61;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw61;->b:Lcom/shilapi/xcertplay/ImageCropActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lw61;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lw61;->b:Lcom/shilapi/xcertplay/ImageCropActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/shilapi/xcertplay/ImageCropActivity;->l:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->j:Lx61;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    iget-object v2, p1, Lx61;->n:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, p1, Lx61;->u:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v2, v1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    cmpg-float v5, v5, v6

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    cmpg-float v5, v5, v6

    .line 40
    .line 41
    if-gtz v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, p1, Lx61;->m:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v7, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    float-to-double v8, v2

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    double-to-float v2, v8

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v4

    .line 80
    invoke-static {v2, v0, v5}, Lvc2;->c(III)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v5, v7, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-double v8, v5

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    double-to-float v5, v8

    .line 92
    float-to-int v5, v5

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sub-int/2addr v8, v4

    .line 98
    invoke-static {v5, v0, v8}, Lvc2;->c(III)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    float-to-double v8, v8

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    double-to-float v8, v8

    .line 110
    float-to-int v8, v8

    .line 111
    add-int/lit8 v9, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v8, v9, v10}, Lvc2;->c(III)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    float-to-double v9, v7

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    double-to-float v7, v9

    .line 129
    float-to-int v7, v7

    .line 130
    add-int/lit8 v9, v5, 0x1

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v7, v9, v10}, Lvc2;->c(III)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int v9, v8, v2

    .line 141
    .line 142
    sub-int v10, v7, v5

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/2addr v2, v8

    .line 149
    div-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    add-int/2addr v5, v7

    .line 152
    div-int/lit8 v5, v5, 0x2

    .line 153
    .line 154
    div-int/lit8 v7, v9, 0x2

    .line 155
    .line 156
    sub-int/2addr v2, v7

    .line 157
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v9

    .line 162
    invoke-static {v2, v0, v8}, Lvc2;->c(III)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v5, v7

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-int/2addr v7, v9

    .line 172
    invoke-static {v5, v0, v7}, Lvc2;->c(III)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v3, v2, v0, v9, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    const/16 v5, 0x400

    .line 186
    .line 187
    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v5, Landroid/graphics/Canvas;

    .line 195
    .line 196
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Landroid/graphics/RectF;

    .line 200
    .line 201
    const/high16 v8, 0x44800000    # 1024.0f

    .line 202
    .line 203
    invoke-direct {v7, v6, v6, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lx61;->i:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v5, v0, v1, v7, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    if-eq v0, v3, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_1
    const-string p1, "statusView"

    .line 217
    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->k:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const p1, 0x7f0e0171

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_5
    invoke-static {p1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 243
    .line 244
    .line 245
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 246
    .line 247
    const/16 v5, 0x64

    .line 248
    .line 249
    invoke-virtual {v2, v3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->k:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    const p1, 0x7f0e00c5

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception p0

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    :try_start_1
    invoke-static {p1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 290
    .line 291
    .line 292
    :try_start_2
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    array-length v0, v2

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    new-instance v0, Ljava/io/FileOutputStream;

    .line 311
    .line 312
    new-instance v5, Ljava/io/File;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v6, "airplay-icon.png"

    .line 319
    .line 320
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    .line 325
    .line 326
    :try_start_3
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    .line 328
    .line 329
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catchall_1
    move-exception v2

    .line 334
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 335
    :catchall_2
    move-exception v3

    .line 336
    :try_start_6
    invoke-static {v0, v2}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_9
    const-string v0, "AirPlay icon data must not be empty"

    .line 341
    .line 342
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 346
    .line 347
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v2, "crop_complete"

    .line 351
    .line 352
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v2, -0x1

    .line 357
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :catch_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->k:Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    const p1, 0x7f0e00c7

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    return-void

    .line 379
    :cond_a
    invoke-static {p1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 384
    :catchall_3
    move-exception p1

    .line 385
    invoke-static {v0, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_b
    const-string p0, "cropView"

    .line 390
    .line 391
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :pswitch_0
    sget p1, Lcom/shilapi/xcertplay/ImageCropActivity;->l:I

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
