.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final E0:[I

.field public static final F0:F

.field public static final G0:Z

.field public static final H0:Z

.field public static final I0:[Ljava/lang/Class;

.field public static final J0:Lsp0;

.field public static final K0:Lne2;


# instance fields
.field public A:Z

.field public A0:Z

.field public B:Z

.field public B0:I

.field public C:I

.field public C0:I

.field public D:Z

.field public final D0:Lwd2;

.field public E:Z

.field public F:Z

.field public G:I

.field public final H:Landroid/view/accessibility/AccessibilityManager;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Lae2;

.field public N:Landroid/widget/EdgeEffect;

.field public O:Landroid/widget/EdgeEffect;

.field public P:Landroid/widget/EdgeEffect;

.field public Q:Landroid/widget/EdgeEffect;

.field public R:Lbe2;

.field public S:I

.field public T:I

.field public U:Landroid/view/VelocityTracker;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:F

.field public final g0:F

.field public h0:Z

.field public final i:F

.field public final i0:Lpe2;

.field public final j:Luw1;

.field public j0:Lix0;

.field public final k:Lpc0;

.field public final k0:Lxy;

.field public l:Lle2;

.field public final l0:Lme2;

.field public final m:Lc4;

.field public m0:Lhe2;

.field public final n:Lza0;

.field public n0:Ljava/util/ArrayList;

.field public final o:Lzt1;

.field public o0:Z

.field public p:Z

.field public p0:Z

.field public final q:Landroid/graphics/Rect;

.field public final q0:Lwd2;

.field public final r:Landroid/graphics/Rect;

.field public r0:Z

.field public final s:Landroid/graphics/RectF;

.field public s0:Lse2;

.field public t:Lxd2;

.field public final t0:[I

.field public u:Lee2;

.field public u0:Lkx1;

.field public final v:Ljava/util/ArrayList;

.field public final v0:[I

.field public final w:Ljava/util/ArrayList;

.field public final w0:[I

.field public final x:Ljava/util/ArrayList;

.field public final x0:[I

.field public y:Lxp0;

.field public final y0:Ljava/util/ArrayList;

.field public z:Z

.field public final z0:Ls7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->F0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 36
    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v2, Landroid/content/Context;

    .line 42
    .line 43
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, Lsp0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lsp0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lsp0;

    .line 56
    .line 57
    new-instance v0, Lne2;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lne2;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 918
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const v9, 0x7f020044

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v4, v9}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Luw1;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v3}, Luw1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Luw1;

    .line 21
    .line 22
    new-instance v0, Lpc0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lpc0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 28
    .line 29
    new-instance v0, Lzt1;

    .line 30
    .line 31
    const/16 v10, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, v10}, Lzt1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Lzt1;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 82
    .line 83
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 84
    .line 85
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 86
    .line 87
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 88
    .line 89
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 90
    .line 91
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lne2;

    .line 92
    .line 93
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Lae2;

    .line 94
    .line 95
    new-instance v0, Lce0;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    iput-object v12, v0, Lbe2;->a:Lwd2;

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lbe2;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    const-wide/16 v5, 0x78

    .line 111
    .line 112
    iput-wide v5, v0, Lbe2;->c:J

    .line 113
    .line 114
    iput-wide v5, v0, Lbe2;->d:J

    .line 115
    .line 116
    const-wide/16 v5, 0xfa

    .line 117
    .line 118
    iput-wide v5, v0, Lbe2;->e:J

    .line 119
    .line 120
    iput-wide v5, v0, Lbe2;->f:J

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    iput-boolean v13, v0, Lce0;->g:Z

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lce0;->h:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lce0;->i:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lce0;->j:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lce0;->k:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lce0;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lce0;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Lce0;->n:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lce0;->o:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Lce0;->p:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Lce0;->q:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v3, v0, Lce0;->r:Ljava/util/ArrayList;

    .line 201
    .line 202
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 203
    .line 204
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    .line 211
    .line 212
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    .line 213
    .line 214
    iput-boolean v13, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 215
    .line 216
    new-instance v3, Lpe2;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Lpe2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Lpe2;

    .line 222
    .line 223
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 224
    .line 225
    if-eqz v3, :cond_0

    .line 226
    .line 227
    new-instance v3, Lxy;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    move-object v3, v12

    .line 234
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lxy;

    .line 235
    .line 236
    new-instance v3, Lme2;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput v11, v3, Lme2;->a:I

    .line 242
    .line 243
    iput v11, v3, Lme2;->b:I

    .line 244
    .line 245
    iput v13, v3, Lme2;->c:I

    .line 246
    .line 247
    iput v11, v3, Lme2;->d:I

    .line 248
    .line 249
    iput-boolean v11, v3, Lme2;->e:Z

    .line 250
    .line 251
    iput-boolean v11, v3, Lme2;->f:Z

    .line 252
    .line 253
    iput-boolean v11, v3, Lme2;->g:Z

    .line 254
    .line 255
    iput-boolean v11, v3, Lme2;->h:Z

    .line 256
    .line 257
    iput-boolean v11, v3, Lme2;->i:Z

    .line 258
    .line 259
    iput-boolean v11, v3, Lme2;->j:Z

    .line 260
    .line 261
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 262
    .line 263
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 264
    .line 265
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 266
    .line 267
    new-instance v3, Lwd2;

    .line 268
    .line 269
    invoke-direct {v3, v1}, Lwd2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Lwd2;

    .line 273
    .line 274
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 275
    .line 276
    const/4 v14, 0x2

    .line 277
    new-array v5, v14, [I

    .line 278
    .line 279
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 280
    .line 281
    new-array v5, v14, [I

    .line 282
    .line 283
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 284
    .line 285
    new-array v5, v14, [I

    .line 286
    .line 287
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 288
    .line 289
    new-array v5, v14, [I

    .line 290
    .line 291
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 292
    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 299
    .line 300
    new-instance v5, Ls7;

    .line 301
    .line 302
    const/16 v6, 0xb

    .line 303
    .line 304
    invoke-direct {v5, v6, v1}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Ls7;

    .line 308
    .line 309
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 310
    .line 311
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 312
    .line 313
    new-instance v5, Lwd2;

    .line 314
    .line 315
    invoke-direct {v5, v1}, Lwd2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Lwd2;

    .line 319
    .line 320
    invoke-virtual {v1, v13}, Landroid/view/View;->setScrollContainer(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 369
    .line 370
    const/high16 v6, 0x43200000    # 160.0f

    .line 371
    .line 372
    mul-float/2addr v5, v6

    .line 373
    const v6, 0x43c10b3d

    .line 374
    .line 375
    .line 376
    mul-float/2addr v5, v6

    .line 377
    const v6, 0x3f570a3d    # 0.84f

    .line 378
    .line 379
    .line 380
    mul-float/2addr v5, v6

    .line 381
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->i:F

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ne v5, v14, :cond_1

    .line 388
    .line 389
    move v5, v13

    .line 390
    goto :goto_1

    .line 391
    :cond_1
    move v5, v11

    .line 392
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 396
    .line 397
    iput-object v3, v5, Lbe2;->a:Lwd2;

    .line 398
    .line 399
    new-instance v3, Lc4;

    .line 400
    .line 401
    new-instance v5, Lwd2;

    .line 402
    .line 403
    invoke-direct {v5, v1}, Lwd2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v5}, Lc4;-><init>(Lwd2;)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 410
    .line 411
    new-instance v3, Lza0;

    .line 412
    .line 413
    new-instance v5, Lwd2;

    .line 414
    .line 415
    invoke-direct {v5, v1}, Lwd2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, v5}, Lza0;-><init>(Lwd2;)V

    .line 419
    .line 420
    .line 421
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 422
    .line 423
    sget-object v3, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 424
    .line 425
    invoke-static {v1}, Lnb3;->a(Landroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/16 v8, 0x8

    .line 430
    .line 431
    if-nez v3, :cond_2

    .line 432
    .line 433
    invoke-static {v1, v8}, Lnb3;->b(Landroid/view/View;I)V

    .line 434
    .line 435
    .line 436
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_3

    .line 441
    .line 442
    invoke-virtual {v1, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v5, "accessibility"

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 456
    .line 457
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 458
    .line 459
    new-instance v3, Lse2;

    .line 460
    .line 461
    invoke-direct {v3, v1}, Lse2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lse2;)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lrc2;->a:[I

    .line 468
    .line 469
    invoke-virtual {v2, v4, v3, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 474
    .line 475
    if-lt v6, v10, :cond_4

    .line 476
    .line 477
    const v6, 0x7f020044

    .line 478
    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-static/range {v1 .. v7}, Lpb3;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 482
    .line 483
    .line 484
    :cond_4
    move-object v15, v2

    .line 485
    move-object v2, v5

    .line 486
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    invoke-virtual {v2, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-ne v3, v0, :cond_5

    .line 495
    .line 496
    const/high16 v0, 0x40000

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 499
    .line 500
    .line 501
    :cond_5
    invoke-virtual {v2, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const/4 v4, 0x4

    .line 513
    if-eqz v3, :cond_7

    .line 514
    .line 515
    const/4 v3, 0x6

    .line 516
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 521
    .line 522
    const/4 v5, 0x7

    .line 523
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 532
    .line 533
    const/4 v7, 0x5

    .line 534
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    if-eqz v3, :cond_6

    .line 539
    .line 540
    if-eqz v5, :cond_6

    .line 541
    .line 542
    if-eqz v6, :cond_6

    .line 543
    .line 544
    if-eqz v7, :cond_6

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    move/from16 v17, v0

    .line 555
    .line 556
    new-instance v0, Lxp0;

    .line 557
    .line 558
    const v4, 0x7f05002a

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    move/from16 v19, v14

    .line 566
    .line 567
    const v14, 0x7f05002c

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    const v10, 0x7f05002b

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    move v10, v14

    .line 582
    move-object v14, v2

    .line 583
    move-object v2, v3

    .line 584
    move-object v3, v5

    .line 585
    move-object v5, v7

    .line 586
    move v7, v10

    .line 587
    move-object v10, v6

    .line 588
    move v6, v4

    .line 589
    move-object v4, v10

    .line 590
    move-object/from16 v10, p2

    .line 591
    .line 592
    move/from16 v18, v17

    .line 593
    .line 594
    move/from16 v17, v9

    .line 595
    .line 596
    const/4 v9, 0x4

    .line 597
    invoke-direct/range {v0 .. v8}, Lxp0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v12

    .line 615
    :cond_7
    move-object/from16 v10, p2

    .line 616
    .line 617
    move/from16 v18, v0

    .line 618
    .line 619
    move/from16 v17, v9

    .line 620
    .line 621
    move/from16 v19, v14

    .line 622
    .line 623
    move-object v14, v2

    .line 624
    move v9, v4

    .line 625
    :goto_2
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 626
    .line 627
    .line 628
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 629
    .line 630
    if-eqz v16, :cond_b

    .line 631
    .line 632
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-nez v3, :cond_b

    .line 641
    .line 642
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const/16 v4, 0x2e

    .line 647
    .line 648
    if-ne v3, v4, :cond_8

    .line 649
    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_3
    move-object v3, v0

    .line 670
    goto :goto_4

    .line 671
    :cond_8
    const-string v3, "."

    .line 672
    .line 673
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_9

    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_3

    .line 709
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_a

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_5

    .line 724
    :catch_0
    move-exception v0

    .line 725
    goto :goto_7

    .line 726
    :catch_1
    move-exception v0

    .line 727
    goto :goto_8

    .line 728
    :catch_2
    move-exception v0

    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :catch_3
    move-exception v0

    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :catch_4
    move-exception v0

    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :cond_a
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_5
    invoke-static {v3, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-class v4, Lee2;

    .line 746
    .line 747
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[Ljava/lang/Class;

    .line 752
    .line 753
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-array v5, v9, [Ljava/lang/Object;

    .line 758
    .line 759
    aput-object v15, v5, v11

    .line 760
    .line 761
    aput-object v10, v5, v13

    .line 762
    .line 763
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    aput-object v6, v5, v19

    .line 768
    .line 769
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    aput-object v6, v5, v18
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :catch_5
    move-exception v0

    .line 777
    move-object v5, v0

    .line 778
    :try_start_2
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 779
    .line 780
    .line 781
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 782
    move-object v5, v12

    .line 783
    :goto_6
    :try_start_3
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lee2;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lee2;)V

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :catch_6
    move-exception v0

    .line 797
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 798
    .line 799
    .line 800
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    new-instance v4, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v5, ": Error creating LayoutManager "

    .line 815
    .line 816
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 830
    :goto_7
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v2, ": Class is not a LayoutManager "

    .line 835
    .line 836
    invoke-static {v1, v2, v3, v0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    throw v12

    .line 840
    :goto_8
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v2, ": Cannot access non-public constructor "

    .line 845
    .line 846
    invoke-static {v1, v2, v3, v0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    throw v12

    .line 850
    :goto_9
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v1, v2, v3, v0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    throw v12

    .line 858
    :goto_a
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1, v2, v3, v0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    throw v12

    .line 866
    :goto_b
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v2, ": Unable to find LayoutManager "

    .line 871
    .line 872
    invoke-static {v1, v2, v3, v0}, Lqv0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    throw v12

    .line 876
    :cond_b
    :goto_c
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 877
    .line 878
    move/from16 v2, v17

    .line 879
    .line 880
    invoke-virtual {v15, v10, v3, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 885
    .line 886
    const/16 v2, 0x1d

    .line 887
    .line 888
    if-lt v0, v2, :cond_c

    .line 889
    .line 890
    const v6, 0x7f020044

    .line 891
    .line 892
    .line 893
    const/4 v7, 0x0

    .line 894
    move-object v4, v10

    .line 895
    move-object v2, v15

    .line 896
    invoke-static/range {v1 .. v7}, Lpb3;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 897
    .line 898
    .line 899
    :cond_c
    invoke-virtual {v5, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 907
    .line 908
    .line 909
    const v0, 0x7f080080

    .line 910
    .line 911
    .line 912
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-void
.end method

.method public static B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static F(Landroid/view/View;)Lqe2;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfe2;

    .line 10
    .line 11
    iget-object p0, p0, Lfe2;->a:Lqe2;

    .line 12
    .line 13
    return-object p0
.end method

.method public static G(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfe2;

    .line 6
    .line 7
    iget-object v1, v0, Lfe2;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lqe2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe2;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lqe2;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lqe2;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method private getScrollingChildHelper()Lkx1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lkx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkx1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkx1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lkx1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method


# virtual methods
.method public final A([I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lza0;->o(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lqe2;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Lqe2;->b()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 54
    .line 55
    aput v4, p1, v1

    .line 56
    .line 57
    return-void
.end method

.method public final C(I)Lqe2;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lza0;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lza0;->t(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Lqe2;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Lqe2;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, Lqe2;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v5, v0, Lza0;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final D(Lqe2;)I
    .locals 6

    .line 1
    iget v0, p1, Lqe2;->i:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lqe2;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lqe2;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 19
    .line 20
    iget-object p0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lb4;

    .line 36
    .line 37
    iget v4, v3, Lb4;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Lb4;->b:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    iget p1, v3, Lb4;->c:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v3, v3, Lb4;->c:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Lb4;->b:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_8

    .line 71
    .line 72
    iget v3, v3, Lb4;->c:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Lb4;->b:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_8

    .line 83
    .line 84
    iget v3, v3, Lb4;->c:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final E(Landroid/view/View;)Lqe2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final H(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfe2;

    .line 6
    .line 7
    iget-boolean v1, v0, Lfe2;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lfe2;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 15
    .line 16
    iget-boolean v1, v1, Lme2;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lfe2;->a:Lqe2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lqe2;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lfe2;->a:Lqe2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqe2;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lxp0;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lfe2;

    .line 69
    .line 70
    iget-object v7, v7, Lfe2;->a:Lqe2;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lfe2;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 10
    .line 11
    iget-object p0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lza0;->t(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lfe2;

    .line 21
    .line 22
    iput-boolean v4, v5, Lfe2;->c:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 28
    .line 29
    iget-object p0, p0, Lpc0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqe2;

    .line 44
    .line 45
    iget-object v1, v1, Lqe2;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lfe2;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput-boolean v4, v1, Lfe2;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final L(IIZ)V
    .locals 10

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lza0;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lza0;->t(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Lqe2;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    iget v7, v6, Lqe2;->c:I

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 34
    .line 35
    if-lt v7, v0, :cond_0

    .line 36
    .line 37
    neg-int v4, p2

    .line 38
    invoke-virtual {v6, v4, p3}, Lqe2;->k(IZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, v8, Lme2;->e:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v7, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, p1, -0x1

    .line 47
    .line 48
    neg-int v9, p2

    .line 49
    invoke-virtual {v6, v4}, Lqe2;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v9, p3}, Lqe2;->k(IZ)V

    .line 53
    .line 54
    .line 55
    iput v7, v6, Lqe2;->c:I

    .line 56
    .line 57
    iput-boolean v5, v8, Lme2;->e:Z

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 63
    .line 64
    iget-object v2, v1, Lpc0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v5

    .line 73
    :goto_2
    if-ltz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lqe2;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget v6, v5, Lqe2;->c:I

    .line 84
    .line 85
    if-lt v6, v0, :cond_3

    .line 86
    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v5, v6, p3}, Lqe2;->k(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-lt v6, p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lqe2;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lpc0;->i(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 6
    .line 7
    return-void
.end method

.method public final N(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lqe2;

    .line 59
    .line 60
    iget-object v2, v1, Lqe2;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lqe2;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lqe2;->p:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Lqe2;->a:Landroid/view/View;

    .line 81
    .line 82
    sget-object v5, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Lqe2;->p:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final O(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ls7;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Q(Lqe2;Lqp0;)V
    .locals 4

    .line 1
    iget v0, p1, Lqe2;->i:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lqe2;->i:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 8
    .line 9
    iget-boolean v0, v0, Lme2;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lzt1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lqe2;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lqe2;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lqe2;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p0, p1, Lqe2;->c:I

    .line 39
    .line 40
    int-to-long v2, p0

    .line 41
    iget-object p0, v1, Lzt1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lol1;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, p1}, Lol1;->d(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, v1, Lzt1;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lyp2;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lyp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwb3;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lwb3;->a()Lwb3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0}, Lyp2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object p2, v0, Lwb3;->b:Lqp0;

    .line 68
    .line 69
    iget p0, v0, Lwb3;->a:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x4

    .line 72
    .line 73
    iput p0, v0, Lwb3;->a:I

    .line 74
    .line 75
    return-void
.end method

.method public final R(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    invoke-static {v2, p2, v0}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p2, p1}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final S(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    invoke-static {v2, p2, p1}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p1

    .line 94
    invoke-static {v2, p2, v0}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final T(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lfe2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lfe2;

    .line 29
    .line 30
    iget-boolean v1, v0, Lfe2;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lfe2;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lee2;->f0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final V(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v7, v11

    .line 19
    .line 20
    aput v11, v7, v10

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->W(II[I)V

    .line 23
    .line 24
    .line 25
    aget v1, v7, v11

    .line 26
    .line 27
    aget v2, v7, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    aput v11, v7, v11

    .line 50
    .line 51
    aput v11, v7, v10

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->q(IIII[II[I)V

    .line 58
    .line 59
    .line 60
    aget v5, v7, v11

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 77
    .line 78
    aget v12, v7, v11

    .line 79
    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 82
    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 84
    .line 85
    aget v7, v7, v10

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 91
    .line 92
    aget v13, v6, v11

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 96
    .line 97
    aget v12, v6, v10

    .line 98
    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    move/from16 v16, v10

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 136
    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-gez v13, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 162
    .line 163
    invoke-static {v13, v15, v7}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    :goto_3
    move/from16 v7, v16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 170
    .line 171
    cmpl-float v10, v3, v12

    .line 172
    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v10, v13, v7}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 199
    .line 200
    if-gez v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-static {v7, v10, v6}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    :goto_5
    move/from16 v7, v16

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 227
    .line 228
    if-lez v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-static {v7, v10, v14}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 254
    .line 255
    cmpl-float v3, v3, v12

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    cmpl-float v3, v4, v12

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    :cond_a
    sget-object v3, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 273
    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method

.method public final W(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 5
    .line 6
    .line 7
    sget v0, Le43;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Lme2;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lee2;->h0(ILpc0;Lme2;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lee2;->i0(ILpc0;Lme2;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lza0;->p()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lza0;->o(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lqe2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Lqe2;->h:Lqe2;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Lqe2;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final X(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:F

    .line 24
    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->F0:F

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final Y(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lee2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, p1

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lee2;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v6, p2

    .line 39
    :goto_1
    if-nez v5, :cond_5

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    return-void

    .line 45
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 46
    if-eqz p3, :cond_8

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    move p2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_6
    move p2, v1

    .line 53
    :goto_4
    if-eqz v6, :cond_7

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2, p1}, Lkx1;->d(II)Z

    .line 62
    .line 63
    .line 64
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lpe2;

    .line 65
    .line 66
    iget-object p2, p0, Lpe2;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le p3, v0, :cond_9

    .line 77
    .line 78
    move v2, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_9
    move v2, v1

    .line 81
    :goto_5
    if-eqz v2, :cond_a

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_6

    .line 88
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_6
    if-eqz v2, :cond_b

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_b
    move p3, v0

    .line 96
    :goto_7
    int-to-float p3, p3

    .line 97
    int-to-float v0, v3

    .line 98
    div-float/2addr p3, v0

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    add-float/2addr p3, v0

    .line 102
    const/high16 v0, 0x43960000    # 300.0f

    .line 103
    .line 104
    mul-float/2addr p3, v0

    .line 105
    float-to-int p3, p3

    .line 106
    const/16 v0, 0x7d0

    .line 107
    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object p3, p0, Lpe2;->l:Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lsp0;

    .line 115
    .line 116
    if-eq p3, v0, :cond_c

    .line 117
    .line 118
    iput-object v0, p0, Lpe2;->l:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    new-instance p3, Landroid/widget/OverScroller;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p3, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lpe2;->k:Landroid/widget/OverScroller;

    .line 130
    .line 131
    :cond_c
    iput v1, p0, Lpe2;->j:I

    .line 132
    .line 133
    iput v1, p0, Lpe2;->i:I

    .line 134
    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lpe2;->k:Landroid/widget/OverScroller;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Lpe2;->m:Z

    .line 147
    .line 148
    if-eqz p2, :cond_d

    .line 149
    .line 150
    iput-boolean p1, p0, Lpe2;->n:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_d
    iget-object p1, p0, Lpe2;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    sget-object p2, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a0(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 17
    .line 18
    :cond_1
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 46
    .line 47
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 51
    .line 52
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkx1;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfe2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 6
    .line 7
    check-cast p1, Lfe2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lee2;->e(Lfe2;)Z

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

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lee2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lee2;->i(Lme2;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lee2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lee2;->j(Lme2;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lee2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lee2;->k(Lme2;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lee2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lee2;->l(Lme2;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lee2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lee2;->m(Lme2;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lee2;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lee2;->n(Lme2;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lkx1;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lkx1;->c(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkx1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "ViewParent "

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " does not implement interface method onNestedFling"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ViewParentCompat"

    .line 44
    .line 45
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return v1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lkx1;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lkx1;->c(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkx1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "ViewParent "

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " does not implement interface method onNestedPreFling"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ViewParentCompat"

    .line 44
    .line 45
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return v1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lkx1;->a(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lkx1;->b(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lxp0;

    .line 21
    .line 22
    iget v7, v6, Lxp0;->q:I

    .line 23
    .line 24
    iget-object v8, v6, Lxp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ne v7, v8, :cond_3

    .line 31
    .line 32
    iget v7, v6, Lxp0;->r:I

    .line 33
    .line 34
    iget-object v8, v6, Lxp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget v7, v6, Lxp0;->A:I

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-boolean v7, v6, Lxp0;->t:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget v7, v6, Lxp0;->q:I

    .line 53
    .line 54
    iget v8, v6, Lxp0;->e:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    iget v9, v6, Lxp0;->l:I

    .line 58
    .line 59
    iget v10, v6, Lxp0;->k:I

    .line 60
    .line 61
    div-int/lit8 v11, v10, 0x2

    .line 62
    .line 63
    sub-int/2addr v9, v11

    .line 64
    iget-object v11, v6, Lxp0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 65
    .line 66
    invoke-virtual {v11, v2, v2, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v6, Lxp0;->d:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v12, v6, Lxp0;->f:I

    .line 72
    .line 73
    iget v13, v6, Lxp0;->r:I

    .line 74
    .line 75
    invoke-virtual {v10, v2, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v6, Lxp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    sget-object v13, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    int-to-float v5, v8

    .line 92
    int-to-float v7, v9

    .line 93
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    .line 108
    .line 109
    neg-int v5, v8

    .line 110
    int-to-float v5, v5

    .line 111
    neg-int v7, v9

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    int-to-float v5, v7

    .line 118
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    int-to-float v5, v9

    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    neg-int v5, v7

    .line 132
    int-to-float v5, v5

    .line 133
    neg-int v7, v9

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    iget-boolean v5, v6, Lxp0;->u:Z

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget v5, v6, Lxp0;->r:I

    .line 143
    .line 144
    iget v7, v6, Lxp0;->i:I

    .line 145
    .line 146
    sub-int/2addr v5, v7

    .line 147
    iget v8, v6, Lxp0;->o:I

    .line 148
    .line 149
    iget v9, v6, Lxp0;->n:I

    .line 150
    .line 151
    div-int/lit8 v10, v9, 0x2

    .line 152
    .line 153
    sub-int/2addr v8, v10

    .line 154
    iget-object v10, v6, Lxp0;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 155
    .line 156
    invoke-virtual {v10, v2, v2, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v6, Lxp0;->h:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    iget v9, v6, Lxp0;->q:I

    .line 162
    .line 163
    iget v6, v6, Lxp0;->j:I

    .line 164
    .line 165
    invoke-virtual {v7, v2, v2, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    int-to-float v6, v5

    .line 169
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    int-to-float v6, v8

    .line 176
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    neg-int v4, v8

    .line 183
    int-to-float v4, v4

    .line 184
    neg-int v5, v5

    .line 185
    int-to-float v5, v5

    .line 186
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    iget-object v4, v6, Lxp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v6, Lxp0;->q:I

    .line 197
    .line 198
    iget-object v4, v6, Lxp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, v6, Lxp0;->r:I

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Lxp0;->d(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move v3, v2

    .line 237
    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    add-int/2addr v6, v3

    .line 248
    int-to-float v3, v6

    .line 249
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    move v3, v5

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move v3, v2

    .line 265
    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move v3, v2

    .line 270
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 285
    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    int-to-float v6, v6

    .line 298
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    move v4, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move v4, v2

    .line 314
    :goto_7
    or-int/2addr v3, v4

    .line 315
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 337
    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move v6, v2

    .line 346
    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    .line 347
    .line 348
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 349
    .line 350
    .line 351
    int-to-float v6, v6

    .line 352
    neg-int v4, v4

    .line 353
    int-to-float v4, v4

    .line 354
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    if-eqz v4, :cond_d

    .line 360
    .line 361
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    move v4, v5

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    move v4, v2

    .line 370
    :goto_9
    or-int/2addr v3, v4

    .line 371
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/high16 v4, 0x43340000    # 180.0f

    .line 389
    .line 390
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 391
    .line 392
    .line 393
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 394
    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    neg-int v4, v4

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    add-int/2addr v6, v4

    .line 407
    int-to-float v4, v6

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    neg-int v6, v6

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    add-int/2addr v7, v6

    .line 418
    int-to-float v6, v7

    .line 419
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    neg-int v4, v4

    .line 428
    int-to-float v4, v4

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    neg-int v6, v6

    .line 434
    int-to-float v6, v6

    .line 435
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    .line 437
    .line 438
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 439
    .line 440
    if-eqz v4, :cond_10

    .line 441
    .line 442
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    move v2, v5

    .line 449
    :cond_10
    or-int/2addr v3, v2

    .line 450
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 451
    .line 452
    .line 453
    :cond_11
    if-nez v3, :cond_12

    .line 454
    .line 455
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 456
    .line 457
    if-eqz p1, :cond_12

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-lez p1, :cond_12

    .line 464
    .line 465
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 466
    .line 467
    invoke-virtual {p1}, Lbe2;->f()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_12

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    move v5, v3

    .line 475
    :goto_b
    if-eqz v5, :cond_13

    .line 476
    .line 477
    sget-object p1, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 480
    .line 481
    .line 482
    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lqe2;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lqe2;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lqe2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lpc0;->n(Lqe2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lqe2;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Lza0;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v2}, Lza0;->a(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lza0;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lwd2;

    .line 48
    .line 49
    iget-object p1, p1, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lza0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lqy;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lqy;->C(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lza0;->v(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 69
    .line 70
    invoke-static {v0, p0}, Lhc0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lqv0;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "RecyclerView"

    .line 41
    .line 42
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v10, 0x42

    .line 46
    .line 47
    const/16 v11, 0x21

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x2

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    if-eq v2, v14, :cond_1

    .line 54
    .line 55
    if-ne v2, v4, :cond_b

    .line 56
    .line 57
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 58
    .line 59
    invoke-virtual {v3}, Lee2;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-ne v2, v14, :cond_2

    .line 66
    .line 67
    const/16 v3, 0x82

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v11

    .line 71
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v3, v5

    .line 80
    :goto_2
    if-nez v3, :cond_8

    .line 81
    .line 82
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 83
    .line 84
    invoke-virtual {v15}, Lee2;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_8

    .line 89
    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 91
    .line 92
    iget-object v3, v3, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    sget-object v15, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v4, :cond_4

    .line 101
    .line 102
    move v3, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v3, v5

    .line 105
    :goto_3
    if-ne v2, v14, :cond_5

    .line 106
    .line 107
    move v15, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v15, v5

    .line 110
    :goto_4
    xor-int/2addr v3, v15

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    move v3, v10

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v3, v9

    .line 116
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    move v3, v4

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move v3, v5

    .line 125
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v2, v8, v7}, Lee2;->M(Landroid/view/View;ILpc0;Lme2;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_d

    .line 158
    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    :goto_7
    return-object v13

    .line 171
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2, v8, v7}, Lee2;->M(Landroid/view/View;ILpc0;Lme2;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    move-object v3, v6

    .line 185
    :goto_8
    if-eqz v3, :cond_f

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_f

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_e

    .line 198
    .line 199
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_f
    if-eqz v3, :cond_24

    .line 209
    .line 210
    if-eq v3, v0, :cond_24

    .line 211
    .line 212
    if-ne v3, v1, :cond_10

    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_11

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_11
    if-nez v1, :cond_12

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_13

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 269
    .line 270
    iget-object v6, v6, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    sget-object v7, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ne v6, v4, :cond_14

    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_14
    move v6, v4

    .line 283
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    if-lt v15, v5, :cond_15

    .line 288
    .line 289
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    if-gt v7, v5, :cond_16

    .line 292
    .line 293
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    if-ge v7, v12, :cond_16

    .line 298
    .line 299
    move v5, v4

    .line 300
    goto :goto_a

    .line 301
    :cond_16
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    if-gt v7, v12, :cond_17

    .line 304
    .line 305
    if-lt v15, v12, :cond_18

    .line 306
    .line 307
    :cond_17
    if-le v15, v5, :cond_18

    .line 308
    .line 309
    const/4 v5, -0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_18
    const/4 v5, 0x0

    .line 312
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 313
    .line 314
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    if-lt v7, v12, :cond_19

    .line 317
    .line 318
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    if-gt v15, v12, :cond_1a

    .line 321
    .line 322
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 323
    .line 324
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    if-ge v15, v8, :cond_1a

    .line 327
    .line 328
    move/from16 v16, v4

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_1a
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    if-gt v15, v8, :cond_1b

    .line 334
    .line 335
    if-lt v7, v8, :cond_1c

    .line 336
    .line 337
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 338
    .line 339
    const/16 v16, -0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_1c
    const/16 v16, 0x0

    .line 343
    .line 344
    :goto_b
    if-eq v2, v4, :cond_22

    .line 345
    .line 346
    if-eq v2, v14, :cond_21

    .line 347
    .line 348
    if-eq v2, v9, :cond_20

    .line 349
    .line 350
    if-eq v2, v11, :cond_1f

    .line 351
    .line 352
    if-eq v2, v10, :cond_1e

    .line 353
    .line 354
    const/16 v4, 0x82

    .line 355
    .line 356
    if-ne v2, v4, :cond_1d

    .line 357
    .line 358
    if-lez v16, :cond_24

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v4, "Invalid direction: "

    .line 370
    .line 371
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_1e
    if-lez v5, :cond_24

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_1f
    if-gez v16, :cond_24

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_20
    if-gez v5, :cond_24

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_21
    if-gtz v16, :cond_23

    .line 398
    .line 399
    if-nez v16, :cond_24

    .line 400
    .line 401
    mul-int/2addr v5, v6

    .line 402
    if-lez v5, :cond_24

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_22
    if-ltz v16, :cond_23

    .line 406
    .line 407
    if-nez v16, :cond_24

    .line 408
    .line 409
    mul-int/2addr v5, v6

    .line 410
    if-gez v5, :cond_24

    .line 411
    .line 412
    :cond_23
    :goto_c
    return-object v3

    .line 413
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lee2;->q()Lfe2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lee2;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lfe2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lee2;->s(Landroid/view/ViewGroup$LayoutParams;)Lfe2;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Lxd2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Lse2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lse2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lae2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lae2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Lbe2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Lee2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lge2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Lje2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpc0;->d()Lje2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lza0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lza0;->t(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lqe2;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iput v4, v5, Lqe2;->d:I

    .line 27
    .line 28
    iput v4, v5, Lqe2;->f:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 34
    .line 35
    iget-object v0, p0, Lpc0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lpc0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v5, v2

    .line 48
    :goto_1
    if-ge v5, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lqe2;

    .line 55
    .line 56
    iput v4, v6, Lqe2;->d:I

    .line 57
    .line 58
    iput v4, v6, Lqe2;->f:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v3, v2

    .line 68
    :goto_2
    if-ge v3, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lqe2;

    .line 75
    .line 76
    iput v4, v5, Lqe2;->d:I

    .line 77
    .line 78
    iput v4, v5, Lqe2;->f:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lpc0;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    if-ge v2, v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lpc0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lqe2;

    .line 104
    .line 105
    iput v4, v1, Lqe2;->d:I

    .line 106
    .line 107
    iput v4, v1, Lqe2;->f:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkx1;->c(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lkx1;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 13
    .line 14
    iget-object v2, v0, Lc4;->j:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lc4;->j:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    sget v0, Le43;->a:I

    .line 38
    .line 39
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    sget v0, Le43;->a:I

    .line 50
    .line 51
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lee2;->f(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lee2;->f(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lme2;->h:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 59
    .line 60
    iget v6, v1, Lme2;->c:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lee2;->j0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 77
    .line 78
    iget-object v7, v6, Lc4;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Lc4;->j:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 102
    .line 103
    iget v4, v4, Lee2;->m:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 112
    .line 113
    iget v4, v4, Lee2;->n:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lee2;->j0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lee2;->j0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lme2;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Lme2;->c:I

    .line 147
    .line 148
    iget-boolean v6, v1, Lme2;->i:Z

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 153
    .line 154
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lzt1;

    .line 155
    .line 156
    if-eqz v6, :cond_23

    .line 157
    .line 158
    invoke-virtual {v7}, Lza0;->p()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_15

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lza0;->o(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lqe2;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    move/from16 v16, v5

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v12, v11, Lqe2;->c:I

    .line 189
    .line 190
    int-to-long v12, v12

    .line 191
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v14, Lqp0;

    .line 197
    .line 198
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v11}, Lqp0;->b(Lqe2;)V

    .line 202
    .line 203
    .line 204
    iget-object v15, v10, Lzt1;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v15, Lol1;

    .line 207
    .line 208
    move/from16 v16, v5

    .line 209
    .line 210
    iget-object v5, v10, Lzt1;->j:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lyp2;

    .line 213
    .line 214
    invoke-virtual {v15, v12, v13}, Lol1;->b(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lqe2;

    .line 219
    .line 220
    if-eqz v15, :cond_13

    .line 221
    .line 222
    invoke-virtual {v15}, Lqe2;->n()Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-nez v17, :cond_13

    .line 227
    .line 228
    invoke-virtual {v5, v15}, Lyp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    move-object/from16 v8, v17

    .line 233
    .line 234
    check-cast v8, Lwb3;

    .line 235
    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    iget v8, v8, Lwb3;->a:I

    .line 239
    .line 240
    and-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    move/from16 v8, v16

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move v8, v3

    .line 248
    :goto_4
    invoke-virtual {v5, v11}, Lyp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lwb3;

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    iget v5, v5, Lwb3;->a:I

    .line 257
    .line 258
    and-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    move/from16 v5, v16

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v5, v3

    .line 266
    :goto_5
    if-eqz v8, :cond_b

    .line 267
    .line 268
    if-ne v15, v11, :cond_b

    .line 269
    .line 270
    invoke-virtual {v10, v11, v14}, Lzt1;->A(Lqe2;Lqp0;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_b
    invoke-virtual {v10, v15, v4}, Lzt1;->M(Lqe2;I)Lqp0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v10, v11, v14}, Lzt1;->A(Lqe2;Lqp0;)V

    .line 280
    .line 281
    .line 282
    const/16 v14, 0x8

    .line 283
    .line 284
    invoke-virtual {v10, v11, v14}, Lzt1;->M(Lqe2;I)Lqp0;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    invoke-virtual {v7}, Lza0;->p()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_6
    if-ge v5, v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {v7, v5}, Lza0;->o(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-ne v8, v11, :cond_c

    .line 306
    .line 307
    move/from16 v19, v5

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v14, v8, Lqe2;->c:I

    .line 316
    .line 317
    move/from16 v19, v5

    .line 318
    .line 319
    int-to-long v4, v14

    .line 320
    cmp-long v4, v4, v12

    .line 321
    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    :goto_7
    add-int/lit8 v5, v19, 0x1

    .line 325
    .line 326
    const/4 v4, 0x4

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, " \n View Holder 2:"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v4, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 366
    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, " cannot be found but it is necessary for "

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    const/4 v4, 0x0

    .line 397
    invoke-virtual {v15, v4}, Lqe2;->m(Z)V

    .line 398
    .line 399
    .line 400
    if-eqz v8, :cond_10

    .line 401
    .line 402
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->e(Lqe2;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    if-eq v15, v11, :cond_12

    .line 406
    .line 407
    if-eqz v5, :cond_11

    .line 408
    .line 409
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Lqe2;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    iput-object v11, v15, Lqe2;->g:Lqe2;

    .line 413
    .line 414
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->e(Lqe2;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v15}, Lpc0;->n(Lqe2;)V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v11, v4}, Lqe2;->m(Z)V

    .line 422
    .line 423
    .line 424
    iput-object v15, v11, Lqe2;->h:Lqe2;

    .line 425
    .line 426
    :cond_12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 427
    .line 428
    invoke-virtual {v4, v15, v11, v3, v14}, Lbe2;->a(Lqe2;Lqe2;Lqp0;Lqp0;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_14

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_13
    invoke-virtual {v10, v11, v14}, Lzt1;->A(Lqe2;Lqp0;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 442
    .line 443
    move/from16 v5, v16

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x4

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_15
    move/from16 v16, v5

    .line 450
    .line 451
    iget-object v2, v10, Lzt1;->j:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lyp2;

    .line 454
    .line 455
    iget v3, v2, Lyp2;->k:I

    .line 456
    .line 457
    add-int/lit8 v3, v3, -0x1

    .line 458
    .line 459
    :goto_9
    if-ltz v3, :cond_22

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lyp2;->e(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lqe2;

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lyp2;->f(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lwb3;

    .line 472
    .line 473
    iget v6, v5, Lwb3;->a:I

    .line 474
    .line 475
    and-int/lit8 v8, v6, 0x3

    .line 476
    .line 477
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lwd2;

    .line 478
    .line 479
    const/4 v12, 0x3

    .line 480
    if-ne v8, v12, :cond_18

    .line 481
    .line 482
    iget-object v6, v11, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 485
    .line 486
    iget-object v4, v4, Lqe2;->a:Landroid/view/View;

    .line 487
    .line 488
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 489
    .line 490
    invoke-virtual {v8, v4, v6}, Lee2;->d0(Landroid/view/View;Lpc0;)V

    .line 491
    .line 492
    .line 493
    :cond_16
    :goto_a
    move-object/from16 v24, v2

    .line 494
    .line 495
    :cond_17
    :goto_b
    const/4 v4, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :cond_18
    and-int/lit8 v8, v6, 0x1

    .line 500
    .line 501
    if-eqz v8, :cond_1a

    .line 502
    .line 503
    iget-object v6, v5, Lwb3;->b:Lqp0;

    .line 504
    .line 505
    if-nez v6, :cond_19

    .line 506
    .line 507
    iget-object v6, v11, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    .line 509
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 510
    .line 511
    iget-object v4, v4, Lqe2;->a:Landroid/view/View;

    .line 512
    .line 513
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 514
    .line 515
    invoke-virtual {v8, v4, v6}, Lee2;->d0(Landroid/view/View;Lpc0;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_19
    iget-object v8, v5, Lwb3;->c:Lqp0;

    .line 520
    .line 521
    invoke-virtual {v11, v4, v6, v8}, Lwd2;->g(Lqe2;Lqp0;Lqp0;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_1a
    and-int/lit8 v8, v6, 0xe

    .line 526
    .line 527
    const/16 v12, 0xe

    .line 528
    .line 529
    if-ne v8, v12, :cond_1b

    .line 530
    .line 531
    iget-object v6, v5, Lwb3;->b:Lqp0;

    .line 532
    .line 533
    iget-object v8, v5, Lwb3;->c:Lqp0;

    .line 534
    .line 535
    invoke-virtual {v11, v4, v6, v8}, Lwd2;->f(Lqe2;Lqp0;Lqp0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_1b
    and-int/lit8 v8, v6, 0xc

    .line 540
    .line 541
    const/16 v12, 0xc

    .line 542
    .line 543
    if-ne v8, v12, :cond_1f

    .line 544
    .line 545
    iget-object v6, v5, Lwb3;->b:Lqp0;

    .line 546
    .line 547
    iget-object v8, v5, Lwb3;->c:Lqp0;

    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    invoke-virtual {v4, v12}, Lqe2;->m(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v11, v11, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    .line 558
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 559
    .line 560
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 561
    .line 562
    if-eqz v12, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v13, v4, v4, v6, v8}, Lbe2;->a(Lqe2;Lqe2;Lqp0;Lqp0;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_16

    .line 569
    .line 570
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_1c
    check-cast v13, Lce0;

    .line 575
    .line 576
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget v12, v6, Lqp0;->i:I

    .line 580
    .line 581
    iget v14, v8, Lqp0;->i:I

    .line 582
    .line 583
    if-ne v12, v14, :cond_1e

    .line 584
    .line 585
    iget v15, v6, Lqp0;->j:I

    .line 586
    .line 587
    move-object/from16 v24, v2

    .line 588
    .line 589
    iget v2, v8, Lqp0;->j:I

    .line 590
    .line 591
    if-eq v15, v2, :cond_1d

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1d
    invoke-virtual {v13, v4}, Lbe2;->c(Lqe2;)V

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    goto :goto_d

    .line 599
    :cond_1e
    move-object/from16 v24, v2

    .line 600
    .line 601
    :goto_c
    iget v2, v6, Lqp0;->j:I

    .line 602
    .line 603
    iget v6, v8, Lqp0;->j:I

    .line 604
    .line 605
    move/from16 v21, v2

    .line 606
    .line 607
    move-object/from16 v19, v4

    .line 608
    .line 609
    move/from16 v23, v6

    .line 610
    .line 611
    move/from16 v20, v12

    .line 612
    .line 613
    move-object/from16 v18, v13

    .line 614
    .line 615
    move/from16 v22, v14

    .line 616
    .line 617
    invoke-virtual/range {v18 .. v23}, Lce0;->g(Lqe2;IIII)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    :goto_d
    if-eqz v2, :cond_17

    .line 622
    .line 623
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :cond_1f
    move-object/from16 v24, v2

    .line 629
    .line 630
    and-int/lit8 v2, v6, 0x4

    .line 631
    .line 632
    if-eqz v2, :cond_21

    .line 633
    .line 634
    iget-object v2, v5, Lwb3;->b:Lqp0;

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-virtual {v11, v4, v2, v8}, Lwd2;->g(Lqe2;Lqp0;Lqp0;)V

    .line 638
    .line 639
    .line 640
    :cond_20
    :goto_e
    const/4 v4, 0x0

    .line 641
    goto :goto_f

    .line 642
    :cond_21
    const/4 v8, 0x0

    .line 643
    and-int/lit8 v2, v6, 0x8

    .line 644
    .line 645
    if-eqz v2, :cond_20

    .line 646
    .line 647
    iget-object v2, v5, Lwb3;->b:Lqp0;

    .line 648
    .line 649
    iget-object v6, v5, Lwb3;->c:Lqp0;

    .line 650
    .line 651
    invoke-virtual {v11, v4, v2, v6}, Lwd2;->f(Lqe2;Lqp0;Lqp0;)V

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :goto_f
    iput v4, v5, Lwb3;->a:I

    .line 656
    .line 657
    iput-object v8, v5, Lwb3;->b:Lqp0;

    .line 658
    .line 659
    iput-object v8, v5, Lwb3;->c:Lqp0;

    .line 660
    .line 661
    sget-object v2, Lwb3;->d:Lmr1;

    .line 662
    .line 663
    invoke-virtual {v2, v5}, Lmr1;->p(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    add-int/lit8 v3, v3, -0x1

    .line 667
    .line 668
    move-object/from16 v2, v24

    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :cond_22
    :goto_10
    const/4 v8, 0x0

    .line 673
    goto :goto_11

    .line 674
    :cond_23
    move/from16 v16, v5

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 678
    .line 679
    invoke-virtual {v2, v9}, Lee2;->c0(Lpc0;)V

    .line 680
    .line 681
    .line 682
    iget v2, v1, Lme2;->d:I

    .line 683
    .line 684
    iput v2, v1, Lme2;->a:I

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 688
    .line 689
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 690
    .line 691
    iput-boolean v4, v1, Lme2;->i:Z

    .line 692
    .line 693
    iput-boolean v4, v1, Lme2;->j:Z

    .line 694
    .line 695
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 696
    .line 697
    iput-boolean v4, v2, Lee2;->e:Z

    .line 698
    .line 699
    iget-object v2, v9, Lpc0;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Ljava/util/ArrayList;

    .line 702
    .line 703
    if-eqz v2, :cond_24

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 706
    .line 707
    .line 708
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 709
    .line 710
    iget-boolean v3, v2, Lee2;->j:Z

    .line 711
    .line 712
    if-eqz v3, :cond_25

    .line 713
    .line 714
    iput v4, v2, Lee2;->i:I

    .line 715
    .line 716
    iput-boolean v4, v2, Lee2;->j:Z

    .line 717
    .line 718
    invoke-virtual {v9}, Lpc0;->o()V

    .line 719
    .line 720
    .line 721
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lee2;->X(Lme2;)V

    .line 724
    .line 725
    .line 726
    move/from16 v2, v16

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v10, Lzt1;->j:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Lyp2;

    .line 737
    .line 738
    invoke-virtual {v3}, Lyp2;->clear()V

    .line 739
    .line 740
    .line 741
    iget-object v3, v10, Lzt1;->k:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lol1;

    .line 744
    .line 745
    invoke-virtual {v3}, Lol1;->a()V

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 749
    .line 750
    aget v5, v3, v4

    .line 751
    .line 752
    aget v6, v3, v2

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A([I)V

    .line 755
    .line 756
    .line 757
    aget v9, v3, v4

    .line 758
    .line 759
    if-ne v9, v5, :cond_26

    .line 760
    .line 761
    aget v3, v3, v2

    .line 762
    .line 763
    if-eq v3, v6, :cond_27

    .line 764
    .line 765
    :cond_26
    invoke-virtual {v0, v4, v4}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 766
    .line 767
    .line 768
    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 769
    .line 770
    const-wide/16 v5, -0x1

    .line 771
    .line 772
    const/4 v3, -0x1

    .line 773
    if-eqz v2, :cond_33

    .line 774
    .line 775
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 776
    .line 777
    if-eqz v2, :cond_33

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_33

    .line 784
    .line 785
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    const/high16 v9, 0x60000

    .line 790
    .line 791
    if-eq v2, v9, :cond_33

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/high16 v9, 0x20000

    .line 798
    .line 799
    if-ne v2, v9, :cond_28

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_28

    .line 806
    .line 807
    goto/16 :goto_17

    .line 808
    .line 809
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_29

    .line 814
    .line 815
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget-object v9, v7, Lza0;->l:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v9, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_29

    .line 828
    .line 829
    goto/16 :goto_17

    .line 830
    .line 831
    :cond_29
    iget-wide v9, v1, Lme2;->l:J

    .line 832
    .line 833
    cmp-long v2, v9, v5

    .line 834
    .line 835
    if-eqz v2, :cond_2a

    .line 836
    .line 837
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    :cond_2a
    invoke-virtual {v7}, Lza0;->p()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-lez v2, :cond_31

    .line 847
    .line 848
    iget v2, v1, Lme2;->k:I

    .line 849
    .line 850
    if-eq v2, v3, :cond_2b

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_2b
    move v2, v4

    .line 854
    :goto_12
    invoke-virtual {v1}, Lme2;->b()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    move v7, v2

    .line 859
    :goto_13
    if-ge v7, v4, :cond_2e

    .line 860
    .line 861
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Lqe2;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    if-nez v9, :cond_2c

    .line 866
    .line 867
    goto :goto_14

    .line 868
    :cond_2c
    iget-object v9, v9, Lqe2;->a:Landroid/view/View;

    .line 869
    .line 870
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    if-eqz v10, :cond_2d

    .line 875
    .line 876
    move-object v8, v9

    .line 877
    goto :goto_16

    .line 878
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_2e
    :goto_14
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    const/16 v16, 0x1

    .line 886
    .line 887
    add-int/lit8 v2, v2, -0x1

    .line 888
    .line 889
    :goto_15
    if-ltz v2, :cond_31

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Lqe2;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    if-nez v4, :cond_2f

    .line 896
    .line 897
    goto :goto_16

    .line 898
    :cond_2f
    iget-object v4, v4, Lqe2;->a:Landroid/view/View;

    .line 899
    .line 900
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-eqz v7, :cond_30

    .line 905
    .line 906
    move-object v8, v4

    .line 907
    goto :goto_16

    .line 908
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 909
    .line 910
    goto :goto_15

    .line 911
    :cond_31
    :goto_16
    if-eqz v8, :cond_33

    .line 912
    .line 913
    iget v0, v1, Lme2;->m:I

    .line 914
    .line 915
    int-to-long v9, v0

    .line 916
    cmp-long v2, v9, v5

    .line 917
    .line 918
    if-eqz v2, :cond_32

    .line 919
    .line 920
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-eqz v0, :cond_32

    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_32

    .line 931
    .line 932
    move-object v8, v0

    .line 933
    :cond_32
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 934
    .line 935
    .line 936
    :cond_33
    :goto_17
    iput-wide v5, v1, Lme2;->l:J

    .line 937
    .line 938
    iput v3, v1, Lme2;->k:I

    .line 939
    .line 940
    iput v3, v1, Lme2;->m:I

    .line 941
    .line 942
    return-void
.end method

.method public final n()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lme2;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Lme2;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lme2;->h:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lzt1;

    .line 19
    .line 20
    iget-object v5, v4, Lzt1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lyp2;

    .line 23
    .line 24
    iget-object v6, v4, Lzt1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lyp2;

    .line 27
    .line 28
    invoke-virtual {v5}, Lyp2;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Lzt1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lol1;

    .line 34
    .line 35
    invoke-virtual {v4}, Lol1;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v7, Lc4;->j:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Lc4;->x(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v7, Lc4;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Lc4;->x(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 66
    .line 67
    invoke-virtual {v5}, Lee2;->S()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 75
    .line 76
    invoke-virtual {v5}, Lee2;->r0()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    move v5, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v5, v3

    .line 85
    :goto_0
    const/4 v8, -0x1

    .line 86
    if-eqz v5, :cond_39

    .line 87
    .line 88
    iget-object v5, v7, Lc4;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lmr1;

    .line 91
    .line 92
    iget-object v12, v7, Lc4;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lwd2;

    .line 95
    .line 96
    iget-object v13, v7, Lc4;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Le01;

    .line 99
    .line 100
    iget-object v14, v7, Lc4;->j:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v14, Ljava/util/ArrayList;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    sub-int/2addr v15, v2

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    :goto_2
    const/16 v9, 0x8

    .line 112
    .line 113
    if-ltz v15, :cond_4

    .line 114
    .line 115
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    move-object/from16 v3, v17

    .line 120
    .line 121
    check-cast v3, Lb4;

    .line 122
    .line 123
    iget v3, v3, Lb4;->a:I

    .line 124
    .line 125
    if-ne v3, v9, :cond_2

    .line 126
    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move/from16 v16, v2

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v15, v15, -0x1

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v15, v8

    .line 137
    :goto_3
    if-eq v15, v8, :cond_24

    .line 138
    .line 139
    add-int/lit8 v3, v15, 0x1

    .line 140
    .line 141
    iget-object v9, v13, Le01;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lc4;

    .line 144
    .line 145
    iget-object v8, v9, Lc4;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lmr1;

    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    move-object/from16 v10, v17

    .line 154
    .line 155
    check-cast v10, Lb4;

    .line 156
    .line 157
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    move-object/from16 v11, v17

    .line 162
    .line 163
    check-cast v11, Lb4;

    .line 164
    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    iget v13, v11, Lb4;->a:I

    .line 168
    .line 169
    if-eq v13, v2, :cond_1e

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    if-eq v13, v2, :cond_c

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    if-eq v13, v2, :cond_5

    .line 176
    .line 177
    move-object/from16 v21, v4

    .line 178
    .line 179
    move-object/from16 v22, v6

    .line 180
    .line 181
    goto/16 :goto_12

    .line 182
    .line 183
    :cond_5
    iget v2, v10, Lb4;->c:I

    .line 184
    .line 185
    iget v13, v11, Lb4;->b:I

    .line 186
    .line 187
    if-ge v2, v13, :cond_7

    .line 188
    .line 189
    add-int/lit8 v13, v13, -0x1

    .line 190
    .line 191
    iput v13, v11, Lb4;->b:I

    .line 192
    .line 193
    :cond_6
    move-object/from16 v21, v4

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move/from16 v21, v13

    .line 197
    .line 198
    iget v13, v11, Lb4;->c:I

    .line 199
    .line 200
    move/from16 v22, v13

    .line 201
    .line 202
    add-int v13, v21, v22

    .line 203
    .line 204
    if-ge v2, v13, :cond_6

    .line 205
    .line 206
    add-int/lit8 v13, v22, -0x1

    .line 207
    .line 208
    iput v13, v11, Lb4;->c:I

    .line 209
    .line 210
    iget v2, v10, Lb4;->b:I

    .line 211
    .line 212
    move-object/from16 v21, v4

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    const/4 v13, 0x4

    .line 216
    invoke-virtual {v9, v13, v2, v4}, Lc4;->v(III)Lb4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_5

    .line 221
    :goto_4
    const/4 v2, 0x0

    .line 222
    :goto_5
    iget v4, v10, Lb4;->b:I

    .line 223
    .line 224
    iget v13, v11, Lb4;->b:I

    .line 225
    .line 226
    if-gt v4, v13, :cond_9

    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    iput v13, v11, Lb4;->b:I

    .line 231
    .line 232
    :cond_8
    move-object/from16 v22, v6

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move/from16 v22, v13

    .line 236
    .line 237
    iget v13, v11, Lb4;->c:I

    .line 238
    .line 239
    add-int v13, v22, v13

    .line 240
    .line 241
    if-ge v4, v13, :cond_8

    .line 242
    .line 243
    sub-int/2addr v13, v4

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    move-object/from16 v22, v6

    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    invoke-virtual {v9, v6, v4, v13}, Lc4;->v(III)Lb4;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget v6, v11, Lb4;->c:I

    .line 254
    .line 255
    sub-int/2addr v6, v13

    .line 256
    iput v6, v11, Lb4;->c:I

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :goto_6
    const/4 v4, 0x0

    .line 260
    :goto_7
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget v3, v11, Lb4;->c:I

    .line 264
    .line 265
    if-lez v3, :cond_a

    .line 266
    .line 267
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v11}, Lmr1;->p(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    if-eqz v4, :cond_23

    .line 283
    .line 284
    invoke-virtual {v14, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_12

    .line 288
    .line 289
    :cond_c
    move-object/from16 v21, v4

    .line 290
    .line 291
    move-object/from16 v22, v6

    .line 292
    .line 293
    iget v2, v10, Lb4;->b:I

    .line 294
    .line 295
    iget v4, v10, Lb4;->c:I

    .line 296
    .line 297
    iget v6, v11, Lb4;->b:I

    .line 298
    .line 299
    if-ge v2, v4, :cond_e

    .line 300
    .line 301
    if-ne v6, v2, :cond_d

    .line 302
    .line 303
    iget v13, v11, Lb4;->c:I

    .line 304
    .line 305
    sub-int v2, v4, v2

    .line 306
    .line 307
    if-ne v13, v2, :cond_d

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    :goto_9
    const/4 v13, 0x0

    .line 311
    goto :goto_b

    .line 312
    :cond_d
    const/4 v2, 0x0

    .line 313
    goto :goto_9

    .line 314
    :cond_e
    add-int/lit8 v13, v4, 0x1

    .line 315
    .line 316
    if-ne v6, v13, :cond_f

    .line 317
    .line 318
    iget v13, v11, Lb4;->c:I

    .line 319
    .line 320
    sub-int/2addr v2, v4

    .line 321
    if-ne v13, v2, :cond_f

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    :goto_a
    const/4 v13, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_f
    const/4 v2, 0x0

    .line 327
    goto :goto_a

    .line 328
    :goto_b
    if-ge v4, v6, :cond_10

    .line 329
    .line 330
    add-int/lit8 v6, v6, -0x1

    .line 331
    .line 332
    iput v6, v11, Lb4;->b:I

    .line 333
    .line 334
    move/from16 v23, v2

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_10
    move/from16 v23, v2

    .line 338
    .line 339
    iget v2, v11, Lb4;->c:I

    .line 340
    .line 341
    move/from16 v24, v2

    .line 342
    .line 343
    add-int v2, v6, v24

    .line 344
    .line 345
    if-ge v4, v2, :cond_11

    .line 346
    .line 347
    add-int/lit8 v2, v24, -0x1

    .line 348
    .line 349
    iput v2, v11, Lb4;->c:I

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    iput v2, v10, Lb4;->a:I

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    iput v4, v10, Lb4;->c:I

    .line 356
    .line 357
    iget v2, v11, Lb4;->c:I

    .line 358
    .line 359
    if-nez v2, :cond_23

    .line 360
    .line 361
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v11}, Lmr1;->p(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :cond_11
    :goto_c
    iget v2, v10, Lb4;->b:I

    .line 370
    .line 371
    if-gt v2, v6, :cond_12

    .line 372
    .line 373
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    iput v6, v11, Lb4;->b:I

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_12
    iget v4, v11, Lb4;->c:I

    .line 379
    .line 380
    add-int/2addr v6, v4

    .line 381
    if-ge v2, v6, :cond_13

    .line 382
    .line 383
    sub-int/2addr v6, v2

    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    const/4 v4, 0x2

    .line 387
    invoke-virtual {v9, v4, v2, v6}, Lc4;->v(III)Lb4;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v4, v10, Lb4;->b:I

    .line 392
    .line 393
    iget v6, v11, Lb4;->b:I

    .line 394
    .line 395
    sub-int/2addr v4, v6

    .line 396
    iput v4, v11, Lb4;->c:I

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_13
    :goto_d
    const/4 v2, 0x0

    .line 400
    :goto_e
    if-eqz v23, :cond_14

    .line 401
    .line 402
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v10}, Lmr1;->p(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_12

    .line 412
    .line 413
    :cond_14
    if-eqz v13, :cond_18

    .line 414
    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    iget v4, v10, Lb4;->b:I

    .line 418
    .line 419
    iget v6, v2, Lb4;->b:I

    .line 420
    .line 421
    if-le v4, v6, :cond_15

    .line 422
    .line 423
    iget v6, v2, Lb4;->c:I

    .line 424
    .line 425
    sub-int/2addr v4, v6

    .line 426
    iput v4, v10, Lb4;->b:I

    .line 427
    .line 428
    :cond_15
    iget v4, v10, Lb4;->c:I

    .line 429
    .line 430
    iget v6, v2, Lb4;->b:I

    .line 431
    .line 432
    if-le v4, v6, :cond_16

    .line 433
    .line 434
    iget v6, v2, Lb4;->c:I

    .line 435
    .line 436
    sub-int/2addr v4, v6

    .line 437
    iput v4, v10, Lb4;->c:I

    .line 438
    .line 439
    :cond_16
    iget v4, v10, Lb4;->b:I

    .line 440
    .line 441
    iget v6, v11, Lb4;->b:I

    .line 442
    .line 443
    if-le v4, v6, :cond_17

    .line 444
    .line 445
    iget v6, v11, Lb4;->c:I

    .line 446
    .line 447
    sub-int/2addr v4, v6

    .line 448
    iput v4, v10, Lb4;->b:I

    .line 449
    .line 450
    :cond_17
    iget v4, v10, Lb4;->c:I

    .line 451
    .line 452
    iget v6, v11, Lb4;->b:I

    .line 453
    .line 454
    if-le v4, v6, :cond_1c

    .line 455
    .line 456
    iget v6, v11, Lb4;->c:I

    .line 457
    .line 458
    sub-int/2addr v4, v6

    .line 459
    iput v4, v10, Lb4;->c:I

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_18
    if-eqz v2, :cond_1a

    .line 463
    .line 464
    iget v4, v10, Lb4;->b:I

    .line 465
    .line 466
    iget v6, v2, Lb4;->b:I

    .line 467
    .line 468
    if-lt v4, v6, :cond_19

    .line 469
    .line 470
    iget v6, v2, Lb4;->c:I

    .line 471
    .line 472
    sub-int/2addr v4, v6

    .line 473
    iput v4, v10, Lb4;->b:I

    .line 474
    .line 475
    :cond_19
    iget v4, v10, Lb4;->c:I

    .line 476
    .line 477
    iget v6, v2, Lb4;->b:I

    .line 478
    .line 479
    if-lt v4, v6, :cond_1a

    .line 480
    .line 481
    iget v6, v2, Lb4;->c:I

    .line 482
    .line 483
    sub-int/2addr v4, v6

    .line 484
    iput v4, v10, Lb4;->c:I

    .line 485
    .line 486
    :cond_1a
    iget v4, v10, Lb4;->b:I

    .line 487
    .line 488
    iget v6, v11, Lb4;->b:I

    .line 489
    .line 490
    if-lt v4, v6, :cond_1b

    .line 491
    .line 492
    iget v6, v11, Lb4;->c:I

    .line 493
    .line 494
    sub-int/2addr v4, v6

    .line 495
    iput v4, v10, Lb4;->b:I

    .line 496
    .line 497
    :cond_1b
    iget v4, v10, Lb4;->c:I

    .line 498
    .line 499
    iget v6, v11, Lb4;->b:I

    .line 500
    .line 501
    if-lt v4, v6, :cond_1c

    .line 502
    .line 503
    iget v6, v11, Lb4;->c:I

    .line 504
    .line 505
    sub-int/2addr v4, v6

    .line 506
    iput v4, v10, Lb4;->c:I

    .line 507
    .line 508
    :cond_1c
    :goto_f
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget v4, v10, Lb4;->b:I

    .line 512
    .line 513
    iget v6, v10, Lb4;->c:I

    .line 514
    .line 515
    if-eq v4, v6, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :goto_10
    if-eqz v2, :cond_23

    .line 525
    .line 526
    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1e
    move-object/from16 v21, v4

    .line 531
    .line 532
    move-object/from16 v22, v6

    .line 533
    .line 534
    iget v2, v10, Lb4;->c:I

    .line 535
    .line 536
    iget v4, v11, Lb4;->b:I

    .line 537
    .line 538
    if-ge v2, v4, :cond_1f

    .line 539
    .line 540
    const/4 v6, -0x1

    .line 541
    goto :goto_11

    .line 542
    :cond_1f
    const/4 v6, 0x0

    .line 543
    :goto_11
    iget v8, v10, Lb4;->b:I

    .line 544
    .line 545
    if-ge v8, v4, :cond_20

    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    :cond_20
    if-gt v4, v8, :cond_21

    .line 550
    .line 551
    iget v4, v11, Lb4;->c:I

    .line 552
    .line 553
    add-int/2addr v8, v4

    .line 554
    iput v8, v10, Lb4;->b:I

    .line 555
    .line 556
    :cond_21
    iget v4, v11, Lb4;->b:I

    .line 557
    .line 558
    if-gt v4, v2, :cond_22

    .line 559
    .line 560
    iget v8, v11, Lb4;->c:I

    .line 561
    .line 562
    add-int/2addr v2, v8

    .line 563
    iput v2, v10, Lb4;->c:I

    .line 564
    .line 565
    :cond_22
    add-int/2addr v4, v6

    .line 566
    iput v4, v11, Lb4;->b:I

    .line 567
    .line 568
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_23
    :goto_12
    move-object/from16 v13, v17

    .line 575
    .line 576
    move-object/from16 v4, v21

    .line 577
    .line 578
    move-object/from16 v6, v22

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v8, -0x1

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_24
    move-object/from16 v21, v4

    .line 586
    .line 587
    move-object/from16 v22, v6

    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/4 v3, 0x0

    .line 594
    :goto_13
    if-ge v3, v2, :cond_38

    .line 595
    .line 596
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lb4;

    .line 601
    .line 602
    iget v6, v4, Lb4;->a:I

    .line 603
    .line 604
    const/4 v8, 0x1

    .line 605
    if-eq v6, v8, :cond_37

    .line 606
    .line 607
    const/4 v8, 0x2

    .line 608
    if-eq v6, v8, :cond_2e

    .line 609
    .line 610
    const/4 v13, 0x4

    .line 611
    if-eq v6, v13, :cond_26

    .line 612
    .line 613
    if-eq v6, v9, :cond_25

    .line 614
    .line 615
    goto/16 :goto_20

    .line 616
    .line 617
    :cond_25
    invoke-virtual {v7, v4}, Lc4;->w(Lb4;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_20

    .line 621
    .line 622
    :cond_26
    iget v6, v4, Lb4;->b:I

    .line 623
    .line 624
    iget v8, v4, Lb4;->c:I

    .line 625
    .line 626
    add-int/2addr v8, v6

    .line 627
    move v10, v6

    .line 628
    const/4 v11, -0x1

    .line 629
    const/4 v13, 0x0

    .line 630
    :goto_14
    if-ge v6, v8, :cond_2b

    .line 631
    .line 632
    invoke-virtual {v12, v6}, Lwd2;->b(I)Lqe2;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    if-nez v15, :cond_27

    .line 637
    .line 638
    invoke-virtual {v7, v6}, Lc4;->h(I)Z

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-eqz v15, :cond_28

    .line 643
    .line 644
    :cond_27
    const/4 v15, 0x4

    .line 645
    goto :goto_17

    .line 646
    :cond_28
    const/4 v15, 0x1

    .line 647
    if-ne v11, v15, :cond_29

    .line 648
    .line 649
    const/4 v15, 0x4

    .line 650
    invoke-virtual {v7, v15, v10, v13}, Lc4;->v(III)Lb4;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-virtual {v7, v10}, Lc4;->w(Lb4;)V

    .line 655
    .line 656
    .line 657
    move v10, v6

    .line 658
    const/4 v13, 0x0

    .line 659
    goto :goto_15

    .line 660
    :cond_29
    const/4 v15, 0x4

    .line 661
    :goto_15
    const/4 v11, 0x0

    .line 662
    :goto_16
    const/16 v20, 0x1

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :goto_17
    if-nez v11, :cond_2a

    .line 666
    .line 667
    invoke-virtual {v7, v15, v10, v13}, Lc4;->v(III)Lb4;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-virtual {v7, v10}, Lc4;->j(Lb4;)V

    .line 672
    .line 673
    .line 674
    move v10, v6

    .line 675
    const/4 v13, 0x0

    .line 676
    :cond_2a
    const/4 v11, 0x1

    .line 677
    goto :goto_16

    .line 678
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 679
    .line 680
    add-int/lit8 v6, v6, 0x1

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_2b
    iget v6, v4, Lb4;->c:I

    .line 684
    .line 685
    if-eq v13, v6, :cond_2c

    .line 686
    .line 687
    invoke-virtual {v5, v4}, Lmr1;->p(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const/4 v15, 0x4

    .line 691
    invoke-virtual {v7, v15, v10, v13}, Lc4;->v(III)Lb4;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :cond_2c
    if-nez v11, :cond_2d

    .line 696
    .line 697
    invoke-virtual {v7, v4}, Lc4;->j(Lb4;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_20

    .line 701
    .line 702
    :cond_2d
    invoke-virtual {v7, v4}, Lc4;->w(Lb4;)V

    .line 703
    .line 704
    .line 705
    goto :goto_20

    .line 706
    :cond_2e
    iget v6, v4, Lb4;->b:I

    .line 707
    .line 708
    iget v8, v4, Lb4;->c:I

    .line 709
    .line 710
    add-int/2addr v8, v6

    .line 711
    move v13, v6

    .line 712
    const/4 v10, -0x1

    .line 713
    const/4 v11, 0x0

    .line 714
    :goto_19
    if-ge v13, v8, :cond_34

    .line 715
    .line 716
    invoke-virtual {v12, v13}, Lwd2;->b(I)Lqe2;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    if-nez v15, :cond_2f

    .line 721
    .line 722
    invoke-virtual {v7, v13}, Lc4;->h(I)Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_30

    .line 727
    .line 728
    :cond_2f
    const/4 v15, 0x2

    .line 729
    goto :goto_1b

    .line 730
    :cond_30
    const/4 v15, 0x1

    .line 731
    if-ne v10, v15, :cond_31

    .line 732
    .line 733
    const/4 v15, 0x2

    .line 734
    invoke-virtual {v7, v15, v6, v11}, Lc4;->v(III)Lb4;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    invoke-virtual {v7, v10}, Lc4;->w(Lb4;)V

    .line 739
    .line 740
    .line 741
    const/4 v10, 0x1

    .line 742
    goto :goto_1a

    .line 743
    :cond_31
    const/4 v15, 0x2

    .line 744
    const/4 v10, 0x0

    .line 745
    :goto_1a
    const/4 v15, 0x0

    .line 746
    goto :goto_1d

    .line 747
    :goto_1b
    if-nez v10, :cond_32

    .line 748
    .line 749
    invoke-virtual {v7, v15, v6, v11}, Lc4;->v(III)Lb4;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-virtual {v7, v10}, Lc4;->j(Lb4;)V

    .line 754
    .line 755
    .line 756
    const/4 v10, 0x1

    .line 757
    goto :goto_1c

    .line 758
    :cond_32
    const/4 v10, 0x0

    .line 759
    :goto_1c
    const/4 v15, 0x1

    .line 760
    :goto_1d
    if-eqz v10, :cond_33

    .line 761
    .line 762
    sub-int/2addr v13, v11

    .line 763
    sub-int/2addr v8, v11

    .line 764
    const/4 v11, 0x1

    .line 765
    :goto_1e
    const/16 v20, 0x1

    .line 766
    .line 767
    goto :goto_1f

    .line 768
    :cond_33
    add-int/lit8 v11, v11, 0x1

    .line 769
    .line 770
    goto :goto_1e

    .line 771
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 772
    .line 773
    move v10, v15

    .line 774
    goto :goto_19

    .line 775
    :cond_34
    iget v8, v4, Lb4;->c:I

    .line 776
    .line 777
    if-eq v11, v8, :cond_35

    .line 778
    .line 779
    invoke-virtual {v5, v4}, Lmr1;->p(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const/4 v15, 0x2

    .line 783
    invoke-virtual {v7, v15, v6, v11}, Lc4;->v(III)Lb4;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    :cond_35
    if-nez v10, :cond_36

    .line 788
    .line 789
    invoke-virtual {v7, v4}, Lc4;->j(Lb4;)V

    .line 790
    .line 791
    .line 792
    goto :goto_20

    .line 793
    :cond_36
    invoke-virtual {v7, v4}, Lc4;->w(Lb4;)V

    .line 794
    .line 795
    .line 796
    goto :goto_20

    .line 797
    :cond_37
    invoke-virtual {v7, v4}, Lc4;->w(Lb4;)V

    .line 798
    .line 799
    .line 800
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    goto/16 :goto_13

    .line 803
    .line 804
    :cond_38
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 805
    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_39
    move-object/from16 v21, v4

    .line 809
    .line 810
    move-object/from16 v22, v6

    .line 811
    .line 812
    invoke-virtual {v7}, Lc4;->i()V

    .line 813
    .line 814
    .line 815
    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 816
    .line 817
    if-nez v2, :cond_3b

    .line 818
    .line 819
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 820
    .line 821
    if-eqz v2, :cond_3a

    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_3a
    const/4 v2, 0x0

    .line 825
    goto :goto_23

    .line 826
    :cond_3b
    :goto_22
    const/4 v2, 0x1

    .line 827
    :goto_23
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 828
    .line 829
    if-eqz v3, :cond_3e

    .line 830
    .line 831
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 832
    .line 833
    if-eqz v3, :cond_3e

    .line 834
    .line 835
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 836
    .line 837
    if-nez v3, :cond_3c

    .line 838
    .line 839
    if-nez v2, :cond_3c

    .line 840
    .line 841
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 842
    .line 843
    iget-boolean v4, v4, Lee2;->e:Z

    .line 844
    .line 845
    if-eqz v4, :cond_3e

    .line 846
    .line 847
    :cond_3c
    if-eqz v3, :cond_3d

    .line 848
    .line 849
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    goto :goto_24

    .line 855
    :cond_3d
    const/4 v3, 0x1

    .line 856
    goto :goto_25

    .line 857
    :cond_3e
    :goto_24
    const/4 v3, 0x0

    .line 858
    :goto_25
    iput-boolean v3, v1, Lme2;->i:Z

    .line 859
    .line 860
    if-eqz v3, :cond_3f

    .line 861
    .line 862
    if-eqz v2, :cond_3f

    .line 863
    .line 864
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 865
    .line 866
    if-nez v2, :cond_3f

    .line 867
    .line 868
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 869
    .line 870
    if-eqz v2, :cond_3f

    .line 871
    .line 872
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 873
    .line 874
    invoke-virtual {v2}, Lee2;->r0()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_3f

    .line 879
    .line 880
    const/4 v2, 0x1

    .line 881
    goto :goto_26

    .line 882
    :cond_3f
    const/4 v2, 0x0

    .line 883
    :goto_26
    iput-boolean v2, v1, Lme2;->j:Z

    .line 884
    .line 885
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 886
    .line 887
    if-eqz v2, :cond_40

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_40

    .line 894
    .line 895
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 896
    .line 897
    if-eqz v2, :cond_40

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    goto :goto_27

    .line 904
    :cond_40
    const/4 v2, 0x0

    .line 905
    :goto_27
    if-nez v2, :cond_41

    .line 906
    .line 907
    :goto_28
    const/4 v9, 0x0

    .line 908
    goto :goto_29

    .line 909
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-nez v2, :cond_42

    .line 914
    .line 915
    goto :goto_28

    .line 916
    :cond_42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lqe2;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    :goto_29
    const-wide/16 v2, -0x1

    .line 921
    .line 922
    if-nez v9, :cond_43

    .line 923
    .line 924
    iput-wide v2, v1, Lme2;->l:J

    .line 925
    .line 926
    const/4 v2, -0x1

    .line 927
    iput v2, v1, Lme2;->k:I

    .line 928
    .line 929
    iput v2, v1, Lme2;->m:I

    .line 930
    .line 931
    goto :goto_2d

    .line 932
    :cond_43
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iput-wide v2, v1, Lme2;->l:J

    .line 938
    .line 939
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 940
    .line 941
    if-eqz v2, :cond_44

    .line 942
    .line 943
    :goto_2a
    const/4 v2, -0x1

    .line 944
    goto :goto_2b

    .line 945
    :cond_44
    invoke-virtual {v9}, Lqe2;->g()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_45

    .line 950
    .line 951
    iget v2, v9, Lqe2;->d:I

    .line 952
    .line 953
    goto :goto_2b

    .line 954
    :cond_45
    iget-object v2, v9, Lqe2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 955
    .line 956
    if-nez v2, :cond_46

    .line 957
    .line 958
    goto :goto_2a

    .line 959
    :cond_46
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->D(Lqe2;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    :goto_2b
    iput v2, v1, Lme2;->k:I

    .line 964
    .line 965
    iget-object v2, v9, Lqe2;->a:Landroid/view/View;

    .line 966
    .line 967
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    :cond_47
    :goto_2c
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-nez v4, :cond_48

    .line 976
    .line 977
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 978
    .line 979
    if-eqz v4, :cond_48

    .line 980
    .line 981
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_48

    .line 986
    .line 987
    check-cast v2, Landroid/view/ViewGroup;

    .line 988
    .line 989
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    const/4 v5, -0x1

    .line 998
    if-eq v4, v5, :cond_47

    .line 999
    .line 1000
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    goto :goto_2c

    .line 1005
    :cond_48
    iput v3, v1, Lme2;->m:I

    .line 1006
    .line 1007
    :goto_2d
    iget-boolean v2, v1, Lme2;->i:Z

    .line 1008
    .line 1009
    if-eqz v2, :cond_49

    .line 1010
    .line 1011
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 1012
    .line 1013
    if-eqz v2, :cond_49

    .line 1014
    .line 1015
    const/4 v2, 0x1

    .line 1016
    goto :goto_2e

    .line 1017
    :cond_49
    const/4 v2, 0x0

    .line 1018
    :goto_2e
    iput-boolean v2, v1, Lme2;->g:Z

    .line 1019
    .line 1020
    const/4 v2, 0x0

    .line 1021
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 1022
    .line 1023
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 1024
    .line 1025
    iget-boolean v2, v1, Lme2;->j:Z

    .line 1026
    .line 1027
    iput-boolean v2, v1, Lme2;->f:Z

    .line 1028
    .line 1029
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lxd2;->a()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    iput v2, v1, Lme2;->d:I

    .line 1036
    .line 1037
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A([I)V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean v2, v1, Lme2;->i:Z

    .line 1043
    .line 1044
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 1045
    .line 1046
    if-eqz v2, :cond_4e

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lza0;->p()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    const/4 v4, 0x0

    .line 1053
    :goto_2f
    if-ge v4, v2, :cond_4e

    .line 1054
    .line 1055
    invoke-virtual {v3, v4}, Lza0;->o(I)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Lqe2;->n()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-nez v6, :cond_4a

    .line 1068
    .line 1069
    invoke-virtual {v5}, Lqe2;->e()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_4b

    .line 1074
    .line 1075
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    :cond_4a
    move-object/from16 v6, v21

    .line 1081
    .line 1082
    move-object/from16 v7, v22

    .line 1083
    .line 1084
    goto :goto_30

    .line 1085
    :cond_4b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 1086
    .line 1087
    invoke-static {v5}, Lbe2;->b(Lqe2;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5}, Lqe2;->c()Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    new-instance v6, Lqp0;

    .line 1097
    .line 1098
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v5}, Lqp0;->b(Lqe2;)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v7, v22

    .line 1105
    .line 1106
    invoke-virtual {v7, v5}, Lyp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    check-cast v8, Lwb3;

    .line 1111
    .line 1112
    if-nez v8, :cond_4c

    .line 1113
    .line 1114
    invoke-static {}, Lwb3;->a()Lwb3;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    invoke-virtual {v7, v5, v8}, Lyp2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    :cond_4c
    iput-object v6, v8, Lwb3;->b:Lqp0;

    .line 1122
    .line 1123
    iget v6, v8, Lwb3;->a:I

    .line 1124
    .line 1125
    const/16 v18, 0x4

    .line 1126
    .line 1127
    or-int/lit8 v6, v6, 0x4

    .line 1128
    .line 1129
    iput v6, v8, Lwb3;->a:I

    .line 1130
    .line 1131
    iget-boolean v6, v1, Lme2;->g:Z

    .line 1132
    .line 1133
    if-eqz v6, :cond_4d

    .line 1134
    .line 1135
    invoke-virtual {v5}, Lqe2;->j()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_4d

    .line 1140
    .line 1141
    invoke-virtual {v5}, Lqe2;->g()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v6

    .line 1145
    if-nez v6, :cond_4d

    .line 1146
    .line 1147
    invoke-virtual {v5}, Lqe2;->n()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-nez v6, :cond_4d

    .line 1152
    .line 1153
    invoke-virtual {v5}, Lqe2;->e()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-nez v6, :cond_4d

    .line 1158
    .line 1159
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 1160
    .line 1161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget v6, v5, Lqe2;->c:I

    .line 1165
    .line 1166
    int-to-long v8, v6

    .line 1167
    move-object/from16 v6, v21

    .line 1168
    .line 1169
    invoke-virtual {v6, v8, v9, v5}, Lol1;->d(JLjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_30

    .line 1173
    :cond_4d
    move-object/from16 v6, v21

    .line 1174
    .line 1175
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 1176
    .line 1177
    move-object/from16 v21, v6

    .line 1178
    .line 1179
    move-object/from16 v22, v7

    .line 1180
    .line 1181
    goto/16 :goto_2f

    .line 1182
    .line 1183
    :cond_4e
    move-object/from16 v7, v22

    .line 1184
    .line 1185
    iget-boolean v2, v1, Lme2;->j:Z

    .line 1186
    .line 1187
    if-eqz v2, :cond_59

    .line 1188
    .line 1189
    invoke-virtual {v3}, Lza0;->u()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    const/4 v4, 0x0

    .line 1194
    :goto_31
    if-ge v4, v2, :cond_51

    .line 1195
    .line 1196
    invoke-virtual {v3, v4}, Lza0;->t(I)Landroid/view/View;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-virtual {v5}, Lqe2;->n()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-nez v6, :cond_4f

    .line 1209
    .line 1210
    iget v6, v5, Lqe2;->d:I

    .line 1211
    .line 1212
    const/4 v8, -0x1

    .line 1213
    if-ne v6, v8, :cond_50

    .line 1214
    .line 1215
    iget v6, v5, Lqe2;->c:I

    .line 1216
    .line 1217
    iput v6, v5, Lqe2;->d:I

    .line 1218
    .line 1219
    goto :goto_32

    .line 1220
    :cond_4f
    const/4 v8, -0x1

    .line 1221
    :cond_50
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 1222
    .line 1223
    goto :goto_31

    .line 1224
    :cond_51
    iget-boolean v2, v1, Lme2;->e:Z

    .line 1225
    .line 1226
    const/4 v4, 0x0

    .line 1227
    iput-boolean v4, v1, Lme2;->e:Z

    .line 1228
    .line 1229
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 1230
    .line 1231
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 1232
    .line 1233
    invoke-virtual {v4, v5, v1}, Lee2;->W(Lpc0;Lme2;)V

    .line 1234
    .line 1235
    .line 1236
    iput-boolean v2, v1, Lme2;->e:Z

    .line 1237
    .line 1238
    const/4 v2, 0x0

    .line 1239
    :goto_33
    invoke-virtual {v3}, Lza0;->p()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-ge v2, v4, :cond_58

    .line 1244
    .line 1245
    invoke-virtual {v3, v2}, Lza0;->o(I)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-virtual {v4}, Lqe2;->n()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_52

    .line 1258
    .line 1259
    const/16 v18, 0x4

    .line 1260
    .line 1261
    goto :goto_35

    .line 1262
    :cond_52
    invoke-virtual {v7, v4}, Lyp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Lwb3;

    .line 1267
    .line 1268
    if-eqz v5, :cond_53

    .line 1269
    .line 1270
    iget v5, v5, Lwb3;->a:I

    .line 1271
    .line 1272
    const/16 v18, 0x4

    .line 1273
    .line 1274
    and-int/lit8 v5, v5, 0x4

    .line 1275
    .line 1276
    if-eqz v5, :cond_54

    .line 1277
    .line 1278
    goto :goto_35

    .line 1279
    :cond_53
    const/16 v18, 0x4

    .line 1280
    .line 1281
    :cond_54
    invoke-static {v4}, Lbe2;->b(Lqe2;)V

    .line 1282
    .line 1283
    .line 1284
    iget v5, v4, Lqe2;->i:I

    .line 1285
    .line 1286
    and-int/lit16 v5, v5, 0x2000

    .line 1287
    .line 1288
    if-eqz v5, :cond_55

    .line 1289
    .line 1290
    const/4 v5, 0x1

    .line 1291
    goto :goto_34

    .line 1292
    :cond_55
    const/4 v5, 0x0

    .line 1293
    :goto_34
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 1294
    .line 1295
    invoke-virtual {v4}, Lqe2;->c()Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    new-instance v6, Lqp0;

    .line 1302
    .line 1303
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v4}, Lqp0;->b(Lqe2;)V

    .line 1307
    .line 1308
    .line 1309
    if-eqz v5, :cond_56

    .line 1310
    .line 1311
    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(Lqe2;Lqp0;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_35

    .line 1315
    :cond_56
    invoke-virtual {v7, v4}, Lyp2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Lwb3;

    .line 1320
    .line 1321
    if-nez v5, :cond_57

    .line 1322
    .line 1323
    invoke-static {}, Lwb3;->a()Lwb3;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v7, v4, v5}, Lyp2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    :cond_57
    iget v4, v5, Lwb3;->a:I

    .line 1331
    .line 1332
    const/16 v19, 0x2

    .line 1333
    .line 1334
    or-int/lit8 v4, v4, 0x2

    .line 1335
    .line 1336
    iput v4, v5, Lwb3;->a:I

    .line 1337
    .line 1338
    iput-object v6, v5, Lwb3;->b:Lqp0;

    .line 1339
    .line 1340
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 1341
    .line 1342
    goto :goto_33

    .line 1343
    :cond_58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 1344
    .line 1345
    .line 1346
    :goto_36
    const/4 v15, 0x1

    .line 1347
    goto :goto_37

    .line 1348
    :cond_59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_36

    .line 1352
    :goto_37
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 1353
    .line 1354
    .line 1355
    const/4 v2, 0x0

    .line 1356
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v15, 0x2

    .line 1360
    iput v15, v1, Lme2;->c:I

    .line 1361
    .line 1362
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lme2;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc4;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxd2;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lme2;->d:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lme2;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lle2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lpr0;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v4, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lxd2;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lle2;

    .line 56
    .line 57
    iget-object v2, v2, Lle2;->k:Landroid/os/Parcelable;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lee2;->Y(Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lle2;

    .line 68
    .line 69
    :cond_2
    iput-boolean v0, v1, Lme2;->f:Z

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v1}, Lee2;->W(Lpc0;Lme2;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, v1, Lme2;->e:Z

    .line 79
    .line 80
    iget-boolean v2, v1, Lme2;->i:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, v0

    .line 91
    :goto_1
    iput-boolean v2, v1, Lme2;->i:Z

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    iput v2, v1, Lme2;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpc0;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Lee2;->f:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lix0;->m:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lix0;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lix0;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lix0;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lix0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lix0;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lix0;

    .line 74
    .line 75
    sget-object v1, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 94
    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-ltz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lix0;

    .line 103
    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 105
    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v2, Lix0;->k:J

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lix0;

    .line 115
    .line 116
    iget-object v0, v0, Lix0;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbe2;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lpe2;

    .line 16
    .line 17
    iget-object v2, v1, Lpe2;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lpe2;->k:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, v1, Lee2;->f:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lee2;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ls7;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lzt1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v1, Lwb3;->d:Lmr1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lmr1;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 63
    .line 64
    iget-object v2, v1, Lpc0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    move v3, v0

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lqe2;

    .line 80
    .line 81
    iget-object v4, v4, Lqe2;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v4}, Lhn1;->e(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v2, v1, Lpc0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lpc0;->g(Lxd2;Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    if-ge v0, v1, :cond_7

    .line 104
    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v0}, Lhn1;->r(Landroid/view/View;)Lt92;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lt92;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    :goto_3
    const/4 v4, -0x1

    .line 126
    if-ge v4, v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lsb3;

    .line 133
    .line 134
    iget-object v4, v4, Lsb3;->a:Lp0;

    .line 135
    .line 136
    iget-object v5, v4, Lp0;->k:Lkh3;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Lkh3;->c()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-object v2, v4, Lp0;->k:Lkh3;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v0, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lix0;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, v0, Lix0;->i:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lix0;

    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxp0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lee2;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 49
    .line 50
    invoke-virtual {v3}, Lee2;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 81
    .line 82
    invoke-virtual {v3}, Lee2;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 91
    .line 92
    invoke-virtual {v3}, Lee2;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_12

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    .line 116
    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    const-string v0, "RecyclerView"

    .line 124
    .line 125
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 138
    .line 139
    aput v6, v7, v6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput v6, v7, v8

    .line 143
    .line 144
    invoke-virtual {v3}, Lee2;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 149
    .line 150
    invoke-virtual {v3}, Lee2;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    or-int/lit8 v3, v9, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v3, v9

    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(FI)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int v11, v2, v4

    .line 173
    .line 174
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(FI)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int v12, v1, v2

    .line 179
    .line 180
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v3, v2}, Lkx1;->d(II)Z

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    move v1, v11

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v1, v6

    .line 193
    :goto_4
    move v3, v2

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    move v2, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v2, v6

    .line 199
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    aget v1, v7, v6

    .line 211
    .line 212
    sub-int/2addr v11, v1

    .line 213
    aget v1, v7, v8

    .line 214
    .line 215
    sub-int/2addr v12, v1

    .line 216
    :cond_d
    if-eqz v9, :cond_e

    .line 217
    .line 218
    move v1, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move v1, v6

    .line 221
    :goto_6
    if-eqz v10, :cond_f

    .line 222
    .line 223
    move v2, v12

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move v2, v6

    .line 226
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(IILandroid/view/MotionEvent;I)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lix0;

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    if-nez v11, :cond_10

    .line 234
    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Lix0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 241
    .line 242
    .line 243
    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lxp0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lee2;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 36
    .line 37
    invoke-virtual {v3}, Lee2;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "RecyclerView"

    .line 153
    .line 154
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_15

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 208
    .line 209
    move v0, v2

    .line 210
    :cond_a
    if-eqz v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-float/2addr v4, v7

    .line 254
    float-to-int v4, v4

    .line 255
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 256
    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-static {v4}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    cmpl-float v4, v4, v8

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v9, v10

    .line 293
    sub-float v9, v5, v9

    .line 294
    .line 295
    invoke-static {v4, v8, v9}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 296
    .line 297
    .line 298
    move v4, v2

    .line 299
    goto :goto_1

    .line 300
    :cond_e
    move v4, v1

    .line 301
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    invoke-static {v9}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    cmpl-float v9, v9, v8

    .line 310
    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_f

    .line 318
    .line 319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v9, v10

    .line 331
    invoke-static {v4, v8, v9}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 332
    .line 333
    .line 334
    move v4, v2

    .line 335
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-static {v9}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v8

    .line 344
    .line 345
    if-eqz v9, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 352
    .line 353
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    div-float/2addr v7, v9

    .line 365
    invoke-static {v4, v8, v7}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 366
    .line 367
    .line 368
    move v4, v2

    .line 369
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-static {v7}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    cmpl-float v7, v7, v8

    .line 378
    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    int-to-float v7, v7

    .line 398
    div-float/2addr p1, v7

    .line 399
    sub-float/2addr v5, p1

    .line 400
    invoke-static {v4, v8, v5}, Lbh;->z(Landroid/widget/EdgeEffect;FF)F

    .line 401
    .line 402
    .line 403
    move v4, v2

    .line 404
    :cond_11
    if-nez v4, :cond_12

    .line 405
    .line 406
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 407
    .line 408
    if-ne p1, v6, :cond_13

    .line 409
    .line 410
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 424
    .line 425
    aput v1, p1, v2

    .line 426
    .line 427
    aput v1, p1, v1

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0, v1}, Lkx1;->d(II)Z

    .line 438
    .line 439
    .line 440
    :cond_15
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 441
    .line 442
    if-ne p0, v2, :cond_16

    .line 443
    .line 444
    return v2

    .line 445
    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Le43;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lee2;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 27
    .line 28
    iget-object v4, v4, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    move v1, v5

    .line 41
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v2, Lme2;->c:I

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lee2;->k0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v5, v2, Lme2;->h:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lee2;->m0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lee2;->p0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v1, v3}, Lee2;->k0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v2, Lme2;->h:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lee2;->m0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 129
    .line 130
    iget-object p0, p0, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, v2, Lme2;->j:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lxd2;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v2, Lme2;->d:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iput v1, v2, Lme2;->d:I

    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 169
    .line 170
    iget-object v0, v0, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, v2, Lme2;->f:Z

    .line 179
    .line 180
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lle2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lle2;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lle2;

    .line 12
    .line 13
    iget-object p1, p1, Lb0;->i:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lle2;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lb0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lle2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lle2;->k:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lle2;->k:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lee2;->Z()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lle2;->k:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lle2;->k:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_42

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Lxp0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v5, v1, Lxp0;->b:I

    .line 40
    .line 41
    iget v9, v1, Lxp0;->v:I

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Lxp0;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Lxp0;->a(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-eqz v9, :cond_e

    .line 80
    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iput v8, v1, Lxp0;->w:I

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Lxp0;->p:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iput v3, v1, Lxp0;->w:I

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Lxp0;->m:F

    .line 105
    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Lxp0;->d(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 116
    .line 117
    iget v9, v1, Lxp0;->v:I

    .line 118
    .line 119
    if-ne v9, v3, :cond_8

    .line 120
    .line 121
    iput v4, v1, Lxp0;->m:F

    .line 122
    .line 123
    iput v4, v1, Lxp0;->p:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lxp0;->d(I)V

    .line 126
    .line 127
    .line 128
    iput v7, v1, Lxp0;->w:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 137
    .line 138
    iget v9, v1, Lxp0;->v:I

    .line 139
    .line 140
    if-ne v9, v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v1}, Lxp0;->e()V

    .line 143
    .line 144
    .line 145
    iget v9, v1, Lxp0;->w:I

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v9, v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Lxp0;->y:[I

    .line 156
    .line 157
    aput v5, v13, v7

    .line 158
    .line 159
    iget v11, v1, Lxp0;->q:I

    .line 160
    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 163
    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget v9, v1, Lxp0;->o:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 183
    .line 184
    if-gez v9, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Lxp0;->p:F

    .line 188
    .line 189
    iget-object v9, v1, Lxp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Lxp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    iget v9, v1, Lxp0;->q:I

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Lxp0;->c(FF[IIII)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    iget-object v11, v1, Lxp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iput v12, v1, Lxp0;->p:F

    .line 217
    .line 218
    :cond_b
    :goto_1
    iget v9, v1, Lxp0;->w:I

    .line 219
    .line 220
    if-ne v9, v3, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Lxp0;->x:[I

    .line 227
    .line 228
    aput v5, v13, v7

    .line 229
    .line 230
    iget v11, v1, Lxp0;->r:I

    .line 231
    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget v5, v1, Lxp0;->l:I

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 254
    .line 255
    if-gez v5, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Lxp0;->m:F

    .line 259
    .line 260
    iget-object v5, v1, Lxp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Lxp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    iget v5, v1, Lxp0;->r:I

    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    invoke-static/range {v11 .. v16}, Lxp0;->c(FF[IIII)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    iget-object v9, v1, Lxp0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iput v12, v1, Lxp0;->m:F

    .line 288
    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 294
    .line 295
    if-ne v1, v8, :cond_10

    .line 296
    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Lxp0;

    .line 299
    .line 300
    :cond_10
    move v1, v8

    .line 301
    :goto_3
    if-eqz v1, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 307
    .line 308
    .line 309
    return v8

    .line 310
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 311
    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_12
    invoke-virtual {v1}, Lee2;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 321
    .line 322
    invoke-virtual {v1}, Lee2;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 327
    .line 328
    if-nez v1, :cond_13

    .line 329
    .line 330
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 335
    .line 336
    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 345
    .line 346
    if-nez v1, :cond_14

    .line 347
    .line 348
    aput v7, v11, v8

    .line 349
    .line 350
    aput v7, v11, v7

    .line 351
    .line 352
    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    aget v13, v11, v7

    .line 357
    .line 358
    int-to-float v13, v13

    .line 359
    aget v14, v11, v8

    .line 360
    .line 361
    int-to-float v14, v14

    .line 362
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 363
    .line 364
    .line 365
    const/high16 v13, 0x3f000000    # 0.5f

    .line 366
    .line 367
    if-eqz v1, :cond_3f

    .line 368
    .line 369
    const-string v14, "RecyclerView"

    .line 370
    .line 371
    if-eq v1, v8, :cond_26

    .line 372
    .line 373
    if-eq v1, v3, :cond_18

    .line 374
    .line 375
    if-eq v1, v2, :cond_17

    .line 376
    .line 377
    const/4 v2, 0x5

    .line 378
    if-eq v1, v2, :cond_16

    .line 379
    .line 380
    const/4 v2, 0x6

    .line 381
    if-eq v1, v2, :cond_15

    .line 382
    .line 383
    goto/16 :goto_15

    .line 384
    .line 385
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/MotionEvent;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_15

    .line 389
    .line 390
    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 395
    .line 396
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-float/2addr v1, v13

    .line 401
    float-to-int v1, v1

    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 403
    .line 404
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 405
    .line 406
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-float/2addr v1, v13

    .line 411
    float-to-int v1, v1

    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 413
    .line 414
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 415
    .line 416
    goto/16 :goto_15

    .line 417
    .line 418
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_15

    .line 425
    .line 426
    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 427
    .line 428
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-gez v1, :cond_19

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "Error processing scroll; pointer index for id "

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    return v7

    .line 459
    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    add-float/2addr v2, v13

    .line 464
    float-to-int v14, v2

    .line 465
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    add-float/2addr v1, v13

    .line 470
    float-to-int v13, v1

    .line 471
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 472
    .line 473
    sub-int/2addr v1, v14

    .line 474
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 475
    .line 476
    sub-int/2addr v2, v13

    .line 477
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 478
    .line 479
    if-eq v3, v8, :cond_1e

    .line 480
    .line 481
    if-eqz v9, :cond_1b

    .line 482
    .line 483
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 484
    .line 485
    if-lez v1, :cond_1a

    .line 486
    .line 487
    sub-int/2addr v1, v3

    .line 488
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    goto :goto_4

    .line 493
    :cond_1a
    add-int/2addr v1, v3

    .line 494
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    :goto_4
    if-eqz v1, :cond_1b

    .line 499
    .line 500
    move v3, v8

    .line 501
    goto :goto_5

    .line 502
    :cond_1b
    move v3, v7

    .line 503
    :goto_5
    if-eqz v10, :cond_1d

    .line 504
    .line 505
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 506
    .line 507
    if-lez v2, :cond_1c

    .line 508
    .line 509
    sub-int/2addr v2, v4

    .line 510
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto :goto_6

    .line 515
    :cond_1c
    add-int/2addr v2, v4

    .line 516
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    :goto_6
    if-eqz v2, :cond_1d

    .line 521
    .line 522
    move v3, v8

    .line 523
    :cond_1d
    if-eqz v3, :cond_1e

    .line 524
    .line 525
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 526
    .line 527
    .line 528
    :cond_1e
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 529
    .line 530
    if-ne v3, v8, :cond_41

    .line 531
    .line 532
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 533
    .line 534
    aput v7, v15, v7

    .line 535
    .line 536
    aput v7, v15, v8

    .line 537
    .line 538
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(FI)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    sub-int v16, v1, v3

    .line 547
    .line 548
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(FI)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    sub-int v17, v2, v1

    .line 557
    .line 558
    if-eqz v9, :cond_1f

    .line 559
    .line 560
    move/from16 v1, v16

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_1f
    move v1, v7

    .line 564
    :goto_7
    if-eqz v10, :cond_20

    .line 565
    .line 566
    move/from16 v2, v17

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_20
    move v2, v7

    .line 570
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 574
    .line 575
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 580
    .line 581
    if-eqz v1, :cond_21

    .line 582
    .line 583
    aget v1, v15, v7

    .line 584
    .line 585
    sub-int v16, v16, v1

    .line 586
    .line 587
    aget v1, v15, v8

    .line 588
    .line 589
    sub-int v17, v17, v1

    .line 590
    .line 591
    aget v1, v11, v7

    .line 592
    .line 593
    aget v3, v2, v7

    .line 594
    .line 595
    add-int/2addr v1, v3

    .line 596
    aput v1, v11, v7

    .line 597
    .line 598
    aget v1, v11, v8

    .line 599
    .line 600
    aget v3, v2, v8

    .line 601
    .line 602
    add-int/2addr v1, v3

    .line 603
    aput v1, v11, v8

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 610
    .line 611
    .line 612
    :cond_21
    move/from16 v1, v16

    .line 613
    .line 614
    move/from16 v3, v17

    .line 615
    .line 616
    aget v4, v2, v7

    .line 617
    .line 618
    sub-int/2addr v14, v4

    .line 619
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 620
    .line 621
    aget v2, v2, v8

    .line 622
    .line 623
    sub-int/2addr v13, v2

    .line 624
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 625
    .line 626
    if-eqz v9, :cond_22

    .line 627
    .line 628
    move v2, v1

    .line 629
    goto :goto_9

    .line 630
    :cond_22
    move v2, v7

    .line 631
    :goto_9
    if-eqz v10, :cond_23

    .line 632
    .line 633
    move v4, v3

    .line 634
    goto :goto_a

    .line 635
    :cond_23
    move v4, v7

    .line 636
    :goto_a
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->V(IILandroid/view/MotionEvent;I)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_24

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 647
    .line 648
    .line 649
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lix0;

    .line 650
    .line 651
    if-eqz v2, :cond_41

    .line 652
    .line 653
    if-nez v1, :cond_25

    .line 654
    .line 655
    if-eqz v3, :cond_41

    .line 656
    .line 657
    :cond_25
    invoke-virtual {v2, v0, v1, v3}, Lix0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_15

    .line 661
    .line 662
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 663
    .line 664
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 668
    .line 669
    const/16 v2, 0x3e8

    .line 670
    .line 671
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 672
    .line 673
    int-to-float v5, v3

    .line 674
    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 675
    .line 676
    .line 677
    if-eqz v9, :cond_27

    .line 678
    .line 679
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 680
    .line 681
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    neg-float v1, v1

    .line 688
    goto :goto_b

    .line 689
    :cond_27
    move v1, v4

    .line 690
    :goto_b
    if-eqz v10, :cond_28

    .line 691
    .line 692
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 693
    .line 694
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 695
    .line 696
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    neg-float v2, v2

    .line 701
    goto :goto_c

    .line 702
    :cond_28
    move v2, v4

    .line 703
    :goto_c
    cmpl-float v5, v1, v4

    .line 704
    .line 705
    if-nez v5, :cond_29

    .line 706
    .line 707
    cmpl-float v5, v2, v4

    .line 708
    .line 709
    if-eqz v5, :cond_3d

    .line 710
    .line 711
    :cond_29
    float-to-int v1, v1

    .line 712
    float-to-int v2, v2

    .line 713
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 714
    .line 715
    if-nez v5, :cond_2a

    .line 716
    .line 717
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 718
    .line 719
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    goto/16 :goto_13

    .line 723
    .line 724
    :cond_2a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 725
    .line 726
    if-eqz v6, :cond_2b

    .line 727
    .line 728
    goto/16 :goto_13

    .line 729
    .line 730
    :cond_2b
    invoke-virtual {v5}, Lee2;->c()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 735
    .line 736
    invoke-virtual {v6}, Lee2;->d()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 741
    .line 742
    if-eqz v5, :cond_2c

    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-ge v10, v9, :cond_2d

    .line 749
    .line 750
    :cond_2c
    move v1, v7

    .line 751
    :cond_2d
    if-eqz v6, :cond_2e

    .line 752
    .line 753
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-ge v10, v9, :cond_2f

    .line 758
    .line 759
    :cond_2e
    move v2, v7

    .line 760
    :cond_2f
    if-nez v1, :cond_30

    .line 761
    .line 762
    if-nez v2, :cond_30

    .line 763
    .line 764
    goto/16 :goto_13

    .line 765
    .line 766
    :cond_30
    if-eqz v1, :cond_33

    .line 767
    .line 768
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 769
    .line 770
    if-eqz v9, :cond_32

    .line 771
    .line 772
    invoke-static {v9}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    cmpl-float v9, v9, v4

    .line 777
    .line 778
    if-eqz v9, :cond_32

    .line 779
    .line 780
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 781
    .line 782
    neg-int v10, v1

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/widget/EdgeEffect;II)Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_31

    .line 792
    .line 793
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 794
    .line 795
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 796
    .line 797
    .line 798
    :goto_d
    move v1, v7

    .line 799
    :cond_31
    move v9, v1

    .line 800
    move v1, v7

    .line 801
    goto :goto_e

    .line 802
    :cond_32
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 803
    .line 804
    if-eqz v9, :cond_33

    .line 805
    .line 806
    invoke-static {v9}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    cmpl-float v9, v9, v4

    .line 811
    .line 812
    if-eqz v9, :cond_33

    .line 813
    .line 814
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/widget/EdgeEffect;II)Z

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-eqz v9, :cond_31

    .line 825
    .line 826
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 827
    .line 828
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_33
    move v9, v7

    .line 833
    :goto_e
    if-eqz v2, :cond_36

    .line 834
    .line 835
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 836
    .line 837
    if-eqz v10, :cond_35

    .line 838
    .line 839
    invoke-static {v10}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    cmpl-float v10, v10, v4

    .line 844
    .line 845
    if-eqz v10, :cond_35

    .line 846
    .line 847
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 848
    .line 849
    neg-int v10, v2

    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    invoke-virtual {v0, v4, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/widget/EdgeEffect;II)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_34

    .line 859
    .line 860
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 861
    .line 862
    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 863
    .line 864
    .line 865
    :goto_f
    move v2, v7

    .line 866
    :cond_34
    move v4, v7

    .line 867
    goto :goto_10

    .line 868
    :cond_35
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 869
    .line 870
    if-eqz v10, :cond_36

    .line 871
    .line 872
    invoke-static {v10}, Lbh;->p(Landroid/widget/EdgeEffect;)F

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    cmpl-float v4, v10, v4

    .line 877
    .line 878
    if-eqz v4, :cond_36

    .line 879
    .line 880
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    invoke-virtual {v0, v4, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/widget/EdgeEffect;II)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_34

    .line 891
    .line 892
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 893
    .line 894
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_36
    move v4, v2

    .line 899
    move v2, v7

    .line 900
    :goto_10
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lpe2;

    .line 901
    .line 902
    if-nez v9, :cond_37

    .line 903
    .line 904
    if-eqz v2, :cond_38

    .line 905
    .line 906
    :cond_37
    neg-int v11, v3

    .line 907
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {v10, v9, v2}, Lpe2;->a(II)V

    .line 924
    .line 925
    .line 926
    :cond_38
    if-nez v1, :cond_39

    .line 927
    .line 928
    if-nez v4, :cond_39

    .line 929
    .line 930
    if-nez v9, :cond_3e

    .line 931
    .line 932
    if-eqz v2, :cond_3d

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_39
    int-to-float v2, v1

    .line 936
    int-to-float v9, v4

    .line 937
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    if-nez v11, :cond_3d

    .line 942
    .line 943
    if-nez v5, :cond_3b

    .line 944
    .line 945
    if-eqz v6, :cond_3a

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_3a
    move v11, v7

    .line 949
    goto :goto_12

    .line 950
    :cond_3b
    :goto_11
    move v11, v8

    .line 951
    :goto_12
    invoke-virtual {v0, v2, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 952
    .line 953
    .line 954
    if-eqz v11, :cond_3d

    .line 955
    .line 956
    if-eqz v6, :cond_3c

    .line 957
    .line 958
    or-int/lit8 v5, v5, 0x2

    .line 959
    .line 960
    :cond_3c
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2, v5, v8}, Lkx1;->d(II)Z

    .line 965
    .line 966
    .line 967
    neg-int v2, v3

    .line 968
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-virtual {v10, v1, v2}, Lpe2;->a(II)V

    .line 985
    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_3d
    :goto_13
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 989
    .line 990
    .line 991
    :cond_3e
    :goto_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 992
    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_3f
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 1000
    .line 1001
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    add-float/2addr v1, v13

    .line 1006
    float-to-int v1, v1

    .line 1007
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 1008
    .line 1009
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 1010
    .line 1011
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    add-float/2addr v1, v13

    .line 1016
    float-to-int v1, v1

    .line 1017
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 1018
    .line 1019
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 1020
    .line 1021
    if-eqz v10, :cond_40

    .line 1022
    .line 1023
    or-int/lit8 v9, v9, 0x2

    .line 1024
    .line 1025
    :cond_40
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1, v9, v7}, Lkx1;->d(II)Z

    .line 1030
    .line 1031
    .line 1032
    :cond_41
    :goto_15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/view/VelocityTracker;

    .line 1033
    .line 1034
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_16
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 1038
    .line 1039
    .line 1040
    return v8

    .line 1041
    :cond_42
    :goto_17
    return v7
.end method

.method public final p(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lkx1;->a(III[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lkx1;->b(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int p1, v0, p1

    .line 16
    .line 17
    sub-int p2, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lhe2;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lhe2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz p1, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lhe2;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lhe2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 60
    .line 61
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lqe2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lqe2;->i:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lqe2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lqe2;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 62
    .line 63
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lee2;->f0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lxp0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lae2;

    .line 7
    .line 8
    check-cast v0, Lne2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lee2;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lee2;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lse2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lse2;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lrb3;->c(Landroid/view/View;Lk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lxd2;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Luw1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lxd2;->a:Lyd2;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lbe2;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lee2;->b0(Lpc0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lee2;->c0(Lpc0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lpc0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lpc0;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 53
    .line 54
    iget-object v4, v1, Lc4;->j:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lc4;->x(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lc4;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lc4;->x(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lxd2;->a:Lyd2;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lee2;->K()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 87
    .line 88
    iget-object v2, v3, Lpc0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lpc0;->h()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v3, v1, v2}, Lpc0;->g(Lxd2;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lpc0;->d()Lje2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget v1, v4, Lje2;->b:I

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    iput v1, v4, Lje2;->b:I

    .line 112
    .line 113
    :cond_5
    iget v1, v4, Lje2;->b:I

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, v4, Lje2;->a:Landroid/util/SparseArray;

    .line 118
    .line 119
    move v5, v0

    .line 120
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ge v5, v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lie2;

    .line 131
    .line 132
    iget-object v7, v6, Lie2;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    move v9, v0

    .line 139
    :goto_1
    if-ge v9, v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    check-cast v10, Lqe2;

    .line 148
    .line 149
    iget-object v10, v10, Lqe2;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v10}, Lhn1;->e(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v6, v6, Lie2;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget p1, v4, Lje2;->b:I

    .line 166
    .line 167
    add-int/2addr p1, v2

    .line 168
    iput p1, v4, Lje2;->b:I

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v3}, Lpc0;->f()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 174
    .line 175
    iput-boolean v2, p1, Lme2;->e:Z

    .line 176
    .line 177
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 178
    .line 179
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 184
    .line 185
    invoke-virtual {p1}, Lza0;->u()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move v2, v0

    .line 190
    :goto_2
    const/4 v4, 0x6

    .line 191
    if-ge v2, v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lza0;->t(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5}, Lqe2;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lqe2;->a(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v3, Lpc0;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_3
    if-ge v0, v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lqe2;

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lqe2;->a(I)V

    .line 237
    .line 238
    .line 239
    const/16 v5, 0x400

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Lqe2;->a(I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    invoke-virtual {v3}, Lpc0;->h()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public setChildDrawingOrderCallback(Lzd2;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lae2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lae2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lbe2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbe2;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lbe2;->a:Lwd2;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lwd2;

    .line 18
    .line 19
    iput-object p0, p1, Lbe2;->a:Lwd2;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 2
    .line 3
    iput p1, p0, Lpc0;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lpc0;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lee2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lpe2;

    .line 11
    .line 12
    iget-object v2, v1, Lpe2;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lpe2;->k:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lbe2;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lee2;->b0(Lpc0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lee2;->c0(Lpc0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lpc0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lpc0;->h()V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 60
    .line 61
    iput-boolean v0, v1, Lee2;->f:Z

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lee2;->L(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3}, Lee2;->n0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v2, Lpc0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lpc0;->h()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 86
    .line 87
    iget-object v3, v1, Lza0;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lqy;

    .line 90
    .line 91
    invoke-virtual {v3}, Lqy;->B()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lza0;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x1

    .line 103
    sub-int/2addr v4, v5

    .line 104
    :goto_1
    iget-object v6, v1, Lza0;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lwd2;

    .line 107
    .line 108
    iget-object v6, v6, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-ltz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget v8, v7, Lqe2;->o:I

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    iput v8, v7, Lqe2;->p:I

    .line 133
    .line 134
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v6, v7, Lqe2;->a:Landroid/view/View;

    .line 141
    .line 142
    sget-object v9, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput v0, v7, Lqe2;->o:I

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_3
    if-ge v0, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object v0, p1, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lee2;->n0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 196
    .line 197
    iput-boolean v5, p1, Lee2;->f:Z

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "LayoutManager "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lee2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v1, " is already attached to a RecyclerView:"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lpc0;->o()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lkx1;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkx1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget-object v1, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lkx1;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lge2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Lhe2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lhe2;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lje2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 2
    .line 3
    iget-object v0, p0, Lpc0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lpc0;->g(Lxd2;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpc0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lje2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, v1, Lje2;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, v1, Lje2;->b:I

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lpc0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxd2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lpc0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lje2;

    .line 38
    .line 39
    iget v0, p1, Lje2;->b:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p1, Lje2;->b:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lpc0;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setRecyclerListener(Lke2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lpe2;

    .line 12
    .line 13
    iget-object v1, v0, Lpe2;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lpe2;->k:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lee2;->a0(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lhe2;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Loe2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lkx1;->d(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lkx1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkx1;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lpe2;

    .line 58
    .line 59
    iget-object p1, p0, Lpe2;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lpe2;->k:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lae2;

    .line 7
    .line 8
    check-cast v0, Lne2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lae2;

    .line 7
    .line 8
    check-cast v0, Lne2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Lae2;

    .line 7
    .line 8
    check-cast v0, Lne2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final x(Lme2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lpe2;

    .line 9
    .line 10
    iget-object p0, p0, Lpe2;->k:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lxp0;

    .line 20
    .line 21
    iget v6, v5, Lxp0;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lxp0;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lxp0;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lxp0;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lxp0;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lxp0;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lxp0;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lxp0;->d(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lxp0;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method
