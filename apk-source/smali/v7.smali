.class public final Lv7;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lyh2;
.implements Lde0;
.implements Lz12;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lyt0;


# static fields
.field public static R0:Ljava/lang/Class;

.field public static S0:Ljava/lang/reflect/Method;

.field public static T0:Ljava/lang/reflect/Method;

.field public static final U0:Lkv1;

.field public static V0:Lg7;

.field public static W0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lv91;

.field public final A0:Lic;

.field public final B:Lkf1;

.field public B0:Landroid/view/MotionEvent;

.field public final C:Lzu1;

.field public C0:J

.field public final D:Lvd2;

.field public final D0:Lrc3;

.field public final E:Lv7;

.field public final E0:Lkv1;

.field public final F:Lrn2;

.field public F0:F

.field public final G:Lb8;

.field public G0:F

.field public H:Lu8;

.field public final H0:Ls7;

.field public final I:Lp6;

.field public final I0:Lf7;

.field public final J:Lgo;

.field public J0:Z

.field public final K:Lyi;

.field public final K0:Lz81;

.field public final L:Lkv1;

.field public final L0:Lr7;

.field public M:Lkv1;

.field public final M0:Lap;

.field public N:Z

.field public N0:Z

.field public final O:Lbd0;

.field public final O0:Luk2;

.field public final P:Lgo;

.field public P0:Landroid/view/View;

.field public final Q:La42;

.field public final Q0:Lp7;

.field public final R:Lr6;

.field public final S:Lu6;

.field public T:Z

.field public final U:Ld7;

.field public final V:Lc7;

.field public final W:Ls22;

.field public a0:Z

.field public b0:Lrc;

.field public c0:Lj50;

.field public d0:Z

.field public final e0:Lbo1;

.field public f0:J

