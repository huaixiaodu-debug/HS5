.class public final Lo82;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final P0:[F


# instance fields
.field public final A:I

.field public A0:Z

.field public final B:Landroid/widget/ImageView;

.field public B0:Z

.field public final C:Landroid/widget/ImageView;

.field public C0:Z

.field public final D:Landroid/widget/ImageView;

.field public D0:Z

.field public final E:Landroid/view/View;

.field public E0:Z

.field public final F:Landroid/view/View;

.field public F0:I

.field public final G:Landroid/widget/TextView;

.field public G0:Z

.field public final H:Landroid/widget/TextView;

.field public H0:I

.field public final I:Landroid/widget/ImageView;

.field public I0:I

.field public final J:Landroid/widget/ImageView;

.field public J0:[J

.field public final K:Landroid/widget/ImageView;

.field public K0:[Z

.field public final L:Landroid/widget/ImageView;

.field public final L0:[J

.field public final M:Landroid/widget/ImageView;

.field public final M0:[Z

.field public final N:Landroid/widget/ImageView;

.field public N0:J

.field public final O:Landroid/view/View;

.field public O0:Z

.field public final P:Landroid/view/View;

.field public final Q:Landroid/view/View;

.field public final R:Landroid/widget/TextView;

.field public final S:Landroid/widget/TextView;

.field public final T:Laf0;

.field public final U:Ljava/lang/StringBuilder;

.field public final V:Ljava/util/Formatter;

.field public final W:Li33;

.field public final a0:Lj33;

.field public final b0:Lg11;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Landroid/graphics/drawable/Drawable;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Ljava/lang/String;

.field public final i:Lt82;

.field public final i0:Ljava/lang/String;

.field public final j:Landroid/content/res/Resources;

.field public final j0:Ljava/lang/String;

.field public final k:Landroid/os/Handler;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l:Ld82;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m:Ljava/lang/Class;

.field public final m0:F

.field public final n:Ljava/lang/reflect/Method;

.field public final n0:F

.field public final o:Ljava/lang/reflect/Method;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/lang/Class;

.field public final p0:Ljava/lang/String;

.field public final q:Ljava/lang/reflect/Method;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r:Ljava/lang/reflect/Method;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final s0:Ljava/lang/String;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public final t0:Ljava/lang/String;

.field public final u:Lj82;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v:Lg82;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w:Lc82;

.field public final w0:Ljava/lang/String;

.field public final x:Lc82;

.field public final x0:Ljava/lang/String;

.field public final y:Lmx1;

.field public y0:La82;

.field public final z:Landroid/widget/PopupWindow;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lrp1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo82;->P0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V
    .locals 14

    .line 1
    const-string v0, "isScrubbingModeEnabled"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "setScrubbingModeEnabled"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {p0, p1, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, p0, Lo82;->C0:Z

    .line 14
    .line 15
    const/16 v6, 0x1388

    .line 16
    .line 17
    iput v6, p0, Lo82;->F0:I

    .line 18
    .line 19
    iput v4, p0, Lo82;->I0:I

    .line 20
    .line 21
    const/16 v6, 0xc8

    .line 22
    .line 23
    iput v6, p0, Lo82;->H0:I

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7f0a0005

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const/high16 v6, 0x40000

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ld82;

    .line 41
    .line 42
    invoke-direct {v6, p0}, Ld82;-><init>(Lo82;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, Lo82;->l:Ld82;

    .line 46
    .line 47
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lo82;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    new-instance v6, Li33;

    .line 55
    .line 56
    invoke-direct {v6}, Li33;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, Lo82;->W:Li33;

    .line 60
    .line 61
    new-instance v6, Lj33;

    .line 62
    .line 63
    invoke-direct {v6}, Lj33;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, Lo82;->a0:Lj33;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Lo82;->U:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    new-instance v7, Ljava/util/Formatter;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v7, v6, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, p0, Lo82;->V:Ljava/util/Formatter;

    .line 85
    .line 86
    new-array v6, v4, [J

    .line 87
    .line 88
    iput-object v6, p0, Lo82;->J0:[J

    .line 89
    .line 90
    new-array v6, v4, [Z

    .line 91
    .line 92
    iput-object v6, p0, Lo82;->K0:[Z

    .line 93
    .line 94
    new-array v6, v4, [J

    .line 95
    .line 96
    iput-object v6, p0, Lo82;->L0:[J

    .line 97
    .line 98
    new-array v6, v4, [Z

    .line 99
    .line 100
    iput-object v6, p0, Lo82;->M0:[Z

    .line 101
    .line 102
    new-instance v6, Lg11;

    .line 103
    .line 104
    const/16 v7, 0xd

    .line 105
    .line 106
    invoke-direct {v6, v7, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, Lo82;->b0:Lg11;

    .line 110
    .line 111
    :try_start_0
    const-class v6, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :try_start_2
    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-object v7, v3

    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-object v6, v3

    .line 129
    move-object v7, v6

    .line 130
    :catch_2
    :goto_0
    move-object v8, v3

    .line 131
    :goto_1
    iput-object v6, p0, Lo82;->m:Ljava/lang/Class;

    .line 132
    .line 133
    iput-object v7, p0, Lo82;->n:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    iput-object v8, p0, Lo82;->o:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    :try_start_3
    const-string v6, "androidx.media3.transformer.CompositionPlayer"

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 143
    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    :try_start_5
    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-object v1, v3

    .line 157
    goto :goto_2

    .line 158
    :catch_4
    move-object v1, v3

    .line 159
    move-object v6, v1

    .line 160
    :catch_5
    :goto_2
    move-object v0, v3

    .line 161
    :goto_3
    iput-object v6, p0, Lo82;->p:Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v1, p0, Lo82;->q:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    iput-object v0, p0, Lo82;->r:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    const v0, 0x7f080049

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, Lo82;->R:Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f08005e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, Lo82;->S:Landroid/widget/TextView;

    .line 188
    .line 189
    const v0, 0x7f08006a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/ImageView;

    .line 197
    .line 198
    iput-object v0, p0, Lo82;->L:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v1, p0, Lo82;->l:Ld82;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    const v0, 0x7f08004f

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object v0, p0, Lo82;->M:Landroid/widget/ImageView;

    .line 217
    .line 218
    new-instance v1, Lmu;

    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    invoke-direct {v1, v2, p0}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    const v0, 0x7f080055

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object v0, p0, Lo82;->N:Landroid/widget/ImageView;

    .line 245
    .line 246
    new-instance v1, Lmu;

    .line 247
    .line 248
    invoke-direct {v1, v2, p0}, Lmu;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    const v0, 0x7f080065

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lo82;->O:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iget-object v1, p0, Lo82;->l:Ld82;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    const v0, 0x7f08005d

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lo82;->P:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    iget-object v1, p0, Lo82;->l:Ld82;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    const v0, 0x7f08003f

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lo82;->Q:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    iget-object v1, p0, Lo82;->l:Ld82;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    const v0, 0x7f080060

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Laf0;

    .line 316
    .line 317
    const v2, 0x7f080061

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    iput-object v1, p0, Lo82;->T:Laf0;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    if-eqz v2, :cond_7

    .line 330
    .line 331
    new-instance v1, Laf0;

    .line 332
    .line 333
    invoke-direct {v1, p1}, Laf0;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    iput-object v1, p0, Lo82;->T:Laf0;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_7
    iput-object v3, p0, Lo82;->T:Laf0;

    .line 366
    .line 367
    move-object v1, v3

    .line 368
    :goto_6
    if-eqz v1, :cond_8

    .line 369
    .line 370
    iget-object v0, p0, Lo82;->l:Ld82;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Laf0;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-static {v3}, Lb83;->n(Lfp1;)Landroid/os/Handler;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lo82;->k:Landroid/os/Handler;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lo82;->j:Landroid/content/res/Resources;

    .line 391
    .line 392
    const v1, 0x7f08005c

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/widget/ImageView;

    .line 400
    .line 401
    iput-object v1, p0, Lo82;->D:Landroid/widget/ImageView;

    .line 402
    .line 403
    if-eqz v1, :cond_9

    .line 404
    .line 405
    iget-object v2, p0, Lo82;->l:Ld82;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    const v1, 0x7f08005f

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroid/widget/ImageView;

    .line 418
    .line 419
    iput-object v1, p0, Lo82;->B:Landroid/widget/ImageView;

    .line 420
    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const v6, 0x7f060044

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lo82;->l:Ld82;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    const v2, 0x7f080056

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Landroid/widget/ImageView;

    .line 450
    .line 451
    iput-object v2, p0, Lo82;->C:Landroid/widget/ImageView;

    .line 452
    .line 453
    if-eqz v2, :cond_b

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const v7, 0x7f06003f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    iget-object v6, p0, Lo82;->l:Ld82;

    .line 470
    .line 471
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    sget v6, Ltg2;->a:I

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_c

    .line 481
    .line 482
    move-object v11, v3

    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_c
    new-instance v6, Landroid/util/TypedValue;

    .line 486
    .line 487
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const/high16 v8, 0x7f070000

    .line 495
    .line 496
    invoke-virtual {v7, v8, v6, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 497
    .line 498
    .line 499
    const-string v9, "ResourcesCompat"

    .line 500
    .line 501
    iget-object v10, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 502
    .line 503
    if-eqz v10, :cond_1d

    .line 504
    .line 505
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    const-string v11, "res/"

    .line 510
    .line 511
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-nez v11, :cond_d

    .line 516
    .line 517
    :goto_7
    move-object v11, v3

    .line 518
    goto :goto_a

    .line 519
    :cond_d
    iget v11, v6, Landroid/util/TypedValue;->assetCookie:I

    .line 520
    .line 521
    sget-object v12, Lj63;->b:Lrq2;

    .line 522
    .line 523
    invoke-static {v7, v10, v11}, Lj63;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v12, v11}, Lrq2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Landroid/graphics/Typeface;

    .line 532
    .line 533
    if-eqz v11, :cond_e

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_e
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const-string v13, ".xml"

    .line 541
    .line 542
    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_10

    .line 547
    .line 548
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-static {v11, v7}, La83;->X(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lbv0;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-nez v11, :cond_f

    .line 557
    .line 558
    const-string v6, "Failed to find font-family tag"

    .line 559
    .line 560
    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :catch_6
    move-exception v6

    .line 565
    goto :goto_8

    .line 566
    :catch_7
    move-exception v6

    .line 567
    goto :goto_9

    .line 568
    :cond_f
    iget v6, v6, Landroid/util/TypedValue;->assetCookie:I

    .line 569
    .line 570
    invoke-static {p1, v11, v7, v10, v6}, Lj63;->a(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Lbv0;Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    goto :goto_a

    .line 575
    :cond_10
    iget v6, v6, Landroid/util/TypedValue;->assetCookie:I

    .line 576
    .line 577
    sget-object v11, Lj63;->a:Ltf2;

    .line 578
    .line 579
    invoke-virtual {v11, p1, v7, v10}, Ltf2;->e(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    if-eqz v11, :cond_11

    .line 584
    .line 585
    invoke-static {v7, v10, v6}, Lj63;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v12, v6, v11}, Lrq2;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :goto_8
    const-string v7, "Failed to read xml resource "

    .line 594
    .line 595
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-static {v9, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :goto_9
    const-string v7, "Failed to parse xml resource "

    .line 604
    .line 605
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v9, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_11
    :goto_a
    if-eqz v11, :cond_1c

    .line 614
    .line 615
    :goto_b
    const v6, 0x7f080063

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Landroid/widget/ImageView;

    .line 623
    .line 624
    const v7, 0x7f080064

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Landroid/widget/TextView;

    .line 632
    .line 633
    if-eqz v6, :cond_12

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    const v8, 0x7f06004d

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 647
    .line 648
    .line 649
    iput-object v6, p0, Lo82;->F:Landroid/view/View;

    .line 650
    .line 651
    iput-object v3, p0, Lo82;->H:Landroid/widget/TextView;

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_12
    if-eqz v7, :cond_13

    .line 655
    .line 656
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 657
    .line 658
    .line 659
    iput-object v7, p0, Lo82;->H:Landroid/widget/TextView;

    .line 660
    .line 661
    iput-object v7, p0, Lo82;->F:Landroid/view/View;

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_13
    iput-object v3, p0, Lo82;->H:Landroid/widget/TextView;

    .line 665
    .line 666
    iput-object v3, p0, Lo82;->F:Landroid/view/View;

    .line 667
    .line 668
    :goto_c
    iget-object v6, p0, Lo82;->F:Landroid/view/View;

    .line 669
    .line 670
    if-eqz v6, :cond_14

    .line 671
    .line 672
    iget-object v7, p0, Lo82;->l:Ld82;

    .line 673
    .line 674
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    :cond_14
    const v6, 0x7f08004d

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Landroid/widget/ImageView;

    .line 685
    .line 686
    const v7, 0x7f08004e

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Landroid/widget/TextView;

    .line 694
    .line 695
    if-eqz v6, :cond_15

    .line 696
    .line 697
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const v8, 0x7f06004c

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    iput-object v6, p0, Lo82;->E:Landroid/view/View;

    .line 712
    .line 713
    iput-object v3, p0, Lo82;->G:Landroid/widget/TextView;

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_15
    if-eqz v7, :cond_16

    .line 717
    .line 718
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 719
    .line 720
    .line 721
    iput-object v7, p0, Lo82;->G:Landroid/widget/TextView;

    .line 722
    .line 723
    iput-object v7, p0, Lo82;->E:Landroid/view/View;

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_16
    iput-object v3, p0, Lo82;->G:Landroid/widget/TextView;

    .line 727
    .line 728
    iput-object v3, p0, Lo82;->E:Landroid/view/View;

    .line 729
    .line 730
    :goto_d
    iget-object v6, p0, Lo82;->E:Landroid/view/View;

    .line 731
    .line 732
    if-eqz v6, :cond_17

    .line 733
    .line 734
    iget-object v7, p0, Lo82;->l:Ld82;

    .line 735
    .line 736
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    :cond_17
    const v6, 0x7f080062

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Landroid/widget/ImageView;

    .line 747
    .line 748
    iput-object v6, p0, Lo82;->I:Landroid/widget/ImageView;

    .line 749
    .line 750
    if-eqz v6, :cond_18

    .line 751
    .line 752
    iget-object v7, p0, Lo82;->l:Ld82;

    .line 753
    .line 754
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    :cond_18
    const v7, 0x7f080067

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Landroid/widget/ImageView;

    .line 765
    .line 766
    iput-object v7, p0, Lo82;->J:Landroid/widget/ImageView;

    .line 767
    .line 768
    if-eqz v7, :cond_19

    .line 769
    .line 770
    iget-object v8, p0, Lo82;->l:Ld82;

    .line 771
    .line 772
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    :cond_19
    const v8, 0x7f090007

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    int-to-float v8, v8

    .line 783
    const/high16 v9, 0x42c80000    # 100.0f

    .line 784
    .line 785
    div-float/2addr v8, v9

    .line 786
    iput v8, p0, Lo82;->m0:F

    .line 787
    .line 788
    const v8, 0x7f090006

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    int-to-float v8, v8

    .line 796
    div-float/2addr v8, v9

    .line 797
    iput v8, p0, Lo82;->n0:F

    .line 798
    .line 799
    const v8, 0x7f080070

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Landroid/widget/ImageView;

    .line 807
    .line 808
    iput-object v8, p0, Lo82;->K:Landroid/widget/ImageView;

    .line 809
    .line 810
    if-eqz v8, :cond_1a

    .line 811
    .line 812
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    const v10, 0x7f060051

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, v8, v4}, Lo82;->n(Landroid/view/View;Z)V

    .line 827
    .line 828
    .line 829
    :cond_1a
    new-instance v9, Lt82;

    .line 830
    .line 831
    invoke-direct {v9, p0}, Lt82;-><init>(Lo82;)V

    .line 832
    .line 833
    .line 834
    iput-object v9, p0, Lo82;->i:Lt82;

    .line 835
    .line 836
    iput-boolean v5, v9, Lt82;->D:Z

    .line 837
    .line 838
    const v10, 0x7f0e0108

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const v11, 0x7f06004e

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-virtual {v0, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    const v12, 0x7f0e0129

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    filled-new-array {v10, v12}, [Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    const v12, 0x7f06003a

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-virtual {v0, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    filled-new-array {v11, v12}, [Landroid/graphics/drawable/Drawable;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    new-instance v12, Lj82;

    .line 883
    .line 884
    invoke-direct {v12, p0, v10, v11}, Lj82;-><init>(Lo82;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 885
    .line 886
    .line 887
    iput-object v12, p0, Lo82;->u:Lj82;

    .line 888
    .line 889
    const v10, 0x7f050017

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    iput v10, p0, Lo82;->A:I

    .line 897
    .line 898
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    const v11, 0x7f0a0007

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 910
    .line 911
    iput-object v3, p0, Lo82;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 912
    .line 913
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxd2;)V

    .line 914
    .line 915
    .line 916
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 917
    .line 918
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 919
    .line 920
    .line 921
    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lee2;)V

    .line 925
    .line 926
    .line 927
    new-instance v10, Landroid/widget/PopupWindow;

    .line 928
    .line 929
    const/4 v11, -0x2

    .line 930
    invoke-direct {v10, v3, v11, v11, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 931
    .line 932
    .line 933
    iput-object v10, p0, Lo82;->z:Landroid/widget/PopupWindow;

    .line 934
    .line 935
    iget-object v3, p0, Lo82;->l:Ld82;

    .line 936
    .line 937
    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 938
    .line 939
    .line 940
    iput-boolean v5, p0, Lo82;->O0:Z

    .line 941
    .line 942
    new-instance v3, Lmx1;

    .line 943
    .line 944
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    invoke-direct {v3, v10}, Lmx1;-><init>(Landroid/content/res/Resources;)V

    .line 949
    .line 950
    .line 951
    iput-object v3, p0, Lo82;->y:Lmx1;

    .line 952
    .line 953
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    const v10, 0x7f060050

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iput-object v3, p0, Lo82;->q0:Landroid/graphics/drawable/Drawable;

    .line 965
    .line 966
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const v10, 0x7f06004f

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    iput-object v3, p0, Lo82;->r0:Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    const v3, 0x7f0e00fd

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    iput-object v3, p0, Lo82;->s0:Ljava/lang/String;

    .line 987
    .line 988
    const v3, 0x7f0e00fc

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iput-object v3, p0, Lo82;->t0:Ljava/lang/String;

    .line 996
    .line 997
    new-instance v3, Lc82;

    .line 998
    .line 999
    invoke-direct {v3, p0, v5}, Lc82;-><init>(Lo82;I)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v3, p0, Lo82;->w:Lc82;

    .line 1003
    .line 1004
    new-instance v3, Lc82;

    .line 1005
    .line 1006
    invoke-direct {v3, p0, v4}, Lc82;-><init>(Lo82;I)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v3, p0, Lo82;->x:Lc82;

    .line 1010
    .line 1011
    new-instance v3, Lg82;

    .line 1012
    .line 1013
    const/high16 v10, 0x7f010000

    .line 1014
    .line 1015
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    sget-object v11, Lo82;->P0:[F

    .line 1020
    .line 1021
    invoke-direct {v3, p0, v10, v11}, Lg82;-><init>(Lo82;[Ljava/lang/String;[F)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v3, p0, Lo82;->v:Lg82;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const v10, 0x7f060043

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iput-object v3, p0, Lo82;->c0:Landroid/graphics/drawable/Drawable;

    .line 1038
    .line 1039
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const v10, 0x7f060042

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    iput-object v3, p0, Lo82;->d0:Landroid/graphics/drawable/Drawable;

    .line 1051
    .line 1052
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    const v10, 0x7f06003e

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iput-object v3, p0, Lo82;->u0:Landroid/graphics/drawable/Drawable;

    .line 1064
    .line 1065
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const v10, 0x7f06003d

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iput-object v3, p0, Lo82;->v0:Landroid/graphics/drawable/Drawable;

    .line 1077
    .line 1078
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const v10, 0x7f060046

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    iput-object v3, p0, Lo82;->e0:Landroid/graphics/drawable/Drawable;

    .line 1090
    .line 1091
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const v10, 0x7f060047

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iput-object v3, p0, Lo82;->f0:Landroid/graphics/drawable/Drawable;

    .line 1103
    .line 1104
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const v10, 0x7f060045

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iput-object v3, p0, Lo82;->g0:Landroid/graphics/drawable/Drawable;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    const v10, 0x7f06004b

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    iput-object v3, p0, Lo82;->k0:Landroid/graphics/drawable/Drawable;

    .line 1129
    .line 1130
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    const v3, 0x7f06004a

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    iput-object p1, p0, Lo82;->l0:Landroid/graphics/drawable/Drawable;

    .line 1142
    .line 1143
    const p1, 0x7f0e0101

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    iput-object p1, p0, Lo82;->w0:Ljava/lang/String;

    .line 1151
    .line 1152
    const p1, 0x7f0e0100

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    iput-object p1, p0, Lo82;->x0:Ljava/lang/String;

    .line 1160
    .line 1161
    const p1, 0x7f0e010b

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    iput-object p1, p0, Lo82;->h0:Ljava/lang/String;

    .line 1169
    .line 1170
    const p1, 0x7f0e010c

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    iput-object p1, p0, Lo82;->i0:Ljava/lang/String;

    .line 1178
    .line 1179
    const p1, 0x7f0e010a

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    iput-object p1, p0, Lo82;->j0:Ljava/lang/String;

    .line 1187
    .line 1188
    const p1, 0x7f0e0112

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p1

    .line 1195
    iput-object p1, p0, Lo82;->o0:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object p1, p0, Lo82;->j:Landroid/content/res/Resources;

    .line 1198
    .line 1199
    const v0, 0x7f0e0111

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p1

    .line 1206
    iput-object p1, p0, Lo82;->p0:Ljava/lang/String;

    .line 1207
    .line 1208
    const p1, 0x7f080041

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    check-cast p1, Landroid/view/ViewGroup;

    .line 1216
    .line 1217
    invoke-virtual {v9, p1, v5}, Lt82;->h(Landroid/view/View;Z)V

    .line 1218
    .line 1219
    .line 1220
    iget-object p1, p0, Lo82;->E:Landroid/view/View;

    .line 1221
    .line 1222
    invoke-virtual {v9, p1, v5}, Lt82;->h(Landroid/view/View;Z)V

    .line 1223
    .line 1224
    .line 1225
    iget-object p1, p0, Lo82;->F:Landroid/view/View;

    .line 1226
    .line 1227
    invoke-virtual {v9, p1, v5}, Lt82;->h(Landroid/view/View;Z)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9, v1, v5}, Lt82;->h(Landroid/view/View;Z)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v9, v2, v5}, Lt82;->h(Landroid/view/View;Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9, v7, v4}, Lt82;->h(Landroid/view/View;Z)V

    .line 1237
    .line 1238
    .line 1239
    iget-object p1, p0, Lo82;->L:Landroid/widget/ImageView;

    .line 1240
    .line 1241
    invoke-virtual {v9, p1, v4}, Lt82;->h(Landroid/view/View;Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v9, v8, v4}, Lt82;->h(Landroid/view/View;Z)V

    .line 1245
    .line 1246
    .line 1247
    iget p1, p0, Lo82;->I0:I

    .line 1248
    .line 1249
    if-eqz p1, :cond_1b

    .line 1250
    .line 1251
    move v4, v5

    .line 1252
    :cond_1b
    invoke-virtual {v9, v6, v4}, Lt82;->h(Landroid/view/View;Z)V

    .line 1253
    .line 1254
    .line 1255
    new-instance p1, Lie;

    .line 1256
    .line 1257
    invoke-direct {p1, v5, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_1c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 1265
    .line 1266
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p1

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    const-string v1, "Font resource ID #0x"

    .line 1273
    .line 1274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    const-string p1, " could not be retrieved."

    .line 1281
    .line 1282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw p0

    .line 1293
    :cond_1d
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 1294
    .line 1295
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object p1

    .line 1299
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    const-string v2, "Resource \""

    .line 1306
    .line 1307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string p1, "\" ("

    .line 1314
    .line 1315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    const-string p1, ") is not a Font: "

    .line 1322
    .line 1323
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw p0
.end method

.method public static synthetic a(Lo82;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo82;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(La82;Lj33;)Z
    .locals 8

    .line 1
    check-cast p0, Lbp0;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbp0;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lk33;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x64

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, Lk33;->m(ILj33;J)Lj33;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lj33;->l:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo82;->y0:La82;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Lbp0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbp0;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lo82;->y0:La82;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lbp0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbp0;->U()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lbp0;->m0:Lm72;

    .line 25
    .line 26
    iget-object p0, p0, Lm72;->o:Ln72;

    .line 27
    .line 28
    new-instance v1, Ln72;

    .line 29
    .line 30
    iget p0, p0, Ln72;->b:F

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Ln72;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbp0;->U()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lbp0;->m0:Lm72;

    .line 39
    .line 40
    iget-object p0, p0, Lm72;->o:Ln72;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ln72;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, v0, Lbp0;->m0:Lm72;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lm72;->g(Ln72;)Lm72;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p1, v0, Lbp0;->J:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v0, Lbp0;->J:I

    .line 60
    .line 61
    iget-object p1, v0, Lbp0;->l:Ljp0;

    .line 62
    .line 63
    iget-object p1, p1, Ljp0;->o:Lxx2;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p1, v2, v1}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lwx2;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x5

    .line 78
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v0 .. v8}, Lbp0;->S(Lm72;IZIJIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lo82;->y0:La82;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    const/16 v4, 0x58

    .line 13
    .line 14
    const/16 v5, 0x57

    .line 15
    .line 16
    const/16 v6, 0x7f

    .line 17
    .line 18
    const/16 v7, 0x7e

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/16 v9, 0x55

    .line 23
    .line 24
    const/16 v10, 0x59

    .line 25
    .line 26
    const/16 v11, 0x5a

    .line 27
    .line 28
    if-eq v1, v11, :cond_0

    .line 29
    .line 30
    if-eq v1, v10, :cond_0

    .line 31
    .line 32
    if-eq v1, v9, :cond_0

    .line 33
    .line 34
    if-eq v1, v8, :cond_0

    .line 35
    .line 36
    if-eq v1, v7, :cond_0

    .line 37
    .line 38
    if-eq v1, v6, :cond_0

    .line 39
    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v4, :cond_c

    .line 43
    .line 44
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v12, :cond_b

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-ne v1, v11, :cond_2

    .line 59
    .line 60
    check-cast v2, Lbp0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbp0;->r()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_b

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lbp0;->v(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {v2}, Lbp0;->U()V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v2, Lbp0;->j0:J

    .line 81
    .line 82
    invoke-virtual {v2}, Lbp0;->k()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    add-long/2addr v3, v0

    .line 87
    invoke-virtual {v2}, Lbp0;->p()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long v5, v0, v16

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    :cond_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1}, Lbp0;->H(J)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    if-ne v1, v10, :cond_4

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Lbp0;

    .line 112
    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lbp0;->v(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10}, Lbp0;->U()V

    .line 122
    .line 123
    .line 124
    iget-wide v0, v10, Lbp0;->i0:J

    .line 125
    .line 126
    neg-long v0, v0

    .line 127
    invoke-virtual {v10}, Lbp0;->k()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    add-long/2addr v2, v0

    .line 132
    invoke-virtual {v10}, Lbp0;->p()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    cmp-long v4, v0, v16

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    :cond_3
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {v10, v0, v1}, Lbp0;->H(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_b

    .line 157
    .line 158
    if-eq v1, v8, :cond_9

    .line 159
    .line 160
    if-eq v1, v9, :cond_9

    .line 161
    .line 162
    if-eq v1, v5, :cond_8

    .line 163
    .line 164
    if-eq v1, v4, :cond_7

    .line 165
    .line 166
    if-eq v1, v7, :cond_6

    .line 167
    .line 168
    if-eq v1, v6, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget-object v0, Lb83;->a:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v2, Lbp0;

    .line 174
    .line 175
    invoke-virtual {v2, v13}, Lbp0;->v(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2}, Lbp0;->U()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v13, v3}, Lbp0;->R(IZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-static {v2}, Lb83;->E(La82;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    check-cast v2, Lbp0;

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-virtual {v2, v0}, Lbp0;->v(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Lbp0;->J()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    check-cast v2, Lbp0;

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lbp0;->v(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2}, Lbp0;->I()V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    iget-boolean v0, v0, Lo82;->C0:Z

    .line 220
    .line 221
    invoke-static {v2, v0}, Lb83;->V(La82;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-static {v2}, Lb83;->E(La82;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_a
    check-cast v2, Lbp0;

    .line 232
    .line 233
    invoke-virtual {v2, v13}, Lbp0;->v(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, Lbp0;->U()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v13, v3}, Lbp0;->R(IZ)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_0
    return v13

    .line 246
    :cond_c
    return v3
.end method

.method public final d(Lxd2;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo82;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxd2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo82;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo82;->O0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lo82;->z:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo82;->O0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lo82;->A:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo82;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Lu43;I)Ldf2;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "initialCapacity"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lub0;->f(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lu43;->a:Lt71;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v5, v7, :cond_21

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lt43;

    .line 26
    .line 27
    iget-object v8, v7, Lt43;->b:Lj43;

    .line 28
    .line 29
    iget v8, v8, Lj43;->c:I

    .line 30
    .line 31
    move/from16 v9, p2

    .line 32
    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    :goto_1
    move-object/from16 v11, p0

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    goto/16 :goto_19

    .line 40
    .line 41
    :cond_0
    const/4 v8, 0x0

    .line 42
    :goto_2
    iget v10, v7, Lt43;->a:I

    .line 43
    .line 44
    if-ge v8, v10, :cond_20

    .line 45
    .line 46
    iget-object v10, v7, Lt43;->d:[I

    .line 47
    .line 48
    aget v10, v10, v8

    .line 49
    .line 50
    if-eq v10, v2, :cond_1

    .line 51
    .line 52
    :goto_3
    move-object/from16 v11, p0

    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object/from16 v17, v7

    .line 57
    .line 58
    goto/16 :goto_18

    .line 59
    .line 60
    :cond_1
    iget-object v10, v7, Lt43;->b:Lj43;

    .line 61
    .line 62
    iget-object v10, v10, Lj43;->d:[Lsv0;

    .line 63
    .line 64
    aget-object v10, v10, v8

    .line 65
    .line 66
    iget v11, v10, Lsv0;->e:I

    .line 67
    .line 68
    iget v12, v10, Lsv0;->k:I

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    and-int/2addr v11, v13

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object/from16 v11, p0

    .line 76
    .line 77
    iget-object v14, v11, Lo82;->y:Lmx1;

    .line 78
    .line 79
    iget-object v15, v14, Lmx1;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Landroid/content/res/Resources;

    .line 82
    .line 83
    iget-object v2, v14, Lmx1;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/content/res/Resources;

    .line 86
    .line 87
    iget-object v4, v10, Lsv0;->p:Ljava/lang/String;

    .line 88
    .line 89
    iget v13, v10, Lsv0;->J:I

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    iget v3, v10, Lsv0;->x:I

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    iget v4, v10, Lsv0;->w:I

    .line 98
    .line 99
    move/from16 v18, v6

    .line 100
    .line 101
    iget-object v6, v10, Lsv0;->l:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    invoke-static/range {v17 .. v17}, Lrs1;->h(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    const/4 v7, -0x1

    .line 112
    if-eq v6, v7, :cond_3

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_3
    if-nez v19, :cond_5

    .line 116
    .line 117
    :cond_4
    const/16 v21, 0x0

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static/range {v19 .. v19}, Lb83;->W(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    array-length v9, v6

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_4
    if-ge v7, v9, :cond_4

    .line 127
    .line 128
    aget-object v21, v6, v7

    .line 129
    .line 130
    invoke-static/range {v21 .. v21}, Lrs1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    if-eqz v21, :cond_6

    .line 135
    .line 136
    invoke-static/range {v21 .. v21}, Lrs1;->m(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v22

    .line 140
    if-eqz v22, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_5
    if-eqz v21, :cond_8

    .line 147
    .line 148
    :cond_7
    :goto_6
    const/4 v6, 0x2

    .line 149
    goto :goto_a

    .line 150
    :cond_8
    if-nez v19, :cond_a

    .line 151
    .line 152
    :cond_9
    const/4 v6, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    invoke-static/range {v19 .. v19}, Lb83;->W(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    array-length v7, v6

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_7
    if-ge v9, v7, :cond_9

    .line 161
    .line 162
    aget-object v19, v6, v9

    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Lrs1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    if-eqz v19, :cond_b

    .line 169
    .line 170
    invoke-static/range {v19 .. v19}, Lrs1;->i(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    if-eqz v21, :cond_b

    .line 175
    .line 176
    move-object/from16 v6, v19

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_8
    if-eqz v6, :cond_d

    .line 183
    .line 184
    :cond_c
    :goto_9
    const/4 v6, 0x1

    .line 185
    goto :goto_a

    .line 186
    :cond_d
    const/4 v6, -0x1

    .line 187
    if-ne v4, v6, :cond_7

    .line 188
    .line 189
    if-eq v3, v6, :cond_e

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_e
    if-ne v13, v6, :cond_c

    .line 193
    .line 194
    iget v7, v10, Lsv0;->L:I

    .line 195
    .line 196
    if-eq v7, v6, :cond_f

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_f
    const/4 v6, -0x1

    .line 200
    :goto_a
    const v9, 0x7f0e0120

    .line 201
    .line 202
    .line 203
    const-string v19, ""

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    const v20, 0x49742400    # 1000000.0f

    .line 207
    .line 208
    .line 209
    if-ne v6, v7, :cond_13

    .line 210
    .line 211
    invoke-virtual {v14, v10}, Lmx1;->B(Lsv0;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v7, -0x1

    .line 216
    if-eq v4, v7, :cond_11

    .line 217
    .line 218
    if-ne v3, v7, :cond_10

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v4, 0x7f0e0122

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_c

    .line 241
    :cond_11
    :goto_b
    move-object/from16 v3, v19

    .line 242
    .line 243
    :goto_c
    if-ne v12, v7, :cond_12

    .line 244
    .line 245
    :goto_d
    move-object/from16 v2, v19

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_12
    int-to-float v4, v12

    .line 249
    div-float v4, v4, v20

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    goto :goto_d

    .line 264
    :goto_e
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v14, v2}, Lmx1;->T([Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :cond_13
    const/4 v3, 0x1

    .line 275
    if-ne v6, v3, :cond_1b

    .line 276
    .line 277
    invoke-virtual {v14, v10}, Lmx1;->A(Lsv0;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v6, -0x1

    .line 282
    if-eq v13, v6, :cond_19

    .line 283
    .line 284
    if-ge v13, v3, :cond_14

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_14
    if-eq v13, v3, :cond_18

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    if-eq v13, v7, :cond_17

    .line 291
    .line 292
    const/4 v3, 0x6

    .line 293
    if-eq v13, v3, :cond_16

    .line 294
    .line 295
    const/4 v3, 0x7

    .line 296
    if-eq v13, v3, :cond_16

    .line 297
    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    if-eq v13, v3, :cond_15

    .line 301
    .line 302
    const v3, 0x7f0e012b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_f
    const/4 v6, -0x1

    .line 310
    goto :goto_11

    .line 311
    :cond_15
    const v3, 0x7f0e012d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto :goto_f

    .line 319
    :cond_16
    const v3, 0x7f0e012c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_f

    .line 327
    :cond_17
    const v3, 0x7f0e012a

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    goto :goto_f

    .line 335
    :cond_18
    const v3, 0x7f0e0121

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_f

    .line 343
    :cond_19
    :goto_10
    move-object/from16 v3, v19

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :goto_11
    if-ne v12, v6, :cond_1a

    .line 347
    .line 348
    :goto_12
    move-object/from16 v2, v19

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1a
    int-to-float v6, v12

    .line 352
    div-float v6, v6, v20

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v2, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    goto :goto_12

    .line 367
    :goto_13
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v14, v2}, Lmx1;->T([Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_14

    .line 376
    :cond_1b
    invoke-virtual {v14, v10}, Lmx1;->A(Lsv0;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_1c

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_1c
    iget-object v2, v10, Lsv0;->d:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v2, :cond_1e

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1d

    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_1d
    const v3, 0x7f0e012f

    .line 403
    .line 404
    .line 405
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v15, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_16

    .line 414
    :cond_1e
    :goto_15
    const v2, 0x7f0e012e

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :goto_16
    new-instance v3, Ll82;

    .line 422
    .line 423
    invoke-direct {v3, v0, v5, v8, v2}, Ll82;-><init>(Lu43;IILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    array-length v2, v1

    .line 427
    add-int/lit8 v6, v18, 0x1

    .line 428
    .line 429
    invoke-static {v2, v6}, Ll71;->e(II)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    array-length v4, v1

    .line 434
    if-gt v2, v4, :cond_1f

    .line 435
    .line 436
    goto :goto_17

    .line 437
    :cond_1f
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_17
    aput-object v3, v1, v18

    .line 442
    .line 443
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    move/from16 v9, p2

    .line 446
    .line 447
    move-object/from16 v3, v16

    .line 448
    .line 449
    move-object/from16 v7, v17

    .line 450
    .line 451
    const/4 v2, 0x4

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_20
    move/from16 v18, v6

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    move-object/from16 v3, v16

    .line 461
    .line 462
    const/4 v2, 0x4

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_21
    invoke-static {v6, v1}, Lt71;->h(I[Ljava/lang/Object;)Ldf2;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget v0, p0, Lt82;->A:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lt82;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lt82;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lt82;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lt82;->A:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lt82;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lt82;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(La82;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lo82;->p:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getPlayer()La82;
    .locals 0

    .line 1
    iget-object p0, p0, Lo82;->y0:La82;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lo82;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget-object p0, p0, Lo82;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt82;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget-object p0, p0, Lo82;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt82;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lo82;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget-object p0, p0, Lo82;->K:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt82;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(La82;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lo82;->m:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget v0, p0, Lt82;->A:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lt82;->a:Lo82;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo82;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j(La82;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lo82;->h(La82;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lo82;->o:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lo82;->g(La82;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lo82;->r:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_1
    invoke-static {p0}, Ltm2;->g(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l(La82;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo82;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lbp0;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbp0;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbp0;->v(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lbp0;->m()Lk33;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lk33;->o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget-object v4, p0, Lo82;->a0:Lj33;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5, v6}, Lk33;->m(ILj33;J)Lj33;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v4, v4, Lj33;->l:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Lb83;->Y(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    cmp-long v6, p2, v4

    .line 48
    .line 49
    if-gez v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    move-wide p2, v4

    .line 57
    :goto_1
    invoke-virtual {p1, v3, p2, p3, v2}, Lbp0;->G(IJZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sub-long/2addr p2, v4

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lbp0;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p1, v0}, Lbp0;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Lbp0;->H(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lo82;->s()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo82;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo82;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo82;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo82;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo82;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo82;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo82;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lo82;->m0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lo82;->n0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo82;->z0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lo82;->z0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lo82;->x0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lo82;->v0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lo82;->w0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lo82;->u0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Lo82;->M:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lo82;->N:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 5
    .line 6
    iget-object v1, v0, Lt82;->a:Lo82;

    .line 7
    .line 8
    iget-object v2, v0, Lt82;->y:Lie;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lo82;->A0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lo82;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lt82;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lo82;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 5
    .line 6
    iget-object v1, v0, Lt82;->a:Lo82;

    .line 7
    .line 8
    iget-object v2, v0, Lt82;->y:Lie;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lo82;->A0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lo82;->b0:Lg11;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lt82;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo82;->i:Lt82;

    .line 5
    .line 6
    iget-object p0, p0, Lt82;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo82;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lo82;->A0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo82;->y0:La82;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lo82;->B0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lo82;->a0:Lj33;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo82;->b(La82;Lj33;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lbp0;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbp0;->v(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lbp0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lbp0;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Lbp0;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Lbp0;->v(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lbp0;->v(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lbp0;->v(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lbp0;->v(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Lo82;->j:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Lo82;->F:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Lo82;->y0:La82;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Lbp0;

    .line 91
    .line 92
    invoke-virtual {v9}, Lbp0;->U()V

    .line 93
    .line 94
    .line 95
    iget-wide v9, v9, Lbp0;->i0:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-wide/16 v9, 0x1388

    .line 99
    .line 100
    :goto_2
    div-long/2addr v9, v7

    .line 101
    long-to-int v9, v9

    .line 102
    iget-object v10, p0, Lo82;->H:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f0c0001

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Lo82;->E:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Lo82;->y0:La82;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Lbp0;

    .line 142
    .line 143
    invoke-virtual {v10}, Lbp0;->U()V

    .line 144
    .line 145
    .line 146
    iget-wide v10, v10, Lbp0;->j0:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 150
    .line 151
    :goto_3
    div-long/2addr v10, v7

    .line 152
    long-to-int v7, v10

    .line 153
    iget-object v8, p0, Lo82;->G:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v9, :cond_8

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x7f0c0000

    .line 175
    .line 176
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, p0, Lo82;->B:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0, v5, v2}, Lo82;->n(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v6, v3}, Lo82;->n(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v9, v4}, Lo82;->n(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lo82;->C:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {p0, v2, v0}, Lo82;->n(Landroid/view/View;Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lo82;->T:Laf0;

    .line 200
    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Laf0;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo82;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-boolean v0, p0, Lo82;->A0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo82;->D:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, Lo82;->y0:La82;

    .line 18
    .line 19
    iget-boolean v2, p0, Lo82;->C0:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Lb83;->V(La82;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lo82;->c0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lo82;->d0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f0e0107

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f0e0106

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lo82;->j:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo82;->y0:La82;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_7

    .line 59
    :cond_3
    check-cast v1, Lbp0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbp0;->r()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lbp0;->v(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lbp0;->m()Lk33;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lk33;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1}, Lbp0;->i()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v7, v1, Lbp0;->a:Lj33;

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-virtual {v4, v6, v7, v8, v9}, Lk33;->m(ILj33;J)Lj33;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Lj33;->b:Lqp1;

    .line 99
    .line 100
    :goto_2
    if-eqz v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v4, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    move v4, v5

    .line 106
    :goto_4
    invoke-virtual {v1, v5}, Lbp0;->v(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v3, v5, :cond_7

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    invoke-virtual {v1, v7}, Lbp0;->v(I)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    move v7, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v7, v2

    .line 122
    :goto_5
    const/4 v8, 0x4

    .line 123
    if-ne v3, v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lbp0;->v(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    move v1, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move v1, v2

    .line 134
    :goto_6
    if-eqz v4, :cond_a

    .line 135
    .line 136
    if-nez v6, :cond_9

    .line 137
    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    :cond_9
    move v2, v5

    .line 143
    :cond_a
    :goto_7
    invoke-virtual {p0, v0, v2}, Lo82;->n(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_8
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo82;->y0:La82;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lbp0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbp0;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lbp0;->m0:Lm72;

    .line 12
    .line 13
    iget-object v0, v0, Lm72;->o:Ln72;

    .line 14
    .line 15
    iget v0, v0, Ln72;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Lo82;->v:Lg82;

    .line 24
    .line 25
    iget-object v6, v5, Lg82;->c:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Lg82;->d:I

    .line 48
    .line 49
    iget-object v0, v5, Lg82;->b:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Lo82;->u:Lj82;

    .line 54
    .line 55
    iget-object v3, v2, Lj82;->c:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Lj82;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lj82;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Lo82;->O:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lo82;->n(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lo82;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lo82;->A0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo82;->y0:La82;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lbp0;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbp0;->v(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lo82;->N0:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lbp0;->U()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lbp0;->m0:Lm72;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lbp0;->f(Lm72;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v2

    .line 40
    iget-wide v2, p0, Lo82;->N0:J

    .line 41
    .line 42
    invoke-virtual {v1}, Lbp0;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-wide v6, v4

    .line 51
    :goto_0
    iget-object v1, p0, Lo82;->S:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lo82;->E0:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lo82;->U:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lo82;->V:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lb83;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lo82;->T:Laf0;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v4, v5}, Laf0;->setPosition(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lo82;->j(La82;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move-wide v6, v4

    .line 84
    :cond_3
    invoke-virtual {v1, v6, v7}, Laf0;->setBufferedPosition(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, p0, Lo82;->b0:Lg11;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v6, v0

    .line 98
    check-cast v6, Lbp0;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbp0;->r()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast v0, Lbp0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbp0;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Laf0;->getPreferredUpdateDelay()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-wide v9, v7

    .line 124
    :goto_2
    rem-long/2addr v4, v7

    .line 125
    sub-long v3, v7, v4

    .line 126
    .line 127
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v0}, Lbp0;->U()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lbp0;->m0:Lm72;

    .line 135
    .line 136
    iget-object v0, v0, Lm72;->o:Ln72;

    .line 137
    .line 138
    iget v0, v0, Ln72;->a:F

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    cmpl-float v1, v0, v1

    .line 142
    .line 143
    if-lez v1, :cond_7

    .line 144
    .line 145
    long-to-float v1, v3

    .line 146
    div-float/2addr v1, v0

    .line 147
    float-to-long v7, v1

    .line 148
    :cond_7
    move-wide v9, v7

    .line 149
    iget v0, p0, Lo82;->H0:I

    .line 150
    .line 151
    int-to-long v11, v0

    .line 152
    const-wide/16 v13, 0x3e8

    .line 153
    .line 154
    invoke-static/range {v9 .. v14}, Lb83;->j(JJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    const/4 v0, 0x4

    .line 163
    if-eq v6, v0, :cond_9

    .line 164
    .line 165
    if-eq v6, v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iput-boolean p1, p0, Lt82;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lec3;)V
    .locals 5

    .line 1
    const v0, 0x7f080053

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Lec3;->a()Ly1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lb82;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lb82;-><init>(Lo82;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lo82;->k:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lmi;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lmi;-><init>(Landroid/os/Handler;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lgx0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, v2}, Lgx0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Ly1;->j:Lu1;

    .line 56
    .line 57
    sget-object v2, Lu1;->d:Lu1;

    .line 58
    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    new-instance v3, Lu1;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0}, Lu1;-><init>(Lgx0;Lmi;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v1, v3, Lu1;->c:Lu1;

    .line 67
    .line 68
    sget-object v4, Ly1;->n:Lbh;

    .line 69
    .line 70
    invoke-virtual {v4, p1, v1, v3}, Lbh;->d(Ly1;Lu1;Lu1;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p1, Ly1;->j:Lu1;

    .line 78
    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    :cond_3
    invoke-static {p0, v0}, Ly1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string p0, "The media route button placeholder has no parent view."

    .line 86
    .line 87
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p0, "The media route button placeholder is missing."

    .line 92
    .line 93
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Le82;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Lo82;->M:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Lo82;->N:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(La82;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lbp0;

    .line 23
    .line 24
    iget-object v0, v0, Lbp0;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lah3;->k(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo82;->y0:La82;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lo82;->l:Ld82;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lbp0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbp0;->E(Ly72;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Lo82;->y0:La82;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lbp0;

    .line 55
    .line 56
    iget-object p1, p1, Lbp0;->m:Lvi1;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lvi1;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lo82;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lh82;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lo82;->I0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo82;->y0:La82;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lbp0;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lbp0;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lo82;->y0:La82;

    .line 20
    .line 21
    check-cast v0, Lbp0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbp0;->U()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lbp0;->H:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lo82;->y0:La82;

    .line 33
    .line 34
    check-cast v0, Lbp0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbp0;->M(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lo82;->y0:La82;

    .line 46
    .line 47
    check-cast v0, Lbp0;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lbp0;->M(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lo82;->y0:La82;

    .line 58
    .line 59
    check-cast v0, Lbp0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lbp0;->M(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lo82;->i:Lt82;

    .line 68
    .line 69
    iget-object v0, p0, Lo82;->I:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lt82;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lo82;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget-object v1, p0, Lo82;->E:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt82;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo82;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lo82;->B0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lo82;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget-object v1, p0, Lo82;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt82;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo82;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo82;->C0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lo82;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget-object v1, p0, Lo82;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt82;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo82;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget-object v1, p0, Lo82;->F:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt82;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo82;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget-object v1, p0, Lo82;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lt82;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo82;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget-object p0, p0, Lo82;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lt82;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo82;->F0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lo82;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo82;->i:Lt82;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt82;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo82;->i:Lt82;

    .line 2
    .line 3
    iget-object p0, p0, Lo82;->K:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lt82;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lb83;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lo82;->H0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo82;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo82;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lo82;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo82;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lo82;->A0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lo82;->I:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lo82;->I0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lo82;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lo82;->y0:La82;

    .line 26
    .line 27
    iget-object v3, p0, Lo82;->h0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lo82;->e0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    check-cast v1, Lbp0;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lbp0;->v(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Lo82;->n(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbp0;->U()V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Lbp0;->H:I

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lo82;->g0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lo82;->j0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lo82;->f0:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lo82;->i0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lo82;->n(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo82;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lo82;->A:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lo82;->z:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo82;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lo82;->A0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lo82;->J:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lo82;->y0:La82;

    .line 17
    .line 18
    iget-object v2, p0, Lo82;->i:Lt82;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lt82;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Lo82;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lo82;->p0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lo82;->l0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    check-cast v1, Lbp0;

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lbp0;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, Lo82;->n(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbp0;->U()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v1, Lbp0;->I:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lo82;->k0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbp0;->U()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, Lbp0;->I:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lo82;->o0:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lo82;->n(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo82;->y0:La82;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lo82;->B0:Z

    .line 9
    .line 10
    iget-object v3, v0, Lo82;->a0:Lj33;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Lo82;->b(La82;Lj33;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lo82;->D0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lo82;->N0:J

    .line 30
    .line 31
    check-cast v1, Lbp0;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbp0;->v(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lbp0;->m()Lk33;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lk33;->a:Lh33;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lk33;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 53
    .line 54
    invoke-virtual {v1}, Lbp0;->i()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Lo82;->D0:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lk33;->o()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_6

    .line 77
    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-ne v11, v1, :cond_5

    .line 84
    .line 85
    invoke-static {v12, v13}, Lb83;->Y(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, Lo82;->N0:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Lk33;->n(ILj33;)V

    .line 92
    .line 93
    .line 94
    iget-wide v9, v3, Lj33;->l:J

    .line 95
    .line 96
    cmp-long v9, v9, v15

    .line 97
    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    iget-boolean v1, v0, Lo82;->D0:Z

    .line 101
    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, Lah3;->w(Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move v2, v5

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_7
    iget v9, v3, Lj33;->m:I

    .line 110
    .line 111
    :goto_5
    iget v10, v3, Lj33;->n:I

    .line 112
    .line 113
    if-gt v9, v10, :cond_10

    .line 114
    .line 115
    iget-object v10, v0, Lo82;->W:Li33;

    .line 116
    .line 117
    invoke-virtual {v2, v9, v10, v4}, Lk33;->f(ILi33;Z)Li33;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide/from16 v17, v15

    .line 124
    .line 125
    sget-object v15, Ly3;->c:Ly3;

    .line 126
    .line 127
    iget v15, v15, Ly3;->a:I

    .line 128
    .line 129
    :goto_6
    if-ge v4, v15, :cond_f

    .line 130
    .line 131
    invoke-virtual {v10, v4}, Li33;->d(I)J

    .line 132
    .line 133
    .line 134
    move-wide/from16 v19, v6

    .line 135
    .line 136
    iget-wide v6, v10, Li33;->e:J

    .line 137
    .line 138
    cmp-long v21, v6, v19

    .line 139
    .line 140
    if-ltz v21, :cond_e

    .line 141
    .line 142
    iget-object v5, v0, Lo82;->J0:[J

    .line 143
    .line 144
    move/from16 v22, v1

    .line 145
    .line 146
    array-length v1, v5

    .line 147
    if-ne v14, v1, :cond_9

    .line 148
    .line 149
    array-length v1, v5

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    array-length v1, v5

    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 156
    .line 157
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lo82;->J0:[J

    .line 162
    .line 163
    iget-object v5, v0, Lo82;->K0:[Z

    .line 164
    .line 165
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lo82;->K0:[Z

    .line 170
    .line 171
    :cond_9
    iget-object v1, v0, Lo82;->J0:[J

    .line 172
    .line 173
    add-long/2addr v6, v12

    .line 174
    invoke-static {v6, v7}, Lb83;->Y(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    aput-wide v5, v1, v14

    .line 179
    .line 180
    iget-object v1, v0, Lo82;->K0:[Z

    .line 181
    .line 182
    sget-object v5, Ly3;->c:Ly3;

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ly3;->a(I)Lw3;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v5, Lw3;->a:I

    .line 189
    .line 190
    const/4 v7, -0x1

    .line 191
    if-ne v6, v7, :cond_a

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move-object/from16 v24, v2

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_a
    const/4 v7, 0x0

    .line 200
    :goto_8
    if-ge v7, v6, :cond_d

    .line 201
    .line 202
    move-object/from16 v23, v1

    .line 203
    .line 204
    iget-object v1, v5, Lw3;->d:[I

    .line 205
    .line 206
    aget v1, v1, v7

    .line 207
    .line 208
    move-object/from16 v24, v2

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    if-ne v1, v2, :cond_b

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    move-object/from16 v1, v23

    .line 219
    .line 220
    move-object/from16 v2, v24

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    :goto_9
    move v1, v2

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move-object/from16 v23, v1

    .line 226
    .line 227
    move-object/from16 v24, v2

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_a
    xor-int/2addr v1, v2

    .line 232
    aput-boolean v1, v23, v14

    .line 233
    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_e
    move/from16 v22, v1

    .line 238
    .line 239
    move-object/from16 v24, v2

    .line 240
    .line 241
    move v2, v5

    .line 242
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    move v5, v2

    .line 245
    move-wide/from16 v6, v19

    .line 246
    .line 247
    move/from16 v1, v22

    .line 248
    .line 249
    move-object/from16 v2, v24

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    move/from16 v22, v1

    .line 253
    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    move v2, v5

    .line 257
    move-wide/from16 v19, v6

    .line 258
    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 260
    .line 261
    move-wide/from16 v15, v17

    .line 262
    .line 263
    move-object/from16 v2, v24

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_10
    move/from16 v22, v1

    .line 269
    .line 270
    move-object/from16 v24, v2

    .line 271
    .line 272
    move v2, v5

    .line 273
    move-wide/from16 v19, v6

    .line 274
    .line 275
    move-wide/from16 v17, v15

    .line 276
    .line 277
    iget-wide v4, v3, Lj33;->l:J

    .line 278
    .line 279
    add-long/2addr v12, v4

    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    move v5, v2

    .line 283
    move-object/from16 v2, v24

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :goto_c
    move-wide v6, v12

    .line 289
    goto :goto_f

    .line 290
    :cond_11
    move v2, v5

    .line 291
    move-wide/from16 v19, v6

    .line 292
    .line 293
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    const/16 v3, 0x10

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lbp0;->v(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_13

    .line 305
    .line 306
    invoke-virtual {v1}, Lbp0;->m()Lk33;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lk33;->p()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    move-wide/from16 v3, v17

    .line 317
    .line 318
    move-wide/from16 v5, v19

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_12
    invoke-virtual {v1}, Lbp0;->i()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iget-object v1, v1, Lbp0;->a:Lj33;

    .line 326
    .line 327
    move-wide/from16 v5, v19

    .line 328
    .line 329
    invoke-virtual {v3, v4, v1, v5, v6}, Lk33;->m(ILj33;J)Lj33;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-wide v3, v1, Lj33;->l:J

    .line 334
    .line 335
    invoke-static {v3, v4}, Lb83;->Y(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    :goto_d
    cmp-long v1, v3, v17

    .line 340
    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    invoke-static {v3, v4}, Lb83;->M(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    :goto_e
    const/4 v14, 0x0

    .line 348
    goto :goto_f

    .line 349
    :cond_13
    move-wide/from16 v5, v19

    .line 350
    .line 351
    :cond_14
    move-wide v6, v5

    .line 352
    goto :goto_e

    .line 353
    :goto_f
    invoke-static {v6, v7}, Lb83;->Y(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    iget-object v1, v0, Lo82;->R:Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    iget-object v5, v0, Lo82;->U:Ljava/lang/StringBuilder;

    .line 362
    .line 363
    iget-object v6, v0, Lo82;->V:Ljava/util/Formatter;

    .line 364
    .line 365
    invoke-static {v5, v6, v3, v4}, Lb83;->B(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    iget-object v1, v0, Lo82;->T:Laf0;

    .line 373
    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-virtual {v1, v3, v4}, Laf0;->setDuration(J)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lo82;->L0:[J

    .line 380
    .line 381
    array-length v4, v3

    .line 382
    add-int v5, v14, v4

    .line 383
    .line 384
    iget-object v6, v0, Lo82;->J0:[J

    .line 385
    .line 386
    array-length v7, v6

    .line 387
    if-le v5, v7, :cond_16

    .line 388
    .line 389
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iput-object v6, v0, Lo82;->J0:[J

    .line 394
    .line 395
    iget-object v6, v0, Lo82;->K0:[Z

    .line 396
    .line 397
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iput-object v6, v0, Lo82;->K0:[Z

    .line 402
    .line 403
    :cond_16
    iget-object v6, v0, Lo82;->J0:[J

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lo82;->M0:[Z

    .line 410
    .line 411
    iget-object v6, v0, Lo82;->K0:[Z

    .line 412
    .line 413
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lo82;->J0:[J

    .line 417
    .line 418
    iget-object v4, v0, Lo82;->K0:[Z

    .line 419
    .line 420
    if-eqz v5, :cond_18

    .line 421
    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    if-eqz v4, :cond_17

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_17
    move v2, v7

    .line 428
    :cond_18
    :goto_10
    invoke-static {v2}, Lah3;->k(Z)V

    .line 429
    .line 430
    .line 431
    iput v5, v1, Laf0;->U:I

    .line 432
    .line 433
    iput-object v3, v1, Laf0;->V:[J

    .line 434
    .line 435
    iput-object v4, v1, Laf0;->W:[Z

    .line 436
    .line 437
    invoke-virtual {v1}, Laf0;->e()V

    .line 438
    .line 439
    .line 440
    :cond_19
    invoke-virtual {v0}, Lo82;->s()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo82;->w:Lc82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lc82;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lo82;->x:Lc82;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lc82;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lo82;->y0:La82;

    .line 18
    .line 19
    iget-object v3, p0, Lo82;->L:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lbp0;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lbp0;->v(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lo82;->y0:La82;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lbp0;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lbp0;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lo82;->y0:La82;

    .line 50
    .line 51
    check-cast v1, Lbp0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbp0;->n()Lu43;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lo82;->e(Lu43;I)Ldf2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lc82;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Lc82;->e:Lo82;

    .line 64
    .line 65
    iget-object v8, v7, Lo82;->y0:La82;

    .line 66
    .line 67
    iget-object v9, v7, Lo82;->u:Lj82;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lbp0;

    .line 73
    .line 74
    invoke-virtual {v8}, Lbp0;->u()Lr43;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f0e0128

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Lj82;->c:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v6, v5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Lc82;->d(Lr43;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f0e0127

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Lj82;->c:[Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v6, v5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Ldf2;->l:I

    .line 124
    .line 125
    if-ge v2, v7, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ldf2;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ll82;

    .line 132
    .line 133
    iget-object v8, v7, Ll82;->a:Lt43;

    .line 134
    .line 135
    iget v10, v7, Ll82;->b:I

    .line 136
    .line 137
    iget-object v8, v8, Lt43;->e:[Z

    .line 138
    .line 139
    aget-boolean v8, v8, v10

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    iget-object v2, v7, Ll82;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v6, v9, Lj82;->c:[Ljava/lang/String;

    .line 146
    .line 147
    aput-object v2, v6, v5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Lo82;->i:Lt82;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lt82;->b(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Lo82;->e(Lu43;I)Ldf2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lc82;->e(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lt71;->j:Lq71;

    .line 171
    .line 172
    sget-object v1, Ldf2;->m:Ldf2;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lc82;->e(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lc82;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    move v0, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v0, v4

    .line 186
    :goto_3
    invoke-virtual {p0, v3, v0}, Lo82;->n(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lo82;->u:Lj82;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lj82;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lj82;->d(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    :cond_8
    move v4, v5

    .line 204
    :cond_9
    iget-object v0, p0, Lo82;->O:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v4}, Lo82;->n(Landroid/view/View;Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
