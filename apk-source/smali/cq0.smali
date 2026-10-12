.class public final Lcq0;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final i:Lgq0;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/Button;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgq0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    iput-object v2, v0, Lcq0;->i:Lgq0;

    .line 14
    .line 15
    const-string v2, "faw_authorization_panel"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    const-string v7, "\u6388\u6743\u72b6\u6001"

    .line 37
    .line 38
    invoke-static {v1, v0, v7, v5, v6}, Lcr0;->g(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v4, Ler0;->d:I

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    const/16 v8, 0xe

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-static {v1, v7, v8, v6, v9}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v10, "faw_license_status"

    .line 54
    .line 55
    invoke-virtual {v6, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 63
    .line 64
    .line 65
    const/16 v10, 0xb

    .line 66
    .line 67
    invoke-static {v6, v1, v10, v8}, Lah3;->d(Landroid/widget/TextView;Landroid/app/Activity;II)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lcq0;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    const/16 v12, 0x28

    .line 74
    .line 75
    invoke-static {v1, v11, v12, v2}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v5, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget v6, v4, Ler0;->e:I

    .line 83
    .line 84
    const/16 v13, 0xc

    .line 85
    .line 86
    invoke-static {v1, v7, v13, v6, v2}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v15, "faw_license_expiry"

    .line 91
    .line 92
    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x2

    .line 96
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-static {v14, v1, v8, v13}, Lah3;->d(Landroid/widget/TextView;Landroid/app/Activity;II)V

    .line 102
    .line 103
    .line 104
    iput-object v14, v0, Lcq0;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    const/16 v12, 0x1c

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-static {v1, v11, v12, v3}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v5, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v7, v13, v6, v2}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v14, "faw_license_instructions"

    .line 121
    .line 122
    invoke-virtual {v9, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v1, v8, v13}, Lah3;->d(Landroid/widget/TextView;Landroid/app/Activity;II)V

    .line 129
    .line 130
    .line 131
    iput-object v9, v0, Lcq0;->l:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v1, v11, v12, v2}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v5, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget v9, v4, Ler0;->d:I

    .line 141
    .line 142
    invoke-static {v1, v7, v10, v9, v2}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v14, "faw_license_fingerprint"

    .line 147
    .line 148
    invoke-virtual {v12, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v1, v8, v10}, Lah3;->d(Landroid/widget/TextView;Landroid/app/Activity;II)V

    .line 159
    .line 160
    .line 161
    iput-object v12, v0, Lcq0;->m:Landroid/widget/TextView;

    .line 162
    .line 163
    const/16 v13, 0x18

    .line 164
    .line 165
    invoke-static {v1, v11, v13, v2}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v5, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v7, v10, v6, v2}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v7, "faw_license_validity"

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v1, v8, v10}, Lah3;->d(Landroid/widget/TextView;Landroid/app/Activity;II)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lcq0;->n:Landroid/widget/TextView;

    .line 188
    .line 189
    const/16 v7, 0x16

    .line 190
    .line 191
    invoke-static {v1, v11, v7, v2}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v5, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Landroid/view/View;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    const/high16 v14, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-direct {v12, v11, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v12, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v12, v0, Lcq0;->o:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    new-instance v7, Lbq0;

    .line 225
    .line 226
    invoke-direct {v7, v0, v2}, Lbq0;-><init>(Lcq0;I)V

    .line 227
    .line 228
    .line 229
    const-string v10, "\u751f\u6210\u6fc0\u6d3b\u4e8c\u7ef4\u7801"

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    invoke-static {v1, v10, v13, v7}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-string v10, "faw_license_generate"

    .line 237
    .line 238
    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 242
    .line 243
    .line 244
    const/16 v10, 0x10

    .line 245
    .line 246
    invoke-static {v7, v1, v8, v10}, Lah3;->d(Landroid/widget/TextView;Landroid/app/Activity;II)V

    .line 247
    .line 248
    .line 249
    iput-object v7, v0, Lcq0;->p:Landroid/widget/Button;

    .line 250
    .line 251
    new-instance v15, Lbq0;

    .line 252
    .line 253
    invoke-direct {v15, v0, v13}, Lbq0;-><init>(Lcq0;I)V

    .line 254
    .line 255
    .line 256
    const-string v14, "\u53d6\u6d88\u672c\u6b21\u626b\u7801"

    .line 257
    .line 258
    invoke-static {v1, v14, v2, v15}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const-string v15, "faw_license_cancel"

    .line 263
    .line 264
    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v1, v8, v10}, Lah3;->d(Landroid/widget/TextView;Landroid/app/Activity;II)V

    .line 271
    .line 272
    .line 273
    iput-object v14, v0, Lcq0;->q:Landroid/widget/Button;

    .line 274
    .line 275
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v13, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v7, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    .line 293
    const/high16 v13, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-direct {v7, v2, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lbq0;

    .line 302
    .line 303
    const/4 v12, 0x2

    .line 304
    invoke-direct {v7, v0, v12}, Lbq0;-><init>(Lcq0;I)V

    .line 305
    .line 306
    .line 307
    const-string v12, "\u8054\u7f51\u9a8c\u8bc1"

    .line 308
    .line 309
    invoke-static {v1, v12, v2, v7}, Lcr0;->e(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v12, "faw_license_refresh"

    .line 314
    .line 315
    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v1, v8, v10}, Lah3;->d(Landroid/widget/TextView;Landroid/app/Activity;II)V

    .line 323
    .line 324
    .line 325
    iput-object v7, v0, Lcq0;->r:Landroid/widget/Button;

    .line 326
    .line 327
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 328
    .line 329
    const/high16 v13, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-direct {v12, v2, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 332
    .line 333
    .line 334
    const/4 v13, 0x6

    .line 335
    invoke-static {v1, v13}, Lcr0;->k(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 340
    .line 341
    invoke-virtual {v3, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    const/16 v7, 0x2c

    .line 345
    .line 346
    const/4 v12, 0x4

    .line 347
    invoke-static {v1, v11, v7, v12}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Landroid/widget/FrameLayout;

    .line 355
    .line 356
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    .line 361
    const/high16 v7, 0x40000000    # 2.0f

    .line 362
    .line 363
    invoke-direct {v5, v2, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v8}, Lcr0;->k(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 371
    .line 372
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lcr0;->s(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v7, "faw_license_workflow"

    .line 380
    .line 381
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/16 v7, 0x30

    .line 385
    .line 386
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v13}, Lcr0;->k(Landroid/content/Context;I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-static {v1, v13}, Lcr0;->k(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-virtual {v5, v7, v2, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 398
    .line 399
    .line 400
    iget v7, v4, Ler0;->b:I

    .line 401
    .line 402
    iget v12, v4, Ler0;->c:I

    .line 403
    .line 404
    invoke-static {v1, v7, v12}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    iput-object v5, v0, Lcq0;->s:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 414
    .line 415
    invoke-direct {v13, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    const-string v13, "\u8d2d\u4e70\u6388\u6743\u7801"

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    invoke-static {v1, v5, v14, v13}, Lah3;->W(Landroid/app/Activity;Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    new-instance v15, Landroid/widget/FrameLayout;

    .line 429
    .line 430
    invoke-direct {v15, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    const-string v8, "faw_purchase_qr_frame"

    .line 434
    .line 435
    invoke-virtual {v15, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 439
    .line 440
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 444
    .line 445
    .line 446
    const/16 v2, 0xc

    .line 447
    .line 448
    invoke-static {v1, v2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    int-to-float v2, v10

    .line 453
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v14}, Lcr0;->k(Landroid/content/Context;I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v8, v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x4

    .line 467
    invoke-static {v1, v2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-static {v1, v2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    invoke-static {v1, v2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    invoke-static {v1, v2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-virtual {v15, v8, v10, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    const-string v8, "faw_purchase_qr"

    .line 492
    .line 493
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const/4 v8, -0x1

    .line 497
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 498
    .line 499
    .line 500
    const v10, 0x7f060052

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 504
    .line 505
    .line 506
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 507
    .line 508
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 509
    .line 510
    .line 511
    const-string v11, "\u7528\u624b\u673a\u626b\u7801\u8d2d\u4e70\u6388\u6743\u7801\uff1b\u8d2d\u4e70\u540e\u751f\u6210\u8bbe\u5907\u6fc0\u6d3b\u4e8c\u7ef4\u7801\u5e76\u8f93\u5165\u6388\u6743\u7801\u3002"

    .line 512
    .line 513
    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 517
    .line 518
    invoke-direct {v11, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    const/16 v2, 0x78

    .line 525
    .line 526
    const/16 v11, 0x8

    .line 527
    .line 528
    invoke-static {v1, v2, v2, v11}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    const/4 v2, 0x1

    .line 533
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 534
    .line 535
    invoke-virtual {v13, v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    const-string v2, "\u624b\u673a\u626b\u7801\u8d2d\u4e70\u6388\u6743\u7801\n\u5df2\u6709\u6388\u6743\u7801\u53ef\u8df3\u8fc7\u6b64\u6b65"

    .line 539
    .line 540
    const-string v14, "faw_purchase_instructions"

    .line 541
    .line 542
    invoke-static {v1, v2, v14}, Lah3;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v14, 0x26

    .line 547
    .line 548
    invoke-static {v1, v8, v14, v11}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-virtual {v13, v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Landroid/view/View;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 561
    .line 562
    .line 563
    iput-object v2, v0, Lcq0;->u:Landroid/view/View;

    .line 564
    .line 565
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    invoke-static {v1, v15}, Lcr0;->k(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    invoke-direct {v13, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 573
    .line 574
    .line 575
    const/16 v8, 0x10

    .line 576
    .line 577
    invoke-static {v1, v8}, Lcr0;->k(Landroid/content/Context;I)I

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 582
    .line 583
    invoke-static {v1, v8}, Lcr0;->k(Landroid/content/Context;I)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 588
    .line 589
    invoke-virtual {v5, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    const-string v2, "\u626b\u7801\u6fc0\u6d3b"

    .line 593
    .line 594
    const/4 v8, 0x2

    .line 595
    invoke-static {v1, v5, v8, v2}, Lah3;->W(Landroid/app/Activity;Landroid/widget/LinearLayout;ILjava/lang/String;)Landroid/widget/LinearLayout;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iput-object v2, v0, Lcq0;->v:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    new-instance v5, Landroid/widget/FrameLayout;

    .line 602
    .line 603
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    const-string v8, "faw_license_qr_placeholder"

    .line 607
    .line 608
    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget v8, v4, Ler0;->g:I

    .line 612
    .line 613
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 614
    .line 615
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 619
    .line 620
    .line 621
    const/16 v14, 0xc

    .line 622
    .line 623
    invoke-static {v1, v14}, Lcr0;->k(Landroid/content/Context;I)I

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    int-to-float v14, v15

    .line 628
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 629
    .line 630
    .line 631
    const/4 v14, 0x1

    .line 632
    invoke-static {v1, v14}, Lcr0;->k(Landroid/content/Context;I)I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    invoke-virtual {v13, v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 640
    .line 641
    .line 642
    const/4 v13, 0x4

    .line 643
    invoke-static {v1, v13}, Lcr0;->k(Landroid/content/Context;I)I

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    invoke-static {v1, v13}, Lcr0;->k(Landroid/content/Context;I)I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    invoke-static {v1, v13}, Lcr0;->k(Landroid/content/Context;I)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    invoke-static {v1, v13}, Lcr0;->k(Landroid/content/Context;I)I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    invoke-virtual {v5, v14, v15, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 660
    .line 661
    .line 662
    iput-object v5, v0, Lcq0;->w:Landroid/widget/FrameLayout;

    .line 663
    .line 664
    const-string v11, "\u70b9\u51fb\u751f\u6210\n\u6fc0\u6d3b\u4e8c\u7ef4\u7801"

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    const/16 v14, 0xc

    .line 668
    .line 669
    invoke-static {v1, v11, v14, v6, v13}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    const/16 v13, 0x11

    .line 674
    .line 675
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 676
    .line 677
    .line 678
    const/4 v15, 0x2

    .line 679
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 680
    .line 681
    .line 682
    const/16 v15, 0xa

    .line 683
    .line 684
    invoke-static {v11, v1, v15, v14}, Lah3;->d(Landroid/widget/TextView;Landroid/app/Activity;II)V

    .line 685
    .line 686
    .line 687
    iput-object v11, v0, Lcq0;->z:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-static {v1}, Lcr0;->h(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 694
    .line 695
    .line 696
    new-instance v13, Lmu;

    .line 697
    .line 698
    const/4 v15, 0x2

    .line 699
    invoke-direct {v13, v15, v0}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    const-string v13, "\u751f\u6210\u8fd9\u53f0\u8f66\u673a\u7684\u6fc0\u6d3b\u4e8c\u7ef4\u7801"

    .line 706
    .line 707
    invoke-virtual {v14, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    new-instance v13, Landroid/widget/ImageView;

    .line 711
    .line 712
    invoke-direct {v13, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    new-instance v15, Laq0;

    .line 716
    .line 717
    iget v4, v4, Ler0;->f:I

    .line 718
    .line 719
    move-object/from16 v16, v3

    .line 720
    .line 721
    const/16 v3, 0x20

    .line 722
    .line 723
    move/from16 v17, v6

    .line 724
    .line 725
    invoke-static {v1, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    invoke-direct {v15, v4, v6}, Laq0;-><init>(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    .line 734
    .line 735
    const/4 v15, 0x2

    .line 736
    invoke-virtual {v13, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 737
    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-static {v1, v3, v3, v4}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v14, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    .line 746
    .line 747
    const/4 v3, -0x1

    .line 748
    const/16 v4, 0x28

    .line 749
    .line 750
    const/16 v6, 0x8

    .line 751
    .line 752
    invoke-static {v1, v3, v4, v6}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v14, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    .line 758
    .line 759
    iput-object v14, v0, Lcq0;->y:Landroid/widget/LinearLayout;

    .line 760
    .line 761
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 762
    .line 763
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    new-instance v4, Landroid/widget/ImageView;

    .line 770
    .line 771
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 772
    .line 773
    .line 774
    const-string v6, "faw_license_qr"

    .line 775
    .line 776
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 780
    .line 781
    .line 782
    const-string v6, "\u7528\u624b\u673a\u626b\u63cf\u6b64\u4e8c\u7ef4\u7801\uff0c\u6838\u5bf9\u8f66\u673a\u8bbe\u5907\u5e76\u8f93\u5165\u5151\u6362\u7801\u3002"

    .line 783
    .line 784
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    iput-object v4, v0, Lcq0;->x:Landroid/widget/ImageView;

    .line 788
    .line 789
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 790
    .line 791
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    .line 796
    .line 797
    const/16 v4, 0x78

    .line 798
    .line 799
    const/16 v6, 0x8

    .line 800
    .line 801
    invoke-static {v1, v4, v4, v6}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const/4 v14, 0x1

    .line 806
    iput v14, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 807
    .line 808
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    .line 810
    .line 811
    const-string v4, "\u624b\u673a\u626b\u7801\u5e76\u6838\u5bf9\u8bbe\u5907\n\u8f93\u5165\u8d2d\u4e70\u7684\u6388\u6743\u7801"

    .line 812
    .line 813
    const-string v5, "faw_activation_instructions"

    .line 814
    .line 815
    invoke-static {v1, v4, v5}, Lah3;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    const/16 v5, 0x26

    .line 820
    .line 821
    invoke-static {v1, v3, v5, v6}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lcr0;->h(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const-string v3, "faw_license_unlocked"

    .line 833
    .line 834
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    const/16 v3, 0xe

    .line 838
    .line 839
    invoke-static {v1, v3}, Lcr0;->k(Landroid/content/Context;I)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v7, v12}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 851
    .line 852
    .line 853
    const-string v3, "\u589e\u5f3a\u529f\u80fd\u5df2\u89e3\u9501"

    .line 854
    .line 855
    const/16 v4, 0x14

    .line 856
    .line 857
    const/4 v14, 0x1

    .line 858
    invoke-static {v1, v3, v4, v9, v14}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const/16 v4, 0x1a

    .line 863
    .line 864
    const/4 v5, -0x1

    .line 865
    const/4 v13, 0x0

    .line 866
    invoke-static {v1, v5, v4, v13}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    .line 872
    .line 873
    new-instance v3, Lj32;

    .line 874
    .line 875
    const-string v4, "HUD \u5bfc\u822a"

    .line 876
    .line 877
    const-string v5, "\u62ac\u5934\u663e\u793a\u5bfc\u822a\u7bad\u5934\u4e0e\u8ddd\u79bb"

    .line 878
    .line 879
    invoke-direct {v3, v4, v5}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    new-instance v4, Lj32;

    .line 883
    .line 884
    const-string v5, "\u4eea\u8868\u5730\u56fe"

    .line 885
    .line 886
    const-string v6, "\u5728\u4eea\u8868\u5c4f\u67e5\u770b CarPlay \u5bfc\u822a"

    .line 887
    .line 888
    invoke-direct {v4, v5, v6}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    new-instance v5, Lj32;

    .line 892
    .line 893
    const-string v6, "\u65b9\u5411\u76d8\u952e\u63a7"

    .line 894
    .line 895
    const-string v7, "\u901a\u8fc7\u65b9\u5411\u76d8\u64cd\u4f5c CarPlay"

    .line 896
    .line 897
    invoke-direct {v5, v6, v7}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    filled-new-array {v3, v4, v5}, [Lj32;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v3}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_0

    .line 917
    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Lj32;

    .line 923
    .line 924
    iget-object v5, v4, Lj32;->i:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v5, Ljava/lang/String;

    .line 927
    .line 928
    iget-object v4, v4, Lj32;->j:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v1}, Lcr0;->h(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    const/16 v14, 0xc

    .line 937
    .line 938
    invoke-static {v1, v14}, Lcr0;->k(Landroid/content/Context;I)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    invoke-static {v1, v14}, Lcr0;->k(Landroid/content/Context;I)I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-virtual {v6, v7, v13, v10, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v8, v13}, Lcr0;->d(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 955
    .line 956
    .line 957
    new-instance v7, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v10, "\u2713  "

    .line 960
    .line 961
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    const/16 v7, 0xe

    .line 972
    .line 973
    const/4 v15, 0x1

    .line 974
    invoke-static {v1, v5, v7, v9, v15}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    const/4 v10, -0x1

    .line 979
    const/16 v11, 0x18

    .line 980
    .line 981
    invoke-static {v1, v10, v11, v13}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    invoke-virtual {v6, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 986
    .line 987
    .line 988
    move/from16 v5, v17

    .line 989
    .line 990
    const/16 v12, 0xb

    .line 991
    .line 992
    invoke-static {v1, v4, v12, v5, v13}, Lcr0;->o(Landroid/app/Activity;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    const/16 v7, 0x16

    .line 997
    .line 998
    invoke-static {v1, v10, v7, v13}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-virtual {v6, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v4, 0x30

    .line 1006
    .line 1007
    const/16 v11, 0x8

    .line 1008
    .line 1009
    invoke-static {v1, v10, v4, v11}, Lcr0;->q(Landroid/content/Context;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_0

    .line 1017
    :cond_0
    const/4 v10, -0x1

    .line 1018
    iput-object v2, v0, Lcq0;->t:Landroid/widget/LinearLayout;

    .line 1019
    .line 1020
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1021
    .line 1022
    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v1, v16

    .line 1026
    .line 1027
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    .line 1029
    .line 1030
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq0;->i:Lgq0;

    .line 2
    .line 3
    iget-object v1, v0, Lgq0;->n:Lcq0;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgq0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
