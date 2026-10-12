.class public final Lcom/shilapi/xcertplay/CarPlayHostActivity;
.super Ln20;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic z1:I


# instance fields
.field public A:I

.field public A0:Z

.field public final B:Lb71;

.field public B0:Z

.field public C:Z

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:Lb5;

.field public E0:Z

.field public F:Ljava/lang/String;

.field public F0:Z

.field public final G:Lza0;

.field public G0:Z

.field public final H:Lza0;

.field public H0:Z

.field public final I:Lza0;

.field public I0:Lhs1;

.field public final J:Lza0;

.field public J0:Ljava/lang/String;

.field public K:Leb3;

.field public K0:Ljava/lang/String;

.field public L:Lou;

.field public L0:Ljava/lang/String;

.field public M:I

.field public M0:Z

.field public N:Lka;

.field public N0:Ltg3;

.field public O:Ljs;

.field public O0:Ljava/lang/String;

.field public P:Landroid/view/Surface;

.field public P0:Ljava/lang/String;

.field public Q:Lc00;

.field public Q0:Ljava/lang/String;

.field public R:Landroid/view/Surface;

.field public R0:Ljava/lang/String;

.field public S:Lzg0;

.field public S0:Lkm1;

.field public T:Lvz;

.field public T0:I

.field public final U:Ljava/util/LinkedHashMap;

.field public U0:Lqm1;

.field public V:Z

.field public V0:Z

.field public W:Li00;

.field public W0:Z

.field public X:Lxz;

.field public X0:Z

.field public final Y:Lms;

.field public Y0:Lgu;

.field public final Z:Lms;

.field public Z0:Lj6;

.field public final a0:Lns;

.field public a1:I

.field public final b0:Los;

.field public b1:Lu23;

.field public c0:Lm11;

.field public final c1:Lsx2;

.field private connectionPanel:Landroid/view/View;

.field public d0:Ljava/lang/Boolean;

.field public final d1:Lw23;

.field public e0:Z

.field public e1:Ldr0;

.field public f0:Z

.field public final f1:Lsx2;

.field public g0:Ljava/lang/Object;

.field public g1:Landroid/content/res/Configuration;

.field public final h0:Lps;

.field public h1:Lr5;

.field public i0:Lht;

.field public i1:J

.field public j0:Lht;

.field public final j1:Ljava/util/LinkedHashSet;

.field public k0:Lru;

.field public k1:Z

.field public l0:I

.field public l1:I

.field private latestStage:Ljava/lang/String;

.field public m0:I

.field public m1:Z

.field public n0:Ljava/lang/String;

.field public n1:Lto2;

.field public o0:Z

.field public final o1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p0:Z

.field public final p1:Landroid/os/Handler;

.field public q0:Z

.field public final q1:Ljava/util/concurrent/ExecutorService;

.field public r0:I

.field public final r1:Ljava/util/concurrent/ExecutorService;

.field public s0:Ljava/lang/String;

.field public final s1:Lqt;

.field private stageStatusView:Landroid/widget/TextView;

.field private startupRetryButton:Landroid/view/View;

.field public t0:Ljava/lang/String;

.field public final t1:Lqt;

.field private touchOutsideContent:Z

.field public u0:Ljava/lang/String;

.field public final u1:Lps;

.field public v0:I

.field public v1:Z

.field public w0:I

.field public w1:Lj32;

.field private wifiRecoveryButton:Landroid/view/View;

.field public x0:Lk5;

.field public final x1:Llt;

.field public y0:I