.field public final g0:[I

.field public final h0:[F

.field public i:J

.field public final i0:[F

.field public final j:Z

.field public final j0:[F

.field public k:Ln81;

.field public k0:J

.field public final l:Lmf1;

.field public l0:Z

.field public m:Lnh1;

.field public m0:J

.field public n:Loh1;

.field public final n0:La42;

.field public o:Lch2;

.field public final o0:Lpg0;

.field public final p:Lve;

.field public p0:Lfw0;

.field public final q:Lf7;

.field public final q0:Ls13;

.field public final r:La42;

.field public final r0:Lq13;

.field public final s:Landroid/view/View;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Z

.field public final t0:Lyf0;

.field public final u:Lcu0;

.field public final u0:Lt62;

.field public v:Lv70;

.field public final v0:La42;

.field public final w:Lf9;

.field public final w0:La42;

.field public final x:Lfg1;

.field public final x0:Lkd0;

.field public final y:Lyp;

.field public final y0:Lr91;

.field public final z:Lqc;

.field public final z0:Lht1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkv1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkv1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv7;->U0:Lkv1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv70;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lv7;->i:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Lv7;->j:Z

    .line 17
    .line 18
    new-instance v0, Lmf1;

    .line 19
    .line 20
    invoke-direct {v0}, Lmf1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lv7;->l:Lmf1;

    .line 24
    .line 25
    sget-object v0, Lf4;->O:Lf4;

    .line 26
    .line 27
    iput-object v0, v2, Lv7;->o:Lch2;

    .line 28
    .line 29
    new-instance v0, Lve;

    .line 30
    .line 31
    invoke-direct {v0}, Lve;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lv7;->p:Lve;

    .line 35
    .line 36
    new-instance v0, Lf7;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v0, v2, v10}, Lf7;-><init>(Lv7;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lv7;->q:Lf7;

    .line 43
    .line 44
    invoke-static {v8}, Lh8;->a(Landroid/content/Context;)Lmg0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v11, Lt62;->l:Lt62;

    .line 49
    .line 50
    new-instance v1, La42;

    .line 51
    .line 52
    invoke-direct {v1, v0, v11}, La42;-><init>(Ljava/lang/Object;Lpr2;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lv7;->r:La42;

    .line 56
    .line 57
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-lt v12, v0, :cond_0

    .line 62
    .line 63
    move v13, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v13, v10

    .line 66
    :goto_0
    iput-boolean v13, v2, Lv7;->t:Z

    .line 67
    .line 68
    new-instance v0, Lbn0;

    .line 69
    .line 70
    invoke-direct {v0}, Lft1;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcu0;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Lcu0;-><init>(Lv7;Lv7;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lv7;->u:Lcu0;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v2, Lv7;->v:Lv70;

    .line 83
    .line 84
    new-instance v1, Lf9;

    .line 85
    .line 86
    invoke-direct {v1}, Lf9;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, Lv7;->w:Lf9;

    .line 90
    .line 91
    new-instance v1, Lfg1;

    .line 92
    .line 93
    invoke-direct {v1}, Lfg1;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lv7;->x:Lfg1;

    .line 97
    .line 98
    new-instance v1, Lyp;

    .line 99
    .line 100
    invoke-direct {v1}, Lyp;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lv7;->y:Lyp;

    .line 104
    .line 105
    new-instance v1, Lqc;

    .line 106
    .line 107
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v3}, Lqc;-><init>(Landroid/view/ViewConfiguration;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lv7;->z:Lqc;

    .line 115
    .line 116
    new-instance v1, Lv91;

    .line 117
    .line 118
    invoke-direct {v1}, Lv91;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lv7;->A:Lv91;

    .line 122
    .line 123
    new-instance v1, Lkf1;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v1, v3}, Lkf1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lzh2;->c:Lzh2;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lkf1;->a0(Leo1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lv7;->getDensity()Lkg0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lkf1;->X(Lkg0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lv7;->getViewConfiguration()Lvb3;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lkf1;->c0(Lvb3;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lt7;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lt7;-><init>(Lv7;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lv7;->getFocusOwner()Lzt0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcu0;

    .line 158
    .line 159
    iget-object v4, v4, Lcu0;->e:Lau0;

    .line 160
    .line 161
    invoke-interface {v3, v4}, Lgt1;->c(Lgt1;)Lgt1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lv7;->getDragAndDropManager()Lf9;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Lf9;->c:Le9;

    .line 170
    .line 171
    invoke-interface {v3, v4}, Lgt1;->c(Lgt1;)Lgt1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lkf1;->b0(Lgt1;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lv7;->B:Lkf1;

    .line 179
    .line 180
    sget-object v1, Lfa1;->a:Lzu1;

    .line 181
    .line 182
    new-instance v1, Lzu1;

    .line 183
    .line 184
    invoke-direct {v1}, Lzu1;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Lv7;->C:Lzu1;

    .line 188
    .line 189
    new-instance v1, Lvd2;

    .line 190
    .line 191
    invoke-virtual {v2}, Lv7;->getLayoutNodes()Lzu1;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Lvd2;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Lv7;->D:Lvd2;

    .line 198
    .line 199
    iput-object v2, v2, Lv7;->E:Lv7;

    .line 200
    .line 201
    new-instance v1, Lrn2;

    .line 202
    .line 203
    invoke-virtual {v2}, Lv7;->getRoot()Lkf1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2}, Lv7;->getLayoutNodes()Lzu1;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v1, v3, v0, v4}, Lrn2;-><init>(Lkf1;Lbn0;Lzu1;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Lv7;->F:Lrn2;

    .line 215
    .line 216
    new-instance v14, Lb8;

    .line 217
    .line 218
    invoke-direct {v14, v2}, Lb8;-><init>(Lv7;)V

    .line 219
    .line 220
    .line 221
    iput-object v14, v2, Lv7;->G:Lb8;

    .line 222
    .line 223
    new-instance v15, Lu8;

    .line 224
    .line 225
    new-instance v0, Lk7;

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v1, 0x0

    .line 230
    const-class v3, Lh8;

    .line 231
    .line 232
    const-string v4, "getContentCaptureSessionCompat"

    .line 233
    .line 234
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v15, v2, v0}, Lu8;-><init>(Lv7;Lk7;)V

    .line 240
    .line 241
    .line 242
    iput-object v15, v2, Lv7;->H:Lu8;

    .line 243
    .line 244
    new-instance v0, Lp6;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v1, "accessibility"

    .line 250
    .line 251
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 259
    .line 260
    iput-object v0, v2, Lv7;->I:Lp6;

    .line 261
    .line 262
    new-instance v0, Lgo;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lgo;->b:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lgo;->c:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v1, Lq9;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lgo;->e:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_1

    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-boolean v4, v0, Lgo;->a:Z

    .line 294
    .line 295
    if-nez v4, :cond_1

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v9, v0, Lgo;->a:Z

    .line 305
    .line 306
    :cond_1
    new-instance v1, Lr9;

    .line 307
    .line 308
    invoke-direct {v1, v10, v0}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v2, Lv7;->J:Lgo;

    .line 315
    .line 316
    new-instance v0, Lyi;

    .line 317
    .line 318
    invoke-direct {v0}, Lyi;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, v2, Lv7;->K:Lyi;

    .line 322
    .line 323
    new-instance v0, Lkv1;

    .line 324
    .line 325
    invoke-direct {v0}, Lkv1;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v0, v2, Lv7;->L:Lkv1;

    .line 329
    .line 330
    new-instance v0, Lbd0;

    .line 331
    .line 332
    invoke-direct {v0, v9}, Lbd0;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v2, Lv7;->O:Lbd0;

    .line 336
    .line 337
    new-instance v0, Lgo;

    .line 338
    .line 339
    invoke-virtual {v2}, Lv7;->getRoot()Lkf1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v1, v0, Lgo;->b:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v3, Luz0;

    .line 349
    .line 350
    iget-object v1, v1, Lkf1;->N:Lvx1;

    .line 351
    .line 352
    iget-object v1, v1, Lvx1;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lj91;

    .line 355
    .line 356
    invoke-direct {v3, v1}, Luz0;-><init>(Lte1;)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v0, Lgo;->c:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v1, Le01;

    .line 362
    .line 363
    const/16 v3, 0x14

    .line 364
    .line 365
    invoke-direct {v1, v3}, Le01;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v0, Lgo;->d:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v1, Lxz0;

    .line 371
    .line 372
    invoke-direct {v1}, Lxz0;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Lgo;->e:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v0, v2, Lv7;->P:Lgo;

    .line 378
    .line 379
    new-instance v0, Landroid/content/res/Configuration;

    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v2, Lv7;->Q:La42;

    .line 397
    .line 398
    new-instance v0, Lr6;

    .line 399
    .line 400
    invoke-virtual {v2}, Lv7;->getAutofillTree()Lyi;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v2, v0, Lr6;->i:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v1, v0, Lr6;->j:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-class v3, Landroid/view/autofill/AutofillManager;

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 422
    .line 423
    const-string v4, "Autofill service could not be located."

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    iput-object v1, v0, Lr6;->k:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_b

    .line 438
    .line 439
    iput-object v1, v0, Lr6;->l:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v0, v2, Lv7;->R:Lr6;

    .line 442
    .line 443
    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    new-instance v1, Lu6;

    .line 452
    .line 453
    move-object v3, v1

    .line 454
    new-instance v1, Le01;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Le01;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lv7;->getSemanticsOwner()Lrn2;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual/range {p0 .. p0}, Lv7;->getRectManager()Lvd2;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    move-object v0, v3

    .line 472
    move-object/from16 v3, p0

    .line 473
    .line 474
    invoke-direct/range {v0 .. v5}, Lu6;-><init>(Le01;Lrn2;Lv7;Lvd2;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object v2, v3

    .line 478
    iput-object v0, v2, Lv7;->S:Lu6;

    .line 479
    .line 480
    new-instance v0, Ld7;

    .line 481
    .line 482
    invoke-direct {v0, v8}, Ld7;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v2, Lv7;->U:Ld7;

    .line 486
    .line 487
    new-instance v0, Lc7;

    .line 488
    .line 489
    invoke-virtual {v2}, Lv7;->getClipboardManager()Ld7;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Lc7;-><init>(Ld7;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v2, Lv7;->V:Lc7;

    .line 497
    .line 498
    new-instance v0, Ls22;

    .line 499
    .line 500
    new-instance v1, Lo7;

    .line 501
    .line 502
    invoke-direct {v1, v2, v9}, Lo7;-><init>(Lv7;I)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1}, Ls22;-><init>(Lo7;)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v2, Lv7;->W:Ls22;

    .line 509
    .line 510
    new-instance v0, Lbo1;

    .line 511
    .line 512
    invoke-virtual {v2}, Lv7;->getRoot()Lkf1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1}, Lbo1;-><init>(Lkf1;)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v2, Lv7;->e0:Lbo1;

    .line 520
    .line 521
    const-wide v0, 0x7fffffff7fffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    iput-wide v0, v2, Lv7;->f0:J

    .line 527
    .line 528
    filled-new-array {v10, v10}, [I

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v2, Lv7;->g0:[I

    .line 533
    .line 534
    invoke-static {}, Lsn1;->a()[F

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v2, Lv7;->h0:[F

    .line 539
    .line 540
    invoke-static {}, Lsn1;->a()[F

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v2, Lv7;->i0:[F

    .line 545
    .line 546
    invoke-static {}, Lsn1;->a()[F

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v2, Lv7;->j0:[F

    .line 551
    .line 552
    const-wide/16 v3, -0x1

    .line 553
    .line 554
    iput-wide v3, v2, Lv7;->k0:J

    .line 555
    .line 556
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    iput-wide v3, v2, Lv7;->m0:J

    .line 562
    .line 563
    invoke-static {v6}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v2, Lv7;->n0:La42;

    .line 568
    .line 569
    new-instance v1, Lr7;

    .line 570
    .line 571
    invoke-direct {v1, v2, v9}, Lr7;-><init>(Lv7;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lqr2;->b(Ldw0;)Lpg0;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v2, Lv7;->o0:Lpg0;

    .line 579
    .line 580
    new-instance v1, Ls13;

    .line 581
    .line 582
    invoke-virtual {v2}, Lv7;->getView()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-direct {v1, v3, v2}, Ls13;-><init>(Landroid/view/View;Lv7;)V

    .line 587
    .line 588
    .line 589
    iput-object v1, v2, Lv7;->q0:Ls13;

    .line 590
    .line 591
    new-instance v3, Lq13;

    .line 592
    .line 593
    invoke-direct {v3, v1}, Lq13;-><init>(Lj72;)V

    .line 594
    .line 595
    .line 596
    iput-object v3, v2, Lv7;->r0:Lq13;

    .line 597
    .line 598
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 599
    .line 600
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iput-object v1, v2, Lv7;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 604
    .line 605
    new-instance v1, Lyf0;

    .line 606
    .line 607
    invoke-virtual {v2}, Lv7;->getTextInputService()Lq13;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-direct {v1, v3}, Lyf0;-><init>(Lq13;)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v2, Lv7;->t0:Lyf0;

    .line 615
    .line 616
    new-instance v1, Lt62;

    .line 617
    .line 618
    const/16 v3, 0x12

    .line 619
    .line 620
    invoke-direct {v1, v3}, Lt62;-><init>(I)V

    .line 621
    .line 622
    .line 623
    iput-object v1, v2, Lv7;->u0:Lt62;

    .line 624
    .line 625
    invoke-static {v8}, Lhn1;->i(Landroid/content/Context;)Lqu0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v3, La42;

    .line 630
    .line 631
    invoke-direct {v3, v1, v11}, La42;-><init>(Ljava/lang/Object;Lpr2;)V

    .line 632
    .line 633
    .line 634
    iput-object v3, v2, Lv7;->v0:La42;

    .line 635
    .line 636
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    sget-object v3, Lwt0;->a:[I

    .line 649
    .line 650
    sget-object v3, Lue1;->i:Lue1;

    .line 651
    .line 652
    if-eqz v1, :cond_3

    .line 653
    .line 654
    if-eq v1, v9, :cond_2

    .line 655
    .line 656
    move-object v1, v6

    .line 657
    goto :goto_1

    .line 658
    :cond_2
    sget-object v1, Lue1;->j:Lue1;

    .line 659
    .line 660
    goto :goto_1

    .line 661
    :cond_3
    move-object v1, v3

    .line 662
    :goto_1
    if-nez v1, :cond_4

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_4
    move-object v3, v1

    .line 666
    :goto_2
    invoke-static {v3}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v2, Lv7;->w0:La42;

    .line 671
    .line 672
    new-instance v1, Lkd0;

    .line 673
    .line 674
    invoke-direct {v1, v2, v9}, Lkd0;-><init>(Landroid/view/View;I)V

    .line 675
    .line 676
    .line 677
    iput-object v1, v2, Lv7;->x0:Lkd0;

    .line 678
    .line 679
    new-instance v1, Lr91;

    .line 680
    .line 681
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_5

    .line 686
    .line 687
    move v3, v9

    .line 688
    goto :goto_3

    .line 689
    :cond_5
    const/4 v3, 0x2

    .line 690
    :goto_3
    invoke-direct {v1, v3}, Lr91;-><init>(I)V

    .line 691
    .line 692
    .line 693
    iput-object v1, v2, Lv7;->y0:Lr91;

    .line 694
    .line 695
    new-instance v1, Lht1;

    .line 696
    .line 697
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v3, Lyv1;

    .line 701
    .line 702
    const/16 v4, 0x10

    .line 703
    .line 704
    new-array v5, v4, [Lak;

    .line 705
    .line 706
    invoke-direct {v3, v5}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lyv1;

    .line 710
    .line 711
    new-array v5, v4, [Lbh;

    .line 712
    .line 713
    invoke-direct {v3, v5}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lyv1;

    .line 717
    .line 718
    new-array v5, v4, [Lkf1;

    .line 719
    .line 720
    invoke-direct {v3, v5}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v3, Lyv1;

    .line 724
    .line 725
    new-array v4, v4, [Lbh;

    .line 726
    .line 727
    invoke-direct {v3, v4}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iput-object v1, v2, Lv7;->z0:Lht1;

    .line 731
    .line 732
    new-instance v1, Lic;

    .line 733
    .line 734
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    new-instance v3, Lzv2;

    .line 738
    .line 739
    new-instance v4, Lxa;

    .line 740
    .line 741
    invoke-direct {v4, v9, v1}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v5, 0x6

    .line 745
    invoke-direct {v3, v5, v4}, Lzv2;-><init>(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iput-object v1, v2, Lv7;->A0:Lic;

    .line 749
    .line 750
    new-instance v1, Lrc3;

    .line 751
    .line 752
    invoke-direct {v1, v9}, Lrc3;-><init>(I)V

    .line 753
    .line 754
    .line 755
    iput-object v1, v2, Lv7;->D0:Lrc3;

    .line 756
    .line 757
    new-instance v1, Lkv1;

    .line 758
    .line 759
    invoke-direct {v1}, Lkv1;-><init>()V

    .line 760
    .line 761
    .line 762
    iput-object v1, v2, Lv7;->E0:Lkv1;

    .line 763
    .line 764
    new-instance v1, Ls7;

    .line 765
    .line 766
    invoke-direct {v1, v10, v2}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iput-object v1, v2, Lv7;->H0:Ls7;

    .line 770
    .line 771
    new-instance v1, Lf7;

    .line 772
    .line 773
    invoke-direct {v1, v2, v9}, Lf7;-><init>(Lv7;I)V

    .line 774
    .line 775
    .line 776
    iput-object v1, v2, Lv7;->I0:Lf7;

    .line 777
    .line 778
    new-instance v1, Lz81;

    .line 779
    .line 780
    new-instance v3, Lo7;

    .line 781
    .line 782
    invoke-direct {v3, v2, v10}, Lo7;-><init>(Lv7;I)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v1, v8, v3}, Lz81;-><init>(Landroid/content/Context;Lo7;)V

    .line 786
    .line 787
    .line 788
    iput-object v1, v2, Lv7;->K0:Lz81;

    .line 789
    .line 790
    new-instance v1, Lr7;

    .line 791
    .line 792
    invoke-direct {v1, v2, v10}, Lr7;-><init>(Lv7;I)V

    .line 793
    .line 794
    .line 795
    iput-object v1, v2, Lv7;->L0:Lr7;

    .line 796
    .line 797
    const/16 v1, 0x1d

    .line 798
    .line 799
    if-ge v12, v1, :cond_6

    .line 800
    .line 801
    new-instance v3, Lbp;

    .line 802
    .line 803
    invoke-direct {v3, v0}, Lbp;-><init>([F)V

    .line 804
    .line 805
    .line 806
    goto :goto_4

    .line 807
    :cond_6
    new-instance v3, Lcp;

    .line 808
    .line 809
    invoke-direct {v3}, Lcp;-><init>()V

    .line 810
    .line 811
    .line 812
    :goto_4
    iput-object v3, v2, Lv7;->M0:Lap;

    .line 813
    .line 814
    iget-object v0, v2, Lv7;->H:Lu8;

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Lg8;->a:Lg8;

    .line 826
    .line 827
    invoke-virtual {v0, v2, v9, v10}, Lg8;->a(Landroid/view/View;IZ)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 834
    .line 835
    .line 836
    invoke-static {v2, v14}, Lrb3;->c(Landroid/view/View;Lk2;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Lv7;->getDragAndDropManager()Lf9;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Lv7;->getRoot()Lkf1;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0, v2}, Lkf1;->d(Lv7;)V

    .line 851
    .line 852
    .line 853
    if-lt v12, v1, :cond_7

    .line 854
    .line 855
    sget-object v0, Lc8;->a:Lc8;

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Lc8;->a(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    :cond_7
    if-eqz v13, :cond_8

    .line 861
    .line 862
    new-instance v0, Landroid/view/View;

    .line 863
    .line 864
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 868
    .line 869
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    .line 874
    .line 875
    const v1, 0x7f08007b

    .line 876
    .line 877
    .line 878
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iput-object v0, v2, Lv7;->s:Landroid/view/View;

    .line 884
    .line 885
    const/4 v1, -0x1

    .line 886
    invoke-virtual {v2, v0, v1}, Lv7;->addView(Landroid/view/View;I)V

    .line 887
    .line 888
    .line 889
    :cond_8
    const/16 v0, 0x1f

    .line 890
    .line 891
    if-lt v12, v0, :cond_9

    .line 892
    .line 893
    new-instance v6, Luk2;

    .line 894
    .line 895
    invoke-direct {v6}, Luk2;-><init>()V

    .line 896
    .line 897
    .line 898
    :cond_9
    iput-object v6, v2, Lv7;->O0:Luk2;

    .line 899
    .line 900
    new-instance v0, Lp7;

    .line 901
    .line 902
    invoke-direct {v0, v2}, Lp7;-><init>(Lv7;)V

    .line 903
    .line 904
    .line 905
    iput-object v0, v2, Lv7;->Q0:Lp7;

    .line 906
    .line 907
    return-void

    .line 908
    :cond_a
    invoke-static {v4}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_b
    const-string v0, "Required value was null."

    .line 914
    .line 915
    invoke-static {v0}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :cond_c
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v6
.end method

.method public static final synthetic d(Lv7;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lv7;)Lj7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7;->get_viewTreeOwners()Lj7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lv7;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lv7;

    .line 17
    .line 18
    invoke-virtual {v2}, Lv7;->u()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lv7;->g(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lng0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lng0;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->n0:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Ltm2;->c()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lv7;->j(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static m(Lkf1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkf1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkf1;->x()Lyv1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lyv1;->k:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lkf1;

    .line 18
    .line 19
    invoke-static {v2}, Lv7;->m(Lkf1;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lot1;->a:Lot1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lot1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Lkg0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->r:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lpu0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->v0:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lue1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->w0:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lj7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->n0:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lv7;->k0:J

    .line 6
    .line 7
    iget-object v0, p0, Lv7;->M0:Lap;

    .line 8
    .line 9
    iget-object v1, p0, Lv7;->i0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lap;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv7;->j0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lh8;->E([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lsn1;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lv7;->m0:J

    .line 92
    .line 93
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final C(Lkf1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lkf1;->q()Lif1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lif1;->i:Lif1;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lv7;->d0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lkf1;->N:Lvx1;

    .line 36
    .line 37
    iget-object v0, v0, Lvx1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lj91;

    .line 40
    .line 41
    iget-wide v0, v0, Lj62;->l:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj50;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj50;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final D(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv7;->z()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lv7;->m0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lv7;->m0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lv7;->j0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lsn1;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final E(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv7;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lv7;->N0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lv7;->x:Lfg1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lse3;->a:La42;

    .line 18
    .line 19
    new-instance v3, Lq92;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lq92;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, La42;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lv7;->O:Lbd0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lbd0;->c(Landroid/view/MotionEvent;Lv7;)Lzt1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lv7;->P:Lgo;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v1, v2, Lzt1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v5, :cond_3

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Ln92;

    .line 63
    .line 64
    iget-boolean v9, v9, Ln92;->e:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    :cond_1
    if-gez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    move-object v5, v6

    .line 78
    :cond_4
    check-cast v5, Ln92;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-wide v8, v5, Ln92;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Lv7;->i:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Lv7;->p(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Lgo;->d(Lzt1;Lv7;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput-object v6, v2, Lzt1;->k:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    :cond_7
    return p0

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v1, v0, Lbd0;->e:Ljava/lang/Cloneable;

    .line 114
    .line 115
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lbd0;->d:Ljava/lang/Cloneable;

    .line 121
    .line 122
    check-cast v0, Landroid/util/SparseLongArray;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 125
    .line 126
    .line 127
    return p0

    .line 128
    :cond_9
    iget-boolean p0, v4, Lgo;->a:Z

    .line 129
    .line 130
    if-nez p0, :cond_a

    .line 131
    .line 132
    iget-object p0, v4, Lgo;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Le01;

    .line 135
    .line 136
    iget-object p0, p0, Le01;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lol1;

    .line 139
    .line 140
    invoke-virtual {p0}, Lol1;->a()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v4, Lgo;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Luz0;

    .line 146
    .line 147
    invoke-virtual {p0}, Luz0;->c()V

    .line 148
    .line 149
    .line 150
    :cond_a
    return v1
.end method

.method public final F(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lv7;->s(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lv7;->O:Lbd0;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lbd0;->c(Landroid/view/MotionEvent;Lv7;)Lzt1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lv7;->P:Lgo;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lgo;->d(Lzt1;Lv7;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final G(Ltw0;Lp60;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lu7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu7;

    .line 7
    .line 8
    iget v1, v0, Lu7;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu7;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu7;-><init>(Lv7;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu7;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu7;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lo7;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Lo7;-><init>(Lv7;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lu7;->n:I

    .line 55
    .line 56
    new-instance v1, Lz9;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x6

    .line 60
    iget-object v3, p0, Lv7;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lg80;->i:Lg80;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lhc0;->g()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final H(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv7;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lh8;->a(Landroid/content/Context;)Lmg0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lv7;->setDensity(Lkg0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lv7;->x:Lfg1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    if-lt v1, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Le7;->a(Landroid/content/res/Configuration;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    if-lt v1, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Le7;->a(Landroid/content/res/Configuration;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_4
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lhn1;->i(Landroid/content/Context;)Lqu0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lv7;->setFontFamilyResolver(Lpu0;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final I()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv7;->g0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lv7;->f0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lv7;->k0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lv7;->f0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lv7;->getRoot()Lkf1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lkf1;->O:Lnf1;

    .line 61
    .line 62
    iget-object v1, v1, Lnf1;->p:Ldo1;

    .line 63
    .line 64
    invoke-virtual {v1}, Ldo1;->s0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lv7;->z()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lv7;->P0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lv7;->P0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lv7;->getRectManager()Lvd2;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lv7;->f0:J

    .line 88
    .line 89
    iget-wide v12, v0, Lv7;->m0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Lcq1;->x(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lv7;->i0:[F

    .line 107
    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    aget v3, v14, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    aget v3, v14, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    aget v3, v14, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v14, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v14, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v14, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v14, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v14, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v14, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v14, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, Lvd2;->b:Lzz0;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, Lzz0;->i:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Lga1;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iput-wide v12, v15, Lzz0;->i:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_6
    iget-wide v6, v15, Lzz0;->j:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Lga1;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, Lzz0;->j:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v14, :cond_9

    .line 267
    .line 268
    move v3, v9

    .line 269
    :cond_9
    int-to-long v6, v8

    .line 270
    shl-long/2addr v6, v4

    .line 271
    int-to-long v10, v2

    .line 272
    and-long v10, v10, v17

    .line 273
    .line 274
    or-long/2addr v6, v10

    .line 275
    iget-wide v10, v15, Lzz0;->k:J

    .line 276
    .line 277
    cmp-long v2, v6, v10

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    iput-wide v6, v15, Lzz0;->k:J

    .line 282
    .line 283
    move v3, v9

    .line 284
    :cond_a
    if-nez v3, :cond_c

    .line 285
    .line 286
    iget-boolean v2, v5, Lvd2;->e:Z

    .line 287
    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move/from16 v3, v16

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    :goto_7
    move v3, v9

    .line 295
    :goto_8
    iput-boolean v3, v5, Lvd2;->e:Z

    .line 296
    .line 297
    iget-object v2, v0, Lv7;->e0:Lbo1;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Lbo1;->a(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lv7;->getRectManager()Lvd2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lvd2;->a()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final J(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv7;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lv7;->F0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lv7;->F0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lv7;->F0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lv7;->G0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lv7;->G0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lv7;->G0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Lkh1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv7;->n:Loh1;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Loh1;->a:Le01;

    .line 6
    .line 7
    iget-object p1, p1, Le01;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljm1;

    .line 10
    .line 11
    iget-boolean v0, p1, Ljm1;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Ljm1;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Loh1;->d:Lsp;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lsp;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Loh1;->d:Lsp;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Ljm1;->j:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Ljm1;->k:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lea2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Ljm1;->l:Lrv1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lrv1;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lea2;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Ljm1;->k:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcu0;

    .line 6
    .line 7
    iget-object v0, v0, Lcu0;->c:Lju0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lft1;->v:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lft1;->i:Lft1;

    .line 16
    .line 17
    iget-boolean v1, v1, Lft1;->v:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lyv1;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lft1;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 36
    .line 37
    iget-object v4, v0, Lft1;->n:Lft1;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lh8;->d(Lyv1;Lft1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lyv1;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lyv1;->k:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lyv1;->k(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lft1;

    .line 59
    .line 60
    iget v4, v0, Lft1;->l:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lft1;->v:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lft1;->k:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lju0;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lju0;

    .line 91
    .line 92
    iget-boolean v8, v6, Lft1;->v:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lju0;->F0()Ldu0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Ldu0;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcu0;

    .line 112
    .line 113
    iget-object p2, p2, Lcu0;->c:Lju0;

    .line 114
    .line 115
    iget-boolean p3, p2, Lft1;->v:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lft1;->i:Lft1;

    .line 122
    .line 123
    iget-boolean p3, p3, Lft1;->v:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lyv1;

    .line 131
    .line 132
    new-array v0, v3, [Lft1;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lft1;->i:Lft1;

    .line 138
    .line 139
    iget-object v0, p2, Lft1;->n:Lft1;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lh8;->d(Lyv1;Lft1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lyv1;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lyv1;->k:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lyv1;->k(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lft1;

    .line 161
    .line 162
    iget v0, p2, Lft1;->l:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lft1;->v:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lft1;->k:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lju0;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lju0;

    .line 190
    .line 191
    iget-boolean v4, v1, Lft1;->v:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lju0;->F0()Ldu0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v1, v1, Lft1;->v:Z

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v4, Ldu0;->a:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_7
    iget v4, v1, Lft1;->k:I

    .line 211
    .line 212
    and-int/lit16 v4, v4, 0x400

    .line 213
    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    instance-of v4, v1, Lxf0;

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    check-cast v4, Lxf0;

    .line 222
    .line 223
    iget-object v4, v4, Lxf0;->x:Lft1;

    .line 224
    .line 225
    move v6, v10

    .line 226
    :goto_6
    if-eqz v4, :cond_c

    .line 227
    .line 228
    iget v7, v4, Lft1;->k:I

    .line 229
    .line 230
    and-int/lit16 v7, v7, 0x400

    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    if-ne v6, v9, :cond_8

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    if-nez v2, :cond_9

    .line 241
    .line 242
    new-instance v2, Lyv1;

    .line 243
    .line 244
    new-array v7, v3, [Lft1;

    .line 245
    .line 246
    invoke-direct {v2, v7}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v5

    .line 255
    :cond_a
    invoke-virtual {v2, v4}, Lyv1;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_7
    iget-object v4, v4, Lft1;->n:Lft1;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    if-ne v6, v9, :cond_d

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    :goto_8
    invoke-static {v2}, Lh8;->N(Lyv1;)Lft1;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    iget-object v0, v0, Lft1;->n:Lft1;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-static {p3, p2}, Lh8;->d(Lyv1;Lft1;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    iget v8, v6, Lft1;->k:I

    .line 283
    .line 284
    and-int/lit16 v8, v8, 0x400

    .line 285
    .line 286
    if-eqz v8, :cond_17

    .line 287
    .line 288
    instance-of v8, v6, Lxf0;

    .line 289
    .line 290
    if-eqz v8, :cond_17

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, Lxf0;

    .line 294
    .line 295
    iget-object v8, v8, Lxf0;->x:Lft1;

    .line 296
    .line 297
    :goto_a
    if-eqz v8, :cond_16

    .line 298
    .line 299
    iget v11, v8, Lft1;->k:I

    .line 300
    .line 301
    and-int/lit16 v11, v11, 0x400

    .line 302
    .line 303
    if-eqz v11, :cond_15

    .line 304
    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    if-ne v10, v9, :cond_12

    .line 308
    .line 309
    move-object v6, v8

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    if-nez v7, :cond_13

    .line 312
    .line 313
    new-instance v7, Lyv1;

    .line 314
    .line 315
    new-array v11, v3, [Lft1;

    .line 316
    .line 317
    invoke-direct {v7, v11}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    if-eqz v6, :cond_14

    .line 321
    .line 322
    invoke-virtual {v7, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v6, v5

    .line 326
    :cond_14
    invoke-virtual {v7, v8}, Lyv1;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    :goto_b
    iget-object v8, v8, Lft1;->n:Lft1;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_16
    if-ne v10, v9, :cond_17

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_17
    invoke-static {v7}, Lh8;->N(Lyv1;)Lft1;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_18
    iget-object v4, v4, Lft1;->n:Lft1;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_19
    invoke-static {v1, v0}, Lh8;->d(Lyv1;Lft1;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lv7;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv7;->S:Lu6;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    iget-object v6, v1, Lu6;->j:Lrn2;

    .line 24
    .line 25
    iget-object v6, v6, Lrn2;->c:Lea1;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Lea1;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lkf1;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Lkf1;->v()Lkn2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v4, Lkn2;->i:Lrv1;

    .line 42
    .line 43
    sget-object v6, Ljn2;->f:Lvn2;

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v6, v7

    .line 53
    :cond_0
    check-cast v6, Lh2;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v6, Lh2;->b:Lpw0;

    .line 58
    .line 59
    check-cast v6, Lfw0;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    new-instance v8, Lmd;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Lmd;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_1
    sget-object v6, Ljn2;->g:Lvn2;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    :goto_1
    check-cast v7, Lh2;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    iget-object v4, v7, Lh2;->b:Lpw0;

    .line 97
    .line 98
    check-cast v4, Lfw0;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance v6, Lm9;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Lm9;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v6}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object p0, p0, Lv7;->R:Lr6;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    iget-object p0, p0, Lr6;->j:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lyi;

    .line 123
    .line 124
    iget-object v1, p0, Lyi;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_2
    if-ge v0, v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lyi;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {}, Lqv0;->p()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-instance p0, Lj80;

    .line 201
    .line 202
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_9
    new-instance p0, Lj80;

    .line 209
    .line 210
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_a
    new-instance p0, Lj80;

    .line 217
    .line 218
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lju0;Lju0;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lft1;

    .line 5
    .line 6
    iget-object v0, p0, Lft1;->i:Lft1;

    .line 7
    .line 8
    iget-boolean v0, v0, Lft1;->v:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lft1;->i:Lft1;

    .line 18
    .line 19
    invoke-static {p1}, Lh8;->V(Lwf0;)Lkf1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Lkf1;->N:Lvx1;

    .line 34
    .line 35
    iget-object v7, v7, Lvx1;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lft1;

    .line 38
    .line 39
    iget v7, v7, Lft1;->l:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Lft1;->k:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lx81;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget v9, v7, Lft1;->k:I

    .line 71
    .line 72
    and-int/2addr v9, v4

    .line 73
    if-eqz v9, :cond_8

    .line 74
    .line 75
    instance-of v9, v7, Lxf0;

    .line 76
    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    check-cast v9, Lxf0;

    .line 81
    .line 82
    iget-object v9, v9, Lxf0;->x:Lft1;

    .line 83
    .line 84
    move v10, v5

    .line 85
    :goto_3
    if-eqz v9, :cond_7

    .line 86
    .line 87
    iget v11, v9, Lft1;->k:I

    .line 88
    .line 89
    and-int/2addr v11, v4

    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    if-ne v10, v6, :cond_3

    .line 95
    .line 96
    move-object v7, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    if-nez v8, :cond_4

    .line 99
    .line 100
    new-instance v8, Lyv1;

    .line 101
    .line 102
    new-array v11, v3, [Lft1;

    .line 103
    .line 104
    invoke-direct {v8, v11}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lyv1;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v0

    .line 113
    :cond_5
    invoke-virtual {v8, v9}, Lyv1;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v9, v9, Lft1;->n:Lft1;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    if-ne v10, v6, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_5
    invoke-static {v8}, Lh8;->N(Lyv1;)Lft1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object p0, p0, Lft1;->m:Lft1;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    iget-object p0, p1, Lkf1;->N:Lvx1;

    .line 137
    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    iget-object p0, p0, Lvx1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lfy2;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object p0, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    if-nez v2, :cond_d

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    if-eqz p2, :cond_1b

    .line 152
    .line 153
    iget-object p0, p2, Lft1;->i:Lft1;

    .line 154
    .line 155
    iget-boolean p0, p0, Lft1;->v:Z

    .line 156
    .line 157
    if-nez p0, :cond_e

    .line 158
    .line 159
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    iget-object p0, p2, Lft1;->i:Lft1;

    .line 163
    .line 164
    invoke-static {p2}, Lh8;->V(Lwf0;)Lkf1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object p2, v0

    .line 169
    :goto_6
    if-eqz p1, :cond_1a

    .line 170
    .line 171
    iget-object v1, p1, Lkf1;->N:Lvx1;

    .line 172
    .line 173
    iget-object v1, v1, Lvx1;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lft1;

    .line 176
    .line 177
    iget v1, v1, Lft1;->l:I

    .line 178
    .line 179
    and-int/2addr v1, v4

    .line 180
    if-eqz v1, :cond_18

    .line 181
    .line 182
    :goto_7
    if-eqz p0, :cond_18

    .line 183
    .line 184
    iget v1, p0, Lft1;->k:I

    .line 185
    .line 186
    and-int/2addr v1, v4

    .line 187
    if-eqz v1, :cond_17

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move-object v7, v0

    .line 191
    :goto_8
    if-eqz v1, :cond_17

    .line 192
    .line 193
    instance-of v8, v1, Lx81;

    .line 194
    .line 195
    if-eqz v8, :cond_10

    .line 196
    .line 197
    if-nez p2, :cond_f

    .line 198
    .line 199
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_10
    iget v8, v1, Lft1;->k:I

    .line 209
    .line 210
    and-int/2addr v8, v4

    .line 211
    if-eqz v8, :cond_16

    .line 212
    .line 213
    instance-of v8, v1, Lxf0;

    .line 214
    .line 215
    if-eqz v8, :cond_16

    .line 216
    .line 217
    move-object v8, v1

    .line 218
    check-cast v8, Lxf0;

    .line 219
    .line 220
    iget-object v8, v8, Lxf0;->x:Lft1;

    .line 221
    .line 222
    move v9, v5

    .line 223
    :goto_9
    if-eqz v8, :cond_15

    .line 224
    .line 225
    iget v10, v8, Lft1;->k:I

    .line 226
    .line 227
    and-int/2addr v10, v4

    .line 228
    if-eqz v10, :cond_14

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    if-ne v9, v6, :cond_11

    .line 233
    .line 234
    move-object v1, v8

    .line 235
    goto :goto_a

    .line 236
    :cond_11
    if-nez v7, :cond_12

    .line 237
    .line 238
    new-instance v7, Lyv1;

    .line 239
    .line 240
    new-array v10, v3, [Lft1;

    .line 241
    .line 242
    invoke-direct {v7, v10}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    if-eqz v1, :cond_13

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v0

    .line 251
    :cond_13
    invoke-virtual {v7, v8}, Lyv1;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    :goto_a
    iget-object v8, v8, Lft1;->n:Lft1;

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_15
    if-ne v9, v6, :cond_16

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_16
    :goto_b
    invoke-static {v7}, Lh8;->N(Lyv1;)Lft1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_8

    .line 265
    :cond_17
    iget-object p0, p0, Lft1;->m:Lft1;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_18
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_19

    .line 273
    .line 274
    iget-object p0, p1, Lkf1;->N:Lvx1;

    .line 275
    .line 276
    if-eqz p0, :cond_19

    .line 277
    .line 278
    iget-object p0, p0, Lvx1;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lfy2;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_19
    move-object p0, v0

    .line 284
    goto :goto_6

    .line 285
    :cond_1a
    move-object v0, p2

    .line 286
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    move p1, v5

    .line 291
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 292
    .line 293
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lx81;

    .line 298
    .line 299
    if-eqz v0, :cond_1c

    .line 300
    .line 301
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto :goto_d

    .line 306
    :cond_1c
    move v1, v5

    .line 307
    :goto_d
    if-nez v1, :cond_1d

    .line 308
    .line 309
    invoke-interface {p2}, Lx81;->B()V

    .line 310
    .line 311
    .line 312
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_1e
    :goto_e
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lv7;->i:J

    .line 3
    .line 4
    iget-object p0, p0, Lv7;->G:Lb8;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lb8;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lv7;->i:J

    .line 3
    .line 4
    iget-object p0, p0, Lv7;->G:Lb8;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lb8;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv7;->m(Lkf1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lv7;->t(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljr2;->h()Lbr2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbr2;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lv7;->N:Z

    .line 26
    .line 27
    iget-object v0, p0, Lv7;->y:Lyp;

    .line 28
    .line 29
    iget-object v1, v0, Lyp;->a:Lw6;

    .line 30
    .line 31
    iget-object v2, v1, Lw6;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lw6;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lkf1;->i(Lvp;Lby0;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lyp;->a:Lw6;

    .line 44
    .line 45
    iput-object v2, v0, Lw6;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lv7;->L:Lkv1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkv1;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lkv1;->b:I

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lkv1;->f(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lq22;

    .line 66
    .line 67
    check-cast v5, Ley0;

    .line 68
    .line 69
    invoke-virtual {v5}, Ley0;->g()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v1, Lyb3;->i:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lkv1;->d()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lv7;->N:Z

    .line 81
    .line 82
    iget-object v1, p0, Lv7;->M:Lkv1;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lkv1;->b(Lkv1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lkv1;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, Lv7;->t:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, Lv7;->F0:F

    .line 97
    .line 98
    invoke-static {p0, v0}, Lvd;->a(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lv7;->s:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lv7;->G0:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Lvd;->a(Landroid/view/View;F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lv7;->G0:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    iput p1, p0, Lv7;->F0:F

    .line 131
    .line 132
    iput p1, p0, Lv7;->G0:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p0, "frameRateCategoryView"

    .line 136
    .line 137
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv7;->getRectManager()Lvd2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lvd2;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lv7;->J0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lv7;->I0:Lf7;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lv7;->J0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lf7;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lv7;->o(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_56

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lv7;->getFocusOwner()Lzt0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcu0;

    .line 99
    .line 100
    iget-object v3, v2, Lcu0;->d:Lxt0;

    .line 101
    .line 102
    iget-boolean v3, v3, Lxt0;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 107
    .line 108
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    iget-object v2, v2, Lcu0;->c:Lju0;

    .line 115
    .line 116
    invoke-static {v2}, Lcq1;->m(Lju0;)Lju0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget-object v3, v2, Lft1;->i:Lft1;

    .line 123
    .line 124
    iget-boolean v3, v3, Lft1;->v:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Ld91;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v2, Lft1;->i:Lft1;

    .line 132
    .line 133
    invoke-static {v2}, Lh8;->V(Lwf0;)Lkf1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object v10, v2, Lkf1;->N:Lvx1;

    .line 140
    .line 141
    iget-object v10, v10, Lvx1;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lft1;

    .line 144
    .line 145
    iget v10, v10, Lft1;->l:I

    .line 146
    .line 147
    and-int/lit16 v10, v10, 0x4000

    .line 148
    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    :goto_2
    if-eqz v3, :cond_d

    .line 152
    .line 153
    iget v10, v3, Lft1;->k:I

    .line 154
    .line 155
    and-int/lit16 v10, v10, 0x4000

    .line 156
    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    move-object v10, v3

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_3
    if-eqz v10, :cond_c

    .line 162
    .line 163
    instance-of v12, v10, Li7;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget v12, v10, Lft1;->k:I

    .line 169
    .line 170
    and-int/lit16 v12, v12, 0x4000

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    instance-of v12, v10, Lxf0;

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Lxf0;

    .line 180
    .line 181
    iget-object v12, v12, Lxf0;->x:Lft1;

    .line 182
    .line 183
    move v13, v4

    .line 184
    :goto_4
    if-eqz v12, :cond_a

    .line 185
    .line 186
    iget v14, v12, Lft1;->k:I

    .line 187
    .line 188
    and-int/lit16 v14, v14, 0x4000

    .line 189
    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    if-ne v13, v9, :cond_6

    .line 195
    .line 196
    move-object v10, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-nez v11, :cond_7

    .line 199
    .line 200
    new-instance v11, Lyv1;

    .line 201
    .line 202
    new-array v14, v8, [Lft1;

    .line 203
    .line 204
    invoke-direct {v11, v14}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Lyv1;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_8
    invoke-virtual {v11, v12}, Lyv1;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_5
    iget-object v12, v12, Lft1;->n:Lft1;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    if-ne v13, v9, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-static {v11}, Lh8;->N(Lyv1;)Lft1;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    iget-object v3, v3, Lft1;->m:Lft1;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v3, v2, Lkf1;->N:Lvx1;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v3, Lvx1;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lfy2;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    const/4 v3, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    const/4 v10, 0x0

    .line 248
    :goto_6
    check-cast v10, Li7;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    const/4 v10, 0x0

    .line 252
    :goto_7
    if-eqz v10, :cond_32

    .line 253
    .line 254
    iget-object v2, v10, Lft1;->i:Lft1;

    .line 255
    .line 256
    iget-boolean v2, v2, Lft1;->v:Z

    .line 257
    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    invoke-static {v5}, Ld91;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v2, v10, Lft1;->i:Lft1;

    .line 264
    .line 265
    iget-object v2, v2, Lft1;->m:Lft1;

    .line 266
    .line 267
    invoke-static {v10}, Lh8;->V(Lwf0;)Lkf1;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_8
    if-eqz v3, :cond_1d

    .line 273
    .line 274
    iget-object v11, v3, Lkf1;->N:Lvx1;

    .line 275
    .line 276
    iget-object v11, v11, Lvx1;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, Lft1;

    .line 279
    .line 280
    iget v11, v11, Lft1;->l:I

    .line 281
    .line 282
    and-int/lit16 v11, v11, 0x4000

    .line 283
    .line 284
    if-eqz v11, :cond_1b

    .line 285
    .line 286
    :goto_9
    if-eqz v2, :cond_1b

    .line 287
    .line 288
    iget v11, v2, Lft1;->k:I

    .line 289
    .line 290
    and-int/lit16 v11, v11, 0x4000

    .line 291
    .line 292
    if-eqz v11, :cond_1a

    .line 293
    .line 294
    move-object v11, v2

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_a
    if-eqz v11, :cond_1a

    .line 297
    .line 298
    instance-of v13, v11, Li7;

    .line 299
    .line 300
    if-eqz v13, :cond_13

    .line 301
    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_13
    iget v13, v11, Lft1;->k:I

    .line 314
    .line 315
    and-int/lit16 v13, v13, 0x4000

    .line 316
    .line 317
    if-eqz v13, :cond_19

    .line 318
    .line 319
    instance-of v13, v11, Lxf0;

    .line 320
    .line 321
    if-eqz v13, :cond_19

    .line 322
    .line 323
    move-object v13, v11

    .line 324
    check-cast v13, Lxf0;

    .line 325
    .line 326
    iget-object v13, v13, Lxf0;->x:Lft1;

    .line 327
    .line 328
    move v14, v4

    .line 329
    :goto_b
    if-eqz v13, :cond_18

    .line 330
    .line 331
    iget v15, v13, Lft1;->k:I

    .line 332
    .line 333
    and-int/lit16 v15, v15, 0x4000

    .line 334
    .line 335
    if-eqz v15, :cond_17

    .line 336
    .line 337
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    if-ne v14, v9, :cond_14

    .line 340
    .line 341
    move-object v11, v13

    .line 342
    goto :goto_c

    .line 343
    :cond_14
    if-nez v12, :cond_15

    .line 344
    .line 345
    new-instance v12, Lyv1;

    .line 346
    .line 347
    new-array v15, v8, [Lft1;

    .line 348
    .line 349
    invoke-direct {v12, v15}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    if-eqz v11, :cond_16

    .line 353
    .line 354
    invoke-virtual {v12, v11}, Lyv1;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    :cond_16
    invoke-virtual {v12, v13}, Lyv1;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    :goto_c
    iget-object v13, v13, Lft1;->n:Lft1;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_18
    if-ne v14, v9, :cond_19

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_19
    :goto_d
    invoke-static {v12}, Lh8;->N(Lyv1;)Lft1;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    goto :goto_a

    .line 372
    :cond_1a
    iget-object v2, v2, Lft1;->m:Lft1;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_1b
    invoke-virtual {v3}, Lkf1;->t()Lkf1;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_1c

    .line 380
    .line 381
    iget-object v2, v3, Lkf1;->N:Lvx1;

    .line 382
    .line 383
    if-eqz v2, :cond_1c

    .line 384
    .line 385
    iget-object v2, v2, Lvx1;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lfy2;

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_1c
    const/4 v2, 0x0

    .line 391
    goto :goto_8

    .line 392
    :cond_1d
    if-eqz v5, :cond_1f

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    add-int/2addr v2, v6

    .line 399
    if-ltz v2, :cond_1f

    .line 400
    .line 401
    :goto_e
    add-int/lit8 v3, v2, -0x1

    .line 402
    .line 403
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Li7;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    if-gez v3, :cond_1e

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1e
    move v2, v3

    .line 416
    goto :goto_e

    .line 417
    :cond_1f
    :goto_f
    iget-object v2, v10, Lft1;->i:Lft1;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    :goto_10
    if-eqz v2, :cond_27

    .line 421
    .line 422
    instance-of v6, v2, Li7;

    .line 423
    .line 424
    if-eqz v6, :cond_20

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_20
    iget v6, v2, Lft1;->k:I

    .line 428
    .line 429
    and-int/lit16 v6, v6, 0x4000

    .line 430
    .line 431
    if-eqz v6, :cond_26

    .line 432
    .line 433
    instance-of v6, v2, Lxf0;

    .line 434
    .line 435
    if-eqz v6, :cond_26

    .line 436
    .line 437
    move-object v6, v2

    .line 438
    check-cast v6, Lxf0;

    .line 439
    .line 440
    iget-object v6, v6, Lxf0;->x:Lft1;

    .line 441
    .line 442
    move v11, v4

    .line 443
    :goto_11
    if-eqz v6, :cond_25

    .line 444
    .line 445
    iget v12, v6, Lft1;->k:I

    .line 446
    .line 447
    and-int/lit16 v12, v12, 0x4000

    .line 448
    .line 449
    if-eqz v12, :cond_24

    .line 450
    .line 451
    add-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    if-ne v11, v9, :cond_21

    .line 454
    .line 455
    move-object v2, v6

    .line 456
    goto :goto_12

    .line 457
    :cond_21
    if-nez v3, :cond_22

    .line 458
    .line 459
    new-instance v3, Lyv1;

    .line 460
    .line 461
    new-array v12, v8, [Lft1;

    .line 462
    .line 463
    invoke-direct {v3, v12}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_22
    if-eqz v2, :cond_23

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Lyv1;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    :cond_23
    invoke-virtual {v3, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_24
    :goto_12
    iget-object v6, v6, Lft1;->n:Lft1;

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_25
    if-ne v11, v9, :cond_26

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_26
    :goto_13
    invoke-static {v3}, Lh8;->N(Lyv1;)Lft1;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    goto :goto_10

    .line 486
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_28

    .line 491
    .line 492
    goto/16 :goto_19

    .line 493
    .line 494
    :cond_28
    iget-object v0, v10, Lft1;->i:Lft1;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    :goto_14
    if-eqz v0, :cond_30

    .line 498
    .line 499
    instance-of v2, v0, Li7;

    .line 500
    .line 501
    if-eqz v2, :cond_29

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_29
    iget v2, v0, Lft1;->k:I

    .line 505
    .line 506
    and-int/lit16 v2, v2, 0x4000

    .line 507
    .line 508
    if-eqz v2, :cond_2f

    .line 509
    .line 510
    instance-of v2, v0, Lxf0;

    .line 511
    .line 512
    if-eqz v2, :cond_2f

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    check-cast v2, Lxf0;

    .line 516
    .line 517
    iget-object v2, v2, Lxf0;->x:Lft1;

    .line 518
    .line 519
    move v3, v4

    .line 520
    :goto_15
    if-eqz v2, :cond_2e

    .line 521
    .line 522
    iget v6, v2, Lft1;->k:I

    .line 523
    .line 524
    and-int/lit16 v6, v6, 0x4000

    .line 525
    .line 526
    if-eqz v6, :cond_2d

    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    if-ne v3, v9, :cond_2a

    .line 531
    .line 532
    move-object v0, v2

    .line 533
    goto :goto_16

    .line 534
    :cond_2a
    if-nez v1, :cond_2b

    .line 535
    .line 536
    new-instance v1, Lyv1;

    .line 537
    .line 538
    new-array v6, v8, [Lft1;

    .line 539
    .line 540
    invoke-direct {v1, v6}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2b
    if-eqz v0, :cond_2c

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Lyv1;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    :cond_2c
    invoke-virtual {v1, v2}, Lyv1;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_2d
    :goto_16
    iget-object v2, v2, Lft1;->n:Lft1;

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_2f
    :goto_17
    invoke-static {v1}, Lh8;->N(Lyv1;)Lft1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_14

    .line 563
    :cond_30
    if-eqz v5, :cond_32

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    move v1, v4

    .line 570
    :goto_18
    if-ge v1, v0, :cond_32

    .line 571
    .line 572
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Li7;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    add-int/lit8 v1, v1, 0x1

    .line 582
    .line 583
    goto :goto_18

    .line 584
    :cond_31
    invoke-virtual/range {p0 .. p1}, Lv7;->l(Landroid/view/MotionEvent;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    and-int/2addr v0, v9

    .line 589
    if-eqz v0, :cond_32

    .line 590
    .line 591
    :goto_19
    return v9

    .line 592
    :cond_32
    return v4

    .line 593
    :cond_33
    const/high16 v2, 0x200000

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_8e

    .line 600
    .line 601
    iget-object v3, v0, Lv7;->k:Ln81;

    .line 602
    .line 603
    iget-object v10, v0, Lv7;->O:Lbd0;

    .line 604
    .line 605
    iget-object v11, v10, Lbd0;->g:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v11, Lol1;

    .line 608
    .line 609
    iget-object v12, v10, Lbd0;->d:Ljava/lang/Cloneable;

    .line 610
    .line 611
    check-cast v12, Landroid/util/SparseLongArray;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    invoke-virtual {v10, v1}, Lbd0;->b(Landroid/view/MotionEvent;)V

    .line 618
    .line 619
    .line 620
    const/4 v14, 0x3

    .line 621
    const/4 v15, 0x2

    .line 622
    if-ne v13, v14, :cond_34

    .line 623
    .line 624
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v10, Lbd0;->e:Ljava/lang/Cloneable;

    .line 628
    .line 629
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 632
    .line 633
    .line 634
    move-object/from16 v23, v5

    .line 635
    .line 636
    move/from16 v16, v6

    .line 637
    .line 638
    move/from16 v19, v8

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    goto/16 :goto_2e

    .line 644
    .line 645
    :cond_34
    invoke-virtual {v10, v1}, Lbd0;->a(Landroid/view/MotionEvent;)V

    .line 646
    .line 647
    .line 648
    const/4 v14, 0x6

    .line 649
    if-eq v13, v9, :cond_36

    .line 650
    .line 651
    if-eq v13, v14, :cond_35

    .line 652
    .line 653
    move/from16 v16, v6

    .line 654
    .line 655
    :goto_1a
    const/16 v17, 0x0

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 659
    .line 660
    .line 661
    move-result v16

    .line 662
    move/from16 v17, v16

    .line 663
    .line 664
    move/from16 v16, v6

    .line 665
    .line 666
    move/from16 v6, v17

    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :cond_36
    move/from16 v16, v6

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    move v6, v4

    .line 674
    :goto_1b
    const/4 v7, 0x5

    .line 675
    if-eqz v13, :cond_37

    .line 676
    .line 677
    if-eq v13, v15, :cond_37

    .line 678
    .line 679
    if-eq v13, v7, :cond_37

    .line 680
    .line 681
    move/from16 v18, v4

    .line 682
    .line 683
    :goto_1c
    move/from16 v19, v8

    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :cond_37
    move/from16 v18, v9

    .line 687
    .line 688
    goto :goto_1c

    .line 689
    :goto_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    new-instance v14, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    move v7, v4

    .line 699
    :goto_1e
    if-ge v7, v8, :cond_40

    .line 700
    .line 701
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    move/from16 v20, v9

    .line 706
    .line 707
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const-wide/16 v21, 0x1

    .line 712
    .line 713
    if-ltz v9, :cond_38

    .line 714
    .line 715
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v23

    .line 719
    move-wide/from16 v41, v23

    .line 720
    .line 721
    move-object/from16 v23, v5

    .line 722
    .line 723
    move-wide/from16 v4, v41

    .line 724
    .line 725
    move-object/from16 v25, v3

    .line 726
    .line 727
    goto :goto_1f

    .line 728
    :cond_38
    move-object/from16 v23, v5

    .line 729
    .line 730
    iget-wide v4, v10, Lbd0;->a:J

    .line 731
    .line 732
    move-object/from16 v25, v3

    .line 733
    .line 734
    add-long v2, v4, v21

    .line 735
    .line 736
    iput-wide v2, v10, Lbd0;->a:J

    .line 737
    .line 738
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 739
    .line 740
    .line 741
    :goto_1f
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    move-object v15, v10

    .line 754
    int-to-long v9, v2

    .line 755
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    int-to-long v2, v2

    .line 760
    const/16 v26, 0x20

    .line 761
    .line 762
    shl-long v9, v9, v26

    .line 763
    .line 764
    const-wide v27, 0xffffffffL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    and-long v2, v2, v27

    .line 770
    .line 771
    or-long v31, v9, v2

    .line 772
    .line 773
    if-eq v7, v6, :cond_39

    .line 774
    .line 775
    move/from16 v33, v20

    .line 776
    .line 777
    goto :goto_20

    .line 778
    :cond_39
    const/16 v33, 0x0

    .line 779
    .line 780
    :goto_20
    invoke-virtual {v11, v4, v5}, Lol1;->b(J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lnt1;

    .line 785
    .line 786
    const-wide/32 v9, 0x7fffffff

    .line 787
    .line 788
    .line 789
    if-ne v7, v6, :cond_3a

    .line 790
    .line 791
    invoke-virtual {v11, v4, v5}, Lol1;->e(J)V

    .line 792
    .line 793
    .line 794
    move-wide v3, v4

    .line 795
    move-wide/from16 v34, v9

    .line 796
    .line 797
    move/from16 v9, v26

    .line 798
    .line 799
    const v5, 0xffff

    .line 800
    .line 801
    .line 802
    goto :goto_22

    .line 803
    :cond_3a
    if-eqz v18, :cond_3b

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 806
    .line 807
    .line 808
    move-result-wide v29

    .line 809
    and-long v29, v29, v9

    .line 810
    .line 811
    shl-long v29, v29, v20

    .line 812
    .line 813
    or-long v29, v21, v29

    .line 814
    .line 815
    move-wide/from16 v34, v9

    .line 816
    .line 817
    shr-long v9, v31, v26

    .line 818
    .line 819
    long-to-int v9, v9

    .line 820
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    float-to-int v9, v9

    .line 825
    int-to-short v9, v9

    .line 826
    move-wide/from16 v36, v4

    .line 827
    .line 828
    const v5, 0xffff

    .line 829
    .line 830
    .line 831
    and-long v3, v31, v27

    .line 832
    .line 833
    long-to-int v3, v3

    .line 834
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    float-to-int v3, v3

    .line 839
    int-to-short v3, v3

    .line 840
    shl-int/lit8 v4, v9, 0x10

    .line 841
    .line 842
    and-int/2addr v3, v5

    .line 843
    or-int/2addr v3, v4

    .line 844
    int-to-long v3, v3

    .line 845
    shl-long v3, v3, v26

    .line 846
    .line 847
    or-long v3, v29, v3

    .line 848
    .line 849
    new-instance v9, Lnt1;

    .line 850
    .line 851
    invoke-direct {v9, v3, v4}, Lnt1;-><init>(J)V

    .line 852
    .line 853
    .line 854
    move-wide/from16 v3, v36

    .line 855
    .line 856
    invoke-virtual {v11, v3, v4, v9}, Lol1;->d(JLjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :goto_21
    move/from16 v9, v26

    .line 860
    .line 861
    goto :goto_22

    .line 862
    :cond_3b
    move-wide v3, v4

    .line 863
    move-wide/from16 v34, v9

    .line 864
    .line 865
    const v5, 0xffff

    .line 866
    .line 867
    .line 868
    goto :goto_21

    .line 869
    :goto_22
    new-instance v26, Lo81;

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 872
    .line 873
    .line 874
    move-result-wide v29

    .line 875
    move-wide/from16 v35, v34

    .line 876
    .line 877
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 878
    .line 879
    .line 880
    move-result v34

    .line 881
    move/from16 v37, v5

    .line 882
    .line 883
    move v10, v6

    .line 884
    if-eqz v2, :cond_3c

    .line 885
    .line 886
    iget-wide v5, v2, Lnt1;->a:J

    .line 887
    .line 888
    shr-long v5, v5, v20

    .line 889
    .line 890
    and-long v5, v5, v35

    .line 891
    .line 892
    :goto_23
    move-wide/from16 v35, v5

    .line 893
    .line 894
    goto :goto_24

    .line 895
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 896
    .line 897
    .line 898
    move-result-wide v5

    .line 899
    goto :goto_23

    .line 900
    :goto_24
    if-eqz v2, :cond_3d

    .line 901
    .line 902
    iget-wide v5, v2, Lnt1;->a:J

    .line 903
    .line 904
    ushr-long/2addr v5, v9

    .line 905
    long-to-int v5, v5

    .line 906
    ushr-int/lit8 v6, v5, 0x10

    .line 907
    .line 908
    int-to-short v6, v6

    .line 909
    int-to-float v6, v6

    .line 910
    and-int v5, v5, v37

    .line 911
    .line 912
    int-to-short v5, v5

    .line 913
    int-to-float v5, v5

    .line 914
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    move/from16 v37, v9

    .line 919
    .line 920
    move/from16 v40, v10

    .line 921
    .line 922
    int-to-long v9, v6

    .line 923
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    int-to-long v5, v5

    .line 928
    shl-long v9, v9, v37

    .line 929
    .line 930
    and-long v5, v5, v27

    .line 931
    .line 932
    or-long/2addr v5, v9

    .line 933
    move-wide/from16 v37, v5

    .line 934
    .line 935
    goto :goto_25

    .line 936
    :cond_3d
    move/from16 v40, v10

    .line 937
    .line 938
    move-wide/from16 v37, v31

    .line 939
    .line 940
    :goto_25
    if-eqz v2, :cond_3f

    .line 941
    .line 942
    iget-wide v5, v2, Lnt1;->a:J

    .line 943
    .line 944
    and-long v5, v5, v21

    .line 945
    .line 946
    const-wide/16 v9, 0x0

    .line 947
    .line 948
    cmp-long v2, v5, v9

    .line 949
    .line 950
    if-eqz v2, :cond_3e

    .line 951
    .line 952
    move/from16 v2, v20

    .line 953
    .line 954
    goto :goto_26

    .line 955
    :cond_3e
    const/4 v2, 0x0

    .line 956
    :goto_26
    move/from16 v39, v2

    .line 957
    .line 958
    :goto_27
    move-wide/from16 v27, v3

    .line 959
    .line 960
    goto :goto_28

    .line 961
    :cond_3f
    const/16 v39, 0x0

    .line 962
    .line 963
    goto :goto_27

    .line 964
    :goto_28
    invoke-direct/range {v26 .. v39}, Lo81;-><init>(JJJZFJJZ)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v2, v26

    .line 968
    .line 969
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    add-int/lit8 v7, v7, 0x1

    .line 973
    .line 974
    move-object v10, v15

    .line 975
    move/from16 v9, v20

    .line 976
    .line 977
    move-object/from16 v5, v23

    .line 978
    .line 979
    move-object/from16 v3, v25

    .line 980
    .line 981
    move/from16 v6, v40

    .line 982
    .line 983
    const/high16 v2, 0x200000

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    const/4 v15, 0x2

    .line 987
    goto/16 :goto_1e

    .line 988
    .line 989
    :cond_40
    move-object/from16 v25, v3

    .line 990
    .line 991
    move-object/from16 v23, v5

    .line 992
    .line 993
    move/from16 v20, v9

    .line 994
    .line 995
    move-object v15, v10

    .line 996
    invoke-virtual {v15, v1}, Lbd0;->f(Landroid/view/MotionEvent;)V

    .line 997
    .line 998
    .line 999
    if-eqz v25, :cond_41

    .line 1000
    .line 1001
    move-object/from16 v2, v25

    .line 1002
    .line 1003
    iget v2, v2, Ln81;->a:I

    .line 1004
    .line 1005
    goto :goto_2d

    .line 1006
    :cond_41
    const/high16 v2, 0x200000

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_8d

    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v2, :cond_47

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    move/from16 v4, v20

    .line 1026
    .line 1027
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-eqz v3, :cond_42

    .line 1032
    .line 1033
    if-nez v2, :cond_42

    .line 1034
    .line 1035
    :goto_29
    const/4 v2, 0x1

    .line 1036
    goto :goto_2d

    .line 1037
    :cond_42
    if-eqz v2, :cond_43

    .line 1038
    .line 1039
    if-nez v3, :cond_43

    .line 1040
    .line 1041
    :goto_2a
    const/4 v2, 0x2

    .line 1042
    goto :goto_2d

    .line 1043
    :cond_43
    if-eqz v3, :cond_47

    .line 1044
    .line 1045
    if-eqz v2, :cond_47

    .line 1046
    .line 1047
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    cmpl-float v4, v3, v2

    .line 1056
    .line 1057
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    if-lez v4, :cond_45

    .line 1061
    .line 1062
    cmpg-float v4, v2, v6

    .line 1063
    .line 1064
    if-nez v4, :cond_44

    .line 1065
    .line 1066
    goto :goto_2b

    .line 1067
    :cond_44
    div-float v4, v3, v2

    .line 1068
    .line 1069
    cmpl-float v4, v4, v5

    .line 1070
    .line 1071
    if-ltz v4, :cond_45

    .line 1072
    .line 1073
    :goto_2b
    goto :goto_29

    .line 1074
    :cond_45
    cmpl-float v4, v2, v3

    .line 1075
    .line 1076
    if-lez v4, :cond_47

    .line 1077
    .line 1078
    cmpg-float v4, v3, v6

    .line 1079
    .line 1080
    if-nez v4, :cond_46

    .line 1081
    .line 1082
    goto :goto_2c

    .line 1083
    :cond_46
    div-float/2addr v2, v3

    .line 1084
    cmpl-float v2, v2, v5

    .line 1085
    .line 1086
    if-ltz v2, :cond_47

    .line 1087
    .line 1088
    :goto_2c
    goto :goto_2a

    .line 1089
    :cond_47
    const/4 v2, 0x0

    .line 1090
    :goto_2d
    new-instance v3, Lv;

    .line 1091
    .line 1092
    if-eqz v13, :cond_48

    .line 1093
    .line 1094
    const/4 v4, 0x1

    .line 1095
    if-eq v13, v4, :cond_48

    .line 1096
    .line 1097
    const/4 v4, 0x2

    .line 1098
    if-eq v13, v4, :cond_48

    .line 1099
    .line 1100
    const/4 v4, 0x5

    .line 1101
    if-eq v13, v4, :cond_48

    .line 1102
    .line 1103
    const/4 v4, 0x6

    .line 1104
    :cond_48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iput-object v14, v3, Lv;->j:Ljava/lang/Object;

    .line 1108
    .line 1109
    iput v2, v3, Lv;->i:I

    .line 1110
    .line 1111
    iput-object v1, v3, Lv;->k:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-nez v1, :cond_8c

    .line 1118
    .line 1119
    :goto_2e
    iget-object v1, v0, Lv7;->K0:Lz81;

    .line 1120
    .line 1121
    if-eqz v3, :cond_6f

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lv7;->getFocusOwner()Lzt0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lcu0;

    .line 1128
    .line 1129
    iget-object v2, v0, Lcu0;->d:Lxt0;

    .line 1130
    .line 1131
    iget-boolean v2, v2, Lxt0;->e:Z

    .line 1132
    .line 1133
    if-eqz v2, :cond_4a

    .line 1134
    .line 1135
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1136
    .line 1137
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_49
    const/4 v0, 0x0

    .line 1143
    goto/16 :goto_44

    .line 1144
    .line 1145
    :cond_4a
    invoke-virtual {v0}, Lcu0;->f()Lju0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_57

    .line 1150
    .line 1151
    iget-object v2, v0, Lft1;->i:Lft1;

    .line 1152
    .line 1153
    iget-boolean v2, v2, Lft1;->v:Z

    .line 1154
    .line 1155
    if-nez v2, :cond_4b

    .line 1156
    .line 1157
    invoke-static/range {v23 .. v23}, Ld91;->b(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_4b
    iget-object v2, v0, Lft1;->i:Lft1;

    .line 1161
    .line 1162
    invoke-static {v0}, Lh8;->V(Lwf0;)Lkf1;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :goto_2f
    if-eqz v0, :cond_56

    .line 1167
    .line 1168
    iget-object v4, v0, Lkf1;->N:Lvx1;

    .line 1169
    .line 1170
    iget-object v4, v4, Lvx1;->g:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, Lft1;

    .line 1173
    .line 1174
    iget v4, v4, Lft1;->l:I

    .line 1175
    .line 1176
    const/high16 v24, 0x200000

    .line 1177
    .line 1178
    and-int v4, v4, v24

    .line 1179
    .line 1180
    if-eqz v4, :cond_54

    .line 1181
    .line 1182
    :goto_30
    if-eqz v2, :cond_54

    .line 1183
    .line 1184
    iget v4, v2, Lft1;->k:I

    .line 1185
    .line 1186
    and-int v4, v4, v24

    .line 1187
    .line 1188
    if-eqz v4, :cond_53

    .line 1189
    .line 1190
    move-object v4, v2

    .line 1191
    move-object/from16 v5, v17

    .line 1192
    .line 1193
    :goto_31
    if-eqz v4, :cond_53

    .line 1194
    .line 1195
    instance-of v6, v4, Lx81;

    .line 1196
    .line 1197
    if-eqz v6, :cond_4c

    .line 1198
    .line 1199
    goto/16 :goto_36

    .line 1200
    .line 1201
    :cond_4c
    iget v6, v4, Lft1;->k:I

    .line 1202
    .line 1203
    and-int v6, v6, v24

    .line 1204
    .line 1205
    if-eqz v6, :cond_52

    .line 1206
    .line 1207
    instance-of v6, v4, Lxf0;

    .line 1208
    .line 1209
    if-eqz v6, :cond_52

    .line 1210
    .line 1211
    move-object v6, v4

    .line 1212
    check-cast v6, Lxf0;

    .line 1213
    .line 1214
    iget-object v6, v6, Lxf0;->x:Lft1;

    .line 1215
    .line 1216
    const/4 v7, 0x0

    .line 1217
    :goto_32
    if-eqz v6, :cond_51

    .line 1218
    .line 1219
    iget v8, v6, Lft1;->k:I

    .line 1220
    .line 1221
    and-int v8, v8, v24

    .line 1222
    .line 1223
    if-eqz v8, :cond_50

    .line 1224
    .line 1225
    add-int/lit8 v7, v7, 0x1

    .line 1226
    .line 1227
    const/4 v8, 0x1

    .line 1228
    if-ne v7, v8, :cond_4d

    .line 1229
    .line 1230
    move-object v4, v6

    .line 1231
    goto :goto_33

    .line 1232
    :cond_4d
    if-nez v5, :cond_4e

    .line 1233
    .line 1234
    new-instance v5, Lyv1;

    .line 1235
    .line 1236
    move/from16 v8, v19

    .line 1237
    .line 1238
    new-array v10, v8, [Lft1;

    .line 1239
    .line 1240
    invoke-direct {v5, v10}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1244
    .line 1245
    invoke-virtual {v5, v4}, Lyv1;->b(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v4, v17

    .line 1249
    .line 1250
    :cond_4f
    invoke-virtual {v5, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_50
    :goto_33
    iget-object v6, v6, Lft1;->n:Lft1;

    .line 1254
    .line 1255
    const/16 v19, 0x10

    .line 1256
    .line 1257
    const/high16 v24, 0x200000

    .line 1258
    .line 1259
    goto :goto_32

    .line 1260
    :cond_51
    const/4 v8, 0x1

    .line 1261
    if-ne v7, v8, :cond_52

    .line 1262
    .line 1263
    :goto_34
    const/16 v19, 0x10

    .line 1264
    .line 1265
    const/high16 v24, 0x200000

    .line 1266
    .line 1267
    goto :goto_31

    .line 1268
    :cond_52
    invoke-static {v5}, Lh8;->N(Lyv1;)Lft1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    goto :goto_34

    .line 1273
    :cond_53
    iget-object v2, v2, Lft1;->m:Lft1;

    .line 1274
    .line 1275
    const/16 v19, 0x10

    .line 1276
    .line 1277
    const/high16 v24, 0x200000

    .line 1278
    .line 1279
    goto :goto_30

    .line 1280
    :cond_54
    invoke-virtual {v0}, Lkf1;->t()Lkf1;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    if-eqz v0, :cond_55

    .line 1285
    .line 1286
    iget-object v2, v0, Lkf1;->N:Lvx1;

    .line 1287
    .line 1288
    if-eqz v2, :cond_55

    .line 1289
    .line 1290
    iget-object v2, v2, Lvx1;->f:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, Lfy2;

    .line 1293
    .line 1294
    goto :goto_35

    .line 1295
    :cond_55
    move-object/from16 v2, v17

    .line 1296
    .line 1297
    :goto_35
    const/16 v19, 0x10

    .line 1298
    .line 1299
    goto/16 :goto_2f

    .line 1300
    .line 1301
    :cond_56
    move-object/from16 v4, v17

    .line 1302
    .line 1303
    :goto_36
    check-cast v4, Lx81;

    .line 1304
    .line 1305
    goto :goto_37

    .line 1306
    :cond_57
    move-object/from16 v4, v17

    .line 1307
    .line 1308
    :goto_37
    if-eqz v4, :cond_6a

    .line 1309
    .line 1310
    move-object v0, v4

    .line 1311
    check-cast v0, Lft1;

    .line 1312
    .line 1313
    iget-object v2, v0, Lft1;->i:Lft1;

    .line 1314
    .line 1315
    iget-boolean v2, v2, Lft1;->v:Z

    .line 1316
    .line 1317
    if-nez v2, :cond_58

    .line 1318
    .line 1319
    invoke-static/range {v23 .. v23}, Ld91;->b(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_58
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 1323
    .line 1324
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 1325
    .line 1326
    invoke-static {v4}, Lh8;->V(Lwf0;)Lkf1;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    move-object/from16 v5, v17

    .line 1331
    .line 1332
    :goto_38
    if-eqz v2, :cond_64

    .line 1333
    .line 1334
    iget-object v6, v2, Lkf1;->N:Lvx1;

    .line 1335
    .line 1336
    iget-object v6, v6, Lvx1;->g:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v6, Lft1;

    .line 1339
    .line 1340
    iget v6, v6, Lft1;->l:I

    .line 1341
    .line 1342
    const/high16 v24, 0x200000

    .line 1343
    .line 1344
    and-int v6, v6, v24

    .line 1345
    .line 1346
    if-eqz v6, :cond_62

    .line 1347
    .line 1348
    :goto_39
    if-eqz v0, :cond_62

    .line 1349
    .line 1350
    iget v6, v0, Lft1;->k:I

    .line 1351
    .line 1352
    and-int v6, v6, v24

    .line 1353
    .line 1354
    if-eqz v6, :cond_61

    .line 1355
    .line 1356
    move-object v6, v0

    .line 1357
    move-object/from16 v7, v17

    .line 1358
    .line 1359
    :goto_3a
    if-eqz v6, :cond_61

    .line 1360
    .line 1361
    instance-of v8, v6, Lx81;

    .line 1362
    .line 1363
    if-eqz v8, :cond_5a

    .line 1364
    .line 1365
    if-nez v5, :cond_59

    .line 1366
    .line 1367
    new-instance v5, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_3d

    .line 1376
    :cond_5a
    iget v8, v6, Lft1;->k:I

    .line 1377
    .line 1378
    const/high16 v24, 0x200000

    .line 1379
    .line 1380
    and-int v8, v8, v24

    .line 1381
    .line 1382
    if-eqz v8, :cond_60

    .line 1383
    .line 1384
    instance-of v8, v6, Lxf0;

    .line 1385
    .line 1386
    if-eqz v8, :cond_60

    .line 1387
    .line 1388
    move-object v8, v6

    .line 1389
    check-cast v8, Lxf0;

    .line 1390
    .line 1391
    iget-object v8, v8, Lxf0;->x:Lft1;

    .line 1392
    .line 1393
    const/4 v10, 0x0

    .line 1394
    :goto_3b
    if-eqz v8, :cond_5f

    .line 1395
    .line 1396
    iget v11, v8, Lft1;->k:I

    .line 1397
    .line 1398
    and-int v11, v11, v24

    .line 1399
    .line 1400
    if-eqz v11, :cond_5e

    .line 1401
    .line 1402
    add-int/lit8 v10, v10, 0x1

    .line 1403
    .line 1404
    const/4 v11, 0x1

    .line 1405
    if-ne v10, v11, :cond_5b

    .line 1406
    .line 1407
    move-object v6, v8

    .line 1408
    goto :goto_3c

    .line 1409
    :cond_5b
    if-nez v7, :cond_5c

    .line 1410
    .line 1411
    new-instance v7, Lyv1;

    .line 1412
    .line 1413
    const/16 v11, 0x10

    .line 1414
    .line 1415
    new-array v12, v11, [Lft1;

    .line 1416
    .line 1417
    invoke-direct {v7, v12}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_5c
    if-eqz v6, :cond_5d

    .line 1421
    .line 1422
    invoke-virtual {v7, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v6, v17

    .line 1426
    .line 1427
    :cond_5d
    invoke-virtual {v7, v8}, Lyv1;->b(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_5e
    :goto_3c
    iget-object v8, v8, Lft1;->n:Lft1;

    .line 1431
    .line 1432
    const/high16 v24, 0x200000

    .line 1433
    .line 1434
    goto :goto_3b

    .line 1435
    :cond_5f
    const/4 v8, 0x1

    .line 1436
    if-ne v10, v8, :cond_60

    .line 1437
    .line 1438
    goto :goto_3a

    .line 1439
    :cond_60
    :goto_3d
    invoke-static {v7}, Lh8;->N(Lyv1;)Lft1;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    goto :goto_3a

    .line 1444
    :cond_61
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 1445
    .line 1446
    const/high16 v24, 0x200000

    .line 1447
    .line 1448
    goto :goto_39

    .line 1449
    :cond_62
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    if-eqz v2, :cond_63

    .line 1454
    .line 1455
    iget-object v0, v2, Lkf1;->N:Lvx1;

    .line 1456
    .line 1457
    if-eqz v0, :cond_63

    .line 1458
    .line 1459
    iget-object v0, v0, Lvx1;->f:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, Lfy2;

    .line 1462
    .line 1463
    goto/16 :goto_38

    .line 1464
    .line 1465
    :cond_63
    move-object/from16 v0, v17

    .line 1466
    .line 1467
    goto/16 :goto_38

    .line 1468
    .line 1469
    :cond_64
    sget-object v0, Lf92;->i:Lf92;

    .line 1470
    .line 1471
    if-eqz v5, :cond_66

    .line 1472
    .line 1473
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    add-int/lit8 v2, v2, -0x1

    .line 1478
    .line 1479
    if-ltz v2, :cond_66

    .line 1480
    .line 1481
    :goto_3e
    add-int/lit8 v6, v2, -0x1

    .line 1482
    .line 1483
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Lx81;

    .line 1488
    .line 1489
    invoke-interface {v2, v3, v0}, Lx81;->z(Lv;Lf92;)V

    .line 1490
    .line 1491
    .line 1492
    if-gez v6, :cond_65

    .line 1493
    .line 1494
    goto :goto_3f

    .line 1495
    :cond_65
    move v2, v6

    .line 1496
    goto :goto_3e

    .line 1497
    :cond_66
    :goto_3f
    invoke-interface {v4, v3, v0}, Lx81;->z(Lv;Lf92;)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v0, Lf92;->j:Lf92;

    .line 1501
    .line 1502
    invoke-interface {v4, v3, v0}, Lx81;->z(Lv;Lf92;)V

    .line 1503
    .line 1504
    .line 1505
    if-eqz v5, :cond_67

    .line 1506
    .line 1507
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    const/4 v6, 0x0

    .line 1512
    :goto_40
    if-ge v6, v2, :cond_67

    .line 1513
    .line 1514
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    check-cast v7, Lx81;

    .line 1519
    .line 1520
    invoke-interface {v7, v3, v0}, Lx81;->z(Lv;Lf92;)V

    .line 1521
    .line 1522
    .line 1523
    add-int/lit8 v6, v6, 0x1

    .line 1524
    .line 1525
    goto :goto_40

    .line 1526
    :cond_67
    sget-object v0, Lf92;->k:Lf92;

    .line 1527
    .line 1528
    if-eqz v5, :cond_69

    .line 1529
    .line 1530
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    add-int/lit8 v2, v2, -0x1

    .line 1535
    .line 1536
    if-ltz v2, :cond_69

    .line 1537
    .line 1538
    :goto_41
    add-int/lit8 v6, v2, -0x1

    .line 1539
    .line 1540
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Lx81;

    .line 1545
    .line 1546
    invoke-interface {v2, v3, v0}, Lx81;->z(Lv;Lf92;)V

    .line 1547
    .line 1548
    .line 1549
    if-gez v6, :cond_68

    .line 1550
    .line 1551
    goto :goto_42

    .line 1552
    :cond_68
    move v2, v6

    .line 1553
    goto :goto_41

    .line 1554
    :cond_69
    :goto_42
    invoke-interface {v4, v3, v0}, Lx81;->z(Lv;Lf92;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_6a
    iget-object v0, v3, Lv;->j:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Ljava/util/ArrayList;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    const/4 v4, 0x0

    .line 1566
    :goto_43
    if-ge v4, v2, :cond_49

    .line 1567
    .line 1568
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    check-cast v5, Lo81;

    .line 1573
    .line 1574
    iget-boolean v5, v5, Lo81;->i:Z

    .line 1575
    .line 1576
    if-eqz v5, :cond_6b

    .line 1577
    .line 1578
    const/4 v0, 0x1

    .line 1579
    goto :goto_44

    .line 1580
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 1581
    .line 1582
    goto :goto_43

    .line 1583
    :goto_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    iget-object v2, v3, Lv;->k:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, Landroid/view/MotionEvent;

    .line 1589
    .line 1590
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-eqz v4, :cond_6d

    .line 1595
    .line 1596
    const/4 v8, 0x1

    .line 1597
    if-eq v4, v8, :cond_6c

    .line 1598
    .line 1599
    const/4 v3, 0x2

    .line 1600
    if-eq v4, v3, :cond_6c

    .line 1601
    .line 1602
    goto :goto_45

    .line 1603
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1604
    .line 1605
    const/4 v9, 0x0

    .line 1606
    iput v9, v1, Lz81;->b:I

    .line 1607
    .line 1608
    iput-boolean v8, v1, Lz81;->c:Z

    .line 1609
    .line 1610
    goto :goto_45

    .line 1611
    :cond_6d
    const/4 v8, 0x1

    .line 1612
    const/4 v9, 0x0

    .line 1613
    iget v0, v3, Lv;->i:I

    .line 1614
    .line 1615
    iput v0, v1, Lz81;->b:I

    .line 1616
    .line 1617
    iput-boolean v9, v1, Lz81;->c:Z

    .line 1618
    .line 1619
    :cond_6e
    :goto_45
    iget-object v0, v1, Lz81;->d:Landroid/view/GestureDetector;

    .line 1620
    .line 1621
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1622
    .line 1623
    .line 1624
    return v8

    .line 1625
    :cond_6f
    invoke-virtual {v0}, Lv7;->getFocusOwner()Lzt0;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, Lcu0;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Lcu0;->f()Lju0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    if-eqz v0, :cond_7c

    .line 1636
    .line 1637
    iget-object v2, v0, Lft1;->i:Lft1;

    .line 1638
    .line 1639
    iget-boolean v2, v2, Lft1;->v:Z

    .line 1640
    .line 1641
    if-nez v2, :cond_70

    .line 1642
    .line 1643
    invoke-static/range {v23 .. v23}, Ld91;->b(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_70
    iget-object v2, v0, Lft1;->i:Lft1;

    .line 1647
    .line 1648
    invoke-static {v0}, Lh8;->V(Lwf0;)Lkf1;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    :goto_46
    if-eqz v0, :cond_7b

    .line 1653
    .line 1654
    iget-object v3, v0, Lkf1;->N:Lvx1;

    .line 1655
    .line 1656
    iget-object v3, v3, Lvx1;->g:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v3, Lft1;

    .line 1659
    .line 1660
    iget v3, v3, Lft1;->l:I

    .line 1661
    .line 1662
    const/high16 v24, 0x200000

    .line 1663
    .line 1664
    and-int v3, v3, v24

    .line 1665
    .line 1666
    if-eqz v3, :cond_79

    .line 1667
    .line 1668
    :goto_47
    if-eqz v2, :cond_79

    .line 1669
    .line 1670
    iget v3, v2, Lft1;->k:I

    .line 1671
    .line 1672
    and-int v3, v3, v24

    .line 1673
    .line 1674
    if-eqz v3, :cond_78

    .line 1675
    .line 1676
    move-object v3, v2

    .line 1677
    move-object/from16 v4, v17

    .line 1678
    .line 1679
    :goto_48
    if-eqz v3, :cond_78

    .line 1680
    .line 1681
    instance-of v5, v3, Lx81;

    .line 1682
    .line 1683
    if-eqz v5, :cond_71

    .line 1684
    .line 1685
    goto :goto_4c

    .line 1686
    :cond_71
    iget v5, v3, Lft1;->k:I

    .line 1687
    .line 1688
    and-int v5, v5, v24

    .line 1689
    .line 1690
    if-eqz v5, :cond_77

    .line 1691
    .line 1692
    instance-of v5, v3, Lxf0;

    .line 1693
    .line 1694
    if-eqz v5, :cond_77

    .line 1695
    .line 1696
    move-object v5, v3

    .line 1697
    check-cast v5, Lxf0;

    .line 1698
    .line 1699
    iget-object v5, v5, Lxf0;->x:Lft1;

    .line 1700
    .line 1701
    const/4 v6, 0x0

    .line 1702
    :goto_49
    if-eqz v5, :cond_76

    .line 1703
    .line 1704
    iget v7, v5, Lft1;->k:I

    .line 1705
    .line 1706
    and-int v7, v7, v24

    .line 1707
    .line 1708
    if-eqz v7, :cond_75

    .line 1709
    .line 1710
    add-int/lit8 v6, v6, 0x1

    .line 1711
    .line 1712
    const/4 v8, 0x1

    .line 1713
    if-ne v6, v8, :cond_72

    .line 1714
    .line 1715
    move-object v3, v5

    .line 1716
    goto :goto_4a

    .line 1717
    :cond_72
    if-nez v4, :cond_73

    .line 1718
    .line 1719
    new-instance v4, Lyv1;

    .line 1720
    .line 1721
    const/16 v8, 0x10

    .line 1722
    .line 1723
    new-array v7, v8, [Lft1;

    .line 1724
    .line 1725
    invoke-direct {v4, v7}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    :cond_73
    if-eqz v3, :cond_74

    .line 1729
    .line 1730
    invoke-virtual {v4, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v3, v17

    .line 1734
    .line 1735
    :cond_74
    invoke-virtual {v4, v5}, Lyv1;->b(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_75
    :goto_4a
    iget-object v5, v5, Lft1;->n:Lft1;

    .line 1739
    .line 1740
    const/high16 v24, 0x200000

    .line 1741
    .line 1742
    goto :goto_49

    .line 1743
    :cond_76
    const/4 v8, 0x1

    .line 1744
    if-ne v6, v8, :cond_77

    .line 1745
    .line 1746
    :goto_4b
    const/high16 v24, 0x200000

    .line 1747
    .line 1748
    goto :goto_48

    .line 1749
    :cond_77
    invoke-static {v4}, Lh8;->N(Lyv1;)Lft1;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    goto :goto_4b

    .line 1754
    :cond_78
    iget-object v2, v2, Lft1;->m:Lft1;

    .line 1755
    .line 1756
    const/high16 v24, 0x200000

    .line 1757
    .line 1758
    goto :goto_47

    .line 1759
    :cond_79
    invoke-virtual {v0}, Lkf1;->t()Lkf1;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    if-eqz v0, :cond_7a

    .line 1764
    .line 1765
    iget-object v2, v0, Lkf1;->N:Lvx1;

    .line 1766
    .line 1767
    if-eqz v2, :cond_7a

    .line 1768
    .line 1769
    iget-object v2, v2, Lvx1;->f:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, Lfy2;

    .line 1772
    .line 1773
    goto :goto_46

    .line 1774
    :cond_7a
    move-object/from16 v2, v17

    .line 1775
    .line 1776
    goto :goto_46

    .line 1777
    :cond_7b
    move-object/from16 v3, v17

    .line 1778
    .line 1779
    :goto_4c
    check-cast v3, Lx81;

    .line 1780
    .line 1781
    goto :goto_4d

    .line 1782
    :cond_7c
    move-object/from16 v3, v17

    .line 1783
    .line 1784
    :goto_4d
    if-eqz v3, :cond_8b

    .line 1785
    .line 1786
    move-object v0, v3

    .line 1787
    check-cast v0, Lft1;

    .line 1788
    .line 1789
    iget-object v2, v0, Lft1;->i:Lft1;

    .line 1790
    .line 1791
    iget-boolean v2, v2, Lft1;->v:Z

    .line 1792
    .line 1793
    if-nez v2, :cond_7d

    .line 1794
    .line 1795
    invoke-static/range {v23 .. v23}, Ld91;->b(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_7d
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 1799
    .line 1800
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 1801
    .line 1802
    invoke-static {v3}, Lh8;->V(Lwf0;)Lkf1;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    move-object/from16 v4, v17

    .line 1807
    .line 1808
    :goto_4e
    if-eqz v2, :cond_8a

    .line 1809
    .line 1810
    iget-object v5, v2, Lkf1;->N:Lvx1;

    .line 1811
    .line 1812
    iget-object v5, v5, Lvx1;->g:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v5, Lft1;

    .line 1815
    .line 1816
    iget v5, v5, Lft1;->l:I

    .line 1817
    .line 1818
    const/high16 v24, 0x200000

    .line 1819
    .line 1820
    and-int v5, v5, v24

    .line 1821
    .line 1822
    if-eqz v5, :cond_88

    .line 1823
    .line 1824
    :goto_4f
    if-eqz v0, :cond_88

    .line 1825
    .line 1826
    iget v5, v0, Lft1;->k:I

    .line 1827
    .line 1828
    and-int v5, v5, v24

    .line 1829
    .line 1830
    if-eqz v5, :cond_87

    .line 1831
    .line 1832
    move-object v5, v0

    .line 1833
    move-object/from16 v6, v17

    .line 1834
    .line 1835
    :goto_50
    if-eqz v5, :cond_87

    .line 1836
    .line 1837
    instance-of v7, v5, Lx81;

    .line 1838
    .line 1839
    if-eqz v7, :cond_7f

    .line 1840
    .line 1841
    if-nez v4, :cond_7e

    .line 1842
    .line 1843
    new-instance v4, Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    const/16 v11, 0x10

    .line 1852
    .line 1853
    const/high16 v24, 0x200000

    .line 1854
    .line 1855
    goto :goto_54

    .line 1856
    :cond_7f
    iget v7, v5, Lft1;->k:I

    .line 1857
    .line 1858
    const/high16 v24, 0x200000

    .line 1859
    .line 1860
    and-int v7, v7, v24

    .line 1861
    .line 1862
    if-eqz v7, :cond_85

    .line 1863
    .line 1864
    instance-of v7, v5, Lxf0;

    .line 1865
    .line 1866
    if-eqz v7, :cond_85

    .line 1867
    .line 1868
    move-object v7, v5

    .line 1869
    check-cast v7, Lxf0;

    .line 1870
    .line 1871
    iget-object v7, v7, Lxf0;->x:Lft1;

    .line 1872
    .line 1873
    const/4 v8, 0x0

    .line 1874
    :goto_51
    if-eqz v7, :cond_84

    .line 1875
    .line 1876
    iget v10, v7, Lft1;->k:I

    .line 1877
    .line 1878
    and-int v10, v10, v24

    .line 1879
    .line 1880
    if-eqz v10, :cond_80

    .line 1881
    .line 1882
    add-int/lit8 v8, v8, 0x1

    .line 1883
    .line 1884
    const/4 v11, 0x1

    .line 1885
    if-ne v8, v11, :cond_81

    .line 1886
    .line 1887
    move-object v5, v7

    .line 1888
    :cond_80
    const/16 v11, 0x10

    .line 1889
    .line 1890
    goto :goto_53

    .line 1891
    :cond_81
    if-nez v6, :cond_82

    .line 1892
    .line 1893
    new-instance v6, Lyv1;

    .line 1894
    .line 1895
    const/16 v11, 0x10

    .line 1896
    .line 1897
    new-array v10, v11, [Lft1;

    .line 1898
    .line 1899
    invoke-direct {v6, v10}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_52

    .line 1903
    :cond_82
    const/16 v11, 0x10

    .line 1904
    .line 1905
    :goto_52
    if-eqz v5, :cond_83

    .line 1906
    .line 1907
    invoke-virtual {v6, v5}, Lyv1;->b(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v5, v17

    .line 1911
    .line 1912
    :cond_83
    invoke-virtual {v6, v7}, Lyv1;->b(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_53
    iget-object v7, v7, Lft1;->n:Lft1;

    .line 1916
    .line 1917
    goto :goto_51

    .line 1918
    :cond_84
    const/4 v7, 0x1

    .line 1919
    const/16 v11, 0x10

    .line 1920
    .line 1921
    if-ne v8, v7, :cond_86

    .line 1922
    .line 1923
    goto :goto_50

    .line 1924
    :cond_85
    const/16 v11, 0x10

    .line 1925
    .line 1926
    :cond_86
    :goto_54
    invoke-static {v6}, Lh8;->N(Lyv1;)Lft1;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    goto :goto_50

    .line 1931
    :cond_87
    const/16 v11, 0x10

    .line 1932
    .line 1933
    const/high16 v24, 0x200000

    .line 1934
    .line 1935
    iget-object v0, v0, Lft1;->m:Lft1;

    .line 1936
    .line 1937
    goto :goto_4f

    .line 1938
    :cond_88
    const/16 v11, 0x10

    .line 1939
    .line 1940
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    if-eqz v2, :cond_89

    .line 1945
    .line 1946
    iget-object v0, v2, Lkf1;->N:Lvx1;

    .line 1947
    .line 1948
    if-eqz v0, :cond_89

    .line 1949
    .line 1950
    iget-object v0, v0, Lvx1;->f:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lfy2;

    .line 1953
    .line 1954
    goto/16 :goto_4e

    .line 1955
    .line 1956
    :cond_89
    move-object/from16 v0, v17

    .line 1957
    .line 1958
    goto/16 :goto_4e

    .line 1959
    .line 1960
    :cond_8a
    invoke-interface {v3}, Lx81;->B()V

    .line 1961
    .line 1962
    .line 1963
    if-eqz v4, :cond_8b

    .line 1964
    .line 1965
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    const/4 v2, 0x0

    .line 1970
    :goto_55
    if-ge v2, v0, :cond_8b

    .line 1971
    .line 1972
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, Lx81;

    .line 1977
    .line 1978
    invoke-interface {v3}, Lx81;->B()V

    .line 1979
    .line 1980
    .line 1981
    add-int/lit8 v2, v2, 0x1

    .line 1982
    .line 1983
    goto :goto_55

    .line 1984
    :cond_8b
    const/4 v9, 0x0

    .line 1985
    iput v9, v1, Lz81;->b:I

    .line 1986
    .line 1987
    const/4 v8, 0x1

    .line 1988
    iput-boolean v8, v1, Lz81;->c:Z

    .line 1989
    .line 1990
    return v8

    .line 1991
    :cond_8c
    const-string v0, "changes cannot be empty"

    .line 1992
    .line 1993
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    throw v17

    .line 1997
    :cond_8d
    const/4 v9, 0x0

    .line 1998
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1999
    .line 2000
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    return v9

    .line 2004
    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    return v0

    .line 2009
    :cond_8f
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lv7;->J0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lv7;->I0:Lf7;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lf7;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lv7;->o(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lv7;->G:Lb8;

    .line 33
    .line 34
    iget-object v5, v2, Lb8;->l:Lv7;

    .line 35
    .line 36
    iget-object v6, v2, Lb8;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lb8;->m:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lb8;->m:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lb8;->E(Lb8;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lb8;->E(Lb8;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lv7;->getAndroidViewsHandler$ui()Lrc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lv7;->t(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lxz0;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lxz0;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lv7;->getRoot()Lkf1;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lkf1;->N:Lvx1;

    .line 150
    .line 151
    iget-object v9, v8, Lvx1;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lxx1;

    .line 154
    .line 155
    sget-object v14, Lxx1;->U:Ldh2;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7}, Lxx1;->N0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Lvx1;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Lxx1;

    .line 166
    .line 167
    sget-object v17, Lxx1;->Y:Luw1;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Lxx1;->V0(Luw1;JLxz0;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    iget-object v6, v6, Lxz0;->i:Lkv1;

    .line 179
    .line 180
    iget v7, v6, Lkv1;->b:I

    .line 181
    .line 182
    sub-int/2addr v7, v10

    .line 183
    :goto_0
    const/4 v8, -0x1

    .line 184
    if-ge v8, v7, :cond_a

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lkv1;->f(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v8, Lft1;

    .line 194
    .line 195
    invoke-static {v8}, Lh8;->V(Lwf0;)Lkf1;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v5}, Lv7;->getAndroidViewsHandler$ui()Lrc;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lrc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v9, :cond_9

    .line 212
    .line 213
    iget-object v9, v8, Lkf1;->N:Lvx1;

    .line 214
    .line 215
    const/16 v14, 0x8

    .line 216
    .line 217
    invoke-virtual {v9, v14}, Lvx1;->c(I)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget v9, v8, Lkf1;->j:I

    .line 225
    .line 226
    invoke-virtual {v2, v9}, Lb8;->A(I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v8, v4}, Lod2;->c(Lkf1;Z)Lon2;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Lwj;->I(Lon2;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_7

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-virtual {v8}, Lon2;->k()Lkn2;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v14, Lsn2;->z:Lvn2;

    .line 246
    .line 247
    iget-object v8, v8, Lkn2;->i:Lrv1;

    .line 248
    .line 249
    invoke-virtual {v8, v14}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_8

    .line 254
    .line 255
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_8
    move v14, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    invoke-static {}, Lqv0;->p()V

    .line 261
    .line 262
    .line 263
    return v4

    .line 264
    :cond_a
    const/high16 v14, -0x80000000

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v5}, Lv7;->getAndroidViewsHandler$ui()Lrc;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 271
    .line 272
    .line 273
    iget v5, v2, Lb8;->m:I

    .line 274
    .line 275
    if-ne v5, v14, :cond_b

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    iput v14, v2, Lb8;->m:I

    .line 279
    .line 280
    invoke-static {v2, v14, v11, v12, v13}, Lb8;->E(Lb8;IILjava/lang/Integer;I)V

    .line 281
    .line 282
    .line 283
    const/16 v15, 0x100

    .line 284
    .line 285
    invoke-static {v2, v5, v15, v12, v13}, Lb8;->E(Lb8;IILjava/lang/Integer;I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v5, 0x7

    .line 293
    if-eq v2, v5, :cond_10

    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    if-eq v2, v5, :cond_d

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lv7;->p(Landroid/view/MotionEvent;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v5, 0x3

    .line 311
    if-ne v2, v5, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_e
    iget-object v2, v0, Lv7;->B0:Landroid/view/MotionEvent;

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Lv7;->B0:Landroid/view/MotionEvent;

    .line 332
    .line 333
    iput-boolean v10, v0, Lv7;->J0:Z

    .line 334
    .line 335
    const-wide/16 v1, 0x8

    .line 336
    .line 337
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    return v4

    .line 341
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lv7;->q(Landroid/view/MotionEvent;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_11

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lv7;->l(Landroid/view/MotionEvent;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    and-int/2addr v0, v10

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    return v10

    .line 356
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lv7;->x:Lfg1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lse3;->a:La42;

    .line 18
    .line 19
    new-instance v3, Lq92;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lq92;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, La42;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lp40;->m:Lp40;

    .line 32
    .line 33
    check-cast v0, Lcu0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lcu0;->d(Landroid/view/KeyEvent;Ldw0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ll7;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, p1}, Ll7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcu0;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Lcu0;->d(Landroid/view/KeyEvent;Ldw0;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcu0;

    .line 14
    .line 15
    iget-object v3, v0, Lcu0;->d:Lxt0;

    .line 16
    .line 17
    iget-boolean v3, v3, Lxt0;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lcu0;->c:Lju0;

    .line 31
    .line 32
    invoke-static {v0}, Lcq1;->m(Lju0;)Lju0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lft1;->i:Lft1;

    .line 39
    .line 40
    iget-boolean v3, v3, Lft1;->v:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Ld91;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lft1;->i:Lft1;

    .line 50
    .line 51
    invoke-static {v0}, Lh8;->V(Lwf0;)Lkf1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lkf1;->N:Lvx1;

    .line 58
    .line 59
    iget-object v4, v4, Lvx1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lft1;

    .line 62
    .line 63
    iget v4, v4, Lft1;->l:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lft1;->k:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lft1;->k:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lxf0;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lxf0;

    .line 93
    .line 94
    iget-object v8, v8, Lxf0;->x:Lft1;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lft1;->k:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lyv1;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lft1;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lyv1;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lyv1;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lft1;->n:Lft1;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lh8;->N(Lyv1;)Lft1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lft1;->m:Lft1;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lkf1;->t()Lkf1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lkf1;->N:Lvx1;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lvx1;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lfy2;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv7;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lv7;->I0:Lf7;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv7;->B0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lv7;->J0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lf7;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lv7;->o(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lv7;->q(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lv7;->l(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f08002f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lsi;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lsi;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lsi;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lsi;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcu0;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcu0;->f()Lju0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lh8;->U(Lwf0;)Lxx1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lqh3;->D(Lte1;)Lte1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lte1;->M(Lte1;Z)Lrd2;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lrd2;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lcu0;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1, v3}, Lcu0;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final e(Lkh1;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La83;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lv7;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lv7;->n:Loh1;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lv7;->m:Lnh1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Loh1;->a:Le01;

    .line 24
    .line 25
    iget-object v0, v0, Le01;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljm1;

    .line 28
    .line 29
    iget-boolean v1, v0, Ljm1;->i:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v0, Ljm1;->k:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lxa;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2, p1}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Llh3;

    .line 44
    .line 45
    iget-object p0, p0, Llh3;->a:Lf40;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lf40;->p(Lxa;)Lsp;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    iget-boolean p0, v0, Ljm1;->j:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p0, v0, Ljm1;->k:Z

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 62
    .line 63
    invoke-static {p0}, Lea2;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Ljm1;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    iput-boolean p0, v0, Ljm1;->k:Z

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    :goto_1
    iget-object v0, p1, Loh1;->d:Lsp;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Lsp;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object p0, p1, Loh1;->d:Lsp;

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lv7;->j(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lv7;->e0:Lbo1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbo1;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-ne v2, p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    move-object v0, v1

    .line 53
    :goto_2
    if-ne p1, p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcu0;

    .line 60
    .line 61
    iget-object v2, v2, Lcu0;->c:Lju0;

    .line 62
    .line 63
    invoke-static {v2}, Lcq1;->m(Lju0;)Lju0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lcq1;->n(Lju0;)Lrd2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    if-nez v1, :cond_6

    .line 74
    .line 75
    invoke-static {p1, p0}, Lwt0;->a(Landroid/view/View;Lv7;)Lrd2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1, p0}, Lwt0;->a(Landroid/view/View;Lv7;)Lrd2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_6
    :goto_3
    invoke-static {p2}, Lwt0;->b(I)Lst0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v2, v2, Lst0;->a:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/4 v2, 0x6

    .line 94
    :goto_4
    new-instance v3, Lxe2;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lm7;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v3, v6}, Lm7;-><init>(Lxe2;I)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Lcu0;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v1, v5}, Lcu0;->e(ILrd2;Lfw0;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    iget-object v3, v3, Lxe2;->i:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_9
    if-nez v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    const/4 p1, 0x1

    .line 133
    if-ne v2, p1, :cond_b

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_b
    const/4 p1, 0x2

    .line 137
    if-ne v2, p1, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    check-cast v3, Lju0;

    .line 141
    .line 142
    invoke-static {v3}, Lcq1;->n(Lju0;)Lrd2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p0}, Lwt0;->a(Landroid/view/View;Lv7;)Lrd2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2, v1, v2}, Ltd2;->n(Lrd2;Lrd2;Lrd2;I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    :goto_5
    return-object p0

    .line 157
    :cond_d
    return-object v0

    .line 158
    :cond_e
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public getAccessibilityManager()Lp6;
    .locals 0

    .line 6
    iget-object p0, p0, Lv7;->I:Lp6;

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lq2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv7;->getAccessibilityManager()Lp6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lrc;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7;->b0:Lrc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrc;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lrc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv7;->b0:Lrc;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lv7;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lv7;->b0:Lrc;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lti;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->R:Lr6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lxi;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->S:Lu6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->K:Lyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lc7;
    .locals 0

    .line 6
    iget-object p0, p0, Lv7;->V:Lc7;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Liz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv7;->getClipboard()Lc7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Ld7;
    .locals 0

    .line 6
    iget-object p0, p0, Lv7;->U:Ld7;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Ljz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv7;->getClipboardManager()Ld7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->Q:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->H:Lu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lv70;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->v:Lv70;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lkg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->r:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lf9;
    .locals 0

    .line 6
    iget-object p0, p0, Lv7;->w:Lf9;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lyi0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv7;->getDragAndDropManager()Lf9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lrd2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcu0;

    .line 13
    .line 14
    iget-object p0, p0, Lcu0;->c:Lju0;

    .line 15
    .line 16
    invoke-static {p0}, Lcq1;->m(Lju0;)Lju0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcq1;->n(Lju0;)Lrd2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lwt0;->a(Landroid/view/View;Lv7;)Lrd2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lzt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->u:Lcu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv7;->getEmbeddedViewFocusRect()Lrd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lrd2;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lrd2;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lrd2;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lrd2;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ln7;->k:Ln7;

    .line 45
    .line 46
    check-cast v0, Lcu0;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lcu0;->e(ILrd2;Lfw0;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lpu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->v0:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpu0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lou0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->u0:Lt62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lnh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->m:Lnh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lay0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->J:Lgo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->x0:Lkd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7;->e0:Lbo1;

    .line 2
    .line 3
    iget-object v0, v0, Lbo1;->b:Lb82;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb82;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lv7;->p:Lve;

    .line 12
    .line 13
    invoke-virtual {p0}, Lve;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Lq91;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->y0:Lr91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lv91;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->A:Lv91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv7;->k0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lue1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->w0:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue1;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lea1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv7;->getLayoutNodes()Lzu1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lzu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzu1;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lv7;->C:Lzu1;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lv7;->e0:Lbo1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbo1;->c:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Ld91;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lht1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->z0:Lht1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Lv7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lz12;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lv7;->getOutOfFrameExecutor()Lv7;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Li62;
    .locals 2

    .line 1
    sget v0, Lk62;->b:I

    .line 2
    .line 3
    new-instance v0, Lul1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lul1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lk92;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->Q0:Lp7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Ln81;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->k:Ln81;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lvd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->D:Lvd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lch2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->o:Lch2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->B:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lyh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->E:Lv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lv7;->O0:Luk2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luk2;->a:La42;

    .line 12
    .line 13
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Lrn2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->F:Lrn2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lmf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->l:Lmf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqd;->a:Lqd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lqd;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lv7;->a0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Ls22;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->W:Ls22;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lzr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->t0:Lyf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Lq13;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->r0:Lq13;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lo23;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->A0:Lic;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lxh2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lvb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->z:Lqc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->o0:Lpg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpg0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lre3;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->x:Lfg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui()Lu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->S:Lu6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lkf1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->e0:Lbo1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbo1;->d(Lkf1;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv7;->H0:Ls7;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lv7;->A(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lv7;->l0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lv7;->t(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lv7;->B0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lv7;->P:Lgo;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lv7;->F(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lgo;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lgo;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Le01;

    .line 133
    .line 134
    iget-object v1, v1, Le01;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lol1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lol1;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lgo;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Luz0;

    .line 144
    .line 145
    invoke-virtual {v1}, Luz0;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lv7;->p(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lv7;->F(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lv7;->B0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lv7;->B0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lv7;->O:Lbd0;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lbd0;->e:Ljava/lang/Cloneable;

    .line 231
    .line 232
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Lbd0;->d:Ljava/lang/Cloneable;

    .line 238
    .line 239
    check-cast v2, Landroid/util/SparseLongArray;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_14

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_14

    .line 257
    .line 258
    iget-object v2, v1, Lv7;->B0:Landroid/view/MotionEvent;

    .line 259
    .line 260
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move v2, v4

    .line 270
    :goto_8
    iget-object v5, v1, Lv7;->B0:Landroid/view/MotionEvent;

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    cmpg-float v2, v2, v5

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    cmpg-float v2, v4, v6

    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    move v2, v7

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    move v2, v8

    .line 297
    :goto_9
    iget-object v4, v1, Lv7;->B0:Landroid/view/MotionEvent;

    .line 298
    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    goto :goto_a

    .line 306
    :cond_f
    const-wide/16 v4, -0x1

    .line 307
    .line 308
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    cmp-long v4, v4, v9

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    move v4, v8

    .line 317
    goto :goto_b

    .line 318
    :cond_10
    move v4, v7

    .line 319
    :goto_b
    if-nez v2, :cond_11

    .line 320
    .line 321
    if-eqz v4, :cond_14

    .line 322
    .line 323
    :cond_11
    if-ltz v0, :cond_12

    .line 324
    .line 325
    iget-object v2, v3, Lbd0;->e:Ljava/lang/Cloneable;

    .line 326
    .line 327
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, Lbd0;->d:Ljava/lang/Cloneable;

    .line 333
    .line 334
    check-cast v2, Landroid/util/SparseLongArray;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v0, v13, Lgo;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Luz0;

    .line 342
    .line 343
    iget-boolean v2, v0, Luz0;->d:Z

    .line 344
    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    iput-boolean v8, v0, Luz0;->d:Z

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_13
    iget-object v0, v0, Luz0;->g:Lcy1;

    .line 351
    .line 352
    iget-object v0, v0, Lcy1;->a:Lyv1;

    .line 353
    .line 354
    invoke-virtual {v0}, Lyv1;->g()V

    .line 355
    .line 356
    .line 357
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, Lv7;->B0:Landroid/view/MotionEvent;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p1}, Lv7;->E(Landroid/view/MotionEvent;)I

    .line 364
    .line 365
    .line 366
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    .line 369
    .line 370
    iput-boolean v7, v1, Lv7;->l0:Z

    .line 371
    .line 372
    return v0

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto :goto_e

    .line 375
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    :goto_e
    iput-boolean v7, v1, Lv7;->l0:Z

    .line 380
    .line 381
    throw v0
.end method

.method public final n(Lkf1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7;->e0:Lbo1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lbo1;->m(Lkf1;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkf1;->x()Lyv1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lyv1;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lyv1;->k:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lkf1;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lv7;->n(Lkf1;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, La83;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lv7;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lv7;->A:Lv91;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lv91;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-le v0, v1, :cond_6

    .line 28
    .line 29
    sget-object v0, Lv7;->V0:Lg7;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Lg7;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lg7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lv7;->V0:Lg7;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    sget-object v5, Lv7;->R0:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "android.os.SystemProperties"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, Lv7;->R0:Ljava/lang/Class;

    .line 55
    .line 56
    :cond_1
    sget-object v5, Lv7;->T0:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lv7;->R0:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v6, "addChangeCallback"

    .line 70
    .line 71
    new-array v7, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v8, v7, v2

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v5, v4

    .line 83
    :goto_0
    sput-object v5, Lv7;->T0:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    :cond_3
    if-eqz v5, :cond_4

    .line 86
    .line 87
    new-array v6, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v6, v2

    .line 90
    .line 91
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-object v0, Lv7;->U0:Lkv1;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    invoke-virtual {v0, p0}, Lkv1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    monitor-exit v0

    .line 107
    throw p0

    .line 108
    :cond_6
    :goto_1
    iget-object v0, p0, Lv7;->x:Lfg1;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, v0, Lfg1;->a:La42;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, La42;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lv7;->x:Lfg1;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lv7;->x:Lfg1;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lv7;->n(Lkf1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lv7;->m(Lkf1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lv7;->getSnapshotObserver()Ls22;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Ls22;->a:Lvr2;

    .line 152
    .line 153
    invoke-virtual {v0}, Lvr2;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lv7;->R:Lr6;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v1, Lui;->a:Lui;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lr6;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {p0}, Lua2;->g(Landroid/view/View;)Lkh1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p0}, Lza2;->e(Landroid/view/View;)Ln20;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p0}, Leb2;->j(Landroid/view/View;)Ln20;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, p0, Lv7;->m:Lnh1;

    .line 185
    .line 186
    if-eqz v0, :cond_14

    .line 187
    .line 188
    if-eqz v5, :cond_14

    .line 189
    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v5}, Ln20;->d()Lvy;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v7, Lzv2;

    .line 199
    .line 200
    const/16 v8, 0xb

    .line 201
    .line 202
    invoke-direct {v7, v8}, Lzv2;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lk80;->b:Lk80;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v9, Lr6;

    .line 214
    .line 215
    invoke-direct {v9, v6, v7, v8}, Lr6;-><init>(Lvy;Ldc3;Ll80;)V

    .line 216
    .line 217
    .line 218
    const-class v6, Lph1;

    .line 219
    .line 220
    invoke-static {v6}, Lye2;->a(Ljava/lang/Class;)Lzy;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Lzy;->b:Ljava/util/Map;

    .line 225
    .line 226
    iget-object v7, v6, Lzy;->a:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->isLocalClass()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    :goto_2
    move-object v7, v4

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_c

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_b

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Lcq1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    const-string v8, "Array"

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_3

    .line 276
    :cond_b
    move-object v7, v4

    .line 277
    :goto_3
    if-nez v7, :cond_e

    .line 278
    .line 279
    const-string v7, "kotlin.Array"

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8}, Lcq1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-nez v8, :cond_d

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_4

    .line 297
    :cond_d
    move-object v7, v8

    .line 298
    :cond_e
    :goto_4
    if-eqz v7, :cond_13

    .line 299
    .line 300
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 301
    .line 302
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v9, v6, v7}, Lr6;->s(Lzy;Ljava/lang/String;)Lbc3;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lph1;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v7, Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    iget-object v6, v6, Lph1;->b:Lzu1;

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Lea1;->b(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-nez v8, :cond_f

    .line 332
    .line 333
    new-instance v8, Lkv1;

    .line 334
    .line 335
    invoke-direct {v8, v3}, Lkv1;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7, v8}, Lzu1;->h(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    check-cast v8, Lkv1;

    .line 342
    .line 343
    iget-object v6, v8, Lkv1;->a:[Ljava/lang/Object;

    .line 344
    .line 345
    iget v7, v8, Lkv1;->b:I

    .line 346
    .line 347
    :goto_5
    if-ge v2, v7, :cond_11

    .line 348
    .line 349
    aget-object v9, v6, v2

    .line 350
    .line 351
    move-object v10, v9

    .line 352
    check-cast v10, Loh1;

    .line 353
    .line 354
    iget-boolean v10, v10, Loh1;->c:Z

    .line 355
    .line 356
    if-nez v10, :cond_10

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_11
    move-object v9, v4

    .line 363
    :goto_6
    check-cast v9, Loh1;

    .line 364
    .line 365
    if-nez v9, :cond_12

    .line 366
    .line 367
    new-instance v9, Loh1;

    .line 368
    .line 369
    invoke-direct {v9}, Loh1;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v9}, Lkv1;->a(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    iput-boolean v3, v9, Loh1;->c:Z

    .line 376
    .line 377
    iput-object v9, p0, Lv7;->n:Loh1;

    .line 378
    .line 379
    iget-object v2, v9, Loh1;->b:Le01;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 383
    .line 384
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_14
    :goto_7
    move-object v2, v4

    .line 389
    :goto_8
    if-nez v2, :cond_15

    .line 390
    .line 391
    sget-object v2, Lf4;->O:Lf4;

    .line 392
    .line 393
    :cond_15
    iput-object v2, p0, Lv7;->o:Lch2;

    .line 394
    .line 395
    invoke-virtual {p0}, Lv7;->getViewTreeOwners()Lj7;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    if-eqz v0, :cond_19

    .line 402
    .line 403
    if-eqz v1, :cond_19

    .line 404
    .line 405
    iget-object v6, v2, Lj7;->a:Lkh1;

    .line 406
    .line 407
    if-ne v0, v6, :cond_16

    .line 408
    .line 409
    iget-object v6, v2, Lj7;->b:Ln20;

    .line 410
    .line 411
    if-ne v1, v6, :cond_16

    .line 412
    .line 413
    iget-object v6, v2, Lj7;->c:Ln20;

    .line 414
    .line 415
    if-eq v5, v6, :cond_19

    .line 416
    .line 417
    :cond_16
    if-eqz v0, :cond_20

    .line 418
    .line 419
    if-eqz v1, :cond_1f

    .line 420
    .line 421
    if-eqz v2, :cond_17

    .line 422
    .line 423
    iget-object v2, v2, Lj7;->a:Lkh1;

    .line 424
    .line 425
    invoke-interface {v2}, Lkh1;->a()Lmh1;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_17

    .line 430
    .line 431
    invoke-virtual {v2, p0}, Lmh1;->b(Ljh1;)V

    .line 432
    .line 433
    .line 434
    :cond_17
    invoke-interface {v0}, Lkh1;->a()Lmh1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, p0}, Lmh1;->a(Ljh1;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lj7;

    .line 442
    .line 443
    invoke-direct {v2, v0, v1, v5}, Lj7;-><init>(Lkh1;Ln20;Ln20;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, v2}, Lv7;->set_viewTreeOwners(Lj7;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lv7;->p0:Lfw0;

    .line 450
    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    invoke-interface {v0, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_18
    iput-object v4, p0, Lv7;->p0:Lfw0;

    .line 457
    .line 458
    :cond_19
    iget-object v0, p0, Lv7;->y0:Lr91;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_1a
    const/4 v3, 0x2

    .line 468
    :goto_9
    iget-object v0, v0, Lr91;->a:La42;

    .line 469
    .line 470
    new-instance v1, Lp91;

    .line 471
    .line 472
    invoke-direct {v1, v3}, Lp91;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, La42;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lv7;->getViewTreeOwners()Lj7;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1b

    .line 483
    .line 484
    iget-object v0, v0, Lj7;->a:Lkh1;

    .line 485
    .line 486
    invoke-interface {v0}, Lkh1;->a()Lmh1;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :cond_1b
    if-eqz v4, :cond_1e

    .line 491
    .line 492
    invoke-virtual {v4, p0}, Lmh1;->a(Ljh1;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lv7;->H:Lu8;

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Lmh1;->a(Ljh1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 519
    .line 520
    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    const/16 v1, 0x1f

    .line 524
    .line 525
    if-lt v0, v1, :cond_1c

    .line 526
    .line 527
    sget-object v0, Le8;->a:Le8;

    .line 528
    .line 529
    invoke-virtual {v0, p0}, Le8;->b(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    :cond_1c
    iget-object v0, p0, Lv7;->S:Lu6;

    .line 533
    .line 534
    if-eqz v0, :cond_1d

    .line 535
    .line 536
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcu0;

    .line 541
    .line 542
    iget-object v1, v1, Lcu0;->g:Lkv1;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lkv1;->a(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lv7;->getSemanticsOwner()Lrn2;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v1, v1, Lrn2;->d:Lkv1;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lkv1;->a(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_1d
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcu0;

    .line 561
    .line 562
    iget-object v0, v0, Lcu0;->g:Lkv1;

    .line 563
    .line 564
    invoke-virtual {v0, p0}, Lkv1;->a(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_1e
    const-string p0, "No lifecycle owner exists"

    .line 569
    .line 570
    invoke-static {p0}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    throw p0

    .line 575
    :cond_1f
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 576
    .line 577
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_20
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 582
    .line 583
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv7;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luo2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Luo2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lya;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lv7;->q0:Ls13;

    .line 21
    .line 22
    iget-boolean p0, p0, Ls13;->d:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p0, v0, Lya;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luo2;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Luo2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lo91;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean p0, v1, Lo91;->e:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lv7;->H(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Lv7;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luo2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Luo2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lya;

    .line 17
    .line 18
    if-nez v0, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Lv7;->q0:Ls13;

    .line 21
    .line 22
    iget-boolean v0, p0, Ls13;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ls13;->h:Lj71;

    .line 29
    .line 30
    iget-object v2, p0, Ls13;->g:Lk13;

    .line 31
    .line 32
    iget v3, v0, Lj71;->e:I

    .line 33
    .line 34
    iget-boolean v4, v0, Lj71;->a:Z

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    if-ne v3, v6, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    :goto_1
    move v12, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v3, :cond_4

    .line 52
    .line 53
    move v12, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v3, v11, :cond_5

    .line 56
    .line 57
    move v12, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v3, v9, :cond_6

    .line 60
    .line 61
    move v12, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v3, v8, :cond_7

    .line 64
    .line 65
    move v12, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v3, v10, :cond_8

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v3, v7, :cond_9

    .line 72
    .line 73
    move v12, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v3, v5, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v0, Lj71;->d:I

    .line 81
    .line 82
    if-ne v13, v6, :cond_a

    .line 83
    .line 84
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    :goto_3
    move v1, v6

    .line 87
    :goto_4
    move v7, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_a
    if-ne v13, v11, :cond_b

    .line 90
    .line 91
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    const/high16 v1, -0x80000000

    .line 94
    .line 95
    or-int/2addr v12, v1

    .line 96
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    if-ne v13, v10, :cond_c

    .line 100
    .line 101
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 102
    .line 103
    move v1, v11

    .line 104
    goto :goto_4

    .line 105
    :cond_c
    if-ne v13, v7, :cond_d

    .line 106
    .line 107
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 108
    .line 109
    move v1, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_d
    if-ne v13, v8, :cond_e

    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_e
    if-ne v13, v9, :cond_f

    .line 119
    .line 120
    const/16 v1, 0x21

    .line 121
    .line 122
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_f
    if-ne v13, v5, :cond_10

    .line 126
    .line 127
    const/16 v1, 0x81

    .line 128
    .line 129
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_10
    const/16 v7, 0x8

    .line 133
    .line 134
    if-ne v13, v7, :cond_11

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_11
    const/16 v7, 0x9

    .line 142
    .line 143
    if-ne v13, v7, :cond_18

    .line 144
    .line 145
    const/16 v1, 0x2002

    .line 146
    .line 147
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    if-nez v4, :cond_12

    .line 151
    .line 152
    and-int/2addr v1, v6

    .line 153
    if-ne v1, v6, :cond_12

    .line 154
    .line 155
    const/high16 v1, 0x20000

    .line 156
    .line 157
    or-int/2addr v7, v1

    .line 158
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 159
    .line 160
    if-ne v3, v6, :cond_12

    .line 161
    .line 162
    const/high16 v1, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v1, v12

    .line 165
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    and-int/lit8 v1, v7, 0x1

    .line 168
    .line 169
    if-ne v1, v6, :cond_16

    .line 170
    .line 171
    iget v1, v0, Lj71;->b:I

    .line 172
    .line 173
    if-ne v1, v6, :cond_13

    .line 174
    .line 175
    or-int/lit16 v7, v7, 0x1000

    .line 176
    .line 177
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_13
    if-ne v1, v11, :cond_14

    .line 181
    .line 182
    or-int/lit16 v7, v7, 0x2000

    .line 183
    .line 184
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_14
    if-ne v1, v10, :cond_15

    .line 188
    .line 189
    or-int/lit16 v7, v7, 0x4000

    .line 190
    .line 191
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    .line 193
    :cond_15
    :goto_6
    iget-boolean v0, v0, Lj71;->c:Z

    .line 194
    .line 195
    if-eqz v0, :cond_16

    .line 196
    .line 197
    const v0, 0x8000

    .line 198
    .line 199
    .line 200
    or-int/2addr v0, v7

    .line 201
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    .line 203
    :cond_16
    iget-wide v0, v2, Lk13;->b:J

    .line 204
    .line 205
    sget v3, Lf23;->c:I

    .line 206
    .line 207
    const/16 v3, 0x20

    .line 208
    .line 209
    shr-long v3, v0, v3

    .line 210
    .line 211
    long-to-int v3, v3

    .line 212
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 213
    .line 214
    const-wide v3, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v0, v3

    .line 220
    long-to-int v0, v0

    .line 221
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 222
    .line 223
    iget-object v0, v2, Lk13;->a:Lmd;

    .line 224
    .line 225
    iget-object v0, v0, Lmd;->j:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lub0;->R(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 231
    .line 232
    const/high16 v1, 0x2000000

    .line 233
    .line 234
    or-int/2addr v0, v1

    .line 235
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    .line 237
    invoke-static {}, Lkm0;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_17

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_17
    invoke-static {}, Lkm0;->a()Lkm0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Lkm0;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    iget-object p1, p0, Ls13;->g:Lk13;

    .line 252
    .line 253
    iget-object v0, p0, Ls13;->h:Lj71;

    .line 254
    .line 255
    iget-boolean v0, v0, Lj71;->c:Z

    .line 256
    .line 257
    new-instance v1, Ler2;

    .line 258
    .line 259
    invoke-direct {v1, v5, p0}, Ler2;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lmd2;

    .line 263
    .line 264
    invoke-direct {v2, p1, v1, v0}, Lmd2;-><init>(Lk13;Ler2;Z)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Ls13;->i:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_18
    const-string p0, "Invalid Keyboard Type"

    .line 279
    .line 280
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_19
    const-string p0, "invalid ImeAction"

    .line 285
    .line 286
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_1a
    iget-object p0, v0, Lya;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Luo2;

    .line 297
    .line 298
    if-eqz p0, :cond_1b

    .line 299
    .line 300
    iget-object p0, p0, Luo2;->b:Ljava/lang/Object;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_1b
    move-object p0, v1

    .line 304
    :goto_8
    check-cast p0, Lo91;

    .line 305
    .line 306
    if-eqz p0, :cond_1e

    .line 307
    .line 308
    iget-object v0, p0, Lo91;->c:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v0

    .line 311
    :try_start_0
    iget-boolean v2, p0, Lo91;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    if-eqz v2, :cond_1c

    .line 314
    .line 315
    monitor-exit v0

    .line 316
    return-object v1

    .line 317
    :cond_1c
    :try_start_1
    iget-object v1, p0, Lo91;->a:Log1;

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Log1;->a(Landroid/view/inputmethod/EditorInfo;)Lnd2;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v1, Lg6;

    .line 324
    .line 325
    const/16 v2, 0xe

    .line 326
    .line 327
    invoke-direct {v1, v2, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v3, 0x22

    .line 333
    .line 334
    if-lt v2, v3, :cond_1d

    .line 335
    .line 336
    new-instance v2, Lry1;

    .line 337
    .line 338
    invoke-direct {v2, p1, v1}, Lqy1;-><init>(Lnd2;Lg6;)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_1d
    new-instance v2, Lqy1;

    .line 343
    .line 344
    invoke-direct {v2, p1, v1}, Lqy1;-><init>(Lnd2;Lg6;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    iget-object p0, p0, Lo91;->d:Lyv1;

    .line 348
    .line 349
    new-instance p1, Lyc3;

    .line 350
    .line 351
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lyv1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    monitor-exit v0

    .line 358
    return-object v2

    .line 359
    :catchall_0
    move-exception p0

    .line 360
    monitor-exit v0

    .line 361
    throw p0

    .line 362
    :cond_1e
    :goto_a
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->H:Lu8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Ls8;->e(Lu8;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7;->A:Lv91;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lv91;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lv7;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv7;->s:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lv7;->U0:Lkv1;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lkv1;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lv7;->getSnapshotObserver()Ls22;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Ls22;->a:Lvr2;

    .line 50
    .line 51
    iget-object v3, v2, Lvr2;->h:Lae;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lae;->g()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lvr2;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lv7;->x:Lfg1;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lv7;->getViewTreeOwners()Lj7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Lj7;->a:Lkh1;

    .line 73
    .line 74
    invoke-interface {v2}, Lkh1;->a()Lmh1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_2
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v3, p0, Lv7;->H:Lu8;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lmh1;->b(Ljh1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Lmh1;->b(Ljh1;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lv7;->R:Lr6;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget-object v3, Lui;->a:Lui;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lr6;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lv7;->n:Loh1;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iput-boolean v3, v2, Loh1;->c:Z

    .line 133
    .line 134
    :cond_6
    iput-object v1, p0, Lv7;->n:Loh1;

    .line 135
    .line 136
    const/16 v2, 0x1f

    .line 137
    .line 138
    if-lt v0, v2, :cond_7

    .line 139
    .line 140
    sget-object v0, Le8;->a:Le8;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Le8;->a(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lv7;->S:Lu6;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lv7;->getSemanticsOwner()Lrn2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lrn2;->d:Lkv1;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lkv1;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcu0;

    .line 163
    .line 164
    iget-object v2, v2, Lcu0;->g:Lkv1;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lkv1;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p0}, Lv7;->getRectManager()Lvd2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, Lvd2;->g:Lt3;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    sget-object v3, Lu3;->a:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lvd2;->g:Lt3;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcu0;

    .line 189
    .line 190
    iget-object v0, v0, Lcu0;->g:Lkv1;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lkv1;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    const-string p0, "No lifecycle owner exists"

    .line 197
    .line 198
    invoke-static {p0}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcu0;

    .line 17
    .line 18
    iget-object p1, p0, Lcu0;->c:Lju0;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lrn1;->D(Lju0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcu0;->f()Lju0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcu0;->f()Lju0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lcu0;->i(Lju0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Liu0;->i:Liu0;

    .line 41
    .line 42
    sget-object p2, Liu0;->k:Liu0;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lju0;->E0(Liu0;Liu0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv7;->k0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lv7;->I()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lv7;->H(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv7;->k0:J

    .line 4
    .line 5
    iget-object p1, p0, Lv7;->e0:Lbo1;

    .line 6
    .line 7
    iget-object v0, p0, Lv7;->L0:Lr7;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbo1;->h(Lr7;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lv7;->c0:Lj50;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv7;->I()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv7;->b0:Lrc;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lv7;->getAndroidViewsHandler$ui()Lrc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv7;->e0:Lbo1;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lv7;->n(Lkf1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lv7;->i(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lv7;->i(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, La83;->E(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lv7;->c0:Lj50;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lj50;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lj50;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lv7;->c0:Lj50;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lv7;->d0:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lj50;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lj50;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lv7;->d0:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lbo1;->n(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbo1;->i()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lkf1;->O:Lnf1;

    .line 87
    .line 88
    iget-object p1, p1, Lnf1;->p:Ldo1;

    .line 89
    .line 90
    iget p1, p1, Lj62;->i:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lkf1;->O:Lnf1;

    .line 97
    .line 98
    iget-object p2, p2, Lnf1;->p:Ldo1;

    .line 99
    .line 100
    iget p2, p2, Lj62;->j:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lv7;->b0:Lrc;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lv7;->getAndroidViewsHandler$ui()Lrc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Lkf1;->O:Lnf1;

    .line 118
    .line 119
    iget-object p2, p2, Lnf1;->p:Ldo1;

    .line 120
    .line 121
    iget p2, p2, Lj62;->i:I

    .line 122
    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lkf1;->O:Lnf1;

    .line 134
    .line 135
    iget-object p0, p0, Lnf1;->p:Ldo1;

    .line 136
    .line 137
    iget p0, p0, Lj62;->j:I

    .line 138
    .line 139
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Lv7;->S:Lu6;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Lu6;->j:Lrn2;

    .line 9
    .line 10
    iget-object v1, v1, Lrn2;->a:Lkf1;

    .line 11
    .line 12
    iget-object v2, v0, Lu6;->o:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v3, v0, Lu6;->m:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lu6;->l:Lvd2;

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3, v0}, La83;->Y(Landroid/view/ViewStructure;Lkf1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lvd2;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lty1;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lkv1;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lkv1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lkv1;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lkv1;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lkv1;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, v4, Lkv1;->b:I

    .line 42
    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v4, v1}, Lkv1;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v5, v4, Lkv1;->b:I

    .line 54
    .line 55
    sub-int/2addr v5, p2

    .line 56
    invoke-virtual {v4, v5}, Lkv1;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v5, Lkf1;

    .line 64
    .line 65
    invoke-virtual {v5}, Lkf1;->m()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Liv1;

    .line 70
    .line 71
    iget-object v6, v5, Liv1;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lyv1;

    .line 74
    .line 75
    iget v6, v6, Lyv1;->k:I

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_0
    if-ge v7, v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Liv1;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lkf1;

    .line 85
    .line 86
    iget-boolean v9, v8, Lkf1;->W:Z

    .line 87
    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, Lkf1;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Lkf1;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v8}, Lkf1;->v()Lkn2;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    iget-object v9, v9, Lkn2;->i:Lrv1;

    .line 110
    .line 111
    sget-object v10, Ljn2;->f:Lvn2;

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Lrv1;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    sget-object v10, Ljn2;->g:Lvn2;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lrv1;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    sget-object v10, Lsn2;->q:Lvn2;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lrv1;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    sget-object v10, Lsn2;->r:Lvn2;

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lrv1;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v8, v2, v3, v0}, La83;->Y(Landroid/view/ViewStructure;Lkf1;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lvd2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lkv1;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, Lkv1;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v4, v8}, Lkv1;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lkv1;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object p0, p0, Lv7;->R:Lr6;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lr6;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lyi;

    .line 177
    .line 178
    iget-object v1, v0, Lyi;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    iget-object v0, v0, Lyi;->a:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {}, Lqv0;->p()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lr6;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lr6;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lv7;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lv7;->getPointerIconService()Lk92;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp7;

    .line 32
    .line 33
    iget-object v0, v0, Lp7;->a:Lj92;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lza;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lza;

    .line 46
    .line 47
    iget p1, v0, Lza;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv7;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lwt0;->a:[I

    .line 6
    .line 7
    sget-object v0, Lue1;->i:Lue1;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lue1;->j:Lue1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lv7;->setLayoutDirection(Lue1;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv7;->O0:Luk2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv7;->getSemanticsOwner()Lrn2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lv7;->getCoroutineContext()Lv70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Luk2;->a(Lv7;Lrn2;Lv70;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv7;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Lv7;->y0:Lr91;

    .line 7
    .line 8
    iget-object p0, p0, Lr91;->a:La42;

    .line 9
    .line 10
    new-instance v0, Lp91;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp91;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lv7;->H:Lu8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Ls8;->b(Lu8;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lu8;->i:Lv7;

    .line 36
    .line 37
    new-instance v1, Lp5;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7;->x:Lfg1;

    .line 2
    .line 3
    iget-object v0, v0, Lfg1;->a:La42;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, La42;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lv7;->N0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, La83;->H()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lv7;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lv7;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lv7;->m(Lkf1;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lv7;->B0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final r([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv7;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7;->i0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lsn1;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lv7;->m0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lv7;->m0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lv7;->h0:[F

    .line 33
    .line 34
    invoke-static {p0}, Lsn1;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lsn1;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lh8;->O([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lwt0;->b(I)Lst0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lst0;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lrd2;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lrd2;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lq7;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lq7;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcu0;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lcu0;->e(ILrd2;Lfw0;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lq7;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lq7;-><init>(II)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lcu0;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Lcu0;->e(ILrd2;Lfw0;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lv7;->getFocusOwner()Lzt0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcu0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcu0;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv7;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv7;->i0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lsn1;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lv7;->m0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lv7;->m0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->G:Lb8;

    .line 2
    .line 3
    iput-wide p1, p0, Lb8;->p:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->Q:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7;->H:Lu8;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lv70;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lv7;->v:Lv70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7;->getRoot()Lkf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lkf1;->N:Lvx1;

    .line 8
    .line 9
    iget-object p0, p0, Lvx1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lft1;

    .line 12
    .line 13
    instance-of p1, p0, Lrx2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lrx2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrx2;->F0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lft1;->i:Lft1;

    .line 24
    .line 25
    iget-boolean p1, p1, Lft1;->v:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {p1}, Ld91;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p1, Lyv1;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v1, v0, [Lft1;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lft1;->i:Lft1;

    .line 44
    .line 45
    iget-object v1, p0, Lft1;->n:Lft1;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {p1, p0}, Lh8;->d(Lyv1;Lft1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p0, p1, Lyv1;->k:I

    .line 57
    .line 58
    if-eqz p0, :cond_c

    .line 59
    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lyv1;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lft1;

    .line 67
    .line 68
    iget v1, p0, Lft1;->l:I

    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    :goto_1
    if-eqz v1, :cond_b

    .line 75
    .line 76
    iget-boolean v2, v1, Lft1;->v:Z

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iget v2, v1, Lft1;->k:I

    .line 81
    .line 82
    and-int/2addr v2, v0

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v3, v1

    .line 87
    move-object v4, v2

    .line 88
    :goto_2
    if-eqz v3, :cond_a

    .line 89
    .line 90
    instance-of v5, v3, Lo92;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    check-cast v3, Lo92;

    .line 95
    .line 96
    instance-of v5, v3, Lrx2;

    .line 97
    .line 98
    if-eqz v5, :cond_9

    .line 99
    .line 100
    check-cast v3, Lrx2;

    .line 101
    .line 102
    invoke-virtual {v3}, Lrx2;->F0()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    iget v5, v3, Lft1;->k:I

    .line 107
    .line 108
    and-int/2addr v5, v0

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    instance-of v5, v3, Lxf0;

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Lxf0;

    .line 117
    .line 118
    iget-object v5, v5, Lxf0;->x:Lft1;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_3
    const/4 v7, 0x1

    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget v8, v5, Lft1;->k:I

    .line 125
    .line 126
    and-int/2addr v8, v0

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    if-ne v6, v7, :cond_4

    .line 132
    .line 133
    move-object v3, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-nez v4, :cond_5

    .line 136
    .line 137
    new-instance v4, Lyv1;

    .line 138
    .line 139
    new-array v7, v0, [Lft1;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v2

    .line 150
    :cond_6
    invoke-virtual {v4, v5}, Lyv1;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-object v5, v5, Lft1;->n:Lft1;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    if-ne v6, v7, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_5
    invoke-static {v4}, Lh8;->N(Lyv1;)Lft1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    iget-object v1, v1, Lft1;->n:Lft1;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-static {p1, p0}, Lh8;->d(Lyv1;Lft1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lnh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7;->m:Lnh1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv7;->k0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lfw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv7;->getViewTreeOwners()Lj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lv7;->p0:Lfw0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Ln81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7;->k:Ln81;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv7;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lxh2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv7;->e0:Lbo1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lxh2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7;->e0:Lbo1;

    .line 2
    .line 3
    iget-object v1, v0, Lbo1;->b:Lb82;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb82;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lbo1;->e:Lzt1;

    .line 12
    .line 13
    iget-object v1, v1, Lzt1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lyv1;

    .line 16
    .line 17
    iget v1, v1, Lyv1;->k:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lv7;->L0:Lr7;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lbo1;->h(Lr7;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0}, Lbo1;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv7;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lv7;->getSnapshotObserver()Ls22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ls22;->a:Lvr2;

    .line 13
    .line 14
    iget-object v4, v0, Lvr2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v0, Lvr2;->f:Lyv1;

    .line 18
    .line 19
    iget v5, v0, Lyv1;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    move v6, v3

    .line 22
    move v7, v6

    .line 23
    :goto_0
    iget-object v8, v0, Lyv1;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    if-ge v6, v5, :cond_3

    .line 26
    .line 27
    :try_start_1
    aget-object v8, v8, v6

    .line 28
    .line 29
    check-cast v8, Lur2;

    .line 30
    .line 31
    invoke-virtual {v8}, Lur2;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v8, v8, Lur2;->f:Lrv1;

    .line 35
    .line 36
    iget v8, v8, Lrv1;->e:I

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v8, v3

    .line 43
    :goto_1
    if-nez v8, :cond_1

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-lez v7, :cond_2

    .line 49
    .line 50
    iget-object v8, v0, Lyv1;->i:[Ljava/lang/Object;

    .line 51
    .line 52
    sub-int v9, v6, v7

    .line 53
    .line 54
    aget-object v10, v8, v6

    .line 55
    .line 56
    aput-object v10, v8, v9

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sub-int v6, v5, v7

    .line 65
    .line 66
    invoke-static {v8, v6, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v6, v0, Lyv1;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    iput-boolean v3, p0, Lv7;->T:Z

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit v4

    .line 76
    throw p0

    .line 77
    :cond_4
    :goto_4
    iget-object v0, p0, Lv7;->b0:Lrc;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lv7;->g(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lv7;->S:Lu6;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v4, v0, Lu6;->p:Lav1;

    .line 89
    .line 90
    iget v5, v4, Lav1;->d:I

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    iget-boolean v5, v0, Lu6;->q:Z

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget-object v5, v0, Lu6;->i:Le01;

    .line 99
    .line 100
    iget-object v5, v5, Le01;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/view/autofill/AutofillManager;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, v0, Lu6;->q:Z

    .line 108
    .line 109
    :cond_6
    iget v4, v4, Lav1;->d:I

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iput-boolean v2, v0, Lu6;->q:Z

    .line 114
    .line 115
    :cond_7
    :goto_5
    iget-object v0, p0, Lv7;->E0:Lkv1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lkv1;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, Lv7;->E0:Lkv1;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lkv1;->f(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Lv7;->E0:Lkv1;

    .line 132
    .line 133
    iget v0, v0, Lkv1;->b:I

    .line 134
    .line 135
    move v2, v3

    .line 136
    :goto_6
    iget-object v4, p0, Lv7;->E0:Lkv1;

    .line 137
    .line 138
    if-ge v2, v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lkv1;->f(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ldw0;

    .line 145
    .line 146
    iget-object v5, p0, Lv7;->E0:Lkv1;

    .line 147
    .line 148
    if-ltz v2, :cond_9

    .line 149
    .line 150
    iget v6, v5, Lkv1;->b:I

    .line 151
    .line 152
    if-ge v2, v6, :cond_9

    .line 153
    .line 154
    iget-object v5, v5, Lkv1;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v6, v5, v2

    .line 157
    .line 158
    aput-object v1, v5, v2

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v4}, Ldw0;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v5, v2}, Lkv1;->n(I)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_a
    invoke-virtual {v4, v3, v0}, Lkv1;->l(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    return-void
.end method

.method public final v(Lkf1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7;->G:Lb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb8;->G:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lb8;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lb8;->w(Lkf1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lv7;->H:Lu8;

    .line 17
    .line 18
    iput-boolean v1, p0, Lu8;->n:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lu8;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lu8;->o:Lxn;

    .line 27
    .line 28
    sget-object p1, Le73;->a:Le73;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final w(Lkf1;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv7;->e0:Lbo1;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lbo1;->b:Lb82;

    .line 6
    .line 7
    iget-object v1, p1, Lkf1;->q:Lkf1;

    .line 8
    .line 9
    iget-object v2, p1, Lkf1;->O:Lnf1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lnf1;->d:Lgf1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lnf1;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lnf1;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lnf1;->p:Ldo1;

    .line 50
    .line 51
    iput-boolean v3, p3, Ldo1;->B:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lkf1;->W:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lkf1;->I()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lbo1;->f(Lkf1;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lkf1;->O:Lnf1;

    .line 83
    .line 84
    iget-boolean p3, p3, Lnf1;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lkf1;->H()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lbo1;->g(Lkf1;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lkf1;->p()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Llb1;->k:Llb1;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lb82;->q(Lkf1;Llb1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Llb1;->i:Llb1;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lb82;->q(Lkf1;Llb1;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lbo1;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lv7;->C(Lkf1;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {}, Lqv0;->f()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_a
    iget-object p0, v0, Lbo1;->g:Lyv1;

    .line 137
    .line 138
    new-instance p2, Lao1;

    .line 139
    .line 140
    invoke-direct {p2, p1, v3, p3}, Lao1;-><init>(Lkf1;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lyv1;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    invoke-virtual {v0, p1, p3}, Lbo1;->m(Lkf1;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lv7;->C(Lkf1;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_2
    return-void
.end method

.method public final x(Lkf1;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lkf1;->O:Lnf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Llb1;->l:Llb1;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lv7;->e0:Lbo1;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lbo1;->b:Lb82;

    .line 15
    .line 16
    iget-object v8, v0, Lnf1;->d:Lgf1;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lnf1;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lnf1;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lnf1;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lnf1;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lnf1;->p:Ldo1;

    .line 54
    .line 55
    iput-boolean v6, p3, Ldo1;->C:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Ldo1;->D:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lkf1;->W:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lkf1;->I()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lkf1;->O:Lnf1;

    .line 84
    .line 85
    iget-boolean v0, v0, Lnf1;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lkf1;->O:Lnf1;

    .line 93
    .line 94
    iget-boolean v0, v0, Lnf1;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Llb1;->j:Llb1;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lb82;->q(Lkf1;Llb1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lkf1;->H()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lkf1;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lkf1;->p()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lb82;->q(Lkf1;Llb1;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lbo1;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lv7;->C(Lkf1;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lnf1;->d:Lgf1;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lkf1;->H()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lkf1;->p()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Lkf1;->o()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lkf1;->H()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Lkf1;->H()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lnf1;->p:Ldo1;

    .line 200
    .line 201
    iget-boolean v4, v4, Ldo1;->A:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lnf1;->p:Ldo1;

    .line 207
    .line 208
    iput-boolean v6, p3, Ldo1;->C:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Ldo1;->D:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lkf1;->W:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Ldo1;->A:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Lkf1;->o()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Lkf1;->p()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lbo1;->b:Lb82;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lb82;->q(Lkf1;Llb1;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lbo1;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lv7;->C(Lkf1;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lqv0;->f()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7;->G:Lb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lb8;->G:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lb8;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lb8;->R:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lb8;->R:Z

    .line 17
    .line 18
    iget-object v2, v0, Lb8;->r:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lb8;->T:Ln5;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lv7;->H:Lu8;

    .line 26
    .line 27
    iput-boolean v1, p0, Lu8;->n:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lu8;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lu8;->u:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lu8;->u:Z

    .line 40
    .line 41
    iget-object v0, p0, Lu8;->p:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lu8;->v:Ln5;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv7;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lv7;->k0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lv7;->k0:J

    .line 16
    .line 17
    iget-object v0, p0, Lv7;->M0:Lap;

    .line 18
    .line 19
    iget-object v1, p0, Lv7;->i0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lap;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv7;->j0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lh8;->E([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lv7;->g0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lv7;->m0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method
