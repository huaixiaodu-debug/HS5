.class public final Lc00;
.super Landroid/app/Presentation;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final i:Lxg0;

.field public final j:Lfw0;

.field public k:Landroid/widget/TextView;

.field public l:Lh00;

.field public m:Lyz;

.field public n:Landroid/view/Surface;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Landroid/view/Display;Lxg0;Lfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc00;->i:Lxg0;

    .line 5
    .line 6
    iput-object p4, p0, Lc00;->j:Lfw0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc00;->o:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lc00;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 20
    .line 21
    cmpg-float v0, v0, p1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc00;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {}, Lu11;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    sget-object v0, Lu11;->c:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lu11;->r()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lu11;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu11;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lu11;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v3, Lu11;->a:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v4, Lr11;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2}, Lr11;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v3, 0x7f6

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/Window;->setType(I)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lu11;->c:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lu11;->p(Landroid/app/Presentation;Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v4, "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v4, v0, Lc00;->i:Lxg0;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget v10, v3, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    const/16 v3, 0x780

    .line 98
    .line 99
    if-ne v10, v3, :cond_5

    .line 100
    .line 101
    const/16 v3, 0x2d0

    .line 102
    .line 103
    if-eq v1, v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v3, Lxg0;->j:Lxg0;

    .line 107
    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    new-instance v6, Lwg0;

    .line 111
    .line 112
    const/16 v11, 0x1e0

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0x90

    .line 117
    .line 118
    invoke-direct/range {v6 .. v11}, Lwg0;-><init>(ZIIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance v11, Lwg0;

    .line 123
    .line 124
    const/16 v15, 0x258

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v13, 0x528

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move/from16 v16, v1

    .line 131
    .line 132
    invoke-direct/range {v11 .. v16}, Lwg0;-><init>(ZIIII)V

    .line 133
    .line 134
    .line 135
    move-object v6, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    move-object v6, v5

    .line 138
    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v3, Lvg0;->k:Lln0;

    .line 146
    .line 147
    invoke-virtual {v3}, Lw0;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v8, v7

    .line 162
    check-cast v8, Lvg0;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v9, "diplay_cluster_layout"

    .line 169
    .line 170
    invoke-virtual {v1, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v10, "contrast"

    .line 175
    .line 176
    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v8, v9}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    move-object v5, v7

    .line 187
    :cond_7
    check-cast v5, Lvg0;

    .line 188
    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    sget-object v5, Lvg0;->i:Lvg0;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v5, 0x1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    if-eq v1, v5, :cond_a

    .line 202
    .line 203
    if-ne v1, v3, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-static {}, Lqv0;->f()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    move v5, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    sget-object v1, Lxg0;->k:Lxg0;

    .line 213
    .line 214
    if-ne v4, v1, :cond_a

    .line 215
    .line 216
    :goto_4
    if-eqz v5, :cond_c

    .line 217
    .line 218
    const/16 v1, 0x16

    .line 219
    .line 220
    const/16 v7, 0x1e

    .line 221
    .line 222
    const/16 v8, 0xf

    .line 223
    .line 224
    :goto_5
    invoke-static {v8, v1, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    const/16 v1, 0xda

    .line 230
    .line 231
    const/16 v7, 0xe5

    .line 232
    .line 233
    const/16 v8, 0xcf

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_6
    new-instance v7, Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    if-nez v6, :cond_d

    .line 246
    .line 247
    const/high16 v8, -0x1000000

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    iget-boolean v8, v6, Lwg0;->e:Z

    .line 251
    .line 252
    if-eqz v8, :cond_e

    .line 253
    .line 254
    move v8, v1

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    move v8, v2

    .line 257
    :goto_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    if-eqz v6, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_f

    .line 267
    .line 268
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 269
    .line 270
    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 283
    .line 284
    .line 285
    :cond_10
    const/4 v2, -0x1

    .line 286
    if-nez v6, :cond_11

    .line 287
    .line 288
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    iget v8, v6, Lwg0;->c:I

    .line 297
    .line 298
    iget v9, v6, Lwg0;->d:I

    .line 299
    .line 300
    const/16 v10, 0x33

    .line 301
    .line 302
    invoke-direct {v3, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 303
    .line 304
    .line 305
    iget v8, v6, Lwg0;->a:I

    .line 306
    .line 307
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 308
    .line 309
    iget v8, v6, Lwg0;->b:I

    .line 310
    .line 311
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 312
    .line 313
    :goto_8
    new-instance v8, Leb3;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v10, Lm0;

    .line 323
    .line 324
    const/16 v11, 0x9

    .line 325
    .line 326
    invoke-direct {v10, v11, v0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v11, Lyj2;

    .line 330
    .line 331
    const/16 v12, 0x1a

    .line 332
    .line 333
    invoke-direct {v11, v12}, Lyj2;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v9, v10, v11}, Leb3;-><init>(Landroid/content/Context;Lfw0;Ltw0;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    if-eqz v6, :cond_13

    .line 343
    .line 344
    iget-boolean v8, v6, Lwg0;->e:Z

    .line 345
    .line 346
    if-eqz v8, :cond_12

    .line 347
    .line 348
    new-instance v8, Lz91;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-direct {v8, v9, v6, v1}, Lz91;-><init>(Landroid/content/Context;Lwg0;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    .line 362
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v8, "layout="

    .line 371
    .line 372
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v4, " viewport="

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v4, " renderer=SurfaceView"

    .line 387
    .line 388
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v4, "DiPlay-Cluster"

    .line 396
    .line 397
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_13
    new-instance v1, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const v8, 0x7f0e00aa

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    if-eqz v6, :cond_14

    .line 424
    .line 425
    if-nez v5, :cond_14

    .line 426
    .line 427
    const v4, -0xbbbbbc

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_14
    move v4, v2

    .line 432
    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x41d00000    # 26.0f

    .line 436
    .line 437
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 438
    .line 439
    .line 440
    const/16 v4, 0x11

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Lc00;->k:Landroid/widget/TextView;

    .line 446
    .line 447
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    .line 449
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lh00;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v3}, Lh00;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    const/16 v3, 0x8

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v0, Lc00;->l:Lh00;

    .line 473
    .line 474
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 475
    .line 476
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lu11;->q()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_15

    .line 487
    .line 488
    new-instance v1, Lyz;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v4}, Lyz;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iput-object v1, v0, Lc00;->m:Lyz;

    .line 504
    .line 505
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 506
    .line 507
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc00;->m:Lyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyz;->setGuidance(Lxz;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lu11;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lu11;->p(Landroid/app/Presentation;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lu11;->c:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lu11;->r()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lu11;->f()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