.field public final y1:Lmx1;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ln20;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb71;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B:Lb71;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D:I

    .line 13
    .line 14
    const-string v0, "system"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->F:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lp3;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Let;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Let;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Ln20;->h(Ln3;Lub0;)Lza0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->G:Lza0;

    .line 35
    .line 36
    new-instance v0, Lp3;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2}, Lp3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Let;

    .line 43
    .line 44
    invoke-direct {v4, p0, v2}, Let;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v0}, Ln20;->h(Ln3;Lub0;)Lza0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H:Lza0;

    .line 52
    .line 53
    new-instance v0, Lp3;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v0, v4}, Lp3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Let;

    .line 60
    .line 61
    invoke-direct {v5, p0, v4}, Let;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5, v0}, Ln20;->h(Ln3;Lub0;)Lza0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I:Lza0;

    .line 69
    .line 70
    new-instance v0, Lp3;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lp3;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Let;

    .line 76
    .line 77
    invoke-direct {v5, p0, v1}, Let;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5, v0}, Ln20;->h(Ln3;Lub0;)Lza0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->J:Lza0;

    .line 85
    .line 86
    new-instance v0, Lvz;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1, v3}, Lvz;-><init>(Lxg0;Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T:Lvz;

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance v0, Lms;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3}, Lms;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Y:Lms;

    .line 107
    .line 108
    new-instance v0, Lms;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2}, Lms;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Z:Lms;

    .line 114
    .line 115
    new-instance v0, Lns;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3}, Lns;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a0:Lns;

    .line 121
    .line 122
    new-instance v0, Los;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Los;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b0:Los;

    .line 128
    .line 129
    new-instance v0, Lps;

    .line 130
    .line 131
    invoke-direct {v0, p0, v3}, Lps;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h0:Lps;

    .line 135
    .line 136
    const/16 v0, 0x64

    .line 137
    .line 138
    iput v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l0:I

    .line 139
    .line 140
    iput v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m0:I

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o0:Z

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    iput v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->r0:I

    .line 147
    .line 148
    const-string v0, "FAW Play"

    .line 149
    .line 150
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s0:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->t0:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "\u7ea2\u65d7"

    .line 155
    .line 156
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->u0:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v0, 0x3c

    .line 159
    .line 160
    iput v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->v0:I

    .line 161
    .line 162
    const/16 v0, 0xc8

    .line 163
    .line 164
    iput v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->w0:I

    .line 165
    .line 166
    sget-object v0, Lbb1;->a:Lk5;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->x0:Lk5;

    .line 169
    .line 170
    iput-boolean v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A0:Z

    .line 171
    .line 172
    iput-boolean v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B0:Z

    .line 173
    .line 174
    iput-boolean v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->C0:Z

    .line 175
    .line 176
    iput-boolean v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H0:Z

    .line 177
    .line 178
    sget-object v0, Lhs1;->i:Lhs1;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I0:Lhs1;

    .line 181
    .line 182
    const-string v0, "/dev/i2c-1"

    .line 183
    .line 184
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->J0:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, ""

    .line 187
    .line 188
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K0:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L0:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v1, Ltg3;->i:Ltg3;

    .line 193
    .line 194
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N0:Ltg3;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O0:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P0:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q0:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R0:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v0, Lkm1;->i:Lkm1;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S0:Lkm1;

    .line 207
    .line 208
    sget-object v0, Lqm1;->i:Lqm1;

    .line 209
    .line 210
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U0:Lqm1;

    .line 211
    .line 212
    const-string v0, "Preparing CarPlay"

    .line 213
    .line 214
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->latestStage:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, Lgu;->i:Lgu;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Y0:Lgu;

    .line 219
    .line 220
    new-instance v0, Lj6;

    .line 221
    .line 222
    invoke-direct {v0}, Lj6;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Z0:Lj6;

    .line 226
    .line 227
    iput v4, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a1:I

    .line 228
    .line 229
    sget-object v0, Lu23;->k:Lu23;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b1:Lu23;

    .line 232
    .line 233
    new-instance v0, Los;

    .line 234
    .line 235
    invoke-direct {v0, p0, v2}, Los;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lsx2;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lsx2;-><init>(Ldw0;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->c1:Lsx2;

    .line 244
    .line 245
    new-instance v0, Lw23;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->d1:Lw23;

    .line 251
    .line 252
    new-instance v0, Los;

    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    invoke-direct {v0, p0, v1}, Los;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lsx2;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lsx2;-><init>(Ldw0;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->f1:Lsx2;

    .line 264
    .line 265
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j1:Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    new-instance v0, Landroid/os/Handler;

    .line 280
    .line 281
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 289
    .line 290
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->q1:Ljava/util/concurrent/ExecutorService;

    .line 298
    .line 299
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->r1:Ljava/util/concurrent/ExecutorService;

    .line 307
    .line 308
    new-instance v0, Lqt;

    .line 309
    .line 310
    invoke-direct {v0, p0, v2}, Lqt;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s1:Lqt;

    .line 314
    .line 315
    new-instance v0, Lqt;

    .line 316
    .line 317
    invoke-direct {v0, p0, v3}, Lqt;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->t1:Lqt;

    .line 321
    .line 322
    new-instance v0, Lps;

    .line 323
    .line 324
    const/4 v1, 0x6

    .line 325
    invoke-direct {v0, p0, v1}, Lps;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->u1:Lps;

    .line 329
    .line 330
    new-instance v0, Llt;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Llt;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->x1:Llt;

    .line 336
    .line 337
    new-instance v0, Lmx1;

    .line 338
    .line 339
    const/16 v1, 0xf

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lmx1;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->y1:Lmx1;

    .line 345
    .line 346
    return-void
.end method

.method public static synthetic L(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p3, 0x1

    .line 13
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->reconnectAfterLoss(Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final M(ILcom/shilapi/xcertplay/CarPlayHostActivity;JZLjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_4

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i1:J

    .line 6
    .line 7
    cmp-long p2, p2, v0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m1:Z

    .line 14
    .line 15
    iget-object p2, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_4

    .line 22
    .line 23
    iget-boolean p2, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 24
    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-boolean p2, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->C:Z

    .line 28
    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    iget p2, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 32
    .line 33
    if-eq p0, p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p2, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k0:Lru;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->G()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i0:Lht;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z(Lht;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->v()Lqu;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Ljs;->x0(Lqu;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const/4 p0, -0x1

    .line 78
    iput p0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D:I

    .line 79
    .line 80
    iget-object p0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->startupRetryButton:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string p0, "Wireless reconnect reuses the MFi session and service"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "Reconnecting after "

    .line 98
    .line 99
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic W(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V
    .locals 1

    .line 1
    const-string v0, "home"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->showDiPlayHome(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Y(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V
    .locals 2

    .line 1
    new-instance v0, Lda;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "foreground service could not start"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X(Ljava/lang/String;Ldw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic i(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->releaseTouch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lkt;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr v1, p0

    .line 38
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public static final p(Lcom/shilapi/xcertplay/CarPlayHostActivity;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw11;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    const-string v3, "DiPlay-HongqiNavi"

    .line 14
    .line 15
    const-string v0, "three-finger horizontal instrument map shown="

    .line 16
    .line 17
    const-string v4, "package:"

    .line 18
    .line 19
    const-string v5, "three-finger horizontal start navigating="

    .line 20
    .line 21
    invoke-static {}, Lu11;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    :try_start_0
    const-class v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 35
    .line 36
    const-string v12, "touchOutsideContent"

    .line 37
    .line 38
    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v12, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    sget-object v12, Lw11;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v12, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Lv11;

    .line 72
    .line 73
    if-nez v13, :cond_2

    .line 74
    .line 75
    new-instance v13, Lv11;

    .line 76
    .line 77
    invoke-direct {v13}, Lv11;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v1, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    invoke-static {}, Lu11;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    sget-object v14, Lu11;->e:Li00;

    .line 100
    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    move v14, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v14, v10

    .line 106
    :goto_0
    invoke-virtual {v13, v2, v12, v14}, Lv11;->a(Landroid/view/MotionEvent;FZ)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ne v13, v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-ne v13, v8, :cond_5

    .line 121
    .line 122
    new-instance v13, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lu11;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    sget-object v5, Lu11;->e:Li00;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    move v5, v11

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v5, v10

    .line 140
    :goto_1
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_5
    if-nez v12, :cond_6

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_6
    if-eq v12, v11, :cond_7

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    if-ne v12, v5, :cond_27

    .line 158
    .line 159
    :cond_7
    const-string v5, "releaseTouch"

    .line 160
    .line 161
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    if-ne v12, v11, :cond_8

    .line 172
    .line 173
    move v5, v11

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move v5, v10

    .line 176
    :goto_2
    if-eqz v5, :cond_9

    .line 177
    .line 178
    const-string v12, "instrument-map"

    .line 179
    .line 180
    invoke-static {v1, v12}, Lcom/shilapi/xcertplay/license/LicenseManager;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_9

    .line 185
    .line 186
    const-string v0, "\u4eea\u8868\u5730\u56fe\u9700\u8981\u6fc0\u6d3b\uff0c\u8bf7\u626b\u7801\u8f93\u5165\u5151\u6362\u7801"

    .line 187
    .line 188
    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/content/Intent;

    .line 196
    .line 197
    const-class v4, Lcom/shilapi/xcertplay/LicenseActivity;

    .line 198
    .line 199
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    invoke-static {v1, v5}, Lw11;->a(Landroid/content/Context;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-static {}, Lu11;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_a

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    const-string v13, "diplay_byd_outputs"

    .line 218
    .line 219
    invoke-virtual {v1, v13, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const-string v14, "hongqi_cluster_visible"

    .line 228
    .line 229
    invoke-interface {v13, v14, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    :goto_3
    if-eqz v5, :cond_b

    .line 237
    .line 238
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_b

    .line 243
    .line 244
    const-string v0, "\u8bf7\u5141\u8bb8 FAW Play \u663e\u793a\u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42\uff0c\u4ee5\u663e\u793a\u4eea\u8868\u5730\u56fe"

    .line 245
    .line 246
    invoke-static {v1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroid/content/Intent;

    .line 254
    .line 255
    const-string v5, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 256
    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    if-eqz v12, :cond_c

    .line 285
    .line 286
    const-string v4, "reconnectAfterLoss"

    .line 287
    .line 288
    const-class v12, Ljava/lang/String;

    .line 289
    .line 290
    const-class v13, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 291
    .line 292
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 293
    .line 294
    filled-new-array {v12, v13, v14}, [Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v6, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 303
    .line 304
    .line 305
    const-string v6, "Instrument map enabled; requesting stream"

    .line 306
    .line 307
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    filled-new-array {v6, v9, v12}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_c
    if-eqz v5, :cond_d

    .line 317
    .line 318
    const-string v4, "\u4eea\u8868\u5730\u56fe\u5df2\u5f00\u542f"

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    const-string v4, "\u4eea\u8868\u5730\u56fe\u5df2\u5173\u95ed"

    .line 322
    .line 323
    :goto_4
    invoke-static {v1, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 328
    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v4, "instrument gesture unavailable: "

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-float v0, v0

    .line 372
    int-to-float v3, v3

    .line 373
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x0

    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    invoke-direct {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->releaseTouch()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    cmpl-float v12, v4, v5

    .line 392
    .line 393
    if-ltz v12, :cond_e

    .line 394
    .line 395
    add-float v12, v5, v0

    .line 396
    .line 397
    cmpg-float v4, v4, v12

    .line 398
    .line 399
    if-gtz v4, :cond_e

    .line 400
    .line 401
    cmpl-float v4, v6, v5

    .line 402
    .line 403
    if-ltz v4, :cond_e

    .line 404
    .line 405
    add-float v4, v5, v3

    .line 406
    .line 407
    cmpg-float v4, v6, v4

    .line 408
    .line 409
    if-gtz v4, :cond_e

    .line 410
    .line 411
    move v4, v11

    .line 412
    goto :goto_7

    .line 413
    :cond_e
    move v4, v10

    .line 414
    :goto_7
    xor-int/2addr v4, v11

    .line 415
    iput-boolean v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->touchOutsideContent:Z

    .line 416
    .line 417
    :cond_f
    iget-boolean v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->touchOutsideContent:Z

    .line 418
    .line 419
    if-eqz v4, :cond_11

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eq v0, v11, :cond_10

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ne v0, v8, :cond_27

    .line 432
    .line 433
    :cond_10
    iput-boolean v10, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->touchOutsideContent:Z

    .line 434
    .line 435
    goto/16 :goto_1a

    .line 436
    .line 437
    :cond_11
    iget-object v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->y1:Lmx1;

    .line 438
    .line 439
    iget-object v6, v4, Lmx1;->j:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, [Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-nez v12, :cond_12

    .line 448
    .line 449
    iget-object v13, v4, Lmx1;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v13, [Ljava/lang/Integer;

    .line 452
    .line 453
    array-length v14, v13

    .line 454
    invoke-static {v13, v10, v14}, Lef;->h0([Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    :cond_12
    if-eq v12, v11, :cond_14

    .line 458
    .line 459
    if-ne v12, v8, :cond_13

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_13
    move v13, v10

    .line 463
    goto :goto_9

    .line 464
    :cond_14
    :goto_8
    move v13, v11

    .line 465
    :goto_9
    const/4 v14, 0x6

    .line 466
    if-ne v12, v14, :cond_15

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    goto :goto_a

    .line 481
    :cond_15
    move-object v12, v9

    .line 482
    :goto_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    move/from16 p1, v5

    .line 487
    .line 488
    move v5, v10

    .line 489
    :goto_b
    const/16 v16, -0x1

    .line 490
    .line 491
    if-ge v5, v15, :cond_1a

    .line 492
    .line 493
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v6, v9}, Lef;->l0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-ltz v9, :cond_16

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_16
    array-length v9, v6

    .line 511
    move v14, v10

    .line 512
    :goto_c
    if-ge v14, v9, :cond_18

    .line 513
    .line 514
    aget-object v19, v6, v14

    .line 515
    .line 516
    if-nez v19, :cond_17

    .line 517
    .line 518
    move/from16 v16, v14

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_18
    :goto_d
    if-ltz v16, :cond_19

    .line 525
    .line 526
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    aput-object v9, v6, v16

    .line 531
    .line 532
    :cond_19
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    move-object/from16 v9, v18

    .line 535
    .line 536
    const/4 v14, 0x6

    .line 537
    goto :goto_b

    .line 538
    :cond_1a
    move-object/from16 v18, v9

    .line 539
    .line 540
    new-instance v5, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    array-length v9, v6

    .line 546
    move v14, v10

    .line 547
    move/from16 v20, v14

    .line 548
    .line 549
    :goto_f
    if-ge v14, v9, :cond_21

    .line 550
    .line 551
    aget-object v15, v6, v14

    .line 552
    .line 553
    add-int/lit8 v17, v20, 0x1

    .line 554
    .line 555
    if-eqz v15, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    goto :goto_10

    .line 566
    :cond_1b
    move/from16 v7, v16

    .line 567
    .line 568
    :goto_10
    if-gez v7, :cond_1c

    .line 569
    .line 570
    move/from16 v28, v3

    .line 571
    .line 572
    move/from16 v27, v9

    .line 573
    .line 574
    move/from16 v26, v11

    .line 575
    .line 576
    move-object/from16 v2, v18

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_1c
    new-instance v19, Lq4;

    .line 580
    .line 581
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 582
    .line 583
    .line 584
    move-result v21

    .line 585
    sub-float v8, v21, p1

    .line 586
    .line 587
    move/from16 v26, v11

    .line 588
    .line 589
    float-to-double v10, v8

    .line 590
    const/high16 v8, 0x3f800000    # 1.0f

    .line 591
    .line 592
    cmpg-float v21, v0, v8

    .line 593
    .line 594
    if-gez v21, :cond_1d

    .line 595
    .line 596
    move/from16 v21, v8

    .line 597
    .line 598
    :goto_11
    move/from16 v27, v9

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_1d
    move/from16 v21, v8

    .line 602
    .line 603
    move v8, v0

    .line 604
    goto :goto_11

    .line 605
    :goto_12
    float-to-double v8, v8

    .line 606
    div-double v28, v10, v8

    .line 607
    .line 608
    const-wide/16 v30, 0x0

    .line 609
    .line 610
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 611
    .line 612
    invoke-static/range {v28 .. v33}, Lvc2;->a(DDD)D

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    sub-float v7, v7, p1

    .line 621
    .line 622
    float-to-double v10, v7

    .line 623
    cmpg-float v7, v3, v21

    .line 624
    .line 625
    if-gez v7, :cond_1e

    .line 626
    .line 627
    move/from16 v28, v3

    .line 628
    .line 629
    move/from16 v7, v21

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1e
    move v7, v3

    .line 633
    move/from16 v28, v7

    .line 634
    .line 635
    :goto_13
    float-to-double v2, v7

    .line 636
    div-double v29, v10, v2

    .line 637
    .line 638
    const-wide/16 v31, 0x0

    .line 639
    .line 640
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 641
    .line 642
    invoke-static/range {v29 .. v34}, Lvc2;->a(DDD)D

    .line 643
    .line 644
    .line 645
    move-result-wide v23

    .line 646
    if-nez v13, :cond_1f

    .line 647
    .line 648
    invoke-static {v15, v12}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_1f

    .line 653
    .line 654
    move/from16 v25, v26

    .line 655
    .line 656
    :goto_14
    move-wide/from16 v21, v8

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_1f
    const/16 v25, 0x0

    .line 660
    .line 661
    goto :goto_14

    .line 662
    :goto_15
    invoke-direct/range {v19 .. v25}, Lq4;-><init>(IDDZ)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v2, v19

    .line 666
    .line 667
    :goto_16
    if-eqz v2, :cond_20

    .line 668
    .line 669
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 673
    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    move/from16 v20, v17

    .line 677
    .line 678
    move/from16 v11, v26

    .line 679
    .line 680
    move/from16 v9, v27

    .line 681
    .line 682
    move/from16 v3, v28

    .line 683
    .line 684
    const/4 v7, 0x5

    .line 685
    const/4 v8, 0x3

    .line 686
    const/4 v10, 0x0

    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :cond_21
    move/from16 v26, v11

    .line 690
    .line 691
    if-eqz v13, :cond_22

    .line 692
    .line 693
    iget-object v0, v4, Lmx1;->j:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, [Ljava/lang/Integer;

    .line 696
    .line 697
    array-length v2, v0

    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-static {v0, v3, v2}, Lef;->h0([Ljava/lang/Object;II)V

    .line 700
    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_22
    const/4 v3, 0x0

    .line 704
    new-instance v0, Lja1;

    .line 705
    .line 706
    array-length v2, v6

    .line 707
    add-int/lit8 v2, v2, -0x1

    .line 708
    .line 709
    move/from16 v4, v26

    .line 710
    .line 711
    invoke-direct {v0, v3, v2, v4}, Lha1;-><init>(III)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lha1;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :cond_23
    :goto_17
    move-object v2, v0

    .line 719
    check-cast v2, Lia1;

    .line 720
    .line 721
    iget-boolean v2, v2, Lia1;->k:Z

    .line 722
    .line 723
    if-eqz v2, :cond_24

    .line 724
    .line 725
    move-object v2, v0

    .line 726
    check-cast v2, Lba1;

    .line 727
    .line 728
    invoke-virtual {v2}, Lba1;->nextInt()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    aget-object v4, v6, v2

    .line 733
    .line 734
    invoke-static {v4, v12}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_23

    .line 739
    .line 740
    aput-object v18, v6, v2

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_24
    :goto_18
    iget-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 744
    .line 745
    if-eqz v0, :cond_25

    .line 746
    .line 747
    invoke-virtual {v0, v5}, Ljs;->m0(Ljava/util/List;)Z

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    goto :goto_19

    .line 752
    :cond_25
    move v10, v3

    .line 753
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_26

    .line 758
    .line 759
    const/4 v4, 0x1

    .line 760
    if-eq v0, v4, :cond_26

    .line 761
    .line 762
    const/4 v1, 0x3

    .line 763
    if-eq v0, v1, :cond_26

    .line 764
    .line 765
    const/4 v1, 0x5

    .line 766
    if-eq v0, v1, :cond_26

    .line 767
    .line 768
    const/4 v1, 0x6

    .line 769
    if-eq v0, v1, :cond_26

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const-string v2, " pointers="

    .line 785
    .line 786
    const-string v3, " queued="

    .line 787
    .line 788
    const-string v4, "touch action="

    .line 789
    .line 790
    invoke-static {v4, v0, v2, v1, v3}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v1, "xcertplay-usb"

    .line 802
    .line 803
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    :cond_27
    :goto_1a
    return-void
.end method

.method public static final q(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V
    .locals 1

    .line 1
    const-string v0, "wireless-recovery"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->showDiPlayHome(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final r(Lkt;Lcom/shilapi/xcertplay/CarPlayHostActivity;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lve2;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    int-to-float v1, v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    const/high16 v2, 0x43700000    # 240.0f

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lvc2;->b(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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
    const/16 p0, 0x30

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    const/16 v3, 0x12c

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ge v2, p0, :cond_1

    .line 74
    .line 75
    move v2, p0

    .line 76
    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    filled-new-array {p2, p3, p4}, [Landroid/widget/Button;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    if-eq v4, p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput p0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget p0, p5, Lve2;->i:I

    .line 123
    .line 124
    if-ne p0, v0, :cond_4

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    iput v0, p5, Lve2;->i:I

    .line 129
    .line 130
    const/16 p0, 0x18

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    const/high16 v0, 0x41800000    # 16.0f

    .line 137
    .line 138
    const/high16 v2, 0x42000000    # 32.0f

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    float-to-int v3, v3

    .line 145
    invoke-virtual {p1, v3}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {v1, v0, v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p6, p5, v3, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    const/high16 p0, 0x42580000    # 54.0f

    .line 166
    .line 167
    const/high16 p5, 0x42b00000    # 88.0f

    .line 168
    .line 169
    invoke-static {v1, p0, p5}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    float-to-int p0, p0

    .line 174
    invoke-virtual {p1, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {p5, p0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p7, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    const/high16 p0, 0x41d00000    # 26.0f

    .line 187
    .line 188
    const/high16 p5, 0x42080000    # 34.0f

    .line 189
    .line 190
    invoke-static {v1, p0, p5}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 195
    .line 196
    .line 197
    const/high16 p0, 0x41000000    # 8.0f

    .line 198
    .line 199
    const/high16 p5, 0x41900000    # 18.0f

    .line 200
    .line 201
    invoke-static {v1, p0, p5}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 202
    .line 203
    .line 204
    move-result p6

    .line 205
    float-to-int p6, p6

    .line 206
    invoke-virtual {p1, p6}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 207
    .line 208
    .line 209
    move-result p6

    .line 210
    const/high16 p7, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const/high16 v0, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-static {v1, p7, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 215
    .line 216
    .line 217
    move-result p7

    .line 218
    float-to-int p7, p7

    .line 219
    invoke-virtual {p1, p7}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 220
    .line 221
    .line 222
    move-result p7

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {p8, v2, p6, v2, p7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    const/high16 p6, 0x41980000    # 19.0f

    .line 228
    .line 229
    const/high16 p7, 0x41b00000    # 22.0f

    .line 230
    .line 231
    invoke-static {v1, p6, p7}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 232
    .line 233
    .line 234
    move-result p6

    .line 235
    invoke-virtual {p9, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    const/high16 p6, 0x41700000    # 15.0f

    .line 239
    .line 240
    const/high16 p7, 0x41880000    # 17.0f

    .line 241
    .line 242
    invoke-static {v1, p6, p7}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 243
    .line 244
    .line 245
    move-result p6

    .line 246
    invoke-virtual {p10, p6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p0, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    float-to-int p0, p0

    .line 254
    invoke-virtual {p1, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    const/high16 p6, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 p8, 0x41c00000    # 24.0f

    .line 261
    .line 262
    invoke-static {v1, p6, p8}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 263
    .line 264
    .line 265
    move-result p6

    .line 266
    float-to-int p6, p6

    .line 267
    invoke-virtual {p1, p6}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 268
    .line 269
    .line 270
    move-result p6

    .line 271
    invoke-virtual {p10, v2, p0, v2, p6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    filled-new-array {p2, p3, p4}, [Landroid/widget/Button;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_5

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Landroid/widget/Button;

    .line 297
    .line 298
    invoke-static {v1, p7, p5}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    const/high16 p4, 0x42480000    # 50.0f

    .line 310
    .line 311
    const/high16 p6, 0x42800000    # 64.0f

    .line 312
    .line 313
    invoke-static {v1, p4, p6}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s(FFF)F

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    float-to-int p4, p4

    .line 318
    invoke-virtual {p1, p4}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    .line 324
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_5
    :goto_2
    return-void
.end method

.method private final reconnectAfterLoss(Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Z)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_d

    .line 24
    .line 25
    iget-boolean v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-boolean v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->C:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m1:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 42
    .line 43
    const-wide/16 v3, 0x2710

    .line 44
    .line 45
    const-wide/16 v7, 0x3e8

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v9, 0x1

    .line 49
    .line 50
    iget-object v11, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B:Lb71;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    iget v12, v11, Lb71;->a:I

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    if-lt v12, v13, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    add-int/lit8 v5, v12, 0x1

    .line 63
    .line 64
    iput v5, v11, Lb71;->a:I

    .line 65
    .line 66
    shl-long v12, v9, v12

    .line 67
    .line 68
    mul-long/2addr v12, v7

    .line 69
    cmp-long v5, v12, v3

    .line 70
    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    move-wide v12, v3

    .line 74
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_5
    :goto_0
    const/4 v12, 0x1

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    iput-boolean v12, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->C:Z

    .line 84
    .line 85
    iget-object v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->startupRetryButton:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    move-object v1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    const v1, 0x7f0e0332

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, "\n"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-virtual {v2, v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 128
    .line 129
    iget v3, v11, Lb71;->a:I

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v5, "wireless startup recovery stopped generation="

    .line 134
    .line 135
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " reason="

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " retries="

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iput-boolean v12, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m1:Z

    .line 166
    .line 167
    iget-wide v13, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i1:J

    .line 168
    .line 169
    add-long/2addr v13, v9

    .line 170
    iput-wide v13, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i1:J

    .line 171
    .line 172
    iget v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :goto_2
    move-wide v7, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const-string v5, "AirPlay iAP tunnel"

    .line 183
    .line 184
    invoke-static {v6, v5, v12}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    const-wide/16 v3, 0x7d0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget v5, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A:I

    .line 194
    .line 195
    const/4 v15, 0x4

    .line 196
    if-le v5, v15, :cond_b

    .line 197
    .line 198
    move v5, v15

    .line 199
    :cond_b
    shl-long/2addr v9, v5

    .line 200
    mul-long/2addr v9, v7

    .line 201
    cmp-long v5, v9, v3

    .line 202
    .line 203
    if-lez v5, :cond_c

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    move-wide v3, v9

    .line 207
    goto :goto_2

    .line 208
    :goto_3
    iget v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A:I

    .line 209
    .line 210
    add-int/2addr v3, v12

    .line 211
    iput v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A:I

    .line 212
    .line 213
    iget v3, v11, Lb71;->a:I

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, "; retrying in "

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, "ms generation="

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, " startupFailure="

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " startupRetries="

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lqs;

    .line 263
    .line 264
    move/from16 v5, p3

    .line 265
    .line 266
    move-wide v3, v13

    .line 267
    invoke-direct/range {v0 .. v6}, Lqs;-><init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;JZLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 271
    .line 272
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_4
    return-void
.end method

.method private final releaseTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lzm0;->i:Lzm0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljs;->m0(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->y1:Lmx1;

    .line 11
    .line 12
    iget-object p0, p0, Lmx1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    array-length v1, p0

    .line 18
    invoke-static {p0, v0, v1}, Lef;->h0([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final s(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float/2addr p2, p0

    .line 3
    add-float/2addr p2, p1

    .line 4
    return p2
.end method

.method private final showDiPlayHome(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->V(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final w(ILcom/shilapi/xcertplay/CarPlayHostActivity;Lpv;)Le73;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 5
    .line 6
    sget-object v1, Le73;->a:Le73;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lyu;->a:Lyu;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0e0223

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    sget-object v0, Llv;->a:Llv;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, 0x7f0e02f2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lfv;->a:Lfv;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v0, 0x7f0e0246

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    sget-object v0, Lbv;->a:Lbv;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const v0, 0x7f0e01d9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    sget-object v0, Ljv;->a:Ljv;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v2, Ltg3;->k:Ltg3;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N0:Ltg3;

    .line 103
    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    const v0, 0x7f0e00f2

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const v0, 0x7f0e0296

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_6
    instance-of v0, p2, Lav;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N0:Ltg3;

    .line 127
    .line 128
    if-ne v0, v2, :cond_7

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Lav;

    .line 132
    .line 133
    iget-object v2, v0, Lav;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v0, Lav;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget v4, v0, Lav;->c:I

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, v0, Lav;->e:Ljava/lang/String;

    .line 144
    .line 145
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v2, 0x7f0e00f8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_7
    move-object v0, p2

    .line 162
    check-cast v0, Lav;

    .line 163
    .line 164
    iget-object v2, v0, Lav;->f:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, v0, Lav;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v0, Lav;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget v0, v0, Lav;->c:I

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    const v0, 0x7f0e0048

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v2, 0x7f0e029e

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    sget-object v0, Lmv;->a:Lmv;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    const v0, 0x7f0e02f3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_a
    sget-object v0, Luu;->a:Luu;

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    const v0, 0x7f0e00b1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_b
    sget-object v0, Lhv;->a:Lhv;

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    const v0, 0x7f0e032d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_c
    sget-object v0, Lov;->a:Lov;

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    const v0, 0x7f0e032c

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_d
    sget-object v0, Lxu;->a:Lxu;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const v0, 0x7f0e00e3

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_e
    sget-object v0, Lkv;->a:Lkv;

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    const v0, 0x7f0e02f1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_f
    sget-object v0, Lev;->a:Lev;

    .line 319
    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    const v0, 0x7f0e0245

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_10
    sget-object v0, Lnv;->a:Lnv;

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    const v0, 0x7f0e02a0

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_11
    sget-object v0, Liv;->a:Liv;

    .line 359
    .line 360
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    const v0, 0x7f0e027a

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_12
    sget-object v0, Lcv;->a:Lcv;

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    const v0, 0x7f0e0200

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_13
    sget-object v0, Ldv;->a:Ldv;

    .line 399
    .line 400
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    const v0, 0x7f0e020e

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_14
    sget-object v0, Lvu;->a:Lvu;

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    const v0, 0x7f0e00b2

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_15
    sget-object v0, Ltu;->a:Ltu;

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    iget-boolean v0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H0:Z

    .line 447
    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    const v0, 0x7f0e0295

    .line 451
    .line 452
    .line 453
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_16
    const v0, 0x7f0e029b

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_17
    sget-object v0, Lgv;->a:Lgv;

    .line 467
    .line 468
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_18

    .line 473
    .line 474
    const v0, 0x7f0e006a

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_18
    sget-object v0, Lwu;->a:Lwu;

    .line 486
    .line 487
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    const v0, 0x7f0e006b

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_19
    instance-of v0, p2, Lzu;

    .line 505
    .line 506
    if-eqz v0, :cond_22

    .line 507
    .line 508
    move-object v0, p2

    .line 509
    check-cast v0, Lzu;

    .line 510
    .line 511
    iget-object v2, v0, Lzu;->c:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 512
    .line 513
    if-nez v2, :cond_1a

    .line 514
    .line 515
    const/4 v2, -0x1

    .line 516
    goto :goto_4

    .line 517
    :cond_1a
    sget-object v3, Ljt;->a:[I

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    aget v2, v3, v2

    .line 524
    .line 525
    :goto_4
    const/4 v3, 0x1

    .line 526
    if-eq v2, v3, :cond_1c

    .line 527
    .line 528
    const/4 v3, 0x2

    .line 529
    if-eq v2, v3, :cond_1b

    .line 530
    .line 531
    iget-object v0, v0, Lzu;->a:Ljava/lang/String;

    .line 532
    .line 533
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const v2, 0x7f0e029d

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_1b
    const v0, 0x7f0e0133

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_1c
    const v0, 0x7f0e015d

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    :goto_5
    invoke-virtual {p1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    instance-of v2, p2, Lzu;

    .line 573
    .line 574
    if-eqz v2, :cond_21

    .line 575
    .line 576
    check-cast p2, Lzu;

    .line 577
    .line 578
    iget-boolean v2, p2, Lzu;->b:Z

    .line 579
    .line 580
    iget-object v3, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->wifiRecoveryButton:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v2, :cond_1d

    .line 583
    .line 584
    if-eqz v3, :cond_21

    .line 585
    .line 586
    const/4 p0, 0x0

    .line 587
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    return-object v1

    .line 591
    :cond_1d
    if-eqz v3, :cond_1e

    .line 592
    .line 593
    const/16 v2, 0x8

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :cond_1e
    iget-object p2, p2, Lzu;->c:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 599
    .line 600
    if-eqz p2, :cond_20

    .line 601
    .line 602
    iget v2, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D:I

    .line 603
    .line 604
    if-ne v2, p0, :cond_1f

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_1f
    iput p0, p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D:I

    .line 608
    .line 609
    :cond_20
    const/4 p0, 0x4

    .line 610
    invoke-static {p1, v0, p2, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;I)V

    .line 611
    .line 612
    .line 613
    :cond_21
    :goto_6
    return-object v1

    .line 614
    :cond_22
    invoke-static {}, Lqv0;->f()V

    .line 615
    .line 616
    .line 617
    const/4 p0, 0x0

    .line 618
    return-object p0
.end method

.method public static x([B)La5;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, La5;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0}, La5;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method public final B()Lxg0;
    .locals 1

    .line 1
    invoke-static {p0}, Lf4;->g(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T:Lvz;

    .line 8
    .line 9
    iget-object v0, v0, Lvz;->a:Lxg0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lf4;->w(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Lxg0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lf4;->w(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Lxg0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final C()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, " name="

    .line 4
    .line 5
    const-string v2, "DiPlay-Cluster"

    .line 6
    .line 7
    const/16 v3, 0x6f

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "Cluster map: presentation shown display="

    .line 14
    .line 15
    const-string v5, "cluster presentation shown display="

    .line 16
    .line 17
    sget-object v6, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->y()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v6, Ltz;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B()Lxg0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v8, "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j1:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    const-string v9, ": "

    .line 52
    .line 53
    const-string v10, "Cluster map: presentation failed "

    .line 54
    .line 55
    if-eqz v7, :cond_12

    .line 56
    .line 57
    sget-object v2, Lxg0;->j:Lxg0;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v6, v2, :cond_1

    .line 62
    .line 63
    move v5, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v5, v4

    .line 66
    :goto_0
    invoke-static {v1}, Lf4;->g(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v7, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T:Lvz;

    .line 73
    .line 74
    iget-boolean v7, v7, Lvz;->b:Z

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v7, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move v7, v0

    .line 82
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v11, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eq v14, v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lc00;

    .line 154
    .line 155
    invoke-virtual {v12, v4}, Lc00;->a(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lc00;

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    const-string v0, "Cluster map: retained layer display="

    .line 172
    .line 173
    sget v13, Lc00;->p:I

    .line 174
    .line 175
    invoke-static {v1, v6}, Lwj;->x(Landroid/content/Context;Lxg0;)Landroid/view/Display;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-nez v13, :cond_7

    .line 180
    .line 181
    :goto_5
    const/4 v0, 0x0

    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_7
    new-instance v14, Lxe2;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v15, Lc00;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    new-instance v12, Ld0;

    .line 194
    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    invoke-direct {v12, v1, v4, v14}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v15, v1, v13, v6, v12}, Lc00;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Landroid/view/Display;Lxg0;Lfw0;)V

    .line 201
    .line 202
    .line 203
    iput-object v15, v14, Lxe2;->i:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v4, Lct;

    .line 206
    .line 207
    invoke-direct {v4, v1, v5, v14}, Lct;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;ZLxe2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    iget-object v4, v14, Lxe2;->i:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    const-string v12, "presentation"

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    :try_start_1
    check-cast v4, Lc00;

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-virtual {v4, v15}, Lc00;->a(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v14, Lxe2;->i:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    check-cast v4, Lc00;

    .line 230
    .line 231
    iput-object v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v15, v14, Lxe2;->i:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v15, :cond_a

    .line 240
    .line 241
    check-cast v15, Lc00;

    .line 242
    .line 243
    invoke-interface {v11, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v4, v14, Lxe2;->i:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    check-cast v4, Lc00;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    new-instance v13, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " fullMap="

    .line 268
    .line 269
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v14, Lxe2;->i:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    check-cast v0, Lc00;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catch_0
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    invoke-static {v12}, Lcb1;->i0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v16

    .line 295
    :cond_9
    invoke-static {v12}, Lcb1;->i0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v16

    .line 299
    :cond_a
    invoke-static {v12}, Lcb1;->i0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v16

    .line 303
    :cond_b
    invoke-static {v12}, Lcb1;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v16

    .line 307
    :cond_c
    invoke-static {v12}, Lcb1;->i0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v16
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, v16

    .line 319
    .line 320
    iput-object v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :goto_7
    if-nez v0, :cond_d

    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :cond_d
    iput-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 362
    .line 363
    iget-object v4, v0, Lc00;->n:Landroid/view/Surface;

    .line 364
    .line 365
    if-eqz v4, :cond_e

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K(Landroid/view/Surface;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0, v3}, Lc00;->b(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v7}, Lc00;->a(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a0()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l()V

    .line 384
    .line 385
    .line 386
    sget v3, Lc00;->p:I

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v3, Landroid/graphics/Point;

    .line 396
    .line 397
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 401
    .line 402
    .line 403
    iget v11, v3, Landroid/graphics/Point;->x:I

    .line 404
    .line 405
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 406
    .line 407
    const/16 v3, 0x780

    .line 408
    .line 409
    if-ne v11, v3, :cond_11

    .line 410
    .line 411
    const/16 v3, 0x2d0

    .line 412
    .line 413
    if-eq v0, v3, :cond_f

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    if-ne v6, v2, :cond_10

    .line 417
    .line 418
    new-instance v7, Lwg0;

    .line 419
    .line 420
    const/16 v12, 0x1e0

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    const/4 v9, 0x0

    .line 424
    const/16 v10, 0x90

    .line 425
    .line 426
    invoke-direct/range {v7 .. v12}, Lwg0;-><init>(ZIIII)V

    .line 427
    .line 428
    .line 429
    move-object v4, v7

    .line 430
    goto :goto_9

    .line 431
    :cond_10
    new-instance v17, Lwg0;

    .line 432
    .line 433
    const/16 v21, 0x258

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x528

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    move/from16 v22, v0

    .line 442
    .line 443
    invoke-direct/range {v17 .. v22}, Lwg0;-><init>(ZIIII)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v4, v17

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    :goto_8
    const/4 v4, 0x0

    .line 450
    :goto_9
    iget-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    if-eqz v4, :cond_13

    .line 455
    .line 456
    iget-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->w1:Lj32;

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    iget v2, v4, Lwg0;->c:I

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget v3, v4, Lwg0;->d:I

    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v4, Lj32;

    .line 473
    .line 474
    invoke-direct {v4, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lj32;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_13

    .line 482
    .line 483
    const-string v0, "Cluster viewport changed; requesting its full stream"

    .line 484
    .line 485
    const/4 v2, 0x6

    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-static {v1, v0, v4, v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_12
    iget-object v7, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 492
    .line 493
    if-eqz v7, :cond_14

    .line 494
    .line 495
    :cond_13
    :goto_a
    return-void

    .line 496
    :cond_14
    sget v7, Lc00;->p:I

    .line 497
    .line 498
    invoke-static {v1, v6}, Lwj;->x(Landroid/content/Context;Lxg0;)Landroid/view/Display;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-nez v7, :cond_15

    .line 503
    .line 504
    invoke-static {v1}, Lwj;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v2, "Cluster map: no cluster projection display among "

    .line 509
    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_15
    new-instance v11, Lc00;

    .line 519
    .line 520
    new-instance v12, Lms;

    .line 521
    .line 522
    const/4 v13, 0x2

    .line 523
    invoke-direct {v12, v1, v13}, Lms;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v11, v1, v7, v6, v12}, Lc00;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Landroid/view/Display;Lxg0;Lfw0;)V

    .line 527
    .line 528
    .line 529
    new-instance v6, Lrs;

    .line 530
    .line 531
    invoke-direct {v6, v1, v11}, Lrs;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Lc00;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 535
    .line 536
    .line 537
    :try_start_2
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 538
    .line 539
    .line 540
    iput-object v11, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a0()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v11, v3}, Lc00;->b(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    new-instance v6, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catch_1
    move-exception v0

    .line 615
    const-string v3, "cluster presentation failed"

    .line 616
    .line 617
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public final D()Liu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->c1:Lsx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    return v2
.end method

.method public final F(Lv4;)Lgt;
    .locals 14

    .line 1
    iget v0, p1, Lv4;->a:I

    .line 2
    .line 3
    iget v1, p1, Lv4;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xf00

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v2, v3, :cond_13

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x870

    .line 19
    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-boolean p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o0:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "video/hevc"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_1
    const-string p0, "video/avc"

    .line 35
    .line 36
    :goto_0
    new-instance v2, Landroid/media/MediaCodecList;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    array-length v3, v2

    .line 49
    move v5, v4

    .line 50
    :goto_1
    const/4 v6, 0x0

    .line 51
    if-ge v5, v3, :cond_4

    .line 52
    .line 53
    aget-object v7, v2, v5

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    array-length v9, v8

    .line 69
    move v10, v4

    .line 70
    :goto_2
    if-ge v10, v9, :cond_3

    .line 71
    .line 72
    aget-object v11, v8, v10

    .line 73
    .line 74
    invoke-static {v11, p0}, Lmv2;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v7, v6

    .line 88
    :goto_3
    if-nez v7, :cond_5

    .line 89
    .line 90
    new-instance p1, Lgt;

    .line 91
    .line 92
    const-string v0, "no_decoder"

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Decoder capability mime="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " result=no_decoder"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, v0, p0, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v3, 0x1d

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-lt v2, v3, :cond_6

    .line 126
    .line 127
    invoke-static {v7}, Lhy0;->u(Landroid/media/MediaCodecInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v3, "OMX.google."

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v3, "c2.android."

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    move v2, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v2, v4

    .line 165
    :goto_4
    invoke-virtual {v7, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ne v8, v5, :cond_8

    .line 180
    .line 181
    move v8, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move v8, v4

    .line 184
    :goto_5
    if-eqz v8, :cond_9

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget p1, p1, Lv4;->e:I

    .line 189
    .line 190
    int-to-double v9, p1

    .line 191
    invoke-virtual {v3, v0, v1, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    if-ne p1, v5, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move v5, v4

    .line 199
    :goto_6
    const-string p1, "supported"

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    :try_start_1
    const-string v0, "software_decoder"

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    if-nez v3, :cond_b

    .line 207
    .line 208
    const-string v0, "no_video_capabilities"

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    if-nez v8, :cond_c

    .line 212
    .line 213
    const-string v0, "canvas_dimensions_unsupported"

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    if-nez v5, :cond_d

    .line 217
    .line 218
    const-string v0, "frame_rate_unsupported"

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    move-object v0, p1

    .line 222
    :goto_7
    new-instance v1, Lgt;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    move-object v9, v6

    .line 240
    :goto_8
    if-eqz v3, :cond_f

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    move-object v10, v6

    .line 248
    :goto_9
    if-eqz v3, :cond_10

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    goto :goto_a

    .line 259
    :cond_10
    move-object v11, v6

    .line 260
    :goto_a
    if-eqz v3, :cond_11

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    goto :goto_b

    .line 271
    :cond_11
    move-object v12, v6

    .line 272
    :goto_b
    if-eqz v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v13, "Decoder capability codec="

    .line 284
    .line 285
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v7, " mime="

    .line 292
    .line 293
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p0, " hardware="

    .line 300
    .line 301
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p0, " sizeSupported="

    .line 308
    .line 309
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p0, " rateSupported="

    .line 316
    .line 317
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p0, " widths="

    .line 324
    .line 325
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p0, " heights="

    .line 332
    .line 333
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p0, " alignment="

    .line 340
    .line 341
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p0, "x"

    .line 348
    .line 349
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p0, " fpsRange="

    .line 356
    .line 357
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p0, " result="

    .line 364
    .line 365
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-direct {v1, v0, p0, p1}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :goto_c
    new-instance p1, Lgt;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "capability_query_"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    const-string v1, "Decoder capability query failed error="

    .line 404
    .line 405
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-direct {p1, v0, p0, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_13
    :goto_d
    new-instance p0, Lgt;

    .line 414
    .line 415
    const-string p1, "canvas_4k_limit"

    .line 416
    .line 417
    const-string v0, "Decoder capability check skipped: canvas exceeds enlargement limit"

    .line 418
    .line 419
    invoke-direct {p0, p1, v0, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    return-object p0
.end method

.method public final G()V
    .locals 9

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lhn1;->m(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H0:Z

    .line 11
    .line 12
    invoke-static {p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->g(Ln20;)Lhs1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I0:Lhs1;

    .line 17
    .line 18
    const-string v1, "xcertplay_airplay"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "mfi_i2c_path"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v5

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v3, "/dev/i2c-1"

    .line 46
    .line 47
    :goto_1
    iput-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->J0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "remote_mfi_server"

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move-object v3, v4

    .line 64
    :cond_2
    iput-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v6, "remote_mfi_token"

    .line 71
    .line 72
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    move-object v3, v4

    .line 79
    :cond_3
    iput-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->loadLocationReportingEnabled(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D0:Z

    .line 86
    .line 87
    invoke-static {p0}, Lhn1;->m(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ltg3;->i:Ltg3;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N0:Ltg3;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "existing_wifi_ssid"

    .line 99
    .line 100
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    :cond_4
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "existing_wifi_passphrase"

    .line 114
    .line 115
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    move-object v0, v4

    .line 122
    :cond_5
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "manual_hotspot_ssid"

    .line 129
    .line 130
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_6
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "manual_hotspot_passphrase"

    .line 144
    .line 145
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    :cond_7
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v6, "manual_hotspot_band"

    .line 159
    .line 160
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v6, Lkm1;->m:Lln0;

    .line 165
    .line 166
    invoke-virtual {v6}, Lw0;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Lkm1;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    move-object v7, v5

    .line 195
    :goto_2
    check-cast v7, Lkm1;

    .line 196
    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    sget-object v7, Lkm1;->i:Lkm1;

    .line 200
    .line 201
    :cond_a
    iput-object v7, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S0:Lkm1;

    .line 202
    .line 203
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v6, "manual_hotspot_channel"

    .line 213
    .line 214
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v6, 0xc4

    .line 219
    .line 220
    invoke-static {v0, v2, v6}, Lvc2;->c(III)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T0:I

    .line 225
    .line 226
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v6, "manual_hotspot_security"

    .line 231
    .line 232
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v6, Lqm1;->l:Lln0;

    .line 237
    .line 238
    invoke-virtual {v6}, Lw0;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_c

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object v8, v7

    .line 253
    check-cast v8, Lqm1;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    move-object v7, v5

    .line 267
    :goto_3
    check-cast v7, Lqm1;

    .line 268
    .line 269
    if-nez v7, :cond_f

    .line 270
    .line 271
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    move-object v4, v0

    .line 283
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_e

    .line 288
    .line 289
    sget-object v7, Lqm1;->i:Lqm1;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    sget-object v7, Lqm1;->j:Lqm1;

    .line 293
    .line 294
    :cond_f
    :goto_5
    iput-object v7, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U0:Lqm1;

    .line 295
    .line 296
    return-void
.end method

.method public final H(Lu23;Landroid/content/res/Configuration;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X0:Z

    .line 10
    .line 11
    iget-object v4, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h1:Lr5;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v9, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->d1:Lw23;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v10, Lu23;->o:Lu23;

    .line 32
    .line 33
    if-ne v1, v10, :cond_1

    .line 34
    .line 35
    iget v10, v9, Lw23;->b:I

    .line 36
    .line 37
    add-int/2addr v10, v6

    .line 38
    iput v10, v9, Lw23;->b:I

    .line 39
    .line 40
    :cond_1
    sget-object v10, Lu23;->p:Lu23;

    .line 41
    .line 42
    if-ne v1, v10, :cond_2

    .line 43
    .line 44
    iget v10, v9, Lw23;->c:I

    .line 45
    .line 46
    add-int/2addr v10, v6

    .line 47
    iput v10, v9, Lw23;->c:I

    .line 48
    .line 49
    :cond_2
    new-instance v6, Lv23;

    .line 50
    .line 51
    invoke-direct {v6, v2, v3, v4}, Lv23;-><init>(IZZ)V

    .line 52
    .line 53
    .line 54
    iget-boolean v10, v1, Lu23;->j:Z

    .line 55
    .line 56
    if-nez v10, :cond_3

    .line 57
    .line 58
    iget-object v10, v9, Lw23;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lv23;

    .line 61
    .line 62
    invoke-virtual {v6, v10}, Lv23;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    iget-wide v10, v9, Lw23;->a:J

    .line 69
    .line 70
    sub-long v10, v7, v10

    .line 71
    .line 72
    const-wide/32 v12, 0xea60

    .line 73
    .line 74
    .line 75
    cmp-long v10, v10, v12

    .line 76
    .line 77
    if-gez v10, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static {v2}, Lhn1;->B(I)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v10, v11}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const-string v12, "light"

    .line 93
    .line 94
    const-string v13, "dark"

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    move-object v10, v13

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v10, v11}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    move-object v10, v12

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-nez v10, :cond_8

    .line 111
    .line 112
    const-string v10, "undefined"

    .line 113
    .line 114
    :goto_1
    and-int/lit8 v11, v2, 0x30

    .line 115
    .line 116
    iget-object v1, v1, Lu23;->i:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v14, 0x10

    .line 119
    .line 120
    invoke-static {v14}, Lrn1;->B(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lrn1;->B(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v14}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    move-object v12, v13

    .line 143
    :cond_6
    iget v3, v9, Lw23;->b:I

    .line 144
    .line 145
    iget v13, v9, Lw23;->c:I

    .line 146
    .line 147
    const-string v14, " uiMode=0x"

    .line 148
    .line 149
    const-string v15, " nightMask=0x"

    .line 150
    .line 151
    const-string v5, "THEME_DIAGNOSTIC sample source="

    .line 152
    .line 153
    invoke-static {v5, v1, v14, v2, v15}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, " reported="

    .line 158
    .line 159
    const-string v5, " applied="

    .line 160
    .line 161
    invoke-static {v1, v11, v2, v10, v5}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " sessionActive="

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, " pollsSinceSample="

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " callbacksSinceSample="

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v6, v9, Lw23;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-wide v7, v9, Lw23;->a:J

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    iput v2, v9, Lw23;->b:I

    .line 201
    .line 202
    iput v2, v9, Lw23;->c:I

    .line 203
    .line 204
    :goto_2
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void

    .line 210
    :cond_8
    invoke-static {}, Lqv0;->f()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final I()V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_41

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v13, 0x4

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5f

    .line 33
    .line 34
    iget-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Lps;

    .line 37
    .line 38
    invoke-direct {v2, v1, v13}, Lps;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_41

    .line 58
    .line 59
    :cond_2
    iget-object v14, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i0:Lht;

    .line 60
    .line 61
    if-nez v14, :cond_3

    .line 62
    .line 63
    goto/16 :goto_41

    .line 64
    .line 65
    :cond_3
    iget-boolean v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H0:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->M0:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->W0:Z

    .line 73
    .line 74
    :goto_0
    iget-boolean v3, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D0:Z

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v15, 0x0

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-boolean v3, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E0:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v3, v15

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    move v3, v4

    .line 88
    :goto_2
    if-eqz v2, :cond_5f

    .line 89
    .line 90
    if-eqz v3, :cond_5f

    .line 91
    .line 92
    iget-boolean v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->G0:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5f

    .line 95
    .line 96
    iget-object v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5f

    .line 103
    .line 104
    iget-boolean v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 105
    .line 106
    if-nez v2, :cond_5f

    .line 107
    .line 108
    iget-object v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j0:Lht;

    .line 109
    .line 110
    if-nez v2, :cond_5f

    .line 111
    .line 112
    iget-object v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto/16 :goto_41

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    goto/16 :goto_41

    .line 131
    .line 132
    :cond_8
    iget-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5f

    .line 139
    .line 140
    iget-boolean v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 141
    .line 142
    if-nez v0, :cond_5f

    .line 143
    .line 144
    iget-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_41

    .line 149
    .line 150
    :cond_9
    iget v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->v()Lqu;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :cond_a
    iget v0, v14, Lht;->a:I

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    div-int/2addr v0, v5

    .line 171
    mul-int/2addr v0, v5

    .line 172
    if-ge v0, v5, :cond_b

    .line 173
    .line 174
    move v0, v5

    .line 175
    :cond_b
    iget v6, v14, Lht;->b:I

    .line 176
    .line 177
    div-int/2addr v6, v5

    .line 178
    mul-int/2addr v6, v5

    .line 179
    if-ge v6, v5, :cond_c

    .line 180
    .line 181
    move v6, v5

    .line 182
    :cond_c
    iget v7, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->y0:I

    .line 183
    .line 184
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget v8, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z0:I

    .line 189
    .line 190
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget v9, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->w0:I

    .line 195
    .line 196
    iget-object v10, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->x0:Lk5;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    if-lez v0, :cond_5e

    .line 202
    .line 203
    if-lez v6, :cond_5e

    .line 204
    .line 205
    if-lez v7, :cond_5d

    .line 206
    .line 207
    if-lez v8, :cond_5d

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_e

    .line 214
    .line 215
    if-ne v11, v4, :cond_d

    .line 216
    .line 217
    int-to-double v11, v6

    .line 218
    int-to-double v7, v8

    .line 219
    :goto_3
    div-double/2addr v11, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    invoke-static {}, Lqv0;->f()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e
    int-to-double v11, v0

    .line 226
    int-to-double v7, v7

    .line 227
    goto :goto_3

    .line 228
    :goto_4
    if-ge v9, v4, :cond_f

    .line 229
    .line 230
    move v9, v4

    .line 231
    :cond_f
    int-to-double v7, v9

    .line 232
    mul-double/2addr v7, v11

    .line 233
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_11

    .line 238
    .line 239
    if-ne v9, v4, :cond_10

    .line 240
    .line 241
    int-to-double v9, v0

    .line 242
    mul-double/2addr v9, v7

    .line 243
    int-to-double v11, v6

    .line 244
    div-double/2addr v9, v11

    .line 245
    move-wide/from16 v54, v9

    .line 246
    .line 247
    move-wide v9, v7

    .line 248
    move-wide/from16 v7, v54

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_10
    invoke-static {}, Lqv0;->f()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_11
    int-to-double v9, v6

    .line 256
    mul-double/2addr v9, v7

    .line 257
    int-to-double v11, v0

    .line 258
    div-double/2addr v9, v11

    .line 259
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    long-to-int v7, v7

    .line 264
    const/16 v8, 0x7d0

    .line 265
    .line 266
    invoke-static {v7, v4, v8}, Lvc2;->c(III)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    long-to-int v9, v9

    .line 275
    invoke-static {v9, v4, v8}, Lvc2;->c(III)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-static {v1}, Lhn1;->w(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_12

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    iget v9, v9, Landroid/content/res/Configuration;->touchscreen:I

    .line 295
    .line 296
    if-ne v9, v4, :cond_13

    .line 297
    .line 298
    :goto_6
    move v9, v4

    .line 299
    goto :goto_7

    .line 300
    :cond_13
    move v9, v15

    .line 301
    :goto_7
    new-instance v16, Lv4;

    .line 302
    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    iget v10, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->v0:I

    .line 312
    .line 313
    if-eqz v9, :cond_14

    .line 314
    .line 315
    const/16 v22, 0x3

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_14
    move/from16 v22, v4

    .line 319
    .line 320
    :goto_8
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x7c0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    move/from16 v17, v0

    .line 327
    .line 328
    move/from16 v18, v6

    .line 329
    .line 330
    move/from16 v21, v10

    .line 331
    .line 332
    invoke-direct/range {v16 .. v25}, Lv4;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;IILc5;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    if-eqz v9, :cond_15

    .line 336
    .line 337
    const-string v9, "knob"

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_15
    const-string v9, "touch"

    .line 341
    .line 342
    :goto_9
    invoke-static {v1}, Lhn1;->w(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget v12, v12, Landroid/content/res/Configuration;->touchscreen:I

    .line 355
    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v13, "CarPlay primary input="

    .line 359
    .line 360
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v9, " tv="

    .line 367
    .line 368
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v9, " touchscreen="

    .line 375
    .line 376
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v1, v5}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v5, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l0:I

    .line 390
    .line 391
    const/16 v9, 0x1e

    .line 392
    .line 393
    const/16 v10, 0xa0

    .line 394
    .line 395
    invoke-static {v5, v9, v10}, Lvc2;->c(III)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    invoke-static {v12, v0}, Lh8;->g(II)I

    .line 400
    .line 401
    .line 402
    move-result v17

    .line 403
    invoke-static {v12, v6}, Lh8;->g(II)I

    .line 404
    .line 405
    .line 406
    move-result v18

    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x7fc

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    invoke-static/range {v16 .. v25}, Lv4;->a(Lv4;IILjava/lang/Integer;Ljava/lang/Integer;Lc5;Lc5;Ljava/lang/Boolean;Ljava/lang/String;I)Lv4;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    move-object/from16 v13, v16

    .line 426
    .line 427
    iget v11, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m0:I

    .line 428
    .line 429
    invoke-static {v12, v11}, Lrv;->a(Lv4;I)Lv4;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget v10, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m0:I

    .line 434
    .line 435
    const/16 v4, 0x64

    .line 436
    .line 437
    if-ge v10, v4, :cond_16

    .line 438
    .line 439
    if-ne v9, v12, :cond_16

    .line 440
    .line 441
    new-instance v0, Lgt;

    .line 442
    .line 443
    const-string v6, "canvas_4k_limit"

    .line 444
    .line 445
    const-string v10, "Decoder capability check skipped: canvas exceeds enlargement limit"

    .line 446
    .line 447
    invoke-direct {v0, v6, v10, v15}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_16
    if-lt v10, v4, :cond_18

    .line 452
    .line 453
    iget v10, v9, Lv4;->a:I

    .line 454
    .line 455
    if-gt v10, v0, :cond_18

    .line 456
    .line 457
    iget v0, v9, Lv4;->b:I

    .line 458
    .line 459
    if-le v0, v6, :cond_17

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_17
    new-instance v0, Lgt;

    .line 463
    .line 464
    const-string v6, "not_enlarging"

    .line 465
    .line 466
    const-string v10, "Decoder capability enlargement check not required"

    .line 467
    .line 468
    const/4 v15, 0x1

    .line 469
    invoke-direct {v0, v6, v10, v15}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_18
    :goto_a
    invoke-virtual {v1, v9}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->F(Lv4;)Lgt;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_b
    new-instance v6, Lte2;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-boolean v10, v0, Lgt;->a:Z

    .line 483
    .line 484
    if-nez v10, :cond_1b

    .line 485
    .line 486
    iget v10, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m0:I

    .line 487
    .line 488
    if-ge v10, v4, :cond_1b

    .line 489
    .line 490
    iput v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m0:I

    .line 491
    .line 492
    sget-object v10, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v10, "xcertplay_airplay"

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-virtual {v1, v10, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    const-string v15, "ui_scale_percent"

    .line 509
    .line 510
    move/from16 v21, v4

    .line 511
    .line 512
    invoke-static/range {v21 .. v21}, Lrv;->c(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-interface {v10, v15, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 521
    .line 522
    .line 523
    iget-object v4, v0, Lgt;->b:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v10, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v15, "Larger CarPlay canvas unavailable reason="

    .line 528
    .line 529
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v4, "; using Default icon and text size"

    .line 536
    .line 537
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v1, v4}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l0:I

    .line 548
    .line 549
    move/from16 v10, v21

    .line 550
    .line 551
    if-le v4, v10, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v1, v12}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->F(Lv4;)Lgt;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-boolean v10, v4, Lgt;->a:Z

    .line 558
    .line 559
    if-eqz v10, :cond_19

    .line 560
    .line 561
    move-object v10, v0

    .line 562
    goto :goto_c

    .line 563
    :cond_19
    move-object v10, v4

    .line 564
    :goto_c
    iget-object v10, v10, Lgt;->b:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v0, Lgt;->c:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v15, v4, Lgt;->c:Ljava/lang/String;

    .line 569
    .line 570
    move/from16 v22, v2

    .line 571
    .line 572
    const-string v2, "\n"

    .line 573
    .line 574
    invoke-static {v0, v2, v15}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-boolean v2, v4, Lgt;->a:Z

    .line 579
    .line 580
    new-instance v4, Lgt;

    .line 581
    .line 582
    invoke-direct {v4, v10, v0, v2}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    .line 584
    .line 585
    move-object v0, v4

    .line 586
    :goto_d
    move-object v4, v12

    .line 587
    const/4 v2, 0x1

    .line 588
    goto :goto_e

    .line 589
    :cond_1a
    move/from16 v22, v2

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1b
    move/from16 v22, v2

    .line 593
    .line 594
    move-object v4, v9

    .line 595
    const/4 v2, 0x0

    .line 596
    :goto_e
    iget-boolean v10, v0, Lgt;->a:Z

    .line 597
    .line 598
    if-nez v10, :cond_1c

    .line 599
    .line 600
    iget v10, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l0:I

    .line 601
    .line 602
    const/16 v15, 0x64

    .line 603
    .line 604
    if-le v10, v15, :cond_1c

    .line 605
    .line 606
    const/4 v10, 0x1

    .line 607
    iput-boolean v10, v6, Lte2;->i:Z

    .line 608
    .line 609
    iput v15, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l0:I

    .line 610
    .line 611
    sget-object v4, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    const-string v4, "xcertplay_airplay"

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v10, "display_scale_percent"

    .line 628
    .line 629
    move/from16 v21, v2

    .line 630
    .line 631
    move-object/from16 v17, v3

    .line 632
    .line 633
    const/16 v2, 0xa0

    .line 634
    .line 635
    const/16 v3, 0x1e

    .line 636
    .line 637
    invoke-static {v15, v3, v2}, Lvc2;->c(III)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 646
    .line 647
    .line 648
    const-string v2, "xcertplay_airplay"

    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    invoke-virtual {v1, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v3, "display_scale_tenths"

    .line 660
    .line 661
    const/16 v4, 0xa

    .line 662
    .line 663
    const/4 v10, 0x3

    .line 664
    invoke-static {v4, v10, v4}, Lvc2;->c(III)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    .line 674
    .line 675
    iget v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m0:I

    .line 676
    .line 677
    invoke-static {v13, v2}, Lrv;->a(Lv4;I)Lv4;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v2, v0, Lgt;->b:Ljava/lang/String;

    .line 682
    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v10, "Enlarged CarPlay resolution unavailable reason="

    .line 686
    .line 687
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v2, "; using 100%"

    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1c
    move/from16 v21, v2

    .line 707
    .line 708
    move-object/from16 v17, v3

    .line 709
    .line 710
    :goto_f
    if-nez v21, :cond_1d

    .line 711
    .line 712
    iget-boolean v2, v6, Lte2;->i:Z

    .line 713
    .line 714
    if-eqz v2, :cond_1e

    .line 715
    .line 716
    :cond_1d
    new-instance v2, Lp5;

    .line 717
    .line 718
    const/16 v3, 0x12

    .line 719
    .line 720
    invoke-direct {v2, v1, v3, v6}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 724
    .line 725
    .line 726
    :cond_1e
    iget v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m0:I

    .line 727
    .line 728
    invoke-static {v2}, Lrv;->c(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const/16 v3, 0x73

    .line 733
    .line 734
    const/16 v6, 0x55

    .line 735
    .line 736
    const/16 v10, 0x4b

    .line 737
    .line 738
    if-eq v2, v10, :cond_21

    .line 739
    .line 740
    if-eq v2, v6, :cond_20

    .line 741
    .line 742
    if-eq v2, v3, :cond_1f

    .line 743
    .line 744
    const-string v2, "Default"

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1f
    const-string v2, "Large"

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_20
    const-string v2, "Small"

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_21
    const-string v2, "Smaller"

    .line 754
    .line 755
    :goto_10
    iget v13, v4, Lv4;->a:I

    .line 756
    .line 757
    iget v15, v4, Lv4;->b:I

    .line 758
    .line 759
    const-string v3, "CarPlay size="

    .line 760
    .line 761
    const-string v6, " canvas="

    .line 762
    .line 763
    const-string v10, "x"

    .line 764
    .line 765
    invoke-static {v3, v2, v6, v13, v10}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    sget-object v2, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget v2, v14, Lht;->a:I

    .line 785
    .line 786
    iget v3, v14, Lht;->b:I

    .line 787
    .line 788
    iget v6, v4, Lv4;->a:I

    .line 789
    .line 790
    iget v10, v4, Lv4;->b:I

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    invoke-static {v13, v2, v3, v6, v10}, Lrn1;->l0(Lti2;IIII)Lc5;

    .line 794
    .line 795
    .line 796
    move-result-object v33

    .line 797
    iget-boolean v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->C0:Z

    .line 798
    .line 799
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v34

    .line 803
    const/16 v35, 0x0

    .line 804
    .line 805
    const/16 v36, 0x67f

    .line 806
    .line 807
    const/16 v28, 0x0

    .line 808
    .line 809
    const/16 v29, 0x0

    .line 810
    .line 811
    const/16 v30, 0x0

    .line 812
    .line 813
    const/16 v31, 0x0

    .line 814
    .line 815
    const/16 v32, 0x0

    .line 816
    .line 817
    move-object/from16 v27, v4

    .line 818
    .line 819
    invoke-static/range {v27 .. v36}, Lv4;->a(Lv4;IILjava/lang/Integer;Ljava/lang/Integer;Lc5;Lc5;Ljava/lang/Boolean;Ljava/lang/String;I)Lv4;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v11}, Lrv;->c(I)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const/16 v4, 0x4b

    .line 828
    .line 829
    if-eq v3, v4, :cond_24

    .line 830
    .line 831
    const/16 v4, 0x55

    .line 832
    .line 833
    if-eq v3, v4, :cond_23

    .line 834
    .line 835
    const/16 v4, 0x73

    .line 836
    .line 837
    if-eq v3, v4, :cond_22

    .line 838
    .line 839
    const-string v3, "Default"

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_22
    const-string v3, "Large"

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_23
    const-string v3, "Small"

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_24
    const-string v3, "Smaller"

    .line 849
    .line 850
    :goto_11
    iget v4, v14, Lht;->a:I

    .line 851
    .line 852
    iget v6, v14, Lht;->b:I

    .line 853
    .line 854
    iget v10, v12, Lv4;->a:I

    .line 855
    .line 856
    iget v12, v12, Lv4;->b:I

    .line 857
    .line 858
    iget v15, v9, Lv4;->a:I

    .line 859
    .line 860
    iget v9, v9, Lv4;->b:I

    .line 861
    .line 862
    iget v13, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->v0:I

    .line 863
    .line 864
    move-object/from16 v21, v14

    .line 865
    .line 866
    iget-boolean v14, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o0:Z

    .line 867
    .line 868
    if-eqz v14, :cond_25

    .line 869
    .line 870
    const-string v14, "HEVC"

    .line 871
    .line 872
    :goto_12
    move/from16 v23, v8

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_25
    const-string v14, "H.264"

    .line 876
    .line 877
    goto :goto_12

    .line 878
    :goto_13
    const-string v8, "Display request selected="

    .line 879
    .line 880
    move/from16 v24, v7

    .line 881
    .line 882
    const-string v7, " percent="

    .line 883
    .line 884
    move-object/from16 v25, v0

    .line 885
    .line 886
    const-string v0, " surface="

    .line 887
    .line 888
    invoke-static {v8, v3, v7, v11, v0}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string v3, "x"

    .line 893
    .line 894
    const-string v7, " resolution="

    .line 895
    .line 896
    invoke-static {v0, v4, v3, v6, v7}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v3, "% base="

    .line 900
    .line 901
    const-string v4, "x"

    .line 902
    .line 903
    invoke-static {v0, v5, v3, v10, v4}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string v3, " candidate="

    .line 907
    .line 908
    const-string v4, "x"

    .line 909
    .line 910
    invoke-static {v0, v12, v3, v15, v4}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v3, " fps="

    .line 914
    .line 915
    const-string v4, " codec="

    .line 916
    .line 917
    invoke-static {v0, v9, v3, v13, v4}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const-string v3, " softwareHevc=false"

    .line 921
    .line 922
    invoke-static {v0, v14, v3}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget v3, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m0:I

    .line 927
    .line 928
    iget v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l0:I

    .line 929
    .line 930
    iget v5, v2, Lv4;->a:I

    .line 931
    .line 932
    iget v6, v2, Lv4;->b:I

    .line 933
    .line 934
    move-object/from16 v7, v25

    .line 935
    .line 936
    iget-object v8, v7, Lgt;->b:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v9, v2, Lv4;->h:Lc5;

    .line 939
    .line 940
    iget-object v10, v2, Lv4;->i:Ljava/lang/Boolean;

    .line 941
    .line 942
    const-string v11, "Display effective percent="

    .line 943
    .line 944
    const-string v12, " resolution="

    .line 945
    .line 946
    const-string v13, "% canvas="

    .line 947
    .line 948
    invoke-static {v11, v3, v12, v4, v13}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const-string v4, "x"

    .line 953
    .line 954
    const-string v11, " decision="

    .line 955
    .line 956
    invoke-static {v3, v5, v4, v6, v11}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v4, " physical="

    .line 963
    .line 964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    move/from16 v4, v24

    .line 968
    .line 969
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v4, "x"

    .line 973
    .line 974
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    move/from16 v4, v23

    .line 978
    .line 979
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const-string v4, "mm safeArea="

    .line 983
    .line 984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    const-string v4, " drawOutside="

    .line 991
    .line 992
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    sget-object v4, Lai0;->a:Lai0;

    .line 1003
    .line 1004
    iget-object v5, v7, Lgt;->c:Ljava/lang/String;

    .line 1005
    .line 1006
    monitor-enter v4

    .line 1007
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    const-string v8, "diplay_display_diagnostics"

    .line 1019
    .line 1020
    const/4 v15, 0x0

    .line 1021
    invoke-virtual {v1, v8, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    sget-object v9, Lai0;->b:Ljava/util/List;

    .line 1030
    .line 1031
    new-instance v10, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    :cond_26
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    if-eqz v11, :cond_27

    .line 1045
    .line 1046
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    move-object v12, v11

    .line 1051
    check-cast v12, Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v13, "selection"

    .line 1054
    .line 1055
    invoke-static {v12, v13}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v12

    .line 1059
    if-nez v12, :cond_26

    .line 1060
    .line 1061
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_14

    .line 1065
    :catchall_0
    move-exception v0

    .line 1066
    goto/16 :goto_40

    .line 1067
    .line 1068
    :cond_27
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    const/4 v11, 0x0

    .line 1073
    :goto_15
    if-ge v11, v9, :cond_28

    .line 1074
    .line 1075
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    add-int/lit8 v11, v11, 0x1

    .line 1080
    .line 1081
    check-cast v12, Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-interface {v8, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_28
    const-string v9, "attempt"

    .line 1088
    .line 1089
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1090
    .line 1091
    .line 1092
    const-string v9, "request"

    .line 1093
    .line 1094
    new-instance v10, Lj32;

    .line 1095
    .line 1096
    invoke-direct {v10, v9, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v9, "capability"

    .line 1100
    .line 1101
    new-instance v11, Lj32;

    .line 1102
    .line 1103
    invoke-direct {v11, v9, v5}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v5, "effective"

    .line 1107
    .line 1108
    new-instance v9, Lj32;

    .line 1109
    .line 1110
    invoke-direct {v9, v5, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    filled-new-array {v10, v11, v9}, [Lj32;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-static {v5}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    :cond_29
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    if-eqz v9, :cond_2a

    .line 1130
    .line 1131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    check-cast v9, Lj32;

    .line 1136
    .line 1137
    iget-object v10, v9, Lj32;->i:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v10, Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v9, v9, Lj32;->j:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v9, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v9}, Lkh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    if-eqz v9, :cond_29

    .line 1150
    .line 1151
    sget-object v11, Lai0;->a:Lai0;

    .line 1152
    .line 1153
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 1154
    .line 1155
    const-string v12, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 1156
    .line 1157
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1158
    .line 1159
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v12, Ljava/util/Date;

    .line 1163
    .line 1164
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const-string v11, " "

    .line 1180
    .line 1181
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1192
    .line 1193
    .line 1194
    goto :goto_16

    .line 1195
    :cond_2a
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    .line 1197
    .line 1198
    monitor-exit v4

    .line 1199
    iput-object v6, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n0:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v7, Lgt;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v3}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const-string v0, "x"

    .line 1213
    .line 1214
    const/4 v15, 0x0

    .line 1215
    iput-boolean v15, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->v1:Z

    .line 1216
    .line 1217
    const/4 v3, 0x0

    .line 1218
    iput-object v3, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->w1:Lj32;

    .line 1219
    .line 1220
    sget-object v3, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->c(Landroid/content/Context;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    const/4 v13, 0x6

    .line 1230
    if-nez v4, :cond_2b

    .line 1231
    .line 1232
    :goto_17
    const/4 v10, 0x3

    .line 1233
    const/16 v43, 0x0

    .line 1234
    .line 1235
    goto/16 :goto_22

    .line 1236
    .line 1237
    :cond_2b
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B()Lxg0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    sget v5, Lc00;->p:I

    .line 1242
    .line 1243
    invoke-static {v1, v4}, Lwj;->x(Landroid/content/Context;Lxg0;)Landroid/view/Display;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    if-nez v5, :cond_2c

    .line 1248
    .line 1249
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->c0()Lv4;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    move-object/from16 v43, v0

    .line 1254
    .line 1255
    :goto_18
    const/4 v10, 0x3

    .line 1256
    goto/16 :goto_22

    .line 1257
    .line 1258
    :cond_2c
    new-instance v6, Landroid/graphics/Point;

    .line 1259
    .line 1260
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1264
    .line 1265
    .line 1266
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 1267
    .line 1268
    if-lez v7, :cond_2d

    .line 1269
    .line 1270
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 1271
    .line 1272
    if-gtz v7, :cond_2e

    .line 1273
    .line 1274
    :cond_2d
    const/4 v10, 0x3

    .line 1275
    goto/16 :goto_21

    .line 1276
    .line 1277
    :cond_2e
    const/4 v15, 0x1

    .line 1278
    iput-boolean v15, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->v1:Z

    .line 1279
    .line 1280
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    const-string v8, "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys"

    .line 1286
    .line 1287
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    const/16 v8, 0x780

    .line 1292
    .line 1293
    const/16 v9, 0x2d0

    .line 1294
    .line 1295
    if-eqz v7, :cond_32

    .line 1296
    .line 1297
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 1298
    .line 1299
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 1300
    .line 1301
    invoke-static {v5, v6, v4}, Lf4;->r(IILxg0;)Lwg0;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    if-nez v5, :cond_2f

    .line 1306
    .line 1307
    goto :goto_17

    .line 1308
    :cond_2f
    invoke-virtual {v3, v1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->b(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Ljr;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v31

    .line 1312
    const-string v3, "Required value was null."

    .line 1313
    .line 1314
    invoke-static {v8, v9, v4}, Lf4;->r(IILxg0;)Lwg0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    if-eqz v6, :cond_31

    .line 1319
    .line 1320
    sget-object v7, Lkr;->a:Lc5;

    .line 1321
    .line 1322
    const/16 v36, 0x0

    .line 1323
    .line 1324
    const/16 v37, 0x78

    .line 1325
    .line 1326
    const/16 v32, 0x780

    .line 1327
    .line 1328
    const/16 v33, 0x2d0

    .line 1329
    .line 1330
    const/16 v34, 0x0

    .line 1331
    .line 1332
    const/16 v35, 0x0

    .line 1333
    .line 1334
    invoke-static/range {v32 .. v37}, Lkr;->b(IIIILjr;I)Lv4;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    iget v10, v6, Lwg0;->c:I

    .line 1339
    .line 1340
    iget v11, v6, Lwg0;->d:I

    .line 1341
    .line 1342
    const/16 v30, 0x0

    .line 1343
    .line 1344
    const/16 v32, 0x58

    .line 1345
    .line 1346
    const/16 v29, 0x0

    .line 1347
    .line 1348
    move/from16 v27, v10

    .line 1349
    .line 1350
    move/from16 v28, v11

    .line 1351
    .line 1352
    invoke-static/range {v27 .. v32}, Lkr;->b(IIIILjr;I)Lv4;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v33

    .line 1356
    const/16 v10, 0x124

    .line 1357
    .line 1358
    iget v11, v6, Lwg0;->c:I

    .line 1359
    .line 1360
    mul-int/2addr v10, v11

    .line 1361
    div-int/2addr v10, v8

    .line 1362
    iget-object v7, v7, Lv4;->d:Ljava/lang/Integer;

    .line 1363
    .line 1364
    if-eqz v7, :cond_30

    .line 1365
    .line 1366
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    iget v6, v6, Lwg0;->d:I

    .line 1371
    .line 1372
    mul-int/2addr v3, v6

    .line 1373
    div-int/2addr v3, v9

    .line 1374
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v36

    .line 1378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v37

    .line 1382
    const/16 v41, 0x0

    .line 1383
    .line 1384
    const/16 v42, 0x773

    .line 1385
    .line 1386
    const/16 v34, 0x0

    .line 1387
    .line 1388
    const/16 v35, 0x0

    .line 1389
    .line 1390
    const/16 v38, 0x0

    .line 1391
    .line 1392
    const/16 v39, 0x0

    .line 1393
    .line 1394
    const/16 v40, 0x0

    .line 1395
    .line 1396
    invoke-static/range {v33 .. v42}, Lv4;->a(Lv4;IILjava/lang/Integer;Ljava/lang/Integer;Lc5;Lc5;Ljava/lang/Boolean;Ljava/lang/String;I)Lv4;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    iget v6, v3, Lv4;->b:I

    .line 1401
    .line 1402
    iget v7, v3, Lv4;->a:I

    .line 1403
    .line 1404
    iget v8, v5, Lwg0;->c:I

    .line 1405
    .line 1406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    iget v9, v5, Lwg0;->d:I

    .line 1411
    .line 1412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    new-instance v10, Lj32;

    .line 1417
    .line 1418
    invoke-direct {v10, v8, v9}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    iput-object v10, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->w1:Lj32;

    .line 1422
    .line 1423
    int-to-double v8, v7

    .line 1424
    int-to-double v10, v6

    .line 1425
    div-double/2addr v8, v10

    .line 1426
    invoke-static {v8, v9}, Lcn1;->d(D)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    const-string v9, "Cluster map: requesting viewport "

    .line 1432
    .line 1433
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v9, "; layout="

    .line 1437
    .line 1438
    invoke-static {v8, v7, v0, v6, v9}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    const-string v0, " viewport="

    .line 1445
    .line 1446
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v43, v3

    .line 1460
    .line 1461
    goto/16 :goto_18

    .line 1462
    .line 1463
    :cond_30
    invoke-static {v3}, Lqv0;->o(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_31
    invoke-static {v3}, Lqv0;->o(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_32
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 1479
    .line 1480
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 1481
    .line 1482
    const-string v10, "fission_bg_xdjaVirtualSurface"

    .line 1483
    .line 1484
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    if-eqz v4, :cond_37

    .line 1489
    .line 1490
    if-ne v5, v8, :cond_37

    .line 1491
    .line 1492
    if-ne v7, v9, :cond_37

    .line 1493
    .line 1494
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 1495
    .line 1496
    invoke-virtual {v0, v1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->b(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Ljr;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v31

    .line 1500
    const-string v0, "xcertplay_airplay"

    .line 1501
    .line 1502
    const/4 v15, 0x0

    .line 1503
    invoke-virtual {v1, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    const-string v4, "cluster_marker_horizontal_step"

    .line 1508
    .line 1509
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    sget-object v4, Lkr;->d:Lja1;

    .line 1514
    .line 1515
    invoke-static {v3, v4}, Lvc2;->d(ILqz;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v29

    .line 1519
    invoke-virtual {v1, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    const-string v4, "cluster_marker_vertical_step"

    .line 1524
    .line 1525
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    sget-object v4, Lkr;->e:Lja1;

    .line 1530
    .line 1531
    invoke-static {v3, v4}, Lvc2;->d(ILqz;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v30

    .line 1535
    invoke-virtual {v1, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    const-string v3, "cluster_safe_area_1920x720"

    .line 1540
    .line 1541
    const/4 v4, 0x0

    .line 1542
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    if-eqz v0, :cond_34

    .line 1547
    .line 1548
    const/4 v10, 0x1

    .line 1549
    new-array v3, v10, [C

    .line 1550
    .line 1551
    const/16 v4, 0x2c

    .line 1552
    .line 1553
    aput-char v4, v3, v15

    .line 1554
    .line 1555
    invoke-static {v0, v3, v13}, Lfv2;->M(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    const/4 v4, 0x4

    .line 1564
    if-eq v3, v4, :cond_33

    .line 1565
    .line 1566
    const/4 v3, 0x0

    .line 1567
    const/4 v10, 0x3

    .line 1568
    goto :goto_1a

    .line 1569
    :cond_33
    :try_start_1
    new-instance v3, Lti2;

    .line 1570
    .line 1571
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    check-cast v4, Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    const/4 v15, 0x1

    .line 1582
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    check-cast v5, Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    const/4 v6, 0x2

    .line 1593
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    check-cast v7, Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1603
    const/4 v10, 0x3

    .line 1604
    :try_start_2
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    invoke-direct {v3, v4, v5, v6, v0}, Lti2;-><init>(IIII)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1615
    .line 1616
    .line 1617
    goto :goto_1a

    .line 1618
    :catch_0
    :goto_19
    const/4 v3, 0x0

    .line 1619
    goto :goto_1a

    .line 1620
    :catch_1
    :cond_34
    const/4 v10, 0x3

    .line 1621
    goto :goto_19

    .line 1622
    :goto_1a
    if-eqz v3, :cond_35

    .line 1623
    .line 1624
    invoke-virtual {v3, v8, v9}, Lti2;->a(II)Lti2;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    goto :goto_1b

    .line 1629
    :cond_35
    const/4 v0, 0x0

    .line 1630
    :goto_1b
    sget-object v3, Lkr;->a:Lc5;

    .line 1631
    .line 1632
    const/16 v28, 0x2d0

    .line 1633
    .line 1634
    const/16 v32, 0x40

    .line 1635
    .line 1636
    const/16 v27, 0x780

    .line 1637
    .line 1638
    invoke-static/range {v27 .. v32}, Lkr;->b(IIIILjr;I)Lv4;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v33

    .line 1642
    if-nez v0, :cond_36

    .line 1643
    .line 1644
    move-object/from16 v0, v33

    .line 1645
    .line 1646
    goto :goto_1c

    .line 1647
    :cond_36
    invoke-static {v0, v8, v9, v8, v9}, Lrn1;->l0(Lti2;IIII)Lc5;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v39

    .line 1651
    const/16 v41, 0x0

    .line 1652
    .line 1653
    const/16 v42, 0x77f

    .line 1654
    .line 1655
    const/16 v34, 0x0

    .line 1656
    .line 1657
    const/16 v35, 0x0

    .line 1658
    .line 1659
    const/16 v36, 0x0

    .line 1660
    .line 1661
    const/16 v37, 0x0

    .line 1662
    .line 1663
    const/16 v38, 0x0

    .line 1664
    .line 1665
    const/16 v40, 0x0

    .line 1666
    .line 1667
    invoke-static/range {v33 .. v42}, Lv4;->a(Lv4;IILjava/lang/Integer;Ljava/lang/Integer;Lc5;Lc5;Ljava/lang/Boolean;Ljava/lang/String;I)Lv4;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    :goto_1c
    sget-object v3, Lcn1;->b:Landroid/os/Handler;

    .line 1672
    .line 1673
    iget v3, v0, Lv4;->a:I

    .line 1674
    .line 1675
    int-to-double v3, v3

    .line 1676
    iget v5, v0, Lv4;->b:I

    .line 1677
    .line 1678
    int-to-double v5, v5

    .line 1679
    div-double/2addr v3, v5

    .line 1680
    invoke-static {v3, v4}, Lcn1;->d(D)V

    .line 1681
    .line 1682
    .line 1683
    :goto_1d
    move-object/from16 v43, v0

    .line 1684
    .line 1685
    goto/16 :goto_22

    .line 1686
    .line 1687
    :cond_37
    const/4 v10, 0x3

    .line 1688
    sget-object v4, Lkr;->a:Lc5;

    .line 1689
    .line 1690
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 1691
    .line 1692
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 1693
    .line 1694
    const-string v7, "xcertplay_airplay"

    .line 1695
    .line 1696
    const/4 v15, 0x0

    .line 1697
    invoke-virtual {v1, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    const-string v8, "cluster_map_scale_percent"

    .line 1702
    .line 1703
    const/16 v9, 0x53

    .line 1704
    .line 1705
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v7

    .line 1709
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    sget-object v11, Lkr;->f:Ljava/util/List;

    .line 1714
    .line 1715
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v7

    .line 1723
    if-eqz v7, :cond_38

    .line 1724
    .line 1725
    goto :goto_1e

    .line 1726
    :cond_38
    const/4 v8, 0x0

    .line 1727
    :goto_1e
    if-eqz v8, :cond_39

    .line 1728
    .line 1729
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1730
    .line 1731
    .line 1732
    move-result v9

    .line 1733
    :cond_39
    move/from16 v29, v9

    .line 1734
    .line 1735
    const-string v7, "xcertplay_airplay"

    .line 1736
    .line 1737
    const/4 v15, 0x0

    .line 1738
    invoke-virtual {v1, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    const-string v8, "cluster_marker_horizontal_step"

    .line 1743
    .line 1744
    invoke-interface {v7, v8, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v7

    .line 1748
    sget-object v8, Lkr;->d:Lja1;

    .line 1749
    .line 1750
    invoke-static {v7, v8}, Lvc2;->d(ILqz;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v30

    .line 1754
    const-string v7, "xcertplay_airplay"

    .line 1755
    .line 1756
    invoke-virtual {v1, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v7

    .line 1760
    const-string v8, "cluster_marker_vertical_step"

    .line 1761
    .line 1762
    invoke-interface {v7, v8, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v7

    .line 1766
    sget-object v8, Lkr;->e:Lja1;

    .line 1767
    .line 1768
    invoke-static {v7, v8}, Lvc2;->d(ILqz;)I

    .line 1769
    .line 1770
    .line 1771
    move-result v31

    .line 1772
    invoke-virtual {v3, v1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->b(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Ljr;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v32

    .line 1776
    invoke-static {}, Lu11;->q()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-eqz v3, :cond_3a

    .line 1781
    .line 1782
    sget-object v3, Lkr;->b:Lc5;

    .line 1783
    .line 1784
    :goto_1f
    move-object/from16 v33, v3

    .line 1785
    .line 1786
    move/from16 v27, v4

    .line 1787
    .line 1788
    move/from16 v28, v5

    .line 1789
    .line 1790
    goto :goto_20

    .line 1791
    :cond_3a
    sget-object v3, Lkr;->a:Lc5;

    .line 1792
    .line 1793
    goto :goto_1f

    .line 1794
    :goto_20
    invoke-static/range {v27 .. v33}, Lkr;->a(IIIIILjr;Lc5;)Lv4;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    iget v4, v3, Lv4;->b:I

    .line 1799
    .line 1800
    iget v5, v3, Lv4;->a:I

    .line 1801
    .line 1802
    int-to-double v7, v5

    .line 1803
    int-to-double v11, v4

    .line 1804
    div-double/2addr v7, v11

    .line 1805
    invoke-static {v7, v8}, Lcn1;->d(D)V

    .line 1806
    .line 1807
    .line 1808
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 1809
    .line 1810
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 1811
    .line 1812
    iget-object v8, v3, Lv4;->h:Lc5;

    .line 1813
    .line 1814
    iget-object v9, v3, Lv4;->j:Ljava/lang/String;

    .line 1815
    .line 1816
    const-string v11, "Cluster map: requesting "

    .line 1817
    .line 1818
    const-string v12, " on "

    .line 1819
    .line 1820
    invoke-static {v11, v5, v0, v4, v12}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    const-string v5, " safeArea="

    .line 1825
    .line 1826
    invoke-static {v4, v7, v0, v6, v5}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    const-string v0, " url="

    .line 1833
    .line 1834
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    move-object/from16 v43, v3

    .line 1848
    .line 1849
    goto :goto_22

    .line 1850
    :goto_21
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->c0()Lv4;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    goto/16 :goto_1d

    .line 1855
    .line 1856
    :goto_22
    iget-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E:Lb5;

    .line 1857
    .line 1858
    if-eqz v0, :cond_5c

    .line 1859
    .line 1860
    const-string v3, "SHA-256"

    .line 1861
    .line 1862
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    iget-object v0, v0, Lb5;->b:[B

    .line 1867
    .line 1868
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v13, v0}, Lef;->s0(I[B)Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v0}, Lm00;->j1(Ljava/util/List;)[B

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    const/16 v20, 0x0

    .line 1884
    .line 1885
    aget-byte v3, v0, v20

    .line 1886
    .line 1887
    and-int/lit16 v3, v3, 0xfc

    .line 1888
    .line 1889
    const/16 v26, 0x2

    .line 1890
    .line 1891
    or-int/lit8 v3, v3, 0x2

    .line 1892
    .line 1893
    int-to-byte v3, v3

    .line 1894
    aput-byte v3, v0, v20

    .line 1895
    .line 1896
    const-string v3, ":"

    .line 1897
    .line 1898
    new-instance v4, Lw70;

    .line 1899
    .line 1900
    const/4 v15, 0x1

    .line 1901
    invoke-direct {v4, v15}, Lw70;-><init>(I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0, v3, v4}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v39

    .line 1908
    :try_start_3
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 1909
    .line 1910
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 1915
    .line 1916
    if-eqz v0, :cond_3b

    .line 1917
    .line 1918
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    if-eqz v0, :cond_3b

    .line 1923
    .line 1924
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1928
    goto :goto_24

    .line 1929
    :catchall_1
    move-exception v0

    .line 1930
    goto :goto_23

    .line 1931
    :cond_3b
    const/4 v0, 0x0

    .line 1932
    goto :goto_24

    .line 1933
    :goto_23
    new-instance v3, Lxg2;

    .line 1934
    .line 1935
    invoke-direct {v3, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 1936
    .line 1937
    .line 1938
    move-object v0, v3

    .line 1939
    :goto_24
    nop

    .line 1940
    instance-of v3, v0, Lxg2;

    .line 1941
    .line 1942
    if-eqz v3, :cond_3c

    .line 1943
    .line 1944
    const/4 v0, 0x0

    .line 1945
    :cond_3c
    move-object v3, v0

    .line 1946
    check-cast v3, Ljava/lang/String;

    .line 1947
    .line 1948
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    const-string v4, "bluetooth_address"

    .line 1953
    .line 1954
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1958
    goto :goto_25

    .line 1959
    :catchall_2
    move-exception v0

    .line 1960
    new-instance v4, Lxg2;

    .line 1961
    .line 1962
    invoke-direct {v4, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 1963
    .line 1964
    .line 1965
    move-object v0, v4

    .line 1966
    :goto_25
    nop

    .line 1967
    instance-of v4, v0, Lxg2;

    .line 1968
    .line 1969
    if-eqz v4, :cond_3d

    .line 1970
    .line 1971
    const/4 v0, 0x0

    .line 1972
    :cond_3d
    check-cast v0, Ljava/lang/String;

    .line 1973
    .line 1974
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-static {v0}, Lef;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    const/4 v4, 0x0

    .line 1987
    :cond_3e
    if-ge v4, v3, :cond_3f

    .line 1988
    .line 1989
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v5

    .line 1993
    add-int/lit8 v4, v4, 0x1

    .line 1994
    .line 1995
    move-object v6, v5

    .line 1996
    check-cast v6, Ljava/lang/String;

    .line 1997
    .line 1998
    const-string v7, "(?i)([0-9a-f]{2}:){5}[0-9a-f]{2}"

    .line 1999
    .line 2000
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v7

    .line 2004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v7

    .line 2018
    if-eqz v7, :cond_3e

    .line 2019
    .line 2020
    const-string v7, "02:00:00:00:00:"

    .line 2021
    .line 2022
    invoke-static {v6, v7}, Lmv2;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    if-nez v7, :cond_3e

    .line 2027
    .line 2028
    const-string v7, "00:00:00:00:00:00"

    .line 2029
    .line 2030
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v6

    .line 2034
    if-nez v6, :cond_3e

    .line 2035
    .line 2036
    goto :goto_26

    .line 2037
    :cond_3f
    const/4 v5, 0x0

    .line 2038
    :goto_26
    check-cast v5, Ljava/lang/String;

    .line 2039
    .line 2040
    if-nez v5, :cond_40

    .line 2041
    .line 2042
    iget-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E:Lb5;

    .line 2043
    .line 2044
    if-eqz v0, :cond_41

    .line 2045
    .line 2046
    const-string v3, "SHA-256"

    .line 2047
    .line 2048
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    iget-object v0, v0, Lb5;->b:[B

    .line 2053
    .line 2054
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v13, v0}, Lef;->s0(I[B)Ljava/util/List;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v0}, Lm00;->j1(Ljava/util/List;)[B

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    const/16 v20, 0x0

    .line 2070
    .line 2071
    aget-byte v3, v0, v20

    .line 2072
    .line 2073
    and-int/lit16 v3, v3, 0xfc

    .line 2074
    .line 2075
    const/16 v26, 0x2

    .line 2076
    .line 2077
    or-int/lit8 v3, v3, 0x2

    .line 2078
    .line 2079
    int-to-byte v3, v3

    .line 2080
    aput-byte v3, v0, v20

    .line 2081
    .line 2082
    const-string v3, ":"

    .line 2083
    .line 2084
    new-instance v4, Lw70;

    .line 2085
    .line 2086
    const/4 v15, 0x1

    .line 2087
    invoke-direct {v4, v15}, Lw70;-><init>(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v0, v3, v4}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    :cond_40
    move-object/from16 v40, v5

    .line 2095
    .line 2096
    goto :goto_27

    .line 2097
    :cond_41
    const-string v0, "airPlayIdentity"

    .line 2098
    .line 2099
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    const/16 v18, 0x0

    .line 2103
    .line 2104
    throw v18

    .line 2105
    :goto_27
    if-eqz v43, :cond_43

    .line 2106
    .line 2107
    invoke-static {}, Lu11;->q()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    if-nez v0, :cond_42

    .line 2112
    .line 2113
    goto :goto_28

    .line 2114
    :cond_42
    const/16 v53, 0x0

    .line 2115
    .line 2116
    goto :goto_29

    .line 2117
    :cond_43
    :goto_28
    const/16 v53, 0x1

    .line 2118
    .line 2119
    :goto_29
    iget-boolean v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o0:Z

    .line 2120
    .line 2121
    iget-boolean v3, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->F0:Z

    .line 2122
    .line 2123
    iget-object v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s0:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-static {v4}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v4

    .line 2129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v4

    .line 2133
    invoke-static {v4}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v5

    .line 2137
    if-eqz v5, :cond_44

    .line 2138
    .line 2139
    const-string v4, "FAW Play"

    .line 2140
    .line 2141
    :cond_44
    move-object/from16 v47, v4

    .line 2142
    .line 2143
    iget-object v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->t0:Ljava/lang/String;

    .line 2144
    .line 2145
    invoke-static {v4}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    invoke-static {v4}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v5

    .line 2157
    if-eqz v5, :cond_45

    .line 2158
    .line 2159
    const-string v4, "FAW Play"

    .line 2160
    .line 2161
    :cond_45
    move-object/from16 v48, v4

    .line 2162
    .line 2163
    iget-object v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->u0:Ljava/lang/String;

    .line 2164
    .line 2165
    const-string v5, "airplay-icon.png"

    .line 2166
    .line 2167
    :try_start_5
    sget-object v6, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 2168
    .line 2169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    .line 2171
    .line 2172
    new-instance v6, Ljava/io/File;

    .line 2173
    .line 2174
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v7

    .line 2178
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v7

    .line 2185
    if-eqz v7, :cond_46

    .line 2186
    .line 2187
    goto :goto_2a

    .line 2188
    :cond_46
    const/4 v6, 0x0

    .line 2189
    :goto_2a
    if-eqz v6, :cond_47

    .line 2190
    .line 2191
    invoke-static {v6}, Lzr0;->T(Ljava/io/File;)[B

    .line 2192
    .line 2193
    .line 2194
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2195
    goto :goto_2b

    .line 2196
    :catch_2
    :cond_47
    const/4 v6, 0x0

    .line 2197
    :goto_2b
    if-eqz v6, :cond_49

    .line 2198
    .line 2199
    invoke-static {v6}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->x([B)La5;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v6

    .line 2203
    if-eqz v6, :cond_48

    .line 2204
    .line 2205
    goto :goto_2c

    .line 2206
    :cond_48
    sget-object v6, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 2207
    .line 2208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    new-instance v6, Ljava/io/File;

    .line 2212
    .line 2213
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v7

    .line 2217
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2221
    .line 2222
    .line 2223
    :cond_49
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    const/high16 v6, 0x7f0d0000

    .line 2228
    .line 2229
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 2237
    .line 2238
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 2239
    .line 2240
    .line 2241
    move-result v7

    .line 2242
    const/16 v8, 0x2000

    .line 2243
    .line 2244
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 2245
    .line 2246
    .line 2247
    move-result v7

    .line 2248
    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2249
    .line 2250
    .line 2251
    invoke-static {v5, v6}, Lcb1;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2259
    .line 2260
    .line 2261
    const/4 v7, 0x0

    .line 2262
    invoke-static {v5, v7}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v6}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->x([B)La5;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v6

    .line 2269
    if-eqz v6, :cond_5b

    .line 2270
    .line 2271
    :goto_2c
    invoke-static {v6}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v50

    .line 2275
    sget v5, Lrq0;->a:I

    .line 2276
    .line 2277
    sget-object v5, Li21;->u:Landroid/content/ComponentName;

    .line 2278
    .line 2279
    invoke-static {}, Lu11;->q()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v51

    .line 2283
    new-instance v37, Lp4;

    .line 2284
    .line 2285
    const-string v38, "FAW Play"

    .line 2286
    .line 2287
    const-string v41, "950.7.1"

    .line 2288
    .line 2289
    const/16 v44, 0x1b58

    .line 2290
    .line 2291
    const/16 v52, 0x0

    .line 2292
    .line 2293
    move/from16 v45, v0

    .line 2294
    .line 2295
    move-object/from16 v42, v2

    .line 2296
    .line 2297
    move/from16 v46, v3

    .line 2298
    .line 2299
    move-object/from16 v49, v4

    .line 2300
    .line 2301
    invoke-direct/range {v37 .. v53}, Lp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv4;Lv4;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 2302
    .line 2303
    .line 2304
    move-object/from16 v2, v17

    .line 2305
    .line 2306
    move-object/from16 v3, v42

    .line 2307
    .line 2308
    move-object/from16 v4, v43

    .line 2309
    .line 2310
    move/from16 v5, v46

    .line 2311
    .line 2312
    iget-boolean v6, v2, Lqu;->u:Z

    .line 2313
    .line 2314
    if-nez v6, :cond_4a

    .line 2315
    .line 2316
    move-object/from16 v15, v21

    .line 2317
    .line 2318
    const/4 v14, 0x0

    .line 2319
    goto :goto_2e

    .line 2320
    :cond_4a
    iget-object v6, v2, Lqu;->i:Lo41;

    .line 2321
    .line 2322
    iget-boolean v6, v6, Lo41;->m:Z

    .line 2323
    .line 2324
    if-eqz v6, :cond_4b

    .line 2325
    .line 2326
    new-instance v6, Ls83;

    .line 2327
    .line 2328
    new-instance v7, Lb7;

    .line 2329
    .line 2330
    invoke-direct {v7, v1}, Lb7;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 2331
    .line 2332
    .line 2333
    sget-object v8, Lqq0;->a:Lf0;

    .line 2334
    .line 2335
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    .line 2341
    .line 2342
    new-instance v9, Ln91;

    .line 2343
    .line 2344
    const/16 v11, 0x18

    .line 2345
    .line 2346
    invoke-direct {v9, v8, v11}, Ln91;-><init>(Landroid/content/Context;I)V

    .line 2347
    .line 2348
    .line 2349
    invoke-direct {v6, v7, v9}, Ls83;-><init>(Lb7;Ln91;)V

    .line 2350
    .line 2351
    .line 2352
    :goto_2d
    move-object v14, v6

    .line 2353
    move-object/from16 v15, v21

    .line 2354
    .line 2355
    goto :goto_2e

    .line 2356
    :cond_4b
    new-instance v6, Lb7;

    .line 2357
    .line 2358
    invoke-direct {v6, v1}, Lb7;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_2d

    .line 2362
    :goto_2e
    iget v6, v15, Lht;->a:I

    .line 2363
    .line 2364
    iget v7, v15, Lht;->b:I

    .line 2365
    .line 2366
    iget v8, v3, Lv4;->a:I

    .line 2367
    .line 2368
    iget v9, v3, Lv4;->b:I

    .line 2369
    .line 2370
    iget v11, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l0:I

    .line 2371
    .line 2372
    iget-object v12, v3, Lv4;->c:Ljava/lang/Integer;

    .line 2373
    .line 2374
    iget-object v10, v3, Lv4;->d:Ljava/lang/Integer;

    .line 2375
    .line 2376
    if-eqz v0, :cond_4c

    .line 2377
    .line 2378
    const-string v17, "HEVC"

    .line 2379
    .line 2380
    :goto_2f
    move-object/from16 v13, v17

    .line 2381
    .line 2382
    move-object/from16 v17, v14

    .line 2383
    .line 2384
    goto :goto_30

    .line 2385
    :cond_4c
    const-string v17, "H.264"

    .line 2386
    .line 2387
    goto :goto_2f

    .line 2388
    :goto_30
    iget-boolean v14, v2, Lqu;->u:Z

    .line 2389
    .line 2390
    if-eqz v14, :cond_4d

    .line 2391
    .line 2392
    const-string v14, "enabled"

    .line 2393
    .line 2394
    :goto_31
    move-object/from16 v43, v4

    .line 2395
    .line 2396
    goto :goto_32

    .line 2397
    :cond_4d
    const-string v14, "disabled"

    .line 2398
    .line 2399
    goto :goto_31

    .line 2400
    :goto_32
    iget-object v4, v2, Lqu;->i:Lo41;

    .line 2401
    .line 2402
    iget-boolean v4, v4, Lo41;->m:Z

    .line 2403
    .line 2404
    if-eqz v4, :cond_4e

    .line 2405
    .line 2406
    const-string v4, "+wheel-speed"

    .line 2407
    .line 2408
    :goto_33
    move/from16 v45, v0

    .line 2409
    .line 2410
    goto :goto_34

    .line 2411
    :cond_4e
    const-string v4, ""

    .line 2412
    .line 2413
    goto :goto_33

    .line 2414
    :goto_34
    iget-object v0, v2, Lqu;->b:Lhs1;

    .line 2415
    .line 2416
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->J(Lhs1;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    move-object/from16 v23, v2

    .line 2421
    .line 2422
    const-string v2, "Starting CarPlay controller at "

    .line 2423
    .line 2424
    move-object/from16 v42, v3

    .line 2425
    .line 2426
    const-string v3, "x"

    .line 2427
    .line 2428
    move-object/from16 v24, v15

    .line 2429
    .line 2430
    const-string v15, " -> "

    .line 2431
    .line 2432
    invoke-static {v2, v6, v3, v7, v15}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    const-string v3, "x"

    .line 2437
    .line 2438
    const-string v6, " ("

    .line 2439
    .line 2440
    invoke-static {v2, v8, v3, v9, v6}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2444
    .line 2445
    .line 2446
    const-string v3, "%) physical="

    .line 2447
    .line 2448
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    const-string v3, "x"

    .line 2455
    .line 2456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2460
    .line 2461
    .line 2462
    const-string v3, "mm video="

    .line 2463
    .line 2464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2468
    .line 2469
    .line 2470
    const-string v3, " decoder=hardware microphone="

    .line 2471
    .line 2472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    .line 2478
    const-string v3, " location="

    .line 2479
    .line 2480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2487
    .line 2488
    .line 2489
    const-string v3, " mfi="

    .line 2490
    .line 2491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    const-string v0, "xcertplay-usb"

    .line 2505
    .line 2506
    move-object/from16 v15, v24

    .line 2507
    .line 2508
    iget v2, v15, Lht;->a:I

    .line 2509
    .line 2510
    iget v3, v15, Lht;->b:I

    .line 2511
    .line 2512
    move-object/from16 v4, v42

    .line 2513
    .line 2514
    iget v6, v4, Lv4;->a:I

    .line 2515
    .line 2516
    iget v7, v4, Lv4;->b:I

    .line 2517
    .line 2518
    iget v8, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l0:I

    .line 2519
    .line 2520
    move-object/from16 v9, v23

    .line 2521
    .line 2522
    iget-boolean v10, v9, Lqu;->u:Z

    .line 2523
    .line 2524
    iget-object v11, v9, Lqu;->b:Lhs1;

    .line 2525
    .line 2526
    const-string v12, "starting controller display="

    .line 2527
    .line 2528
    const-string v13, "x"

    .line 2529
    .line 2530
    const-string v14, " negotiated="

    .line 2531
    .line 2532
    invoke-static {v12, v2, v13, v3, v14}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    const-string v3, "x"

    .line 2537
    .line 2538
    const-string v12, " scale="

    .line 2539
    .line 2540
    invoke-static {v2, v6, v3, v7, v12}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2544
    .line 2545
    .line 2546
    const-string v3, "% hevc="

    .line 2547
    .line 2548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2549
    .line 2550
    .line 2551
    move/from16 v3, v45

    .line 2552
    .line 2553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2554
    .line 2555
    .line 2556
    const-string v3, " softwareHevc=false microphone="

    .line 2557
    .line 2558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2562
    .line 2563
    .line 2564
    const-string v3, " location="

    .line 2565
    .line 2566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2567
    .line 2568
    .line 2569
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2570
    .line 2571
    .line 2572
    const-string v3, " mfi="

    .line 2573
    .line 2574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2585
    .line 2586
    .line 2587
    iget v0, v4, Lv4;->a:I

    .line 2588
    .line 2589
    iget v2, v4, Lv4;->b:I

    .line 2590
    .line 2591
    const-string v3, "xcertplay_airplay"

    .line 2592
    .line 2593
    iget-object v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n1:Lto2;

    .line 2594
    .line 2595
    const/16 v13, 0x6f

    .line 2596
    .line 2597
    if-eqz v43, :cond_4f

    .line 2598
    .line 2599
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v5

    .line 2603
    move-object/from16 v6, v43

    .line 2604
    .line 2605
    iget v7, v6, Lv4;->a:I

    .line 2606
    .line 2607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v7

    .line 2611
    iget v6, v6, Lv4;->b:I

    .line 2612
    .line 2613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v6

    .line 2617
    new-instance v8, Lj32;

    .line 2618
    .line 2619
    invoke-direct {v8, v7, v6}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v5, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v5

    .line 2626
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2627
    .line 2628
    .line 2629
    goto :goto_35

    .line 2630
    :cond_4f
    const/4 v5, 0x0

    .line 2631
    :goto_35
    if-nez v5, :cond_50

    .line 2632
    .line 2633
    sget-object v5, Lan0;->i:Lan0;

    .line 2634
    .line 2635
    :cond_50
    move-object v12, v5

    .line 2636
    iget-boolean v5, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->q0:Z

    .line 2637
    .line 2638
    sget-object v6, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 2639
    .line 2640
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2641
    .line 2642
    .line 2643
    const/4 v10, 0x0

    .line 2644
    invoke-virtual {v1, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    const-string v7, "audio_focus_enabled"

    .line 2649
    .line 2650
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v8

    .line 2654
    const-string v11, "android.hardware.type.automotive"

    .line 2655
    .line 2656
    invoke-virtual {v8, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v8

    .line 2660
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v6

    .line 2664
    invoke-virtual {v1, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v7

    .line 2668
    const-string v8, "media_audio_channel"

    .line 2669
    .line 2670
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2671
    .line 2672
    .line 2673
    move-result v7

    .line 2674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v8

    .line 2678
    sget-object v10, Lcom/shilapi/xcertplay/AirPlayPersistence;->a:Lja1;

    .line 2679
    .line 2680
    iget v11, v10, Lha1;->i:I

    .line 2681
    .line 2682
    iget v14, v10, Lha1;->j:I

    .line 2683
    .line 2684
    if-gt v7, v14, :cond_51

    .line 2685
    .line 2686
    if-gt v11, v7, :cond_51

    .line 2687
    .line 2688
    goto :goto_36

    .line 2689
    :cond_51
    const/4 v8, 0x0

    .line 2690
    :goto_36
    if-eqz v8, :cond_52

    .line 2691
    .line 2692
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2693
    .line 2694
    .line 2695
    move-result v7

    .line 2696
    :goto_37
    const/4 v8, 0x0

    .line 2697
    goto :goto_38

    .line 2698
    :cond_52
    const/4 v7, 0x0

    .line 2699
    goto :goto_37

    .line 2700
    :goto_38
    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    const-string v11, "navigation_audio_channel"

    .line 2705
    .line 2706
    const-string v14, "navigation_stream_type"

    .line 2707
    .line 2708
    invoke-interface {v3, v14, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2709
    .line 2710
    .line 2711
    move-result v14

    .line 2712
    invoke-interface {v3, v11, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2713
    .line 2714
    .line 2715
    move-result v3

    .line 2716
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v8

    .line 2720
    iget v11, v10, Lha1;->i:I

    .line 2721
    .line 2722
    iget v10, v10, Lha1;->j:I

    .line 2723
    .line 2724
    if-gt v3, v10, :cond_53

    .line 2725
    .line 2726
    if-gt v11, v3, :cond_53

    .line 2727
    .line 2728
    goto :goto_39

    .line 2729
    :cond_53
    const/4 v8, 0x0

    .line 2730
    :goto_39
    if-eqz v8, :cond_54

    .line 2731
    .line 2732
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2733
    .line 2734
    .line 2735
    move-result v3

    .line 2736
    move/from16 v54, v6

    .line 2737
    .line 2738
    move v6, v3

    .line 2739
    move/from16 v3, v54

    .line 2740
    .line 2741
    goto :goto_3a

    .line 2742
    :cond_54
    move v3, v6

    .line 2743
    const/4 v6, 0x0

    .line 2744
    :goto_3a
    iget v8, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->r0:I

    .line 2745
    .line 2746
    new-instance v11, Lf0;

    .line 2747
    .line 2748
    sget-object v29, Lfu;->a:Lfu;

    .line 2749
    .line 2750
    const-class v30, Lfu;

    .line 2751
    .line 2752
    const-string v31, "onMediaAudioChanged"

    .line 2753
    .line 2754
    const-string v32, "onMediaAudioChanged(Z)V"

    .line 2755
    .line 2756
    const/16 v33, 0x0

    .line 2757
    .line 2758
    const/16 v34, 0x17

    .line 2759
    .line 2760
    const/16 v28, 0x1

    .line 2761
    .line 2762
    move-object/from16 v27, v11

    .line 2763
    .line 2764
    invoke-direct/range {v27 .. v34}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2765
    .line 2766
    .line 2767
    move v10, v0

    .line 2768
    move-object/from16 v14, v29

    .line 2769
    .line 2770
    new-instance v0, Lka;

    .line 2771
    .line 2772
    move-object/from16 v23, v9

    .line 2773
    .line 2774
    new-instance v9, Lz8;

    .line 2775
    .line 2776
    move/from16 v13, v22

    .line 2777
    .line 2778
    invoke-direct {v9, v1, v13}, Lz8;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 2779
    .line 2780
    .line 2781
    move v1, v10

    .line 2782
    new-instance v10, Lys;

    .line 2783
    .line 2784
    move/from16 v22, v1

    .line 2785
    .line 2786
    const/4 v1, 0x1

    .line 2787
    invoke-direct {v10, v4, v1}, Lys;-><init>(Lto2;I)V

    .line 2788
    .line 2789
    .line 2790
    move v4, v3

    .line 2791
    move v3, v5

    .line 2792
    move v5, v7

    .line 2793
    move-object/from16 v16, v15

    .line 2794
    .line 2795
    move/from16 v1, v22

    .line 2796
    .line 2797
    const/4 v15, 0x3

    .line 2798
    move-object/from16 v7, p0

    .line 2799
    .line 2800
    invoke-direct/range {v0 .. v12}, Lka;-><init>(IIZZIILcom/shilapi/xcertplay/CarPlayHostActivity;ILz8;Lys;Lf0;Ljava/util/Map;)V

    .line 2801
    .line 2802
    .line 2803
    move-object v1, v7

    .line 2804
    iput-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 2805
    .line 2806
    iget-object v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P:Landroid/view/Surface;

    .line 2807
    .line 2808
    if-eqz v2, :cond_55

    .line 2809
    .line 2810
    invoke-virtual {v1, v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n(Landroid/view/Surface;)V

    .line 2811
    .line 2812
    .line 2813
    :cond_55
    iget-object v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R:Landroid/view/Surface;

    .line 2814
    .line 2815
    if-eqz v2, :cond_56

    .line 2816
    .line 2817
    const/16 v3, 0x6f

    .line 2818
    .line 2819
    invoke-virtual {v0, v3, v2}, Lka;->r(ILandroid/view/Surface;)V

    .line 2820
    .line 2821
    .line 2822
    :cond_56
    invoke-static {}, Lcn1;->b()V

    .line 2823
    .line 2824
    .line 2825
    new-instance v7, Lzt;

    .line 2826
    .line 2827
    iget-boolean v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->F0:Z

    .line 2828
    .line 2829
    new-instance v3, Ljava/io/File;

    .line 2830
    .line 2831
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v4

    .line 2835
    const-string v5, "audio-capture.enabled"

    .line 2836
    .line 2837
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v3

    .line 2844
    if-nez v3, :cond_57

    .line 2845
    .line 2846
    const/4 v3, 0x0

    .line 2847
    goto :goto_3b

    .line 2848
    :cond_57
    new-instance v3, Ljava/io/File;

    .line 2849
    .line 2850
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v4

    .line 2854
    const-string v5, "audio-captures"

    .line 2855
    .line 2856
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    :goto_3b
    invoke-direct {v7, v0, v2, v3}, Lzt;-><init>(Lka;ZLjava/io/File;)V

    .line 2860
    .line 2861
    .line 2862
    new-instance v2, Lns;

    .line 2863
    .line 2864
    invoke-direct {v2, v1, v15}, Lns;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 2865
    .line 2866
    .line 2867
    invoke-static {v1, v2}, Lcom/shilapi/xcertplay/AirPlayPersistence;->h(Lcom/shilapi/xcertplay/CarPlayHostActivity;Lns;)Lzt1;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v5

    .line 2871
    move-object v2, v0

    .line 2872
    new-instance v0, Ljs;

    .line 2873
    .line 2874
    iget-object v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E:Lb5;

    .line 2875
    .line 2876
    if-eqz v4, :cond_5a

    .line 2877
    .line 2878
    new-instance v6, Lma;

    .line 2879
    .line 2880
    invoke-direct {v6, v1, v13}, Lma;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 2881
    .line 2882
    .line 2883
    new-instance v8, Ldt;

    .line 2884
    .line 2885
    const/4 v10, 0x0

    .line 2886
    invoke-direct {v8, v13, v10, v1}, Ldt;-><init>(IILjava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    new-instance v9, Los;

    .line 2890
    .line 2891
    invoke-direct {v9, v1, v15}, Los;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 2892
    .line 2893
    .line 2894
    new-instance v3, Lms;

    .line 2895
    .line 2896
    const/4 v11, 0x6

    .line 2897
    invoke-direct {v3, v1, v11}, Lms;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 2898
    .line 2899
    .line 2900
    new-instance v11, Los;

    .line 2901
    .line 2902
    const/4 v12, 0x4

    .line 2903
    invoke-direct {v11, v1, v12}, Los;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 2904
    .line 2905
    .line 2906
    const-string v12, "diplay_byd_outputs"

    .line 2907
    .line 2908
    invoke-virtual {v1, v12, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v12

    .line 2912
    const-string v13, "battery_to_iphone"

    .line 2913
    .line 2914
    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2915
    .line 2916
    .line 2917
    move-object v13, v2

    .line 2918
    move-object v10, v3

    .line 2919
    move-object/from16 v12, v17

    .line 2920
    .line 2921
    move-object/from16 v2, v23

    .line 2922
    .line 2923
    move-object/from16 v3, v37

    .line 2924
    .line 2925
    invoke-direct/range {v0 .. v12}, Ljs;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Lqu;Lp4;Lb5;Lzt1;Lma;Lzt;Ldt;Los;Lms;Los;Lh51;)V

    .line 2926
    .line 2927
    .line 2928
    iput-object v0, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 2929
    .line 2930
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a0()V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v14, v1, v0}, Lfu;->c(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ljs;)V

    .line 2934
    .line 2935
    .line 2936
    iget-object v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n1:Lto2;

    .line 2937
    .line 2938
    sget-object v4, Lq21;->C:Landroid/os/Handler;

    .line 2939
    .line 2940
    new-instance v5, Ld01;

    .line 2941
    .line 2942
    const/4 v6, 0x7

    .line 2943
    invoke-direct {v5, v0, v6, v2}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2947
    .line 2948
    .line 2949
    if-eqz v51, :cond_58

    .line 2950
    .line 2951
    sget-object v2, Lvv;->a:Lvv;

    .line 2952
    .line 2953
    invoke-static {v1, v0}, Lvv;->a(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ljs;)V

    .line 2954
    .line 2955
    .line 2956
    :cond_58
    new-instance v17, Lru;

    .line 2957
    .line 2958
    iget-object v2, v3, Lp4;->e:Lv4;

    .line 2959
    .line 2960
    iget v3, v2, Lv4;->a:I

    .line 2961
    .line 2962
    iget v2, v2, Lv4;->b:I

    .line 2963
    .line 2964
    iget-object v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 2965
    .line 2966
    if-eqz v4, :cond_59

    .line 2967
    .line 2968
    invoke-virtual {v4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v4

    .line 2972
    if-eqz v4, :cond_59

    .line 2973
    .line 2974
    :goto_3c
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 2975
    .line 2976
    .line 2977
    move-result v4

    .line 2978
    move/from16 v20, v4

    .line 2979
    .line 2980
    goto :goto_3d

    .line 2981
    :cond_59
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v4

    .line 2985
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v4

    .line 2989
    goto :goto_3c

    .line 2990
    :goto_3d
    iget-boolean v4, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A0:Z

    .line 2991
    .line 2992
    iget-boolean v5, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B0:Z

    .line 2993
    .line 2994
    move-object/from16 v15, v16

    .line 2995
    .line 2996
    iget v7, v15, Lht;->a:I

    .line 2997
    .line 2998
    iget v8, v15, Lht;->b:I

    .line 2999
    .line 3000
    move/from16 v19, v2

    .line 3001
    .line 3002
    move/from16 v18, v3

    .line 3003
    .line 3004
    move/from16 v21, v4

    .line 3005
    .line 3006
    move/from16 v22, v5

    .line 3007
    .line 3008
    move/from16 v23, v7

    .line 3009
    .line 3010
    move/from16 v24, v8

    .line 3011
    .line 3012
    invoke-direct/range {v17 .. v24}, Lru;-><init>(IIIZZII)V

    .line 3013
    .line 3014
    .line 3015
    move-object/from16 v2, v17

    .line 3016
    .line 3017
    iput-object v2, v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k0:Lru;

    .line 3018
    .line 3019
    move-object v3, v0

    .line 3020
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 3021
    .line 3022
    move-object v4, v3

    .line 3023
    iget v3, v15, Lht;->a:I

    .line 3024
    .line 3025
    iget v5, v15, Lht;->b:I

    .line 3026
    .line 3027
    new-instance v7, Lms;

    .line 3028
    .line 3029
    invoke-direct {v7, v1, v6}, Lms;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 3030
    .line 3031
    .line 3032
    move v6, v5

    .line 3033
    move-object v5, v1

    .line 3034
    move-object v1, v4

    .line 3035
    move v4, v6

    .line 3036
    move-object v6, v2

    .line 3037
    move-object v2, v13

    .line 3038
    invoke-virtual/range {v0 .. v7}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->c(Ljs;Lka;IILcom/shilapi/xcertplay/CarPlayHostActivity;Lru;Lfw0;)V

    .line 3039
    .line 3040
    .line 3041
    move-object v0, v1

    .line 3042
    move-object v1, v5

    .line 3043
    :try_start_7
    new-instance v2, Landroid/content/Intent;

    .line 3044
    .line 3045
    const-class v3, Lcom/shilapi/xcertplay/DiPlaySessionService;

    .line 3046
    .line 3047
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v1, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v0}, Ljs;->p0()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 3054
    .line 3055
    .line 3056
    goto :goto_41

    .line 3057
    :catch_3
    move-exception v0

    .line 3058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    const-string v2, "Connection could not start: "

    .line 3067
    .line 3068
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v0

    .line 3072
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-static {v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Y(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 3076
    .line 3077
    .line 3078
    const v0, 0x7f0e00c9

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T(Ljava/lang/String;)V

    .line 3089
    .line 3090
    .line 3091
    goto :goto_41

    .line 3092
    :cond_5a
    const-string v0, "airPlayIdentity"

    .line 3093
    .line 3094
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 3095
    .line 3096
    .line 3097
    const/16 v18, 0x0

    .line 3098
    .line 3099
    throw v18

    .line 3100
    :cond_5b
    const-string v0, "Packaged AirPlay icon is invalid"

    .line 3101
    .line 3102
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 3103
    .line 3104
    .line 3105
    return-void

    .line 3106
    :goto_3e
    move-object v1, v0

    .line 3107
    goto :goto_3f

    .line 3108
    :catchall_3
    move-exception v0

    .line 3109
    goto :goto_3e

    .line 3110
    :goto_3f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 3111
    :catchall_4
    move-exception v0

    .line 3112
    invoke-static {v5, v1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3113
    .line 3114
    .line 3115
    throw v0

    .line 3116
    :cond_5c
    const-string v0, "airPlayIdentity"

    .line 3117
    .line 3118
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    const/16 v18, 0x0

    .line 3122
    .line 3123
    throw v18

    .line 3124
    :goto_40
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3125
    throw v0

    .line 3126
    :cond_5d
    const-string v0, "Maximum display dimensions must be positive"

    .line 3127
    .line 3128
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    return-void

    .line 3132
    :cond_5e
    const-string v0, "Current display dimensions must be positive"

    .line 3133
    .line 3134
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 3135
    .line 3136
    .line 3137
    :cond_5f
    :goto_41
    return-void
.end method

.method public final J(Lhs1;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0e0239

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lqv0;->f()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const p1, 0x7f0e016c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const p1, 0x7f0e02cf

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const p1, 0x7f0e0184

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final K(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    and-int/2addr v0, v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "BYD-AUTO/IVI/IVI:13/TP1A.220624.014/eng.build20260722.221155:user/release-keys"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x6f

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R:Landroid/view/Surface;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lka;->b(ILandroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lka;->r(ILandroid/view/Surface;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final N(Lu23;Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    sget-object v0, Lu23;->k:Lu23;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->g1:Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H(Lu23;Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->g1:Landroid/content/res/Configuration;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b1:Lu23;

    .line 23
    .line 24
    :try_start_0
    iget v1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    invoke-static {v1}, Lhn1;->B(I)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D()Liu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-boolean v1, v2, Liu;->f:Z

    .line 41
    .line 42
    iget-object v3, v2, Liu;->e:Lgu;

    .line 43
    .line 44
    sget-object v4, Lgu;->j:Lgu;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v2, Liu;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v2, Liu;->a:Lq6;

    .line 54
    .line 55
    iget-object v4, v4, Lq6;->b:Landroid/hardware/Sensor;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v5

    .line 63
    :goto_0
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-boolean v4, v2, Liu;->j:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-boolean v4, v2, Liu;->k:Z

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    :cond_2
    move v5, v6

    .line 74
    :cond_3
    sget-object v4, Lgu;->i:Lgu;

    .line 75
    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2, v1}, Liu;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b1:Lu23;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H(Lu23;Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b1:Lu23;

    .line 93
    .line 94
    throw p1
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E0:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->V0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->V0:Z

    .line 18
    .line 19
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->J:Lza0;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lza0;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->M0:Z

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H:Lza0;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lza0;->w(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->M0:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    sget v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->s:I

    .line 93
    .line 94
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->W0:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->G:Lza0;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lza0;->w(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 6
    .line 7
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 12
    .line 13
    filled-new-array {v3, v2, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N0:Ltg3;

    .line 23
    .line 24
    sget-object v1, Ltg3;->k:Ltg3;

    .line 25
    .line 26
    const/16 v4, 0x1f

    .line 27
    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    if-lt v0, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lzm0;->i:Lzm0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const/16 p0, 0x21

    .line 41
    .line 42
    if-lt v0, p0, :cond_3

    .line 43
    .line 44
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 54
    .line 55
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 56
    .line 57
    if-lt v0, v4, :cond_4

    .line 58
    .line 59
    filled-new-array {v3, v1, p0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i0:Lht;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B:Lb71;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v2, Lb71;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->startupRetryButton:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j1:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ltz;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v4, v1, Lht;->a:I

    .line 59
    .line 60
    iget v1, v1, Lht;->b:I

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "; rebuilding stack at "

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "x"

    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "xcertplay-usb"

    .line 88
    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    add-int/lit8 v7, p1, 0x1

    .line 96
    .line 97
    iput v7, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m1:Z

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->releaseTouch()V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 105
    .line 106
    iget-object v5, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 109
    .line 110
    sget-object p1, Lfu;->a:Lfu;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lfu;->d(Ljs;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v1}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->a(Ljs;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 119
    .line 120
    iput-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k0:Lru;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n1:Lto2;

    .line 125
    .line 126
    new-instance v4, Ldp;

    .line 127
    .line 128
    move-object v9, p0

    .line 129
    invoke-direct/range {v4 .. v9}, Ldp;-><init>(Ljs;Lto2;ILka;Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v9, Lcom/shilapi/xcertplay/CarPlayHostActivity;->q1:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->f0:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CONNECTION_DIAGNOSTIC UI disconnected session="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " atNs="

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " foreground="

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->f0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, "connection"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->V(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    if-lez p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lht;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lht;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j0:Lht;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lht;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->u1:Lps;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i0:Lht;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lht;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i0:Lht;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z(Lht;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j0:Lht;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j0:Lht;

    .line 59
    .line 60
    const-wide/16 v0, 0x1f4

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->latestStage:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->stageStatusView:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const-string v1, "\u8bbe\u5907\u6388\u6743\uff1a"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lmv2;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    const v1, 0x7f0e02f2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_17

    .line 29
    .line 30
    const v1, 0x7f0e0246

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string v1, "Turn on Wi-Fi"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const p1, 0x7f0e02c7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    const-string v1, "Allow precise Location"

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const p1, 0x7f0e002a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    const-string v1, "Allow Nearby devices"

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const p1, 0x7f0e0028

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    const-string v1, "frequencyMHz=unknown"

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-string p1, "\u65e0\u6cd5\u8bfb\u53d6\u8f66\u673a Wi-Fi Direct \u4fe1\u9053\uff0c\u8bf7\u70b9\u201c\u91cd\u65b0\u8fde\u63a5\u201d\uff1b\u4ecd\u7136\u5931\u8d25\u65f6\u8bf7\u4fdd\u5b58\u8bca\u65ad\u62a5\u544a\u3002"

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    const-string v1, "createGroup failed"

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const p1, 0x7f0e02a6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    const-string v1, "needs a reset"

    .line 139
    .line 140
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const p1, 0x7f0e0001

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_7
    const-string v1, "socket"

    .line 159
    .line 160
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_16

    .line 165
    .line 166
    const-string v1, "RFCOMM"

    .line 167
    .line 168
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_8
    const-string v1, "unsupported"

    .line 177
    .line 178
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_15

    .line 183
    .line 184
    const-string v1, "not supported"

    .line 185
    .line 186
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_9
    const-string v1, "denied"

    .line 195
    .line 196
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_14

    .line 201
    .line 202
    const-string v1, "permission"

    .line 203
    .line 204
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_a
    const-string v1, "Failed"

    .line 213
    .line 214
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_17

    .line 219
    .line 220
    const-string v1, "error"

    .line 221
    .line 222
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_b
    const-string v1, "Waiting for iPhone"

    .line 231
    .line 232
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_13

    .line 237
    .line 238
    const-string v1, "Discovering iPhone"

    .line 239
    .line 240
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_c
    const-string v1, "paired"

    .line 249
    .line 250
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    const p1, 0x7f0e0189

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_d
    const-string v1, "Bluetooth"

    .line 269
    .line 270
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    const p1, 0x7f0e00b3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_e
    const-string v1, "reconnect"

    .line 289
    .line 290
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_12

    .line 295
    .line 296
    const-string v1, "ended"

    .line 297
    .line 298
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_f
    const-string v1, "active"

    .line 306
    .line 307
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_11

    .line 312
    .line 313
    const-string v1, "running"

    .line 314
    .line 315
    invoke-static {p1, v1, v2}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_10

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_10
    const p1, 0x7f0e013c

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_11
    :goto_0
    const p1, 0x7f0e01ff

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_12
    :goto_1
    const p1, 0x7f0e0238

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_13
    :goto_2
    const p1, 0x7f0e00b0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_14
    :goto_3
    const p1, 0x7f0e002b

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_15
    :goto_4
    const p1, 0x7f0e02ac

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_16
    :goto_5
    const p1, 0x7f0e0338

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    :cond_17
    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_18
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b0()V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final U()V
    .locals 41

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/16 v0, 0x6f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->e0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "xcertplay_airplay"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual {v2, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "center_map_overlay"

    .line 46
    .line 47
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_20

    .line 52
    .line 53
    invoke-static {v2}, Lcom/shilapi/xcertplay/AirPlayPersistence;->c(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "center_map_follows_dashboard"

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lcn1;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :cond_3
    iget-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j1:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_4
    sget-object v1, Luw;->a:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const-string v0, "Centre map: no permission to draw over other apps"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {v2, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "center_map_auto_hide"

    .line 113
    .line 114
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_13

    .line 121
    .line 122
    sget-object v0, Lm11;->l:Lhu;

    .line 123
    .line 124
    const-class v13, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/app/AppOpsManager;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v14, "android:get_usage_stats"

    .line 141
    .line 142
    invoke-virtual {v0, v14, v1, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_13

    .line 147
    .line 148
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->c0:Lm11;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    new-instance v15, Lm11;

    .line 153
    .line 154
    new-instance v0, Lf0;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v7, 0x19

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    const-class v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 161
    .line 162
    const-string v4, "onHomeScreenVisible"

    .line 163
    .line 164
    const-string v5, "onHomeScreenVisible(Z)V"

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v15, v2, v0}, Lm11;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Lf0;)V

    .line 170
    .line 171
    .line 172
    iput-object v15, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->c0:Lm11;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    move-object v15, v0

    .line 176
    :goto_0
    iget-boolean v0, v15, Lm11;->k:Z

    .line 177
    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    iget-object v0, v15, Lm11;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_7
    iget-boolean v0, v15, Lm11;->k:Z

    .line 187
    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    iget-object v0, v15, Lm11;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_8
    iput-boolean v10, v15, Lm11;->k:Z

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-object v1, v15, Lm11;->h:Ljava/lang/Boolean;

    .line 200
    .line 201
    iget-object v2, v15, Lm11;->b:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v3, "android.intent.category.HOME"

    .line 207
    .line 208
    const-string v4, "android.intent.action.MAIN"

    .line 209
    .line 210
    sget-object v0, Lm11;->m:Ljava/util/Set;

    .line 211
    .line 212
    sget-object v5, Lm11;->n:Ljava/util/Set;

    .line 213
    .line 214
    check-cast v5, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v0, v5}, Ldp2;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v6, Landroid/content/Intent;

    .line 229
    .line 230
    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/high16 v7, 0x10000

    .line 238
    .line 239
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_1

    .line 254
    :cond_9
    move-object v0, v1

    .line 255
    goto :goto_2

    .line 256
    :goto_1
    new-instance v6, Lxg2;

    .line 257
    .line 258
    invoke-direct {v6, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v6

    .line 262
    :goto_2
    nop

    .line 263
    instance-of v6, v0, Lxg2;

    .line 264
    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    move-object v0, v1

    .line 268
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    const-string v6, "android"

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_b

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    move-object v0, v1

    .line 292
    :goto_3
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_c
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v7, Landroid/content/Intent;

    .line 302
    .line 303
    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x20000

    .line 314
    .line 315
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 337
    .line 338
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 339
    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    move-object v3, v1

    .line 346
    :goto_5
    if-eqz v3, :cond_d

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_f

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_d

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_d

    .line 370
    .line 371
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catchall_1
    :cond_10
    iput-object v5, v15, Lm11;->i:Ljava/util/Set;

    .line 376
    .line 377
    iget-object v0, v15, Lm11;->j:Lhu;

    .line 378
    .line 379
    sput-object v0, Lm11;->l:Lhu;

    .line 380
    .line 381
    iget-object v0, v15, Lm11;->b:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroid/app/AppOpsManager;

    .line 391
    .line 392
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v14, v3, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_20

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    const-wide/32 v4, 0x927c0

    .line 411
    .line 412
    .line 413
    sub-long/2addr v2, v4

    .line 414
    iput-wide v2, v15, Lm11;->e:J

    .line 415
    .line 416
    iput-wide v11, v15, Lm11;->f:J

    .line 417
    .line 418
    iput-object v1, v15, Lm11;->g:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v0, Lia;

    .line 421
    .line 422
    const/4 v1, 0x7

    .line 423
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Lg11;

    .line 431
    .line 432
    invoke-direct {v3, v10, v15}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-wide/16 v6, 0x1f4

    .line 436
    .line 437
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    const-wide/16 v4, 0x0

    .line 440
    .line 441
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 442
    .line 443
    .line 444
    iput-object v2, v15, Lm11;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 445
    .line 446
    goto/16 :goto_d

    .line 447
    .line 448
    :cond_11
    :goto_6
    return-void

    .line 449
    :cond_12
    :goto_7
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->d0:Ljava/lang/Boolean;

    .line 450
    .line 451
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_13

    .line 458
    .line 459
    invoke-static {}, Luw;->b()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_13
    sget-object v0, Luw;->b:Landroid/widget/FrameLayout;

    .line 464
    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    return-void

    .line 468
    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-wide v32, Lcn1;->a:D

    .line 476
    .line 477
    new-instance v0, Lf0;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/16 v7, 0x1a

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    const-class v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 484
    .line 485
    const-string v4, "onCenterMapSurface"

    .line 486
    .line 487
    const-string v5, "onCenterMapSurface(Landroid/view/Surface;)V"

    .line 488
    .line 489
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Los;

    .line 493
    .line 494
    const/4 v3, 0x2

    .line 495
    invoke-direct {v1, v2, v3}, Los;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 496
    .line 497
    .line 498
    const-string v3, "DiPlay-CenterMap"

    .line 499
    .line 500
    const-string v4, "card shown "

    .line 501
    .line 502
    sget-object v5, Luw;->b:Landroid/widget/FrameLayout;

    .line 503
    .line 504
    if-eqz v5, :cond_15

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_15
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    cmpg-double v5, v5, v14

    .line 518
    .line 519
    if-gtz v5, :cond_1f

    .line 520
    .line 521
    const-wide/16 v5, 0x0

    .line 522
    .line 523
    cmpg-double v5, v32, v5

    .line 524
    .line 525
    if-gtz v5, :cond_16

    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_16
    invoke-static {v13}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_17

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_17
    const-class v5, Landroid/view/WindowManager;

    .line 538
    .line 539
    invoke-virtual {v13, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    move-object/from16 v40, v5

    .line 544
    .line 545
    check-cast v40, Landroid/view/WindowManager;

    .line 546
    .line 547
    if-nez v40, :cond_18

    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_18
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 560
    .line 561
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 562
    .line 563
    if-lez v6, :cond_1f

    .line 564
    .line 565
    if-gtz v7, :cond_19

    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_19
    int-to-double v14, v7

    .line 570
    mul-double v14, v14, v32

    .line 571
    .line 572
    double-to-int v14, v14

    .line 573
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-ge v14, v10, :cond_1a

    .line 578
    .line 579
    move v14, v10

    .line 580
    :cond_1a
    int-to-double v11, v6

    .line 581
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 582
    .line 583
    move/from16 v35, v6

    .line 584
    .line 585
    move/from16 v37, v7

    .line 586
    .line 587
    mul-double v6, v11, v17

    .line 588
    .line 589
    double-to-int v6, v6

    .line 590
    invoke-static {v6, v10, v14}, Lvc2;->c(III)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    const-string v7, "diplay_center_map"

    .line 595
    .line 596
    invoke-virtual {v13, v7, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    const-string v15, "aspect"

    .line 601
    .line 602
    invoke-interface {v7, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v16

    .line 606
    move-wide/from16 v20, v11

    .line 607
    .line 608
    if-eqz v16, :cond_1b

    .line 609
    .line 610
    const-wide/16 v10, 0x0

    .line 611
    .line 612
    invoke-interface {v7, v15, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v10

    .line 616
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 617
    .line 618
    .line 619
    move-result-wide v10

    .line 620
    goto :goto_8

    .line 621
    :cond_1b
    move-wide/from16 v10, v32

    .line 622
    .line 623
    :goto_8
    const-string v12, "width"

    .line 624
    .line 625
    const-wide v17, 0x3fd70a3d70a3d70aL    # 0.36

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    if-eqz v16, :cond_1c

    .line 631
    .line 632
    sub-double v10, v10, v32

    .line 633
    .line 634
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    const-wide v22, 0x3fb999999999999aL    # 0.1

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    cmpl-double v10, v10, v22

    .line 644
    .line 645
    if-lez v10, :cond_1c

    .line 646
    .line 647
    mul-double v10, v20, v17

    .line 648
    .line 649
    double-to-int v10, v10

    .line 650
    invoke-static {v10, v6, v14}, Lvc2;->c(III)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    goto :goto_9

    .line 655
    :cond_1c
    mul-double v10, v20, v17

    .line 656
    .line 657
    double-to-int v10, v10

    .line 658
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-static {v10, v6, v14}, Lvc2;->c(III)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    :goto_9
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    move/from16 v21, v10

    .line 675
    .line 676
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 677
    .line 678
    .line 679
    move-result-wide v9

    .line 680
    invoke-interface {v11, v15, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 685
    .line 686
    .line 687
    move-object v9, v13

    .line 688
    move/from16 v10, v21

    .line 689
    .line 690
    int-to-double v12, v10

    .line 691
    div-double v12, v12, v32

    .line 692
    .line 693
    double-to-int v12, v12

    .line 694
    const/high16 v13, 0x41c00000    # 24.0f

    .line 695
    .line 696
    iget v15, v5, Landroid/util/DisplayMetrics;->density:F

    .line 697
    .line 698
    mul-float/2addr v15, v13

    .line 699
    const/high16 v13, 0x40000000    # 2.0f

    .line 700
    .line 701
    div-float/2addr v15, v13

    .line 702
    new-instance v18, Landroid/view/WindowManager$LayoutParams;

    .line 703
    .line 704
    const v24, 0x1000208

    .line 705
    .line 706
    .line 707
    const/16 v25, -0x3

    .line 708
    .line 709
    const/16 v23, 0x7f6

    .line 710
    .line 711
    move/from16 v22, v12

    .line 712
    .line 713
    move-object/from16 v20, v18

    .line 714
    .line 715
    invoke-direct/range {v20 .. v25}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v12, v20

    .line 719
    .line 720
    move/from16 v13, v22

    .line 721
    .line 722
    const v11, 0x800033

    .line 723
    .line 724
    .line 725
    iput v11, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 726
    .line 727
    sub-int v11, v35, v10

    .line 728
    .line 729
    const/high16 v17, 0x42000000    # 32.0f

    .line 730
    .line 731
    move-object/from16 v39, v1

    .line 732
    .line 733
    iget v1, v5, Landroid/util/DisplayMetrics;->density:F

    .line 734
    .line 735
    mul-float v1, v1, v17

    .line 736
    .line 737
    float-to-int v1, v1

    .line 738
    sub-int v1, v11, v1

    .line 739
    .line 740
    move/from16 v30, v6

    .line 741
    .line 742
    const-string v6, "x"

    .line 743
    .line 744
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-gez v11, :cond_1d

    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    :cond_1d
    move-object/from16 v18, v12

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    invoke-static {v1, v12, v11}, Lvc2;->c(III)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    move-object/from16 v11, v18

    .line 759
    .line 760
    iput v1, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 761
    .line 762
    const/high16 v16, 0x42c00000    # 96.0f

    .line 763
    .line 764
    iget v1, v5, Landroid/util/DisplayMetrics;->density:F

    .line 765
    .line 766
    mul-float v1, v1, v16

    .line 767
    .line 768
    float-to-int v1, v1

    .line 769
    const-string v12, "y"

    .line 770
    .line 771
    invoke-interface {v7, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    sub-int v12, v37, v13

    .line 776
    .line 777
    if-gez v12, :cond_1e

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    :cond_1e
    move-object/from16 v38, v7

    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    invoke-static {v1, v7, v12}, Lvc2;->c(III)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iput v1, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 788
    .line 789
    const-string v1, "FAW Play centre map"

    .line 790
    .line 791
    invoke-virtual {v11, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Leb3;

    .line 795
    .line 796
    new-instance v7, Lyj2;

    .line 797
    .line 798
    const/16 v12, 0x1a

    .line 799
    .line 800
    invoke-direct {v7, v12}, Lyj2;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v1, v9, v0, v7}, Leb3;-><init>(Landroid/content/Context;Lfw0;Ltw0;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Landroid/widget/FrameLayout;

    .line 807
    .line 808
    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    const/high16 v7, -0x1000000

    .line 812
    .line 813
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 814
    .line 815
    .line 816
    new-instance v7, Ltw;

    .line 817
    .line 818
    invoke-direct {v7, v15}, Ltw;-><init>(F)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 822
    .line 823
    .line 824
    const/4 v7, 0x1

    .line 825
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-virtual {v1, v12}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 836
    .line 837
    .line 838
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 839
    .line 840
    const/4 v12, -0x1

    .line 841
    invoke-direct {v7, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 852
    .line 853
    .line 854
    move-result v27

    .line 855
    new-instance v15, Lue2;

    .line 856
    .line 857
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v16, Lue2;

    .line 861
    .line 862
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 863
    .line 864
    .line 865
    new-instance v17, Lve2;

    .line 866
    .line 867
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 868
    .line 869
    .line 870
    new-instance v19, Lve2;

    .line 871
    .line 872
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 873
    .line 874
    .line 875
    new-instance v20, Lte2;

    .line 876
    .line 877
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 878
    .line 879
    .line 880
    new-instance v21, Lte2;

    .line 881
    .line 882
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v7, Lve2;

    .line 886
    .line 887
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    iput v12, v7, Lve2;->i:I

    .line 891
    .line 892
    new-instance v9, Lve2;

    .line 893
    .line 894
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 895
    .line 896
    .line 897
    iput v12, v9, Lve2;->i:I

    .line 898
    .line 899
    new-instance v25, Lue2;

    .line 900
    .line 901
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 902
    .line 903
    .line 904
    new-instance v26, Lue2;

    .line 905
    .line 906
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 907
    .line 908
    .line 909
    new-instance v29, Lue2;

    .line 910
    .line 911
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 912
    .line 913
    .line 914
    new-instance v34, Lve2;

    .line 915
    .line 916
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    new-instance v36, Lve2;

    .line 920
    .line 921
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v24, Lte2;

    .line 925
    .line 926
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 927
    .line 928
    .line 929
    const/high16 v12, 0x42800000    # 64.0f

    .line 930
    .line 931
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 932
    .line 933
    mul-float v28, v5, v12

    .line 934
    .line 935
    move/from16 v31, v14

    .line 936
    .line 937
    new-instance v14, Lsw;

    .line 938
    .line 939
    move-object/from16 v22, v7

    .line 940
    .line 941
    move-object/from16 v23, v9

    .line 942
    .line 943
    move-object/from16 v18, v11

    .line 944
    .line 945
    invoke-direct/range {v14 .. v40}, Lsw;-><init>(Lue2;Lue2;Lve2;Landroid/view/WindowManager$LayoutParams;Lve2;Lte2;Lte2;Lve2;Lve2;Lte2;Lue2;Lue2;IFLue2;IIDLve2;ILve2;ILandroid/content/SharedPreferences;Los;Landroid/view/WindowManager;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v5, v40

    .line 949
    .line 950
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 951
    .line 952
    .line 953
    :try_start_2
    invoke-interface {v5, v0, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    .line 955
    .line 956
    sput-object v0, Luw;->b:Landroid/widget/FrameLayout;

    .line 957
    .line 958
    sput-object v1, Luw;->c:Leb3;

    .line 959
    .line 960
    iget v0, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 961
    .line 962
    iget v5, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 963
    .line 964
    new-instance v7, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v4, " at "

    .line 979
    .line 980
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v0, ","

    .line 987
    .line 988
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 999
    .line 1000
    .line 1001
    :goto_a
    const-string v0, "shown"

    .line 1002
    .line 1003
    goto :goto_c

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    invoke-virtual {v1}, Leb3;->close()V

    .line 1006
    .line 1007
    .line 1008
    const-string v1, "card failed"

    .line 1009
    .line 1010
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1011
    .line 1012
    .line 1013
    :cond_1f
    :goto_b
    const-string v0, "failed"

    .line 1014
    .line 1015
    :goto_c
    iget-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j1:Ljava/util/LinkedHashSet;

    .line 1016
    .line 1017
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v4, "Centre map: card "

    .line 1024
    .line 1025
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v0, " streamActive="

    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v2, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_20
    :goto_d
    return-void
.end method

.method public final V(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->releaseTouch()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "page"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "disconnected_at_ns"

    .line 18
    .line 19
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 p2, 0x20000

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final X(Ljava/lang/String;Ldw0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ldw0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B:Lb71;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v0, Lb71;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->u1:Lps;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 35
    .line 36
    sget-object v0, Lfu;->a:Lfu;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lfu;->d(Ljs;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->a(Ljs;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k0:Lru;

    .line 51
    .line 52
    const-string v0, "shutdown reason="

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "xcertplay-usb"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v4, Lft;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v7, p0

    .line 67
    move-object v8, p2

    .line 68
    invoke-direct/range {v4 .. v9}, Lft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v7, Lcom/shilapi/xcertplay/CarPlayHostActivity;->q1:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Z(Lu23;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h1:Lr5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lu23;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "dark"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "light"

    .line 15
    .line 16
    :goto_0
    const-string v1, " applied="

    .line 17
    .line 18
    const-string v2, " sessionActive=false"

    .line 19
    .line 20
    const-string v3, "THEME_DIAGNOSTIC request source="

    .line 21
    .line 22
    invoke-static {v3, p1, v1, v0, v2}, Lpr0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v2, Lzr;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, p0, p1}, Lzr;-><init>(Lr5;ZLcom/shilapi/xcertplay/CarPlayHostActivity;Lu23;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->r1:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    sget-object v0, Lqq0;->a:Lf0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltz;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcn1;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R:Landroid/view/Surface;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v3, :cond_3

    .line 49
    .line 50
    iget-boolean v4, v1, Lc00;->o:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lc00;->n:Landroid/view/Surface;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v2

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 62
    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-boolean v0, p0, Ljs;->N:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_5
    :goto_2
    iget-boolean v0, p0, Ljs;->a0:Z

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iput-boolean v2, p0, Ljs;->a0:Z

    .line 79
    .line 80
    iget-object p0, p0, Ljs;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_3
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/shilapi/xcertplay/AppLocale;->INSTANCE:Lcom/shilapi/xcertplay/AppLocale;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/shilapi/xcertplay/AppLocale;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcr0;->A(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->connectionPanel:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j1:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c0()Lv4;
    .locals 7

    .line 1
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcn1;->d(D)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkr;->a:Lc5;

    .line 10
    .line 11
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->b(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Ljr;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, Lkr;->a:Lc5;

    .line 18
    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    const/16 v1, 0x500

    .line 22
    .line 23
    const/16 v2, 0x2d0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkr;->b(IIIILjr;I)Lv4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Lv4;->a:I

    .line 32
    .line 33
    iget v2, v0, Lv4;->b:I

    .line 34
    .line 35
    const-string v3, "x"

    .line 36
    .line 37
    const-string v4, " (16:9) stream for launcher/center card"

    .line 38
    .line 39
    const-string v5, "Cluster map: requesting virtual "

    .line 40
    .line 41
    invoke-static {v5, v1, v3, v2, v4}, Lni1;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhn1;->w(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_b

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 26
    .line 27
    new-instance v3, Ltr;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v0, v4}, Ltr;-><init>(Ljs;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    const/4 v0, -0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    if-eq v4, v2, :cond_a

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    rem-int/lit8 v4, v4, 0x3

    .line 81
    .line 82
    if-nez v4, :cond_a

    .line 83
    .line 84
    :cond_2
    new-instance v4, Ld5;

    .line 85
    .line 86
    const/16 v5, 0x1f

    .line 87
    .line 88
    invoke-direct {v4, v0, v5}, Ld5;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v0}, Ltr;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x4

    .line 110
    if-eq v0, v4, :cond_5

    .line 111
    .line 112
    const/16 v4, 0x17

    .line 113
    .line 114
    if-eq v0, v4, :cond_4

    .line 115
    .line 116
    const/16 v4, 0x42

    .line 117
    .line 118
    if-eq v0, v4, :cond_4

    .line 119
    .line 120
    const/16 v4, 0x6d

    .line 121
    .line 122
    if-eq v0, v4, :cond_4

    .line 123
    .line 124
    const/16 v4, 0xa0

    .line 125
    .line 126
    if-eq v0, v4, :cond_4

    .line 127
    .line 128
    const/16 v4, 0x60

    .line 129
    .line 130
    if-eq v0, v4, :cond_4

    .line 131
    .line 132
    const/16 v4, 0x61

    .line 133
    .line 134
    if-eq v0, v4, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sget-object v0, Lpu;->i:Lpu;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v0, Lpu;->j:Lpu;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    if-eq v4, v2, :cond_6

    .line 149
    .line 150
    :goto_3
    move v0, v1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    new-instance v0, Ld5;

    .line 153
    .line 154
    const/16 v4, 0x3f

    .line 155
    .line 156
    invoke-direct {v0, v1, v4}, Ld5;-><init>(II)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3, v0, v4}, Ltr;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    if-ne v0, v2, :cond_8

    .line 185
    .line 186
    new-instance v0, Ld5;

    .line 187
    .line 188
    const/16 v4, 0x3b

    .line 189
    .line 190
    invoke-direct {v0, v1, v4}, Ld5;-><init>(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {}, Lqv0;->f()V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_9
    new-instance v0, Ld5;

    .line 199
    .line 200
    const/16 v4, 0x3e

    .line 201
    .line 202
    invoke-direct {v0, v1, v4}, Ld5;-><init>(II)V

    .line 203
    .line 204
    .line 205
    :goto_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v4}, Ltr;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move v0, v2

    .line 219
    :goto_5
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "remote key "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p0, " action="

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string p1, "xcertplay-usb"

    .line 262
    .line 263
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return v2

    .line 267
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/16 v3, 0xe7

    .line 272
    .line 273
    if-eq v0, v3, :cond_d

    .line 274
    .line 275
    const/16 v3, 0x130

    .line 276
    .line 277
    if-eq v0, v3, :cond_d

    .line 278
    .line 279
    const/16 v3, 0x138

    .line 280
    .line 281
    if-ne v0, v3, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-super {p0, p1}, Ln20;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    :cond_d
    :goto_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne v0, v2, :cond_f

    .line 294
    .line 295
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0}, Ljs;->requestSiri()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v2, :cond_e

    .line 304
    .line 305
    move v1, v2

    .line 306
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "Siri: voice key "

    .line 313
    .line 314
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, " sent="

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    return v2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :pswitch_data_1
    .packed-switch 0x118
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 10

    .line 1
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->snapshot()Lvq;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    return v9

    .line 11
    :cond_0
    invoke-virtual {v8}, Lvq;->getController()Ljs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljs;->isClosed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8}, Lvq;->getController()Ljs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0, v9}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->a(Ljs;Z)V

    .line 26
    .line 27
    .line 28
    return v9

    .line 29
    :cond_1
    sget-object v1, Lai0;->a:Lai0;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    const-string v2, "diplay_display_diagnostics"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "attempt"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    monitor-exit v1

    .line 46
    iput-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8}, Lvq;->getController()Ljs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Ljs;->j:Lp4;

    .line 53
    .line 54
    iget-object v1, v1, Lp4;->f:Lv4;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v2, v1, Lv4;->a:I

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v1, v1, Lv4;->b:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lj32;

    .line 71
    .line 72
    invoke-direct {v4, v2, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v4, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->w1:Lj32;

    .line 76
    .line 77
    invoke-virtual {v8}, Lvq;->getController()Ljs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a0()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, Lvq;->b:Lka;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n1:Lto2;

    .line 91
    .line 92
    new-instance v3, Lys;

    .line 93
    .line 94
    invoke-direct {v3, v2, v9}, Lys;-><init>(Lto2;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Lka;->k:Lfw0;

    .line 101
    .line 102
    invoke-virtual {v8}, Lvq;->getController()Ljs;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n1:Lto2;

    .line 107
    .line 108
    sget-object v3, Lq21;->C:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v4, Ld01;

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    invoke-direct {v4, v1, v5, v2}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, v8, Lvq;->e:Lru;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k0:Lru;

    .line 122
    .line 123
    invoke-static {}, Lcn1;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lvq;->getController()Ljs;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v8, Lvq;->b:Lka;

    .line 131
    .line 132
    iget v3, v8, Lvq;->c:I

    .line 133
    .line 134
    iget v4, v8, Lvq;->d:I

    .line 135
    .line 136
    iget-object v6, v8, Lvq;->e:Lru;

    .line 137
    .line 138
    new-instance v7, Lms;

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    invoke-direct {v7, p0, v5}, Lms;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 142
    .line 143
    .line 144
    move-object v5, p0

    .line 145
    invoke-virtual/range {v0 .. v7}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->c(Ljs;Lka;IILcom/shilapi/xcertplay/CarPlayHostActivity;Lru;Lfw0;)V

    .line 146
    .line 147
    .line 148
    iget p0, v8, Lvq;->c:I

    .line 149
    .line 150
    if-lez p0, :cond_3

    .line 151
    .line 152
    iget v0, v8, Lvq;->d:I

    .line 153
    .line 154
    if-lez v0, :cond_3

    .line 155
    .line 156
    new-instance v1, Lht;

    .line 157
    .line 158
    invoke-direct {v1, p0, v0}, Lht;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i0:Lht;

    .line 162
    .line 163
    :cond_3
    iget-object p0, v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    new-instance v0, Lps;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-direct {v0, v5, v1}, Lps;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    iget p0, v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 177
    .line 178
    invoke-virtual {v8}, Lvq;->getController()Ljs;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lma;

    .line 183
    .line 184
    invoke-direct {v1, v5, p0}, Lma;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ldt;

    .line 188
    .line 189
    invoke-direct {v2, p0, v9, v5}, Ldt;-><init>(IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Ljs;->G:Lma;

    .line 196
    .line 197
    iput-object v2, v0, Ljs;->H:Ldt;

    .line 198
    .line 199
    iget-object p0, v0, Ljs;->A:Landroid/os/Handler;

    .line 200
    .line 201
    new-instance v3, Lac;

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    invoke-direct {v3, v0, v1, v2, v4}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    iget-object p0, v8, Lvq;->b:Lka;

    .line 211
    .line 212
    new-instance v0, Lns;

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-direct {v0, v5, v1}, Lns;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lka;->r:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v1

    .line 221
    :try_start_1
    iget-boolean v2, p0, Lka;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    monitor-exit v1

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    :try_start_2
    iput-object v0, p0, Lka;->u:Ltw0;

    .line 228
    .line 229
    iget-object p0, p0, Lka;->s:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0, v2, v3}, Lns;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    goto :goto_6

    .line 264
    :cond_6
    monitor-exit v1

    .line 265
    :goto_1
    iget-object p0, v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P:Landroid/view/Surface;

    .line 266
    .line 267
    if-eqz p0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v5, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n(Landroid/view/Surface;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v8}, Lvq;->getController()Ljs;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget-object v1, p0, Ljs;->D:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v1

    .line 279
    :try_start_3
    iget-boolean v0, p0, Ljs;->N:Z

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    iget-object p0, p0, Ljs;->v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 285
    .line 286
    if-eqz p0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object p0, p0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->m:Law;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    .line 298
    if-eqz p0, :cond_8

    .line 299
    .line 300
    move v9, v2

    .line 301
    goto :goto_2

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    :goto_2
    monitor-exit v1

    .line 306
    if-eqz v9, :cond_9

    .line 307
    .line 308
    const-string p0, "Reusing existing background CarPlay service"

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    const-string p0, "Reusing existing background CarPlay session"

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v5, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz v9, :cond_a

    .line 317
    .line 318
    const p0, 0x7f0e0076

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_4

    .line 326
    :cond_a
    const p0, 0x7f0e0077

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b0()V

    .line 340
    .line 341
    .line 342
    return v2

    .line 343
    :goto_5
    monitor-exit v1

    .line 344
    throw p0

    .line 345
    :goto_6
    monitor-exit v1

    .line 346
    throw p0

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lnf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n1:Lto2;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lnf;->b(Lto2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    sget-object v0, Lkr;->a:Lc5;

    .line 2
    .line 3
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->b(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Ljr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljr;->k:Ljr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    sget-object v1, Ltz;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->e(Lcom/shilapi/xcertplay/CarPlayHostActivity;)I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->f(Lcom/shilapi/xcertplay/CarPlayHostActivity;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->d(Lcom/shilapi/xcertplay/CarPlayHostActivity;)I

    .line 26
    .line 27
    .line 28
    const-string v1, "xcertplay_airplay"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "cluster_turn_card_opacity_percent"

    .line 35
    .line 36
    const/16 v5, 0x55

    .line 37
    .line 38
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    const/16 v7, 0x64

    .line 45
    .line 46
    invoke-static {v3, v6, v7}, Lvc2;->c(III)I

    .line 47
    .line 48
    .line 49
    sget-object v3, Ltz;->a:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    sget-object v3, Ltz;->a:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    sget-object v3, Ltz;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    sget-object v3, Ltz;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    sget-object v3, Ltz;->a:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    sget-object v3, Ltz;->a:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    sget-object v3, Ltz;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/shilapi/xcertplay/AdbClusterActivity;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v8, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 76
    .line 77
    invoke-static {v8}, Lwd1;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v3, v8}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lc00;

    .line 108
    .line 109
    sget-object v9, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->e(Lcom/shilapi/xcertplay/CarPlayHostActivity;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->f(Lcom/shilapi/xcertplay/CarPlayHostActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->d(Lcom/shilapi/xcertplay/CarPlayHostActivity;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v12, v8, Lc00;->l:Lh00;

    .line 127
    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    iput v9, v12, Lh00;->k:I

    .line 131
    .line 132
    iput v10, v12, Lh00;->l:I

    .line 133
    .line 134
    iput v11, v12, Lh00;->m:I

    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v9, v6, v7}, Lvc2;->c(III)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-object v10, v8, Lc00;->l:Lh00;

    .line 152
    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Lh00;->setOpacity(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-boolean v9, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X0:Z

    .line 159
    .line 160
    iget-object v10, v8, Lc00;->l:Lh00;

    .line 161
    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Lh00;->setNightMode(Z)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v10, v8, Lc00;->m:Lyz;

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Lyz;->setNightMode(Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const/4 v9, 0x0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v10, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->W:Li00;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object v10, v9

    .line 181
    :goto_2
    iget-object v11, v8, Lc00;->l:Lh00;

    .line 182
    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Lh00;->setGuidance(Li00;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {}, Lu11;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    iget-object v9, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X:Lxz;

    .line 195
    .line 196
    :cond_8
    iget-object v8, v8, Lc00;->m:Lyz;

    .line 197
    .line 198
    if-eqz v8, :cond_1

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Lyz;->setGuidance(Lxz;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A0:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-boolean v4, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B0:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    move v2, v3

    .line 34
    :cond_3
    invoke-static {v4, v2}, Lvc2;->o(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v4, Ler2;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Ler2;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v5, 0x23

    .line 57
    .line 58
    if-lt p0, v5, :cond_4

    .line 59
    .line 60
    new-instance p0, Lyf3;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {p0, v2, v4, v5}, Lxf3;-><init>(Landroid/view/Window;Ler2;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v5, 0x1e

    .line 68
    .line 69
    if-lt p0, v5, :cond_5

    .line 70
    .line 71
    new-instance p0, Lxf3;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {p0, v2, v4, v5}, Lxf3;-><init>(Landroid/view/Window;Ler2;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    new-instance p0, Lxf3;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {p0, v2, v4, v5}, Lxf3;-><init>(Landroid/view/Window;Ler2;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Ldd2;->i(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p0, v3}, Ldd2;->o(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    const/4 v1, 0x2

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ldd2;->i(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {p0, v1}, Ldd2;->o(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p0}, Ldd2;->n()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x6e

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lka;->r(ILandroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x6f

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lka;->r(ILandroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lka;->r(ILandroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ln20;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu23;->p:Lu23;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N(Lu23;Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcr0;->A(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->stageStatusView:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const v1, 0x3f47ae14    # 0.78f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lps;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lps;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Ln20;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzw1;->a:Lzw1;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzw1;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lk7;

    .line 19
    .line 20
    const-class v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 21
    .line 22
    const-string v4, "showCenterMap"

    .line 23
    .line 24
    const-string v5, "showCenterMap()V"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Luw;->d:Lk7;

    .line 35
    .line 36
    sget-object v0, Lcn1;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a0:Lns;

    .line 39
    .line 40
    sput-object v0, Lcn1;->f:Lns;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b0:Los;

    .line 43
    .line 44
    sput-object v0, Lcn1;->g:Los;

    .line 45
    .line 46
    sget-object v0, Lcom/shilapi/xcertplay/AppLocale;->INSTANCE:Lcom/shilapi/xcertplay/AppLocale;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/shilapi/xcertplay/AppLocale;->preference(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->F:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    sget-object v0, Lf4;->D:Lf4;

    .line 55
    .line 56
    sget-object v1, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/shilapi/xcertplay/AirPlayPersistence;->g(Ln20;)Lhs1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v2, v1}, Lf4;->m(Ln20;Lhs1;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Le73;->a:Le73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    new-instance v1, Lxg2;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :goto_0
    instance-of v0, v0, Lxg2;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v1, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x80

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 103
    .line 104
    .line 105
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->x1:Llt;

    .line 116
    .line 117
    iget-object v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    new-instance v1, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "logs"

    .line 131
    .line 132
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "diplay.log"

    .line 136
    .line 137
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lnf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 143
    .line 144
    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 145
    .line 146
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/Date;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "FAW Play log started "

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " pid="

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v3, Lnf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v3

    .line 189
    :try_start_1
    sget-object v4, Lnf;->b:Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v7, 0x8

    .line 197
    .line 198
    if-lt v5, v7, :cond_2

    .line 199
    .line 200
    move-object v5, v6

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    new-instance v5, Lto2;

    .line 203
    .line 204
    invoke-direct {v5, v0}, Lto2;-><init>(Ljava/io/File;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v4, Lnf;->f:Llm;

    .line 211
    .line 212
    new-instance v9, Lce;

    .line 213
    .line 214
    invoke-direct {v9, v0, v5, v1}, Lce;-><init>(Ljava/io/File;Lto2;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v9}, Llm;->b(Ldw0;)Z

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    :goto_1
    monitor-exit v3

    .line 224
    iput-object v5, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n1:Lto2;

    .line 225
    .line 226
    new-instance v0, Landroid/content/res/Configuration;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->g1:Landroid/content/res/Configuration;

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    if-eqz v8, :cond_3

    .line 243
    .line 244
    const-string v0, "carplay_night_active"

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_2

    .line 251
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 260
    .line 261
    invoke-static {v0}, Lhn1;->B(I)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_2

    .line 272
    :cond_4
    move v0, v12

    .line 273
    :goto_2
    iput-boolean v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X0:Z

    .line 274
    .line 275
    sget-object v0, Lu23;->l:Lu23;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H(Lu23;Landroid/content/res/Configuration;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/high16 v1, 0x7f030000

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p0:Z

    .line 302
    .line 303
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v0, "xcertplay_airplay"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "identity_private"

    .line 315
    .line 316
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v3, "identity_public"

    .line 321
    .line 322
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v4, "pairing_id"

    .line 327
    .line 328
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    if-eqz v4, :cond_5

    .line 337
    .line 338
    new-instance v0, Lb5;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->a(Ljava/lang/String;)[B

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v3}, Lcom/shilapi/xcertplay/AirPlayPersistence;->a(Ljava/lang/String;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v0, v1, v3, v4}, Lb5;-><init>([B[BLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    sget-object v1, Lt4;->a:Ljava/security/SecureRandom;

    .line 353
    .line 354
    const/16 v3, 0x20

    .line 355
    .line 356
    new-array v4, v3, [B

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lbh;->j([B)[B

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    monitor-enter v4

    .line 369
    :try_start_2
    invoke-static {v4}, Lwd1;->D([B)Lsq;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    new-array v3, v3, [B

    .line 375
    .line 376
    invoke-static {v5, v3}, Lwd1;->w(Lsq;[B)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lb5;

    .line 380
    .line 381
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-direct {v4, v1, v3, v5}, Lb5;-><init>([B[BLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v6, "identity_private"

    .line 400
    .line 401
    invoke-static {v1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->i([B)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "identity_public"

    .line 410
    .line 411
    invoke-static {v3}, Lcom/shilapi/xcertplay/AirPlayPersistence;->i([B)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v1, "pairing_id"

    .line 420
    .line 421
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 426
    .line 427
    .line 428
    move-object v0, v4

    .line 429
    :goto_3
    iput-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E:Lb5;

    .line 430
    .line 431
    const-string v0, "FAW Play"

    .line 432
    .line 433
    const-string v1, "xcertplay_airplay"

    .line 434
    .line 435
    sget-object v3, Lgu;->j:Lgu;

    .line 436
    .line 437
    iput-object v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Y0:Lgu;

    .line 438
    .line 439
    new-instance v3, Lj6;

    .line 440
    .line 441
    invoke-direct {v3}, Lj6;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Z0:Lj6;

    .line 445
    .line 446
    iput v12, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a1:I

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D()Liu;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v4, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Y0:Lgu;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 463
    .line 464
    invoke-static {v5}, Lhn1;->B(I)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-eqz v5, :cond_6

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    goto :goto_4

    .line 475
    :cond_6
    move v5, v12

    .line 476
    :goto_4
    iget-object v6, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Z0:Lj6;

    .line 477
    .line 478
    iget v8, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a1:I

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Liu;->c()V

    .line 490
    .line 491
    .line 492
    iput-object v4, v3, Liu;->e:Lgu;

    .line 493
    .line 494
    iput-boolean v5, v3, Liu;->f:Z

    .line 495
    .line 496
    iput-object v6, v3, Liu;->h:Lj6;

    .line 497
    .line 498
    const/16 v4, 0x3c

    .line 499
    .line 500
    invoke-static {v8, v12, v4}, Lvc2;->c(III)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iput v4, v3, Liu;->i:I

    .line 505
    .line 506
    invoke-virtual {v3}, Liu;->a()V

    .line 507
    .line 508
    .line 509
    const/16 v3, 0x64

    .line 510
    .line 511
    iput v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l0:I

    .line 512
    .line 513
    iput v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m0:I

    .line 514
    .line 515
    iput-boolean v12, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o0:Z

    .line 516
    .line 517
    iget-boolean v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p0:Z

    .line 518
    .line 519
    const/4 v13, 0x1

    .line 520
    if-eqz v3, :cond_7

    .line 521
    .line 522
    const-string v3, "xcertplay_airplay"

    .line 523
    .line 524
    invoke-virtual {v2, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v4, "advanced_audio_channel_mapping"

    .line 529
    .line 530
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_7

    .line 535
    .line 536
    move v3, v13

    .line 537
    goto :goto_5

    .line 538
    :cond_7
    move v3, v12

    .line 539
    :goto_5
    iput-boolean v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->q0:Z

    .line 540
    .line 541
    invoke-virtual {v2, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const-string v4, "navigation_stream_type"

    .line 546
    .line 547
    const/16 v5, 0xe

    .line 548
    .line 549
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iput v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->r0:I

    .line 554
    .line 555
    iput-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s0:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->t0:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v2, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v3, "oem_label"

    .line 564
    .line 565
    const-string v4, "\u7ea2\u65d7"

    .line 566
    .line 567
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v0, :cond_8

    .line 572
    .line 573
    const-string v0, ""

    .line 574
    .line 575
    :cond_8
    invoke-static {v0}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_9

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_9
    move-object v4, v0

    .line 583
    :goto_6
    iput-object v4, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->u0:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v2}, Lqh3;->E(Landroid/content/Context;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->v0:I

    .line 590
    .line 591
    const/16 v0, 0x12c

    .line 592
    .line 593
    iput v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->w0:I

    .line 594
    .line 595
    sget-object v3, Lk5;->i:Lk5;

    .line 596
    .line 597
    iput-object v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->x0:Lk5;

    .line 598
    .line 599
    invoke-virtual {v2, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v3, "display_max_detected_width"

    .line 604
    .line 605
    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    const-string v4, "display_max_detected_height"

    .line 610
    .line 611
    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->y0:I

    .line 616
    .line 617
    iput v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z0:I

    .line 618
    .line 619
    iput-boolean v13, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A0:Z

    .line 620
    .line 621
    iput-boolean v13, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B0:Z

    .line 622
    .line 623
    iput-boolean v13, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->C0:Z

    .line 624
    .line 625
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_a

    .line 632
    .line 633
    move v1, v13

    .line 634
    goto :goto_7

    .line 635
    :cond_a
    move v1, v12

    .line 636
    :goto_7
    iput-boolean v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E0:Z

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->G()V

    .line 639
    .line 640
    .line 641
    iget-boolean v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H0:Z

    .line 642
    .line 643
    if-eqz v1, :cond_c

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_b

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_b
    move v1, v12

    .line 653
    goto :goto_9

    .line 654
    :cond_c
    :goto_8
    move v1, v13

    .line 655
    :goto_9
    iput-boolean v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->M0:Z

    .line 656
    .line 657
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_d

    .line 664
    .line 665
    move v1, v13

    .line 666
    goto :goto_a

    .line 667
    :cond_d
    move v1, v12

    .line 668
    :goto_a
    iput-boolean v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E0:Z

    .line 669
    .line 670
    new-instance v14, Landroid/widget/FrameLayout;

    .line 671
    .line 672
    invoke-direct {v14, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    const/high16 v1, -0x1000000

    .line 676
    .line 677
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 678
    .line 679
    .line 680
    new-instance v15, Leb3;

    .line 681
    .line 682
    new-instance v1, Lms;

    .line 683
    .line 684
    const/4 v3, 0x3

    .line 685
    invoke-direct {v1, v2, v3}, Lms;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Lns;

    .line 689
    .line 690
    invoke-direct {v3, v2, v13}, Lns;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v15, v2, v1, v3}, Leb3;-><init>(Landroid/content/Context;Lfw0;Ltw0;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Landroid/view/View;

    .line 697
    .line 698
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v13}, Landroid/view/View;->setClickable(Z)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Lss;

    .line 705
    .line 706
    invoke-direct {v3, v2}, Lss;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 713
    .line 714
    const/4 v4, -0x1

    .line 715
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v14, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    .line 720
    .line 721
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 722
    .line 723
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lkt;

    .line 730
    .line 731
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    const/16 v3, 0xc

    .line 735
    .line 736
    const/16 v5, 0x11

    .line 737
    .line 738
    const/16 v6, 0x1b

    .line 739
    .line 740
    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v13}, Landroid/view/View;->setClickable(Z)V

    .line 748
    .line 749
    .line 750
    new-instance v8, Landroid/widget/LinearLayout;

    .line 751
    .line 752
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 759
    .line 760
    .line 761
    new-instance v9, Landroid/widget/ImageView;

    .line 762
    .line 763
    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    const v10, 0x7f060059

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 770
    .line 771
    .line 772
    const v10, 0x7f0e0067

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 783
    .line 784
    const/16 v11, 0x58

    .line 785
    .line 786
    invoke-virtual {v2, v11}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    invoke-virtual {v2, v11}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    invoke-direct {v10, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 798
    .line 799
    .line 800
    move-object v4, v9

    .line 801
    new-instance v9, Landroid/widget/TextView;

    .line 802
    .line 803
    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    const v10, 0x7f0e00df

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    const/16 v10, 0xf1

    .line 817
    .line 818
    const/16 v11, 0xf5

    .line 819
    .line 820
    const/16 v13, 0xfc

    .line 821
    .line 822
    invoke-static {v10, v11, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 830
    .line 831
    .line 832
    const-string v6, "sans-serif-medium"

    .line 833
    .line 834
    invoke-static {v6, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    new-instance v6, Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    const v3, 0x7f0e013c

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v10, v11, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 870
    .line 871
    .line 872
    new-instance v11, Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    iget-boolean v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H0:Z

    .line 878
    .line 879
    if-eqz v3, :cond_e

    .line 880
    .line 881
    const v3, 0x7f0e0178

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    goto :goto_b

    .line 889
    :cond_e
    const v3, 0x7f0e02d1

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    :goto_b
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 900
    .line 901
    .line 902
    const/16 v3, 0xb6

    .line 903
    .line 904
    const/16 v10, 0xca

    .line 905
    .line 906
    const/16 v13, 0xa8

    .line 907
    .line 908
    invoke-static {v13, v3, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 916
    .line 917
    .line 918
    move-object v3, v4

    .line 919
    new-instance v4, Landroid/widget/Button;

    .line 920
    .line 921
    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    const v10, 0x7f0e024a

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    new-instance v10, Lts;

    .line 941
    .line 942
    invoke-direct {v10, v2, v12}, Lts;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    .line 947
    .line 948
    iput-object v4, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->wifiRecoveryButton:Landroid/view/View;

    .line 949
    .line 950
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 951
    .line 952
    invoke-virtual {v2, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    const/16 v5, 0x40

    .line 957
    .line 958
    invoke-virtual {v2, v5}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-direct {v10, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 963
    .line 964
    .line 965
    const/16 v0, 0xc

    .line 966
    .line 967
    invoke-virtual {v2, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 972
    .line 973
    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Landroid/widget/Button;

    .line 977
    .line 978
    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 979
    .line 980
    .line 981
    const v10, 0x7f0e0254

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    new-instance v7, Lus;

    .line 998
    .line 999
    invoke-direct {v7, v2, v0, v12}, Lus;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->startupRetryButton:Landroid/view/View;

    .line 1006
    .line 1007
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1008
    .line 1009
    const/16 v10, 0x12c

    .line 1010
    .line 1011
    invoke-virtual {v2, v10}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    invoke-virtual {v2, v5}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    invoke-direct {v7, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v10, 0xc

    .line 1023
    .line 1024
    invoke-virtual {v2, v10}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1029
    .line 1030
    invoke-virtual {v8, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v7, v3

    .line 1034
    new-instance v3, Landroid/widget/Button;

    .line 1035
    .line 1036
    invoke-direct {v3, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1037
    .line 1038
    .line 1039
    const v13, 0x7f0e004f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v12, 0x1b

    .line 1053
    .line 1054
    const/16 v13, 0x11

    .line 1055
    .line 1056
    invoke-static {v10, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 1064
    .line 1065
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    const/16 v12, 0xc8

    .line 1069
    .line 1070
    const/16 v13, 0xff

    .line 1071
    .line 1072
    const/16 v5, 0xa6

    .line 1073
    .line 1074
    invoke-static {v5, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v5, 0x14

    .line 1082
    .line 1083
    invoke-virtual {v2, v5}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    int-to-float v5, v5

    .line 1088
    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v5, Lts;

    .line 1095
    .line 1096
    const/4 v12, 0x1

    .line 1097
    invoke-direct {v5, v2, v12}, Lts;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1104
    .line 1105
    const/16 v10, 0x12c

    .line 1106
    .line 1107
    invoke-virtual {v2, v10}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    const/16 v13, 0x40

    .line 1112
    .line 1113
    invoke-virtual {v2, v13}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    invoke-direct {v5, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v8, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1124
    .line 1125
    const/4 v10, -0x2

    .line 1126
    const/16 v12, 0x11

    .line 1127
    .line 1128
    const/4 v13, -0x1

    .line 1129
    invoke-direct {v5, v13, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1136
    .line 1137
    invoke-direct {v5, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v14, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    .line 1142
    .line 1143
    move-object v10, v6

    .line 1144
    new-instance v6, Lve2;

    .line 1145
    .line 1146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iput v13, v6, Lve2;->i:I

    .line 1150
    .line 1151
    new-instance v5, Lvs;

    .line 1152
    .line 1153
    invoke-direct {v5, v1, v8}, Lvs;-><init>(Lkt;Landroid/widget/LinearLayout;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v5, v0

    .line 1160
    new-instance v0, Lws;

    .line 1161
    .line 1162
    move-object/from16 v16, v8

    .line 1163
    .line 1164
    move-object v8, v7

    .line 1165
    move-object/from16 v7, v16

    .line 1166
    .line 1167
    invoke-direct/range {v0 .. v11}, Lws;-><init>(Lkt;Lcom/shilapi/xcertplay/CarPlayHostActivity;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lve2;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lxs;

    .line 1174
    .line 1175
    move-object/from16 v2, p0

    .line 1176
    .line 1177
    invoke-direct/range {v0 .. v11}, Lxs;-><init>(Lkt;Lcom/shilapi/xcertplay/CarPlayHostActivity;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lve2;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v3, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 1181
    .line 1182
    invoke-static {v1, v0}, Llb3;->b(Landroid/view/View;Ljz1;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 1186
    .line 1187
    .line 1188
    iput-object v15, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 1189
    .line 1190
    iput-object v10, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->stageStatusView:Landroid/widget/TextView;

    .line 1191
    .line 1192
    iput-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->connectionPanel:Landroid/view/View;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b0()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v14}, Ln20;->setContentView(Landroid/view/View;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Ln20;->c()Lpz1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    new-instance v1, Lpt;

    .line 1208
    .line 1209
    const/4 v3, 0x0

    .line 1210
    invoke-direct {v1, v2, v3}, Lpt;-><init>(Ln20;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v2, v1}, Lpz1;->a(Ln20;Lpt;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I0:Lhs1;

    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->J(Lhs1;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iget-boolean v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H0:Z

    .line 1223
    .line 1224
    if-eqz v1, :cond_f

    .line 1225
    .line 1226
    const-string v1, "wireless"

    .line 1227
    .line 1228
    goto :goto_c

    .line 1229
    :cond_f
    const-string v1, "wired"

    .line 1230
    .line 1231
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    const-string v5, "Host started; MFI target="

    .line 1234
    .line 1235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "; transport="

    .line 1242
    .line 1243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v2, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1261
    .line 1262
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-nez v1, :cond_10

    .line 1267
    .line 1268
    const/4 v12, 0x1

    .line 1269
    goto :goto_d

    .line 1270
    :cond_10
    move v12, v3

    .line 1271
    :goto_d
    iput-boolean v12, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->F0:Z

    .line 1272
    .line 1273
    iput-boolean v12, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->G0:Z

    .line 1274
    .line 1275
    if-eqz v0, :cond_11

    .line 1276
    .line 1277
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b0()V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_e

    .line 1281
    :cond_11
    if-eqz v12, :cond_12

    .line 1282
    .line 1283
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O()V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_e

    .line 1287
    :cond_12
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I:Lza0;

    .line 1288
    .line 1289
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Lza0;->w(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_e
    return-void

    .line 1295
    :catchall_1
    move-exception v0

    .line 1296
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1297
    throw v0

    .line 1298
    :cond_13
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1299
    .line 1300
    const-string v1, "Check failed."

    .line 1301
    .line 1302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1306
    :catchall_2
    move-exception v0

    .line 1307
    monitor-exit v3

    .line 1308
    throw v0
.end method

.method public final onDestroy()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->V:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->e1:Ldr0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    instance-of v3, v1, Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ldr0;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v3, v1, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 37
    .line 38
    .line 39
    move v4, v0

    .line 40
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 41
    .line 42
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {}, Luk0;->j()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->e1:Ldr0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D()Liu;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-boolean v0, v3, Liu;->j:Z

    .line 80
    .line 81
    invoke-virtual {v3}, Liu;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Leb3;->close()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s1:Lqt;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v3, Lqq0;->a:Lf0;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Z:Lms;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lqq0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v4

    .line 113
    :try_start_1
    sget-object v5, Lqq0;->b:Lms;

    .line 114
    .line 115
    if-ne v5, v3, :cond_7

    .line 116
    .line 117
    sput-object v1, Lqq0;->b:Lms;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_7
    :goto_2
    monitor-exit v4

    .line 125
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Y:Lms;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    monitor-enter v4

    .line 131
    :try_start_2
    sget-object v5, Lqq0;->c:Lms;

    .line 132
    .line 133
    if-ne v5, v3, :cond_8

    .line 134
    .line 135
    sput-object v1, Lqq0;->c:Lms;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_8
    :goto_3
    monitor-exit v4

    .line 143
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S:Lzg0;

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    iput-boolean v2, v3, Lzg0;->i:Z

    .line 148
    .line 149
    iget-object v4, v3, Lzg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lzg0;->c:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    const-class v3, Landroid/hardware/display/DisplayManager;

    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->x1:Llt;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h0:Lps;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->c0:Lm11;

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {v3}, Lm11;->b()V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-static {}, Luw;->b()V

    .line 189
    .line 190
    .line 191
    sget-object v3, Luw;->d:Lk7;

    .line 192
    .line 193
    new-instance v4, Lk7;

    .line 194
    .line 195
    const-class v7, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 196
    .line 197
    const-string v8, "showCenterMap"

    .line 198
    .line 199
    const-string v9, "showCenterMap()V"

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x4

    .line 203
    const/4 v5, 0x0

    .line 204
    move-object v6, p0

    .line 205
    invoke-direct/range {v4 .. v11}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_c

    .line 213
    .line 214
    sput-object v1, Luw;->d:Lk7;

    .line 215
    .line 216
    :cond_c
    sget-object p0, Lcn1;->f:Lns;

    .line 217
    .line 218
    iget-object v3, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a0:Lns;

    .line 219
    .line 220
    if-ne p0, v3, :cond_d

    .line 221
    .line 222
    sput-object v1, Lcn1;->f:Lns;

    .line 223
    .line 224
    sget-object p0, Lcn1;->b:Landroid/os/Handler;

    .line 225
    .line 226
    new-instance v3, Lcu;

    .line 227
    .line 228
    invoke-direct {v3, v2, v0}, Lcu;-><init>(IZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    :cond_d
    sget-object p0, Lcn1;->g:Los;

    .line 235
    .line 236
    iget-object v0, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b0:Los;

    .line 237
    .line 238
    if-ne p0, v0, :cond_e

    .line 239
    .line 240
    sput-object v1, Lcn1;->g:Los;

    .line 241
    .line 242
    :cond_e
    invoke-virtual {v6}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->y()V

    .line 243
    .line 244
    .line 245
    iget-object p0, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 246
    .line 247
    iget-object v0, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->u1:Lps;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 253
    .line 254
    iget-object v0, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->t1:Lqt;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P:Landroid/view/Surface;

    .line 260
    .line 261
    if-eqz p0, :cond_10

    .line 262
    .line 263
    iget-object v0, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    const/16 v2, 0x6e

    .line 268
    .line 269
    invoke-virtual {v0, v2, p0}, Lka;->b(ILandroid/view/Surface;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    iget-object v0, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    const/16 v2, 0x6f

    .line 277
    .line 278
    invoke-virtual {v0, v2, p0}, Lka;->b(ILandroid/view/Surface;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iput-object v1, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P:Landroid/view/Surface;

    .line 282
    .line 283
    sget-object p0, Lnf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p0, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n1:Lto2;

    .line 286
    .line 287
    const-string v0, "Activity destroyed"

    .line 288
    .line 289
    if-nez p0, :cond_11

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_11
    sget-object v2, Lnf;->a:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v2

    .line 295
    :try_start_3
    sget-object v3, Lnf;->b:Ljava/util/LinkedHashSet;

    .line 296
    .line 297
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_14

    .line 302
    .line 303
    sget-object v3, Lnf;->c:Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_12

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_12
    invoke-static {v0}, Lkh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v3, Lnf;->f:Llm;

    .line 317
    .line 318
    new-instance v4, Lh5;

    .line 319
    .line 320
    const/4 v5, 0x6

    .line 321
    invoke-direct {v4, v0, v5, p0}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Llm;->b(Ldw0;)Z

    .line 325
    .line 326
    .line 327
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 328
    if-eqz p0, :cond_13

    .line 329
    .line 330
    monitor-exit v2

    .line 331
    goto :goto_5

    .line 332
    :cond_13
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "Check failed."

    .line 335
    .line 336
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object p0, v0

    .line 342
    goto :goto_6

    .line 343
    :cond_14
    :goto_4
    monitor-exit v2

    .line 344
    :goto_5
    iput-object v1, v6, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n1:Lto2;

    .line 345
    .line 346
    invoke-super {v6}, Landroid/app/Activity;->onDestroy()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :goto_6
    monitor-exit v2

    .line 351
    throw p0

    .line 352
    :goto_7
    monitor-exit v4

    .line 353
    throw p0

    .line 354
    :goto_8
    monitor-exit v4

    .line 355
    throw p0
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ln20;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lps;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v0}, Lps;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ln20;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->f0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lq21;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lq21;->C:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Lqt;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, Lqt;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D()Liu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-boolean v0, v1, Liu;->j:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Liu;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->f1:Lsx2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsx2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lf21;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf21;->a()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onResume()V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-super {v2}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    iput-boolean v8, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->f0:Z

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->t()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lq21;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lq21;->C:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lqt;

    .line 23
    .line 24
    invoke-direct {v1, v2, v9}, Lqt;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lgu;->j:Lgu;

    .line 36
    .line 37
    new-instance v1, Lj6;

    .line 38
    .line 39
    invoke-direct {v1}, Lj6;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 51
    .line 52
    invoke-static {v3}, Lhn1;->B(I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v10

    .line 65
    :goto_1
    iget-object v4, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Y0:Lgu;

    .line 66
    .line 67
    if-ne v0, v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Z0:Lj6;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lj6;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v4, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a1:I

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :cond_2
    iput-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Y0:Lgu;

    .line 82
    .line 83
    iput-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Z0:Lj6;

    .line 84
    .line 85
    iput v10, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a1:I

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D()Liu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Y0:Lgu;

    .line 92
    .line 93
    iget-object v5, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Z0:Lj6;

    .line 94
    .line 95
    iget v6, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a1:I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Liu;->c()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Liu;->e:Lgu;

    .line 110
    .line 111
    iput-boolean v3, v1, Liu;->f:Z

    .line 112
    .line 113
    iput-object v5, v1, Liu;->h:Lj6;

    .line 114
    .line 115
    const/16 v4, 0x3c

    .line 116
    .line 117
    invoke-static {v6, v10, v4}, Lvc2;->c(III)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v1, Liu;->i:I

    .line 122
    .line 123
    invoke-virtual {v1}, Liu;->a()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D()Liu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-boolean v3, v1, Liu;->f:Z

    .line 131
    .line 132
    iput-boolean v8, v1, Liu;->j:Z

    .line 133
    .line 134
    invoke-virtual {v1}, Liu;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Y0:Lgu;

    .line 138
    .line 139
    iget-object v3, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->f1:Lsx2;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-ne v1, v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Lsx2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lf21;

    .line 149
    .line 150
    iget-object v1, v0, Lf21;->d:Le21;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-static {}, Lq21;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v1, Le21;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Le21;-><init>(Lf21;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Le21;->a()V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lf21;->d:Le21;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v3}, Lsx2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lf21;

    .line 177
    .line 178
    invoke-virtual {v1}, Lf21;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D()Liu;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v4, v1, Liu;->g:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-boolean v3, v1, Liu;->j:Z

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v3, v1, Liu;->e:Lgu;

    .line 192
    .line 193
    if-ne v3, v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Liu;->a()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    const/16 v0, 0x64

    .line 199
    .line 200
    iput v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l0:I

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "picture_controls"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "picture_controls"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->u()V

    .line 224
    .line 225
    .line 226
    iget v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->M:I

    .line 227
    .line 228
    iget-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object v1, v4

    .line 238
    :goto_3
    instance-of v3, v1, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    check-cast v1, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move-object v1, v4

    .line 246
    :goto_4
    if-nez v1, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-direct {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->releaseTouch()V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lmr;

    .line 253
    .line 254
    invoke-direct {v3, v0, v2, v1}, Lmr;-><init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Landroid/widget/FrameLayout;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_5
    sget-object v0, Lcom/shilapi/xcertplay/AppLocale;->INSTANCE:Lcom/shilapi/xcertplay/AppLocale;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/shilapi/xcertplay/AppLocale;->preference(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v3, 0x21

    .line 269
    .line 270
    if-ge v1, v3, :cond_b

    .line 271
    .line 272
    iget-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->F:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    iput-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->F:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->G()V

    .line 287
    .line 288
    .line 289
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    move v0, v8

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    move v0, v10

    .line 300
    :goto_6
    iput-boolean v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E0:Z

    .line 301
    .line 302
    iget-boolean v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D0:Z

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    iget-boolean v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->V0:Z

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    iput-boolean v8, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->V0:Z

    .line 316
    .line 317
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->J:Lza0;

    .line 318
    .line 319
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 320
    .line 321
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 322
    .line 323
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lza0;->w(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_7
    iget-boolean v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H0:Z

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    move v0, v10

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    :goto_8
    move v0, v8

    .line 344
    :goto_9
    iput-boolean v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->M0:Z

    .line 345
    .line 346
    iget-boolean v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p0:Z

    .line 347
    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    const-string v0, "xcertplay_airplay"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "advanced_audio_channel_mapping"

    .line 357
    .line 358
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    move v0, v8

    .line 365
    goto :goto_a

    .line 366
    :cond_11
    move v0, v10

    .line 367
    :goto_a
    iput-boolean v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->q0:Z

    .line 368
    .line 369
    invoke-static {v2}, Lf4;->g(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S:Lzg0;

    .line 376
    .line 377
    if-nez v0, :cond_12

    .line 378
    .line 379
    new-instance v11, Lzg0;

    .line 380
    .line 381
    new-instance v0, Lf0;

    .line 382
    .line 383
    const-class v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 384
    .line 385
    const-string v4, "onClusterActivityState"

    .line 386
    .line 387
    const-string v5, "onClusterActivityState(Lcom/shilapi/xcertplay/ClusterActivityState$Snapshot;)V"

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v7, 0x18

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v11, v2, v0}, Lzg0;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Lf0;)V

    .line 397
    .line 398
    .line 399
    iget-object v12, v11, Lzg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 400
    .line 401
    new-instance v13, Ln5;

    .line 402
    .line 403
    const/16 v0, 0x17

    .line 404
    .line 405
    invoke-direct {v13, v0, v11}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-wide/16 v16, 0x1f4

    .line 409
    .line 410
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    const-wide/16 v14, 0x0

    .line 413
    .line 414
    invoke-interface/range {v12 .. v18}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 415
    .line 416
    .line 417
    iput-object v11, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S:Lzg0;

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_12
    invoke-static {v2}, Lf4;->g(Lcom/shilapi/xcertplay/CarPlayHostActivity;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S:Lzg0;

    .line 427
    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    iput-boolean v8, v0, Lzg0;->i:Z

    .line 431
    .line 432
    iget-object v1, v0, Lzg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lzg0;->c:Landroid/os/Handler;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_13
    iput-object v4, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S:Lzg0;

    .line 443
    .line 444
    :cond_14
    :goto_b
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->C()V

    .line 445
    .line 446
    .line 447
    iput-boolean v8, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->V:Z

    .line 448
    .line 449
    sget-object v0, Lqq0;->a:Lf0;

    .line 450
    .line 451
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Z:Lms;

    .line 452
    .line 453
    sget-object v1, Lqq0;->d:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v1

    .line 456
    :try_start_0
    sput-object v0, Lqq0;->b:Lms;

    .line 457
    .line 458
    invoke-static {}, Lqq0;->a()Li00;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lu11;->l(Li00;)V

    .line 463
    .line 464
    .line 465
    sput-object v3, Lqq0;->e:Li00;

    .line 466
    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    invoke-virtual {v0, v3}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    goto :goto_f

    .line 475
    :cond_15
    :goto_c
    monitor-exit v1

    .line 476
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Y:Lms;

    .line 477
    .line 478
    monitor-enter v1

    .line 479
    :try_start_1
    sput-object v0, Lqq0;->c:Lms;

    .line 480
    .line 481
    sget-object v3, Lqq0;->g:Lje0;

    .line 482
    .line 483
    invoke-virtual {v3}, Lje0;->f()Lxz;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sput-object v3, Lqq0;->f:Lxz;

    .line 488
    .line 489
    if-eqz v0, :cond_16

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    goto :goto_e

    .line 497
    :cond_16
    :goto_d
    monitor-exit v1

    .line 498
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 499
    .line 500
    iget-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s1:Lqt;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 506
    .line 507
    iget-object v1, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s1:Lqt;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    iget-boolean v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A0:Z

    .line 513
    .line 514
    if-ne v0, v8, :cond_17

    .line 515
    .line 516
    iget-boolean v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B0:Z

    .line 517
    .line 518
    if-eq v0, v8, :cond_18

    .line 519
    .line 520
    :cond_17
    move v10, v8

    .line 521
    :cond_18
    iput-boolean v8, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A0:Z

    .line 522
    .line 523
    iput-boolean v8, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B0:Z

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m()V

    .line 529
    .line 530
    .line 531
    if-eqz v10, :cond_19

    .line 532
    .line 533
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 534
    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    new-instance v1, Lps;

    .line 538
    .line 539
    invoke-direct {v1, v2, v8}, Lps;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 543
    .line 544
    .line 545
    :cond_19
    iget-object v0, v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 546
    .line 547
    if-eqz v0, :cond_1a

    .line 548
    .line 549
    new-instance v1, Lps;

    .line 550
    .line 551
    invoke-direct {v1, v2, v9}, Lps;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 555
    .line 556
    .line 557
    :cond_1a
    return-void

    .line 558
    :goto_e
    monitor-exit v1

    .line 559
    throw v0

    .line 560
    :goto_f
    monitor-exit v1

    .line 561
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "carplay_night_active"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ln20;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->e0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lcr0;->A(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lps;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, v1}, Lps;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lfr0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v1, Ldr0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ldr0;-><init>(Ln20;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->e1:Ldr0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lu23;->m:Lu23;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H(Lu23;Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->t1:Lqt;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Luw;->a:Landroid/os/Handler;

    .line 52
    .line 53
    sget-object v1, Luw;->e:Lg7;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Luw;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->c0:Lm11;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lm11;->b()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->d0:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->e1:Ldr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v2, v0, Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldr0;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, v0, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    move v3, v1

    .line 37
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 38
    .line 39
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    invoke-interface {v0, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {}, Luk0;->j()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->e1:Ldr0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->u()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->e0:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lu23;->n:Lu23;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H(Lu23;Landroid/content/res/Configuration;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->p1:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->t1:Lqt;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    sget-object p0, Luw;->a:Landroid/os/Handler;

    .line 116
    .line 117
    sget-object v0, Luw;->e:Lg7;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v1, 0x258

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lu23;->q:Lu23;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N(Lu23;Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    invoke-static {}, Lu11;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v2, v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sget-object v2, Lfu;->a:Lfu;

    .line 38
    .line 39
    const-string v3, "CarPlay entered audio focus held="

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v4, Lfu;->e:Ljs;

    .line 43
    .line 44
    if-ne v4, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {}, Lfu;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lfu;->e()V

    .line 57
    .line 58
    .line 59
    const-string v0, "DiPlay-MediaKeys"

    .line 60
    .line 61
    sget-boolean v4, Lfu;->h:Z

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_6
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->M:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->M:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L:Lou;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L:Lou;

    .line 30
    .line 31
    sget-object p0, Lku;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public final v()Lqu;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I0:Lhs1;

    .line 4
    .line 5
    sget-object v2, Lhs1;->j:Lhs1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lx73;

    .line 10
    .line 11
    const/16 v3, 0x1a86

    .line 12
    .line 13
    const/16 v4, 0x5512

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Lx73;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lzm0;->i:Lzm0;

    .line 24
    .line 25
    :goto_0
    iget-object v3, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->I0:Lhs1;

    .line 26
    .line 27
    sget-object v4, Lhs1;->k:Lhs1;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->J0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    iget-object v4, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-lez v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_2
    iget-object v6, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-lez v7, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v6, 0x0

    .line 71
    :goto_3
    new-instance v7, Lo41;

    .line 72
    .line 73
    iget-object v8, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->t0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "FAW Play"

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v9, v8

    .line 94
    :goto_4
    iget-object v8, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->s0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v8}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object v10, v8

    .line 112
    :goto_5
    iget-object v8, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E:Lb5;

    .line 113
    .line 114
    const-string v22, "airPlayIdentity"

    .line 115
    .line 116
    if-eqz v8, :cond_13

    .line 117
    .line 118
    const-string v11, "SHA-256"

    .line 119
    .line 120
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v8, v8, Lb5;->b:[B

    .line 125
    .line 126
    invoke-virtual {v11, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x6

    .line 134
    invoke-static {v11, v8}, Lef;->s0(I[B)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Lm00;->j1(Ljava/util/List;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v12, 0x0

    .line 143
    aget-byte v13, v8, v12

    .line 144
    .line 145
    and-int/lit16 v13, v13, 0xfc

    .line 146
    .line 147
    or-int/lit8 v13, v13, 0x2

    .line 148
    .line 149
    int-to-byte v13, v13

    .line 150
    aput-byte v13, v8, v12

    .line 151
    .line 152
    new-instance v13, Lw70;

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    invoke-direct {v13, v14}, Lw70;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v15, ":"

    .line 159
    .line 160
    invoke-static {v8, v15, v13}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v13, ""

    .line 165
    .line 166
    invoke-static {v8, v15, v13}, Lmv2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v11, "DIPLAY-"

    .line 171
    .line 172
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-boolean v8, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D0:Z

    .line 177
    .line 178
    sget v17, Lrq0;->a:I

    .line 179
    .line 180
    const-string v14, "diplay_byd_outputs"

    .line 181
    .line 182
    invoke-virtual {v0, v14, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v24, v1

    .line 187
    .line 188
    const-string v1, "battery_to_iphone"

    .line 189
    .line 190
    invoke-interface {v5, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v14, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v5, "charging_connectors"

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-interface {v1, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    sget-object v5, Lpn0;->l:Lln0;

    .line 207
    .line 208
    invoke-virtual {v5}, Lw0;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_7

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    move-object/from16 v18, v14

    .line 223
    .line 224
    check-cast v18, Lpn0;

    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_6

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_6
    const/4 v12, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    const/4 v14, 0x0

    .line 240
    :goto_7
    check-cast v14, Lpn0;

    .line 241
    .line 242
    if-eqz v14, :cond_8

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    sget-object v14, Lpn0;->j:Lpn0;

    .line 246
    .line 247
    :goto_8
    iget-boolean v1, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D0:Z

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    sget v1, Lrq0;->a:I

    .line 252
    .line 253
    invoke-static {}, Lu11;->q()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    const-string v1, "android.car.permission.CAR_SPEED"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    const/16 v20, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    const/16 v20, 0x0

    .line 271
    .line 272
    :goto_9
    invoke-static {}, Lu11;->q()Z

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    move-object v1, v15

    .line 277
    const-string v15, "com.shilapi.xcertplay"

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move/from16 v17, v8

    .line 282
    .line 283
    const-string v8, "FAW Play"

    .line 284
    .line 285
    const-string v12, "0.1.0"

    .line 286
    .line 287
    move-object v5, v13

    .line 288
    const-string v13, "1.0"

    .line 289
    .line 290
    move-object/from16 v19, v14

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const-string v14, "en"

    .line 295
    .line 296
    const/16 v26, 0x6

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    invoke-direct/range {v7 .. v21}, Lo41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh61;ZZLpn0;ZZ)V

    .line 301
    .line 302
    .line 303
    iget-object v8, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E:Lb5;

    .line 304
    .line 305
    if-eqz v8, :cond_12

    .line 306
    .line 307
    invoke-static {v8}, Lf4;->l(Lb5;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8, v1, v5}, Lmv2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v8, "diplay-"

    .line 325
    .line 326
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget-object v5, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->E:Lb5;

    .line 331
    .line 332
    if-eqz v5, :cond_11

    .line 333
    .line 334
    invoke-static {v5}, Lf4;->l(Lb5;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    filled-new-array {v1}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v9, 0x6

    .line 343
    invoke-static {v5, v1, v9}, Lfv2;->N(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_a

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    const/16 v10, 0x10

    .line 373
    .line 374
    invoke-static {v10}, Lrn1;->B(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    int-to-byte v9, v9

    .line 382
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_a
    invoke-static {v5}, Lm00;->j1(Ljava/util/List;)[B

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v5, "diplay"

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const-string v9, "phone_address"

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-interface {v5, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    iget-boolean v5, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H0:Z

    .line 409
    .line 410
    if-eqz v5, :cond_b

    .line 411
    .line 412
    sget-object v5, Lqv;->j:Lqv;

    .line 413
    .line 414
    :goto_b
    move-object v9, v5

    .line 415
    goto :goto_c

    .line 416
    :cond_b
    sget-object v5, Lqv;->i:Lqv;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :goto_c
    iget-object v10, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N0:Ltg3;

    .line 420
    .line 421
    sget-object v5, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lhn1;->m(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lzd3;->c()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_c

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_c
    const-string v5, "xcertplay_airplay"

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-virtual {v0, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-string v12, "wifi_channel_experiment"

    .line 450
    .line 451
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    instance-of v12, v5, Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v12, :cond_d

    .line 458
    .line 459
    move-object v14, v5

    .line 460
    check-cast v14, Ljava/lang/Integer;

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_d
    const/4 v14, 0x0

    .line 464
    :goto_d
    if-eqz v14, :cond_10

    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/4 v12, -0x1

    .line 471
    if-eq v5, v12, :cond_f

    .line 472
    .line 473
    sget-object v12, Lzd3;->a:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_e

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_e
    const/4 v5, 0x0

    .line 487
    goto :goto_f

    .line 488
    :cond_f
    :goto_e
    move-object v5, v14

    .line 489
    :goto_f
    if-eqz v5, :cond_10

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    move/from16 v18, v12

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_10
    move/from16 v18, v11

    .line 499
    .line 500
    :goto_10
    iget-object v11, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O0:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v12, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R0:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v13, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->S0:Lkm1;

    .line 505
    .line 506
    iget v14, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T0:I

    .line 507
    .line 508
    iget-object v15, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U0:Lqm1;

    .line 509
    .line 510
    iget-object v5, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P0:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v17, v1

    .line 513
    .line 514
    iget-object v1, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q0:Ljava/lang/String;

    .line 515
    .line 516
    iget-boolean v0, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D0:Z

    .line 517
    .line 518
    move-object/from16 v19, v5

    .line 519
    .line 520
    move-object v5, v6

    .line 521
    move-object/from16 v6, v17

    .line 522
    .line 523
    move/from16 v17, v0

    .line 524
    .line 525
    new-instance v0, Lqu;

    .line 526
    .line 527
    move-object/from16 v20, v1

    .line 528
    .line 529
    move-object/from16 v1, v24

    .line 530
    .line 531
    invoke-direct/range {v0 .. v20}, Lqu;-><init>(Lhs1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLo41;Ljava/lang/String;Lqv;Ltg3;Ljava/lang/String;Ljava/lang/String;Lkm1;ILqm1;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_11
    invoke-static/range {v22 .. v22}, Lcb1;->i0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    throw v23

    .line 541
    :cond_12
    const/16 v23, 0x0

    .line 542
    .line 543
    invoke-static/range {v22 .. v22}, Lcb1;->i0(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v23

    .line 547
    :cond_13
    const/16 v23, 0x0

    .line 548
    .line 549
    invoke-static/range {v22 .. v22}, Lcb1;->i0(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v23
.end method

.method public final y()V
    .locals 5

    .line 1
    sget-object v0, Ltz;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 10
    .line 11
    invoke-static {v1}, Lwd1;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->U:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Q:Lc00;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/16 v4, 0x6f

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Lka;->b(ILandroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R:Landroid/view/Surface;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lc00;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lqq0;->a:Lf0;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->O:Ljs;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p0, Ljs;->a0:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Ljs;->a0:Z

    .line 83
    .line 84
    iget-object p0, p0, Ljs;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Lht;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k0:Lru;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v1, v0, Lru;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->K:Leb3;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v3, 0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    iget-boolean v1, v0, Lru;->d:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->A0:Z

    .line 39
    .line 40
    if-ne v1, v2, :cond_5

    .line 41
    .line 42
    iget-boolean v1, v0, Lru;->e:Z

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B0:Z

    .line 45
    .line 46
    if-eq v1, p0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget p0, p1, Lht;->a:I

    .line 52
    .line 53
    if-lez p0, :cond_4

    .line 54
    .line 55
    iget p1, p1, Lht;->b:I

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    iget v1, v0, Lru;->a:I

    .line 60
    .line 61
    int-to-double v1, v1

    .line 62
    iget v0, v0, Lru;->b:I

    .line 63
    .line 64
    int-to-double v4, v0

    .line 65
    div-double/2addr v1, v4

    .line 66
    int-to-double v4, p0

    .line 67
    int-to-double p0, p1

    .line 68
    div-double/2addr v4, p0

    .line 69
    div-double/2addr v4, v1

    .line 70
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    sub-double/2addr v4, p0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpl-double p0, p0, v0

    .line 83
    .line 84
    if-lez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_5
    :goto_3
    return v3
.end method
