.class public final Ljs;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final L0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final M0:Lbf2;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/lang/String;

.field public final B0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/lang/String;

.field public final C0:Llg3;

.field public final D:Ljava/lang/Object;

.field public D0:Lwb1;

.field public final E:Ljava/lang/Object;

.field public E0:Lwb1;

.field public F:Z

.field public F0:Lzw;

.field public volatile G:Lma;

.field public G0:Ljava/util/concurrent/CountDownLatch;

.field public volatile H:Ldt;

.field public final H0:Ljava/util/concurrent/CountDownLatch;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I0:Lis;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final J0:Lmx1;

.field public K:I

.field public final K0:Ljava/util/List;

.field public L:I

.field public M:Lpv;

.field public volatile N:Z

.field public O:Z

.field public volatile P:J

.field public volatile Q:Les;

.field public volatile R:Lr6;

.field public volatile S:Lgs1;

.field public volatile T:Lr51;

.field public volatile U:Lo51;

.field public volatile V:Ljava/lang/String;

.field public final W:Ljava/lang/Object;

.field public X:Lj32;

.field public Y:Z

.field public volatile Z:Lj32;

.field public volatile a0:Z

.field private volatile activeSession:Lr5;

.field private final appContext:Landroid/content/Context;

.field public final b0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c0:Lmx1;

.field public volatile d0:Lor;

.field public volatile e0:Lor;

.field public volatile f0:Ltr;

.field public volatile g0:Luv;

.field public volatile h0:Lka3;

.field public final i:Lqu;

.field public volatile i0:Lsg3;

.field public final j:Lp4;

.field public volatile j0:Loe3;

.field public final k:Lb5;

.field public volatile k0:Lzq;

.field public final l:Lzt1;

.field public final l0:Ljava/lang/Object;

.field public final m:Lzt;

.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Los;

.field public volatile n0:Lis0;

.field public final o:Lms;

.field public final o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final p:Los;

.field public volatile p0:Lch3;

.field public final q:Lh51;

.field public volatile q0:Landroid/bluetooth/BluetoothSocket;

.field public final r:I

.field public volatile r0:Lbm;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile s0:Lo51;

.field public final t:Landroid/hardware/usb/UsbManager;

.field public volatile t0:Lo41;

.field private final touchExecutor:Ljava/util/concurrent/ExecutorService;

.field public final u:Landroid/bluetooth/BluetoothAdapter;

.field public volatile u0:Lc61;

.field public final v:Lo11;

.field public volatile v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;

.field public volatile w:Landroid/bluetooth/BluetoothDevice;

.field public volatile w0:Z

.field public final x:Lr6;

.field public final x0:Ljava/lang/Object;

.field public final y:Ljava/util/concurrent/ExecutorService;

.field public final y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/ExecutorService;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljs;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Lbf2;

    .line 9
    .line 10
    const-string v1, "^[0-9A-Fa-f]{2}(:[0-9A-Fa-f]{2}){5}$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljs;->M0:Lbf2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Lqu;Lp4;Lb5;Lzt1;Lma;Lzt;Ldt;Los;Lms;Los;Lh51;)V
    .locals 12

    .line 1
    move-object v8, p3

    .line 2
    move-object/from16 v0, p12

    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ljs;->i:Lqu;

    .line 11
    .line 12
    iput-object v8, p0, Ljs;->j:Lp4;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, p0, Ljs;->k:Lb5;

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    iput-object v1, p0, Ljs;->l:Lzt1;

    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    iput-object v1, p0, Ljs;->m:Lzt;

    .line 25
    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    iput-object v1, p0, Ljs;->n:Los;

    .line 29
    .line 30
    move-object/from16 v1, p10

    .line 31
    .line 32
    iput-object v1, p0, Ljs;->o:Lms;

    .line 33
    .line 34
    move-object/from16 v1, p11

    .line 35
    .line 36
    iput-object v1, p0, Ljs;->p:Los;

    .line 37
    .line 38
    iput-object v0, p0, Ljs;->q:Lh51;

    .line 39
    .line 40
    iget-boolean v1, p2, Lqu;->u:Z

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "A location provider is required when location reporting is enabled"

    .line 49
    .line 50
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v9

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lfb2;->a:Lfb2;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lsu1;

    .line 71
    .line 72
    const/16 v10, 0xc

    .line 73
    .line 74
    invoke-direct {v1, v10}, Lsu1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lfb2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    new-instance v4, Ld01;

    .line 80
    .line 81
    const/16 v5, 0x19

    .line 82
    .line 83
    invoke-direct {v4, v0, v5, v1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lqq0;->a:Lf0;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lu11;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v11, 0x0

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v1, Lu11;->a:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v3, Lr11;

    .line 113
    .line 114
    invoke-direct {v3, v0, v11}, Lr11;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance v0, Lf0;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x4

    .line 124
    const/4 v1, 0x1

    .line 125
    const-class v3, Ljs;

    .line 126
    .line 127
    const-string v4, "applyClusterUi"

    .line 128
    .line 129
    const-string v5, "applyClusterUi(Z)V"

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lqq0;->a:Lf0;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Ljs;->appContext:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v1, Ljs;->L0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Ljs;->r:I

    .line 150
    .line 151
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Ljs;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 165
    .line 166
    iput-object v1, p0, Ljs;->t:Landroid/hardware/usb/UsbManager;

    .line 167
    .line 168
    const-class v3, Landroid/bluetooth/BluetoothManager;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/bluetooth/BluetoothManager;

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v3, v9

    .line 184
    :goto_2
    iput-object v3, p0, Ljs;->u:Landroid/bluetooth/BluetoothAdapter;

    .line 185
    .line 186
    new-instance v3, Lo11;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Lo11;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, p0, Ljs;->v:Lo11;

    .line 192
    .line 193
    new-instance v3, Lr6;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v4, p2, Lqu;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x1

    .line 205
    if-nez v4, :cond_4

    .line 206
    .line 207
    new-instance v4, Lpd0;

    .line 208
    .line 209
    iget-object v6, p2, Lqu;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v4, v6, v11}, Lpd0;-><init>(Ljava/util/Set;Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    new-instance v4, Lpd0;

    .line 223
    .line 224
    invoke-direct {v4, v9, v5}, Lpd0;-><init>(Ljava/util/Set;Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, ".IPHONE_USB_PERMISSION"

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v1, v3, Lr6;->i:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, v3, Lr6;->j:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v3, Lr6;->k:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, Lr6;->l:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, p0, Ljs;->x:Lr6;

    .line 264
    .line 265
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 273
    .line 274
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Ljs;->touchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 282
    .line 283
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Ljs;->z:Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    new-instance v0, Landroid/os/Handler;

    .line 293
    .line 294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Ljs;->A:Landroid/os/Handler;

    .line 302
    .line 303
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Ljs;->B:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, Ljs;->C:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v0, Ljava/lang/Object;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Ljs;->D:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v0, Ljava/lang/Object;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Ljs;->E:Ljava/lang/Object;

    .line 361
    .line 362
    iput-boolean v5, p0, Ljs;->F:Z

    .line 363
    .line 364
    move-object/from16 v0, p6

    .line 365
    .line 366
    iput-object v0, p0, Ljs;->G:Lma;

    .line 367
    .line 368
    move-object/from16 v0, p8

    .line 369
    .line 370
    iput-object v0, p0, Ljs;->H:Ldt;

    .line 371
    .line 372
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Ljs;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 378
    .line 379
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 380
    .line 381
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Ljs;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    sget-object v0, Les;->i:Les;

    .line 387
    .line 388
    iput-object v0, p0, Ljs;->Q:Les;

    .line 389
    .line 390
    iget-object v0, v8, Lp4;->f:Lv4;

    .line 391
    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    iget-object v9, v0, Lv4;->j:Ljava/lang/String;

    .line 395
    .line 396
    :cond_5
    iput-object v9, p0, Ljs;->V:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v0, Ljava/lang/Object;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Ljs;->W:Ljava/lang/Object;

    .line 404
    .line 405
    iput-boolean v5, p0, Ljs;->Y:Z

    .line 406
    .line 407
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Ljs;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 413
    .line 414
    new-instance v0, Lmx1;

    .line 415
    .line 416
    const/16 v1, 0xe

    .line 417
    .line 418
    invoke-direct {v0, v1, v11}, Lmx1;-><init>(IZ)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lju;

    .line 422
    .line 423
    invoke-direct {v1}, Lju;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v1, v0, Lmx1;->j:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v0, p0, Ljs;->c0:Lmx1;

    .line 429
    .line 430
    new-instance v0, Ljava/lang/Object;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v0, p0, Ljs;->l0:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    .line 439
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, Ljs;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    .line 444
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 445
    .line 446
    new-instance v1, Lia;

    .line 447
    .line 448
    const/4 v3, 0x3

    .line 449
    invoke-direct {v1, v3}, Lia;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 456
    .line 457
    .line 458
    iput-object v0, p0, Ljs;->o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 459
    .line 460
    new-instance v0, Ljava/lang/Object;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, Ljs;->x0:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 470
    .line 471
    .line 472
    iput-object v0, p0, Ljs;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 473
    .line 474
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 475
    .line 476
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 477
    .line 478
    .line 479
    iput-object v0, p0, Ljs;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    .line 481
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 484
    .line 485
    .line 486
    iput-object v0, p0, Ljs;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    .line 488
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 489
    .line 490
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 494
    .line 495
    new-instance v0, Llg3;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    const/4 v1, -0x1

    .line 501
    iput v1, v0, Llg3;->a:I

    .line 502
    .line 503
    iput-object v0, p0, Ljs;->C0:Llg3;

    .line 504
    .line 505
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 506
    .line 507
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, p0, Ljs;->G0:Ljava/util/concurrent/CountDownLatch;

    .line 511
    .line 512
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 513
    .line 514
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v0, p0, Ljs;->H0:Ljava/util/concurrent/CountDownLatch;

    .line 518
    .line 519
    new-instance v0, Lis;

    .line 520
    .line 521
    invoke-direct {v0, p0}, Lis;-><init>(Ljs;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, p0, Ljs;->I0:Lis;

    .line 525
    .line 526
    new-instance v0, Lmx1;

    .line 527
    .line 528
    invoke-direct {v0, v10, p0}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, p0, Ljs;->J0:Lmx1;

    .line 532
    .line 533
    const/16 v0, 0x10

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/16 v1, 0x11

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, p0, Ljs;->K0:Ljava/util/List;

    .line 554
    .line 555
    return-void
.end method

.method public static final B0(Ljs;Lr5;Lt53;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs;->activeSession:Lr5;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljs;->A()Lt53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p1, Lr5;->s:I

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lj32;

    .line 20
    .line 21
    const-string p2, "type"

    .line 22
    .line 23
    const-string v0, "changeMapZoomLevel"

    .line 24
    .line 25
    invoke-direct {p0, p2, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lj32;

    .line 29
    .line 30
    const-string v0, "uuid"

    .line 31
    .line 32
    const-string v1, "b7e6c5a0-2222-4000-8000-000000000002"

    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    xor-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lj32;

    .line 44
    .line 45
    const-string v1, "zoomDirection"

    .line 46
    .line 47
    invoke-direct {v0, v1, p3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p2, v0}, [Lj32;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lj32;

    .line 59
    .line 60
    const-string v0, "params"

    .line 61
    .line 62
    invoke-direct {p3, v0, p2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {p0, p3}, [Lj32;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lr5;->sendCommand(Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    invoke-static {v0, p0}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "[^A-Za-z0-9_$]"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "?"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static E(J)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, p0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static G(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x25

    .line 9
    .line 10
    invoke-static {p0, v1}, Lfv2;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "LocalOnlyHotspot host address is unavailable"

    .line 26
    .line 27
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic Q(Ljs;Lpv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static W(Lb82;I)Lds;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, p1, v1, v2}, Ljs;->Y(Lb82;III)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, p1, v2, v2}, Ljs;->Y(Lb82;III)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, p1, v4, v2}, Ljs;->Y(Lb82;III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    invoke-static {p0, p1, v5, v4}, Ljs;->Y(Lb82;III)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x50

    .line 41
    .line 42
    invoke-static {p0, p1, v6, v4}, Ljs;->Y(Lb82;III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v2

    .line 53
    move-object v2, v4

    .line 54
    move-object v4, v5

    .line 55
    move-object v5, p0

    .line 56
    invoke-direct/range {v0 .. v6}, Lds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    new-instance v0, Lds;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "failed: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ": "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct/range {v0 .. v6}, Lds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static Y(Lb82;III)I
    .locals 2

    .line 1
    int-to-byte p2, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-byte p2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lb82;->h([BII)[B

    .line 9
    .line 10
    .line 11
    new-array p2, v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p3}, Lb82;->h([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length p1, p0

    .line 18
    move p2, v1

    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    aget-byte p3, p0, v1

    .line 22
    .line 23
    shl-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    and-int/lit16 p3, p3, 0xff

    .line 26
    .line 27
    or-int/2addr p2, p3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return p2
.end method

.method public static final synthetic a(Ljs;)Lr5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs;->activeSession:Lr5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final a0(Ljs;Lr5;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ljs;->activeSession:Lr5;

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Ljs;->c0:Lmx1;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, Ljs;->c0:Lmx1;

    .line 19
    .line 20
    iget-object v0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    monitor-exit p2

    .line 25
    iget-object p0, p0, Ljs;->m:Lzt;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lzt;->d:Lr5;

    .line 32
    .line 33
    if-ne p2, p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lzt;->a:Lka;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lka;->o(Lr5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    :goto_0
    monitor-exit p0

    .line 46
    sget-object p0, Ljq2;->a:Ljq2;

    .line 47
    .line 48
    const-class p2, Ljq2;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljq2;->a:Ljq2;

    .line 55
    .line 56
    invoke-static {p1}, Ljq2;->b(Lr5;)Lkq2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1}, Lj5;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v3, Lkq2;->c:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lkq2;->a()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3, v0}, Lkq2;->c(Lju;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    iput-object p0, v3, Lkq2;->h:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v0, v3, Lkq2;->d:Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-boolean p0, v3, Lkq2;->e:Z

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Lkq2;->b()V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 p0, 0x1

    .line 102
    iput-boolean p0, v3, Lkq2;->e:Z

    .line 103
    .line 104
    iget-wide v0, v3, Lkq2;->i:J

    .line 105
    .line 106
    const-wide/16 v4, 0x1

    .line 107
    .line 108
    add-long/2addr v0, v4

    .line 109
    iput-wide v0, v3, Lkq2;->i:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljq2;->c:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v1, Lcs;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-direct/range {v1 .. v6}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v2, 0x1388

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    monitor-exit p2

    .line 140
    goto :goto_2

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    monitor-exit p2

    .line 145
    :goto_2
    const-string p0, "type"

    .line 146
    .line 147
    const-string p2, "requestSiri"

    .line 148
    .line 149
    new-instance v0, Lj32;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "params"

    .line 155
    .line 156
    const-string v2, "siriAction"

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lj32;

    .line 164
    .line 165
    invoke-direct {v4, v2, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v4}, [Lj32;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lj32;

    .line 177
    .line 178
    invoke-direct {v4, v1, v3}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v0, v4}, [Lj32;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lr5;->sendCommand(Ljava/util/Map;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v3, Lj32;

    .line 194
    .line 195
    invoke-direct {v3, p0, p2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x3

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p2, Lj32;

    .line 204
    .line 205
    invoke-direct {p2, v2, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {p2}, [Lj32;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p2, Lj32;

    .line 217
    .line 218
    invoke-direct {p2, v1, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v3, p2}, [Lj32;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Lr5;->sendCommand(Ljava/util/Map;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    const-string p1, "xcertplay-usb"

    .line 234
    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "airplay Siri pressed="

    .line 238
    .line 239
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " released="

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    throw p0

    .line 263
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    throw p1

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    monitor-exit p2

    .line 268
    throw p0

    .line 269
    :cond_5
    return-void
.end method

.method public static final synthetic b(Ljs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d0(Ljs;Lr5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljs;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljs;->N:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Ljs;->activeSession:Lr5;

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Ljs;->V:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget v2, p1, Lr5;->s:I

    .line 19
    .line 20
    iget-boolean v3, p0, Ljs;->Y:Z

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-object v3, p0, Ljs;->X:Lj32;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lj32;

    .line 31
    .line 32
    invoke-direct {v5, p1, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 47
    :goto_1
    invoke-virtual {p1, v1, v3}, Lr5;->r(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-boolean v1, p0, Ljs;->N:Z

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Ljs;->activeSession:Lr5;

    .line 58
    .line 59
    if-ne v1, p1, :cond_4

    .line 60
    .line 61
    iget p1, p1, Lr5;->s:I

    .line 62
    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Ljs;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public static final synthetic e(Ljs;Lr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs;->activeSession:Lr5;

    .line 2
    .line 3
    return-void
.end method

.method public static final f0([B)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const-string v2, "bytes="

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v0, p0, v0

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v0, p0

    .line 26
    const/4 v3, 0x2

    .line 27
    aget-byte v3, p0, v3

    .line 28
    .line 29
    and-int/2addr v3, v1

    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    aget-byte v4, p0, v4

    .line 34
    .line 35
    and-int/2addr v4, v1

    .line 36
    or-int/2addr v3, v4

    .line 37
    const/4 v4, 0x4

    .line 38
    aget-byte v4, p0, v4

    .line 39
    .line 40
    and-int/2addr v4, v1

    .line 41
    const/4 v5, 0x5

    .line 42
    aget-byte v5, p0, v5

    .line 43
    .line 44
    and-int/2addr v5, v1

    .line 45
    const/4 v6, 0x6

    .line 46
    aget-byte v6, p0, v6

    .line 47
    .line 48
    and-int/2addr v6, v1

    .line 49
    const/4 v7, 0x7

    .line 50
    aget-byte p0, p0, v7

    .line 51
    .line 52
    and-int/2addr p0, v1

    .line 53
    const-string v1, " length="

    .line 54
    .line 55
    const-string v7, " flags="

    .line 56
    .line 57
    invoke-static {v2, v0, v1, v3, v7}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, " seq="

    .line 62
    .line 63
    const-string v2, " ack="

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v5, v2}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " session="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    :goto_0
    array-length p0, p0

    .line 85
    invoke-static {p0, v2}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final j0(Ljs;Lr5;Ljava/lang/Object;Ld5;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ljs;->activeSession:Lr5;

    .line 6
    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lr5;->n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, p2, :cond_1

    .line 14
    .line 15
    sget-object p0, Lw4;->a:[B

    .line 16
    .line 17
    iget-boolean p0, p3, Ld5;->a:Z

    .line 18
    .line 19
    iget-boolean p2, p3, Ld5;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v1

    .line 28
    :goto_0
    or-int/2addr p0, p2

    .line 29
    int-to-byte p0, p0

    .line 30
    invoke-static {v1}, Lw4;->a(I)B

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v1}, Lw4;->a(I)B

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget p3, p3, Ld5;->c:I

    .line 39
    .line 40
    invoke-static {p3}, Lw4;->a(I)B

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    new-array v3, v0, [B

    .line 45
    .line 46
    aput-byte p0, v3, v1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    aput-byte p2, v3, p0

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    aput-byte v2, v3, p2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-byte p3, v3, v2

    .line 56
    .line 57
    const p3, 0x2a2a2a2b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, v3}, Lr5;->u(I[B)Z

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lw4;->a(I)B

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {v1}, Lw4;->a(I)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v1}, Lw4;->a(I)B

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-array v0, v0, [B

    .line 78
    .line 79
    aput-byte v1, v0, v1

    .line 80
    .line 81
    aput-byte p4, v0, p0

    .line 82
    .line 83
    aput-byte v3, v0, p2

    .line 84
    .line 85
    aput-byte v4, v0, v2

    .line 86
    .line 87
    invoke-virtual {p1, p3, v0}, Lr5;->u(I[B)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static final k0(Ljs;Lr5;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljs;->activeSession:Lr5;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lw4;->a:[B

    .line 13
    .line 14
    int-to-byte p0, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-byte p0, v1, v2

    .line 20
    .line 21
    const p0, 0x2a2a2a2c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lr5;->u(I[B)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    aput-byte v2, v0, v2

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lr5;->u(I[B)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "airplay media index="

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " pressed="

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " released="

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "xcertplay-usb"

    .line 67
    .line 68
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static final l0(Ljs;Lr5;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljs;->activeSession:Lr5;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lr5;->sendTelephony(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final n0(Ljs;Lr5;Ljava/lang/Object;JLjava/util/List;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Ljs;->activeSession:Lr5;

    .line 6
    .line 7
    if-ne p0, p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p1}, Lr5;->n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, p2, :cond_f

    .line 14
    .line 15
    sget-object p0, Lt62;->x:Lt62;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p3

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget-wide p2, Lt62;->y:J

    .line 24
    .line 25
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    sput-wide p2, Lt62;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p5}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lq4;

    .line 56
    .line 57
    iget-wide p4, p3, Lq4;->b:D

    .line 58
    .line 59
    iget-object v0, p1, Lr5;->j:Lp4;

    .line 60
    .line 61
    iget-object v0, v0, Lp4;->e:Lv4;

    .line 62
    .line 63
    iget v1, v0, Lv4;->a:I

    .line 64
    .line 65
    int-to-double v1, v1

    .line 66
    mul-double v5, p4, v1

    .line 67
    .line 68
    iget-wide p4, p3, Lq4;->c:D

    .line 69
    .line 70
    iget v0, v0, Lv4;->b:I

    .line 71
    .line 72
    int-to-double v0, v0

    .line 73
    mul-double v7, p4, v0

    .line 74
    .line 75
    iget v4, p3, Lq4;->a:I

    .line 76
    .line 77
    iget-boolean v9, p3, Lq4;->d:Z

    .line 78
    .line 79
    new-instance v3, Lq4;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, Lq4;-><init>(IDDZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p2, Lw4;->a:[B

    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    new-array p2, p2, [B

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    move p4, p3

    .line 96
    :goto_1
    const/4 p5, 0x0

    .line 97
    const/4 v0, 0x2

    .line 98
    if-ge p4, v0, :cond_6

    .line 99
    .line 100
    mul-int/lit8 v0, p4, 0x6

    .line 101
    .line 102
    int-to-byte v1, p4

    .line 103
    aput-byte v1, p2, v0

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move v2, p3

    .line 110
    :cond_1
    if-ge v2, v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lq4;

    .line 120
    .line 121
    iget v4, v4, Lq4;->a:I

    .line 122
    .line 123
    if-ne v4, p4, :cond_1

    .line 124
    .line 125
    move-object p5, v3

    .line 126
    :cond_2
    check-cast p5, Lq4;

    .line 127
    .line 128
    if-nez p5, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 132
    .line 133
    iget-boolean v2, p5, Lq4;->d:Z

    .line 134
    .line 135
    aput-byte v2, p2, v1

    .line 136
    .line 137
    add-int/lit8 v1, v0, 0x2

    .line 138
    .line 139
    iget-wide v2, p5, Lq4;->b:D

    .line 140
    .line 141
    const-wide/16 v4, 0x0

    .line 142
    .line 143
    cmpg-double v6, v2, v4

    .line 144
    .line 145
    if-gez v6, :cond_4

    .line 146
    .line 147
    move-wide v2, v4

    .line 148
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    long-to-int v2, v2

    .line 153
    and-int/lit16 v3, v2, 0xff

    .line 154
    .line 155
    int-to-byte v3, v3

    .line 156
    aput-byte v3, p2, v1

    .line 157
    .line 158
    add-int/lit8 v1, v0, 0x3

    .line 159
    .line 160
    ushr-int/lit8 v2, v2, 0x8

    .line 161
    .line 162
    and-int/lit16 v2, v2, 0xff

    .line 163
    .line 164
    int-to-byte v2, v2

    .line 165
    aput-byte v2, p2, v1

    .line 166
    .line 167
    add-int/lit8 v1, v0, 0x4

    .line 168
    .line 169
    iget-wide v2, p5, Lq4;->c:D

    .line 170
    .line 171
    cmpg-double p5, v2, v4

    .line 172
    .line 173
    if-gez p5, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-wide v4, v2

    .line 177
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    long-to-int p5, v2

    .line 182
    and-int/lit16 v2, p5, 0xff

    .line 183
    .line 184
    int-to-byte v2, v2

    .line 185
    aput-byte v2, p2, v1

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x5

    .line 188
    .line 189
    ushr-int/lit8 p5, p5, 0x8

    .line 190
    .line 191
    and-int/lit16 p5, p5, 0xff

    .line 192
    .line 193
    int-to-byte p5, p5

    .line 194
    aput-byte p5, p2, v0

    .line 195
    .line 196
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const p4, 0x2a2a2a2a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p4, p2}, Lr5;->u(I[B)Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_a

    .line 211
    .line 212
    sget-object v2, Lt62;->x:Lt62;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sub-long/2addr v3, v0

    .line 219
    monitor-enter v2

    .line 220
    :try_start_1
    sput-wide v0, Lt62;->C:J

    .line 221
    .line 222
    sget-wide v5, Lt62;->z:J

    .line 223
    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    cmp-long v5, v5, v7

    .line 227
    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    sput-wide v0, Lt62;->z:J

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    :goto_4
    sget-wide v5, Lt62;->A:J

    .line 237
    .line 238
    cmp-long v5, v5, v7

    .line 239
    .line 240
    if-nez v5, :cond_8

    .line 241
    .line 242
    sput-wide v0, Lt62;->A:J

    .line 243
    .line 244
    :cond_8
    sget-wide v0, Lt62;->B:J

    .line 245
    .line 246
    cmp-long v0, v3, v0

    .line 247
    .line 248
    if-lez v0, :cond_9

    .line 249
    .line 250
    sput-wide v3, Lt62;->B:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    :cond_9
    monitor-exit v2

    .line 253
    goto :goto_6

    .line 254
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw p0

    .line 256
    :cond_a
    :goto_6
    const/4 v0, 0x1

    .line 257
    if-eqz p4, :cond_e

    .line 258
    .line 259
    iget-object v1, p1, Lr5;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    invoke-static {p0}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lq4;

    .line 272
    .line 273
    const-string p3, "xcertplay-usb"

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    iget-wide v0, p1, Lq4;->b:D

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move-object p4, p5

    .line 289
    :goto_7
    if-eqz p1, :cond_c

    .line 290
    .line 291
    iget-wide v0, p1, Lq4;->c:D

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    move-object v0, p5

    .line 299
    :goto_8
    if-eqz p1, :cond_d

    .line 300
    .line 301
    iget-boolean p1, p1, Lq4;->d:Z

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p5

    .line 307
    :cond_d
    invoke-static {p2}, Lwd1;->A0([B)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "airplay touch report sent contacts="

    .line 314
    .line 315
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p0, " first=("

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p0, ","

    .line 330
    .line 331
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p0, ",down="

    .line 338
    .line 339
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p0, ") report="

    .line 346
    .line 347
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    if-nez p4, :cond_f

    .line 362
    .line 363
    iget-object p0, p1, Lr5;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    invoke-virtual {p0, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-eqz p0, :cond_f

    .line 370
    .line 371
    const-string p0, "xcertplay-usb"

    .line 372
    .line 373
    const-string p1, "airplay touch dropped: event channel is not ready"

    .line 374
    .line 375
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    move-object p1, v0

    .line 381
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    throw p1

    .line 383
    :cond_f
    return-void
.end method

.method public static final q0(Ljs;Luv;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljs;->activeSession:Lr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lr5;->Q:Lqa3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lqa3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqa3;->a()Lra3;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    sget-object v1, Lra3;->j:Lra3;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "video in car allowed="

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " delivery="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lvv;->b:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object p1, p1, Luv;->a:Ljs;

    .line 56
    .line 57
    new-instance v0, Lxh;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1, p1, p2}, Lxh;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static t(Ljs;Lcom/shilapi/xcertplay/network/CarPlayVpnService;Ljava/lang/Integer;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljs;->v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p3, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    const-string p3, "close end generation="

    .line 14
    .line 15
    const-string v2, "close begin generation="

    .line 16
    .line 17
    iget-object v3, p0, Ljs;->l0:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    :try_start_0
    iget-object v4, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, v4, :cond_a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object p2, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " atNs="

    .line 57
    .line 58
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Ljs;->z(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ljs;->n0:Lis0;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p2, Lis0;->a:Le5;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p2, v1

    .line 79
    :goto_1
    iget-object v2, p0, Ljs;->n0:Lis0;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lis0;->b()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v2, p0, Ljs;->p0:Lch3;

    .line 87
    .line 88
    iput-object v1, p0, Ljs;->p0:Lch3;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Lch3;->close()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Ljs;->C0:Llg3;

    .line 96
    .line 97
    invoke-virtual {v2}, Llg3;->b()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ljs;->m:Lzt;

    .line 101
    .line 102
    iput-object v1, v2, Lzt;->m:Lf0;

    .line 103
    .line 104
    iget-object v2, p0, Ljs;->m:Lzt;

    .line 105
    .line 106
    new-instance v4, Lda;

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    invoke-direct {v4, v5}, Lda;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lzt;->a:Lka;

    .line 113
    .line 114
    iput-object v4, v2, Lka;->M:Ldw0;

    .line 115
    .line 116
    iget-object v2, p0, Ljs;->s0:Lo51;

    .line 117
    .line 118
    iput-object v1, p0, Ljs;->s0:Lo51;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const-string v5, "tunneled iAP2 link"

    .line 124
    .line 125
    new-instance v6, Lrr;

    .line 126
    .line 127
    invoke-direct {v6, v2, v4}, Lrr;-><init>(Lo51;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5, v6}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Ljs;->s()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Ljs;->v:Lo11;

    .line 137
    .line 138
    iget-object v5, v2, Lo11;->c:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v6, Lg11;

    .line 141
    .line 142
    invoke-direct {v6, v0, v2}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Ljs;->w:Landroid/bluetooth/BluetoothDevice;

    .line 149
    .line 150
    iget-object v0, p0, Ljs;->k0:Lzq;

    .line 151
    .line 152
    iput-object v1, p0, Ljs;->k0:Lzq;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string v2, "Bonjour"

    .line 157
    .line 158
    new-instance v5, Lo5;

    .line 159
    .line 160
    const/16 v6, 0x9

    .line 161
    .line 162
    invoke-direct {v5, v6, v0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, v5}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Ljs;->i0:Lsg3;

    .line 169
    .line 170
    iput-object v1, p0, Ljs;->i0:Lsg3;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v2, "wireless hotspot"

    .line 175
    .line 176
    new-instance v5, Lsr;

    .line 177
    .line 178
    invoke-direct {v5, v0, v4}, Lsr;-><init>(Lsg3;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2, v5}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iput-object v1, p0, Ljs;->t0:Lo41;

    .line 185
    .line 186
    iput-object v1, p0, Ljs;->u0:Lc61;

    .line 187
    .line 188
    iget-object v0, p0, Ljs;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ljs;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Ljs;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    const-string v0, "AirPlay service"

    .line 208
    .line 209
    new-instance v1, Lh5;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    invoke-direct {v1, p1, v2, p2}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object p1, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, " atNs="

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Ljs;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_a
    monitor-exit v3

    .line 253
    return-void

    .line 254
    :goto_2
    monitor-exit v3

    .line 255
    throw p0
.end method

.method public static final w0(Ljs;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljs;->H(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ljs;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "diplay_car_hotspot"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "auto_enable"

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final A()Lt53;
    .locals 8

    .line 1
    iget-object v0, p0, Ljs;->activeSession:Lr5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lr5;->b()Lt53;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    iget-object v3, v2, Lt53;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lj32;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ljs;->Z:Lj32;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v6, v4, Lj32;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v1

    .line 47
    :goto_0
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v4, Lj32;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    :goto_1
    iget-object v5, v2, Lt53;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v6, p0, Ljs;->a0:Z

    .line 64
    .line 65
    iget-boolean v7, p0, Ljs;->N:Z

    .line 66
    .line 67
    if-nez v7, :cond_7

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    if-lez v3, :cond_7

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/16 v4, 0x3f

    .line 79
    .line 80
    invoke-static {v5, v4}, Lfv2;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v4, v1

    .line 86
    :goto_2
    const-string v5, "maps:/car/instrumentcluster/map"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    const-string v5, "maps:/car/instrumentcluster"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance v1, Lt53;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object p0, p0, Ljs;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object v2, v2, Lt53;->k:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v4, Lj32;

    .line 121
    .line 122
    invoke-direct {v4, p0, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v3, v4}, Lt53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final A0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljs;->A()Lt53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ljs;->activeSession:Lr5;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    iget-object v2, p0, Ljs;->touchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v3, Lzr;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1, v0, p1}, Lzr;-><init>(Ljs;Lr5;Lt53;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "xcertplay-usb"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ljs;->G:Lma;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lma;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :goto_0
    const-string p1, "debug log callback failed"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "xcertplay-usb"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ljs;->G:Lma;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ": "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lma;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    const-string p1, "debug log callback failed"

    .line 52
    .line 53
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final F(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const-string v0, "failure first generation="

    .line 2
    .line 3
    const-string v1, "failure duplicate generation="

    .line 4
    .line 5
    iget-object v2, p0, Ljs;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, p0, Ljs;->N:Z

    .line 9
    .line 10
    if-nez v3, :cond_c

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Ljs;->i:Lqu;

    .line 32
    .line 33
    iget-object p2, p2, Lqu;->m:Lqv;

    .line 34
    .line 35
    sget-object v3, Lqv;->j:Lqv;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne p2, v3, :cond_1

    .line 40
    .line 41
    move p2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p2, v5

    .line 44
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Ljs;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v6, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1}, Ljs;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, " class="

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " atNs="

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljs;->z(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v2

    .line 100
    return-void

    .line 101
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1}, Ljs;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " class="

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " atNs="

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Ljs;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ljs;->n0:Lis0;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lis0;->b()V

    .line 149
    .line 150
    .line 151
    :cond_3
    new-instance v0, Lx4;

    .line 152
    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Ljo2;->A(Ljava/lang/Object;Lfw0;)Lfo2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljo2;->D(Lfo2;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    :cond_5
    move v4, v5

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Throwable;

    .line 203
    .line 204
    instance-of v3, v3, Ly22;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    instance-of v5, v3, Ldh3;

    .line 228
    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-static {p1}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ldh3;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    iget-object p1, p1, Ldh3;->i:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    move-object p1, v0

    .line 248
    :goto_3
    new-instance v3, Lzu;

    .line 249
    .line 250
    invoke-direct {v3, v1, p1, v4}, Lzu;-><init>(Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Z)V

    .line 251
    .line 252
    .line 253
    if-eqz p2, :cond_b

    .line 254
    .line 255
    iget-object p1, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_b
    invoke-virtual {p0, v3, v0}, Ljs;->P(Lpv;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    monitor-exit v2

    .line 269
    return-void

    .line 270
    :cond_c
    :goto_4
    monitor-exit v2

    .line 271
    return-void

    .line 272
    :goto_5
    monitor-exit v2

    .line 273
    throw p0
.end method

.method public final H(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljs;->Q:Les;

    .line 6
    .line 7
    sget-object v1, Les;->k:Les;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ljs;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final I(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "Bluetooth snapshot point="

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljs;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " unavailable reason=connect-permission"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljs;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "00000000-deca-fade-deca-deafdecacafe"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Ljs;->u:Landroid/bluetooth/BluetoothAdapter;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-string v4, "unknown"

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_1
    array-length v5, v1

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v5, v4

    .line 82
    :goto_1
    if-eqz v1, :cond_5

    .line 83
    .line 84
    array-length v4, v1

    .line 85
    const/4 v6, 0x0

    .line 86
    move v7, v6

    .line 87
    :goto_2
    if-ge v7, v4, :cond_4

    .line 88
    .line 89
    aget-object v8, v1, v7

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " enabled="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " bondState="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " cachedServiceCount="

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " cachedIap2Service="

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljs;->z(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_4
    invoke-static {p1}, Ljs;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, " unavailable failureClass="

    .line 174
    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Ljs;->z(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final J(Lqu;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljs;->i:Lqu;

    .line 2
    .line 3
    iget-object v0, p0, Lqu;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p1, Lqu;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqu;->b:Lhs1;

    .line 14
    .line 15
    iget-object v1, p1, Lqu;->b:Lhs1;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqu;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lqu;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lqu;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lqu;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lqu;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lqu;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lqu;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lqu;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lqu;->g:[B

    .line 60
    .line 61
    iget-object v1, p1, Lqu;->g:[B

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lqu;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lqu;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lqu;->i:Lo41;

    .line 80
    .line 81
    iget-object v1, p1, Lqu;->i:Lo41;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget v0, p0, Lqu;->j:I

    .line 90
    .line 91
    iget v1, p1, Lqu;->j:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lqu;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lqu;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lqu;->l:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lqu;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lqu;->m:Lqv;

    .line 116
    .line 117
    iget-object v1, p1, Lqu;->m:Lqv;

    .line 118
    .line 119
    if-ne v0, v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lqu;->n:Ltg3;

    .line 122
    .line 123
    iget-object v1, p1, Lqu;->n:Ltg3;

    .line 124
    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lqu;->o:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lqu;->o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Lqu;->p:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, Lqu;->p:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lqu;->q:Lkm1;

    .line 148
    .line 149
    iget-object v1, p1, Lqu;->q:Lkm1;

    .line 150
    .line 151
    if-ne v0, v1, :cond_0

    .line 152
    .line 153
    iget v0, p0, Lqu;->r:I

    .line 154
    .line 155
    iget v1, p1, Lqu;->r:I

    .line 156
    .line 157
    if-ne v0, v1, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lqu;->s:Lqm1;

    .line 160
    .line 161
    iget-object v1, p1, Lqu;->s:Lqm1;

    .line 162
    .line 163
    if-ne v0, v1, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, Lqu;->t:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lqu;->t:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-boolean v0, p0, Lqu;->u:Z

    .line 176
    .line 177
    iget-boolean v1, p1, Lqu;->u:Z

    .line 178
    .line 179
    if-ne v0, v1, :cond_0

    .line 180
    .line 181
    iget v0, p0, Lqu;->v:I

    .line 182
    .line 183
    iget v1, p1, Lqu;->v:I

    .line 184
    .line 185
    if-ne v0, v1, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, Lqu;->w:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p1, Lqu;->w:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object p0, p0, Lqu;->x:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p1, Lqu;->x:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_0

    .line 206
    .line 207
    const/4 p0, 0x1

    .line 208
    return p0

    .line 209
    :cond_0
    const/4 p0, 0x0

    .line 210
    return p0
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljs;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ljs;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ljs;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v3, Llr;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v0, v4}, Llr;-><init>(Ljs;II)V

    .line 41
    .line 42
    .line 43
    const-string p0, "xcertplay-wireless-handoff"

    .line 44
    .line 45
    invoke-direct {v1, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Lu31;)V
    .locals 4

    .line 1
    iget v0, p1, Lu31;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Lrn1;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lu31;->b:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "iap2 artwork transfer id=0x"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " bytes="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljs;->f0:Ltr;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget v0, p1, Lu31;->a:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lu31;->b:[B

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Ltr;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final M(Lix;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ljs;->Q:Les;

    .line 6
    .line 7
    sget-object v1, Les;->j:Les;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lhx;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ljs;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Ljs;->K:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, p0, Ljs;->K:I

    .line 31
    .line 32
    check-cast p1, Lhx;

    .line 33
    .line 34
    iget-object p1, p1, Lhx;->a:Landroid/hardware/usb/UsbDevice;

    .line 35
    .line 36
    iget-object v0, p0, Ljs;->R:Lr6;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v3, Lor;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Lor;-><init>(Ljs;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lac;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {p0, v3, v0, p1, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of p1, p1, Lgx;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ljs;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lzu;

    .line 72
    .line 73
    const-string v0, "CH341 USB permission was denied"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {p1, v0, v2, v1}, Lzu;-><init>(Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {}, Lqv0;->f()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
.end method

.method public final N(Lec1;)V
    .locals 11

    .line 1
    sget-object v0, Liv;->a:Liv;

    .line 2
    .line 3
    instance-of v1, p1, Ldc1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, Ljs;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-string v1, "wired iPhone USB permission granted"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ljs;->K:I

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    iput v1, p0, Ljs;->K:I

    .line 29
    .line 30
    iget-object v1, p0, Ljs;->Q:Les;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq v1, v5, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    check-cast p1, Ldc1;

    .line 45
    .line 46
    iget-object v1, p1, Ldc1;->a:Landroid/hardware/usb/UsbDevice;

    .line 47
    .line 48
    invoke-static {v1}, Lbh;->l(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/hardware/usb/UsbConfiguration;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v5, "none"

    .line 67
    .line 68
    :goto_0
    iget v6, p0, Ljs;->L:I

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v8, "reuse-descriptors"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ge v6, v7, :cond_5

    .line 77
    .line 78
    const-string v8, "request-transition"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string v8, "reject-missing-configuration"

    .line 82
    .line 83
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v10, "USB configuration ready="

    .line 86
    .line 87
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " configurationId="

    .line 94
    .line 95
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " reenumerationAttempts="

    .line 102
    .line 103
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " action="

    .line 110
    .line 111
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0, v2}, Ljs;->z(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object p1, p1, Ldc1;->a:Landroid/hardware/usb/UsbDevice;

    .line 127
    .line 128
    iget-boolean v1, p0, Ljs;->N:Z

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object v1, Les;->n:Les;

    .line 134
    .line 135
    iput-object v1, p0, Ljs;->Q:Les;

    .line 136
    .line 137
    const-string v1, "wired opening iPhone USB data paths"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v4}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcv;->a:Lcv;

    .line 146
    .line 147
    invoke-virtual {p0, v0, v4}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ljs;->x:Lr6;

    .line 151
    .line 152
    iget-object v1, p0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    new-instance v2, Ld0;

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-direct {v2, p0, v3, p1}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p0, Lac;

    .line 167
    .line 168
    const/16 v3, 0x13

    .line 169
    .line 170
    invoke-direct {p0, v0, p1, v2, v3}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget v1, p0, Ljs;->L:I

    .line 178
    .line 179
    if-ge v1, v7, :cond_9

    .line 180
    .line 181
    iget-object p1, p1, Ldc1;->a:Landroid/hardware/usb/UsbDevice;

    .line 182
    .line 183
    iget-boolean v1, p0, Ljs;->N:Z

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    :goto_2
    return-void

    .line 188
    :cond_8
    sget-object v1, Les;->m:Les;

    .line 189
    .line 190
    iput-object v1, p0, Ljs;->Q:Les;

    .line 191
    .line 192
    iget v1, p0, Ljs;->L:I

    .line 193
    .line 194
    add-int/2addr v1, v3

    .line 195
    iput v1, p0, Ljs;->L:I

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "USB transition requested count="

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Ljs;->z(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v4}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ljs;->x:Lr6;

    .line 218
    .line 219
    iget-object v1, p0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    new-instance v2, Lor;

    .line 222
    .line 223
    invoke-direct {v2, p0, v7}, Lor;-><init>(Ljs;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance p0, Lac;

    .line 233
    .line 234
    const/16 v3, 0x12

    .line 235
    .line 236
    invoke-direct {p0, v2, v0, p1, v3}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    new-instance p1, Lvb1;

    .line 244
    .line 245
    const-string v0, "iPhone did not expose a complete CarPlay USB configuration"

    .line 246
    .line 247
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, v4}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    instance-of p1, p1, Lcc1;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iget-object p1, p0, Ljs;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lzu;

    .line 264
    .line 265
    const-string v0, "iPhone USB permission was denied"

    .line 266
    .line 267
    invoke-direct {p1, v0, v4, v2}, Lzu;-><init>(Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v4}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_b
    invoke-static {}, Lqv0;->f()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final O(Ll41;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljs;->activeSession:Lr5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    sget-object v3, Lj5;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    iget v3, p1, Ll41;->a:I

    .line 16
    .line 17
    const/16 v4, 0x4155

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v3, p1, Ll41;->b:[B

    .line 24
    .line 25
    invoke-static {v3}, Lhn1;->D([B)Lm51;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Ln51; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v3, v4}, Lm51;->a(I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-virtual {v3, v6}, Lm51;->a(I)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, v2, :cond_b

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v6, v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-static {v5}, Lm00;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ll51;

    .line 58
    .line 59
    invoke-virtual {v5}, Ll51;->a()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v6, v5

    .line 64
    if-eq v6, v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    aget-byte v5, v5, v1

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    if-ltz v5, :cond_b

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    if-ge v5, v6, :cond_b

    .line 76
    .line 77
    invoke-static {v3}, Lm00;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ll51;

    .line 82
    .line 83
    invoke-virtual {v3}, Ll51;->a()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    array-length v6, v3

    .line 88
    if-gt v4, v6, :cond_b

    .line 89
    .line 90
    const/16 v4, 0x82

    .line 91
    .line 92
    if-ge v6, v4, :cond_b

    .line 93
    .line 94
    invoke-static {v3}, Lef;->o0([B)B

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    array-length v4, v3

    .line 102
    sub-int/2addr v4, v2

    .line 103
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v6, Lly;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    move v3, v1

    .line 115
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v3, v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(C)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_b

    .line 130
    .line 131
    const v7, 0xfffd

    .line 132
    .line 133
    .line 134
    if-ne v6, v7, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    sget-object v3, Lj5;->b:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    monitor-enter v3

    .line 143
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_1
    check-cast v6, Ljava/util/Map;

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v7, 0x8

    .line 179
    .line 180
    if-ge v0, v7, :cond_a

    .line 181
    .line 182
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_2
    monitor-exit v3

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    monitor-exit v3

    .line 192
    throw p0

    .line 193
    :catch_0
    :cond_b
    :goto_4
    iget-object v0, p0, Ljs;->E:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v0

    .line 196
    :try_start_2
    iget-boolean v3, p0, Ljs;->N:Z

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    iget-boolean v3, p0, Ljs;->F:Z

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    iget-object v3, p0, Ljs;->activeSession:Lr5;

    .line 205
    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    iget-object v3, v3, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v2, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    invoke-static {p1}, Lqq0;->c(Ll41;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_d
    :goto_5
    monitor-exit v0

    .line 225
    sget-object v0, Lls;->a:Lls;

    .line 226
    .line 227
    monitor-enter v0

    .line 228
    :try_start_3
    iget v3, p1, Ll41;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 229
    .line 230
    const/16 v4, 0x5001

    .line 231
    .line 232
    if-eq v3, v4, :cond_f

    .line 233
    .line 234
    const/16 v4, 0x5201

    .line 235
    .line 236
    if-eq v3, v4, :cond_e

    .line 237
    .line 238
    const/16 v4, 0x5202

    .line 239
    .line 240
    if-eq v3, v4, :cond_e

    .line 241
    .line 242
    monitor-exit v0

    .line 243
    goto :goto_7

    .line 244
    :cond_e
    :try_start_4
    sget-object v4, Lls;->b:Lnq0;

    .line 245
    .line 246
    invoke-virtual {p1}, Ll41;->b()[B

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v4, v3, v5}, Lnq0;->a(I[B)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    sget-object v3, Lls;->c:Lbg;

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Lbg;->a(Ll41;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 257
    .line 258
    .line 259
    :catchall_2
    :goto_6
    :try_start_5
    sget-object v3, Lls;->a:Lls;

    .line 260
    .line 261
    invoke-static {}, Lls;->a()Lks;

    .line 262
    .line 263
    .line 264
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 265
    monitor-exit v0

    .line 266
    if-eqz v3, :cond_10

    .line 267
    .line 268
    sget-object v0, Lls;->f:Lsu1;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lsu1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_10
    :goto_7
    iget-object v0, p0, Ljs;->c0:Lmx1;

    .line 276
    .line 277
    monitor-enter v0

    .line 278
    :try_start_6
    iget-object v3, p0, Ljs;->c0:Lmx1;

    .line 279
    .line 280
    iget-object v4, v3, Lmx1;->j:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lju;

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Lmx1;->p(Ll41;)Lju;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_12

    .line 289
    .line 290
    new-instance v3, Lt53;

    .line 291
    .line 292
    iget-boolean v5, p1, Lju;->h:Z

    .line 293
    .line 294
    iget-boolean v6, v4, Lju;->h:Z

    .line 295
    .line 296
    if-eq v5, v6, :cond_11

    .line 297
    .line 298
    move v5, v2

    .line 299
    goto :goto_8

    .line 300
    :cond_11
    move v5, v1

    .line 301
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v6, p1, Lju;->e:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v4, Lju;->e:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v6, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    xor-int/2addr v4, v2

    .line 314
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v3, p1, v5, v4}, Lt53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :catchall_3
    move-exception p0

    .line 323
    goto :goto_b

    .line 324
    :cond_12
    const/4 v3, 0x0

    .line 325
    :goto_9
    monitor-exit v0

    .line 326
    if-eqz v3, :cond_17

    .line 327
    .line 328
    iget-object p1, v3, Lt53;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lju;

    .line 331
    .line 332
    iget-object v0, v3, Lt53;->j:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v3, v3, Lt53;->k:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    if-eqz v3, :cond_15

    .line 351
    .line 352
    :cond_13
    iget-boolean v4, p1, Lju;->h:Z

    .line 353
    .line 354
    iget-object v5, p1, Lju;->e:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v5, :cond_14

    .line 357
    .line 358
    move v1, v2

    .line 359
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v5, "Audio: iPhone playback playing="

    .line 362
    .line 363
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v4, " sourceChanged="

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v3, " sourceKnown="

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    iget-object v1, p0, Ljs;->activeSession:Lr5;

    .line 393
    .line 394
    invoke-static {v1, p1}, Lep;->a(Lr5;Lju;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Ljs;->activeSession:Lr5;

    .line 398
    .line 399
    invoke-static {v1, p1}, Ljq2;->a(Lr5;Lju;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Ljs;->e0:Lor;

    .line 403
    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_16
    if-eqz v0, :cond_17

    .line 410
    .line 411
    iget-object v0, p0, Ljs;->d0:Lor;

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    iget-boolean p1, p1, Lju;->h:Z

    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v0, p1}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_17
    iget-object p1, p0, Ljs;->activeSession:Lr5;

    .line 425
    .line 426
    if-eqz p1, :cond_18

    .line 427
    .line 428
    invoke-virtual {p0, p1}, Ljs;->X(Lr5;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    :goto_a
    return-void

    .line 432
    :goto_b
    monitor-exit v0

    .line 433
    throw p0

    .line 434
    :catchall_4
    move-exception p0

    .line 435
    monitor-exit v0

    .line 436
    throw p0

    .line 437
    :goto_c
    monitor-exit v0

    .line 438
    throw p0
.end method

.method public final P(Lpv;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljs;->A:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lac;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, p2, p1, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Landroid/hardware/usb/UsbDevice;)Lbx1;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbh;->l(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    invoke-static {v1}, Lcq1;->r(Landroid/hardware/usb/UsbConfiguration;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :cond_0
    const/4 v7, 0x2

    .line 20
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    move-object v9, v8

    .line 29
    check-cast v9, Landroid/hardware/usb/UsbInterface;

    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-ne v10, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/16 v10, 0xd

    .line 42
    .line 43
    if-ne v9, v10, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_0
    move-object v10, v8

    .line 48
    check-cast v10, Landroid/hardware/usb/UsbInterface;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lcq1;->r(Landroid/hardware/usb/UsbConfiguration;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move v11, v5

    .line 70
    :cond_3
    :goto_1
    if-ge v11, v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    move-object v13, v12

    .line 79
    check-cast v13, Landroid/hardware/usb/UsbInterface;

    .line 80
    .line 81
    invoke-virtual {v13}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/16 v15, 0xa

    .line 86
    .line 87
    if-ne v14, v15, :cond_3

    .line 88
    .line 89
    invoke-static {v13}, Lcq1;->d(Landroid/hardware/usb/UsbInterface;)Lj32;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v9, v8

    .line 123
    check-cast v9, Landroid/hardware/usb/UsbInterface;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ne v9, v4, :cond_7

    .line 130
    .line 131
    move v9, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v9, v4

    .line 134
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    move-object v12, v11

    .line 139
    check-cast v12, Landroid/hardware/usb/UsbInterface;

    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-ne v12, v4, :cond_8

    .line 146
    .line 147
    move v12, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    move v12, v4

    .line 150
    :goto_3
    if-le v9, v12, :cond_9

    .line 151
    .line 152
    move-object v8, v11

    .line 153
    move v9, v12

    .line 154
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_1e

    .line 159
    .line 160
    :goto_4
    move-object v11, v8

    .line 161
    check-cast v11, Landroid/hardware/usb/UsbInterface;

    .line 162
    .line 163
    if-nez v11, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-static {v11}, Lcq1;->d(Landroid/hardware/usb/UsbInterface;)Lj32;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_b

    .line 171
    .line 172
    :goto_5
    const/4 v2, 0x0

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_b
    invoke-virtual {v10}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v5, v8}, Lvc2;->q(II)Lja1;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v8}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lha1;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_6
    move-object v12, v8

    .line 197
    check-cast v12, Lia1;

    .line 198
    .line 199
    iget-boolean v12, v12, Lia1;->k:Z

    .line 200
    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    move-object v12, v8

    .line 204
    check-cast v12, Lba1;

    .line 205
    .line 206
    invoke-virtual {v12}, Lba1;->nextInt()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v10, v12}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    move v12, v5

    .line 223
    move v14, v12

    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_7
    if-ge v14, v8, :cond_f

    .line 226
    .line 227
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    move-object/from16 v16, v15

    .line 234
    .line 235
    check-cast v16, Landroid/hardware/usb/UsbEndpoint;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v2, 0x80

    .line 242
    .line 243
    if-ne v5, v2, :cond_e

    .line 244
    .line 245
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v2, v3, :cond_e

    .line 250
    .line 251
    if-eqz v12, :cond_d

    .line 252
    .line 253
    :goto_8
    const/4 v13, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    move v12, v4

    .line 256
    move-object v13, v15

    .line 257
    :cond_e
    const/4 v5, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    if-nez v12, :cond_10

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_10
    :goto_9
    move-object v12, v13

    .line 263
    check-cast v12, Landroid/hardware/usb/UsbEndpoint;

    .line 264
    .line 265
    new-instance v9, Lax1;

    .line 266
    .line 267
    iget-object v2, v6, Lj32;->i:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v13, v2

    .line 270
    check-cast v13, Landroid/hardware/usb/UsbEndpoint;

    .line 271
    .line 272
    iget-object v2, v6, Lj32;->j:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v14, v2

    .line 275
    check-cast v14, Landroid/hardware/usb/UsbEndpoint;

    .line 276
    .line 277
    invoke-direct/range {v9 .. v14}, Lax1;-><init>(Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v9

    .line 281
    :goto_a
    if-eqz v2, :cond_1d

    .line 282
    .line 283
    iget-object v5, v2, Lax1;->c:Landroid/hardware/usb/UsbEndpoint;

    .line 284
    .line 285
    iget-object v6, v2, Lax1;->b:Landroid/hardware/usb/UsbInterface;

    .line 286
    .line 287
    iget-object v8, v2, Lax1;->a:Landroid/hardware/usb/UsbInterface;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/hardware/usb/UsbConfiguration;->getId()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v8}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v8}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    const-string v13, "none"

    .line 310
    .line 311
    const-string v14, "0x"

    .line 312
    .line 313
    const/16 v15, 0x10

    .line 314
    .line 315
    if-eqz v5, :cond_11

    .line 316
    .line 317
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v15}, Lrn1;->B(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_b

    .line 336
    :cond_11
    move-object v4, v13

    .line 337
    :goto_b
    iget-object v3, v2, Lax1;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v15}, Lrn1;->B(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v7, v2, Lax1;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-static {v15}, Lrn1;->B(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move/from16 v20, v15

    .line 370
    .line 371
    const-string v15, "ncm config="

    .line 372
    .line 373
    move-object/from16 v21, v5

    .line 374
    .line 375
    const-string v5, " control="

    .line 376
    .line 377
    move-object/from16 v22, v8

    .line 378
    .line 379
    const-string v8, "/"

    .line 380
    .line 381
    invoke-static {v15, v1, v5, v9, v8}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v5, " data="

    .line 386
    .line 387
    invoke-static {v1, v10, v5, v11, v8}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v5, " status="

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v4, " in=0x"

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v3, " out=0x"

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Ljs;->t:Landroid/hardware/usb/UsbManager;

    .line 425
    .line 426
    move-object/from16 v3, p1

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_1c

    .line 433
    .line 434
    const-string v0, " class="

    .line 435
    .line 436
    const-string v3, " ok="

    .line 437
    .line 438
    const-string v4, "xcertplay-usb"

    .line 439
    .line 440
    const-string v5, "ncm status endpoint="

    .line 441
    .line 442
    const-string v7, "setInterface iface="

    .line 443
    .line 444
    const-string v9, "Android could not claim the NCM data interface "

    .line 445
    .line 446
    const-string v10, "claim iface="

    .line 447
    .line 448
    const-string v11, "Android could not claim the NCM interface "

    .line 449
    .line 450
    const-string v12, "ncm descriptor hostMac="

    .line 451
    .line 452
    new-instance v15, Ljava/util/ArrayList;

    .line 453
    .line 454
    move-object/from16 v23, v13

    .line 455
    .line 456
    const/4 v13, 0x2

    .line 457
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    :try_start_0
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-static {v1, v13}, Lhn1;->H(Landroid/hardware/usb/UsbDeviceConnection;I)[B

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-eqz v13, :cond_12

    .line 469
    .line 470
    move-object/from16 p0, v11

    .line 471
    .line 472
    const-string v11, ":"

    .line 473
    .line 474
    move-object/from16 v19, v2

    .line 475
    .line 476
    new-instance v2, Lsu1;

    .line 477
    .line 478
    move-object/from16 p1, v5

    .line 479
    .line 480
    const/4 v5, 0x3

    .line 481
    invoke-direct {v2, v5}, Lsu1;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v11, v2}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_d

    .line 489
    :goto_c
    move-object v3, v15

    .line 490
    goto/16 :goto_14

    .line 491
    .line 492
    :cond_12
    move-object/from16 v19, v2

    .line 493
    .line 494
    move-object/from16 p1, v5

    .line 495
    .line 496
    move-object/from16 p0, v11

    .line 497
    .line 498
    const-string v2, "unavailable"

    .line 499
    .line 500
    :goto_d
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-ne v2, v5, :cond_13

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    goto :goto_e

    .line 519
    :cond_13
    const/4 v5, 0x0

    .line 520
    :goto_e
    if-eqz v5, :cond_14

    .line 521
    .line 522
    move-object v2, v6

    .line 523
    :goto_f
    const/4 v11, 0x1

    .line 524
    goto :goto_10

    .line 525
    :cond_14
    move-object/from16 v2, v22

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :goto_10
    invoke-virtual {v1, v2, v11}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    move/from16 v17, v5

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    move-object/from16 v29, v13

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    move-object/from16 v18, v14

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    move-object/from16 v22, v7

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    move-object/from16 v24, v9

    .line 561
    .line 562
    new-instance v9, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v5, " subclass="

    .line 583
    .line 584
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v5, " proto="

    .line 591
    .line 592
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    if-eqz v12, :cond_19

    .line 612
    .line 613
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    if-nez v17, :cond_16

    .line 617
    .line 618
    const/4 v11, 0x1

    .line 619
    invoke-virtual {v1, v6, v11}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    new-instance v11, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    if-eqz v2, :cond_15

    .line 669
    .line 670
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_11

    .line 674
    :catchall_0
    move-exception v0

    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :cond_15
    new-instance v0, Lvb1;

    .line 678
    .line 679
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    move-object/from16 v4, v24

    .line 686
    .line 687
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-direct {v0, v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_16
    :goto_11
    invoke-virtual {v1, v6}, Landroid/hardware/usb/UsbDeviceConnection;->setInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    new-instance v6, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    move-object/from16 v7, v22

    .line 717
    .line 718
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    if-eqz v0, :cond_18

    .line 744
    .line 745
    if-eqz v21, :cond_17

    .line 746
    .line 747
    invoke-virtual/range {v21 .. v21}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static/range {v20 .. v20}, Lrn1;->B(I)V

    .line 752
    .line 753
    .line 754
    move/from16 v2, v20

    .line 755
    .line 756
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v18

    .line 764
    .line 765
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    :goto_12
    move-object/from16 v0, p1

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_17
    move-object/from16 v13, v23

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :goto_13
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    new-instance v23, Lbx1;

    .line 783
    .line 784
    move-object/from16 v2, v19

    .line 785
    .line 786
    iget-object v0, v2, Lax1;->e:Landroid/hardware/usb/UsbEndpoint;

    .line 787
    .line 788
    iget-object v3, v2, Lax1;->d:Landroid/hardware/usb/UsbEndpoint;

    .line 789
    .line 790
    iget-object v2, v2, Lax1;->c:Landroid/hardware/usb/UsbEndpoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    .line 792
    move-object/from16 v25, v0

    .line 793
    .line 794
    move-object/from16 v24, v1

    .line 795
    .line 796
    move-object/from16 v27, v2

    .line 797
    .line 798
    move-object/from16 v26, v3

    .line 799
    .line 800
    move-object/from16 v28, v15

    .line 801
    .line 802
    :try_start_1
    invoke-direct/range {v23 .. v29}, Lbx1;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Ljava/util/ArrayList;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 803
    .line 804
    .line 805
    return-object v23

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    move-object/from16 v1, v24

    .line 808
    .line 809
    move-object/from16 v3, v28

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_18
    move-object v3, v15

    .line 813
    :try_start_2
    new-instance v0, Lvb1;

    .line 814
    .line 815
    const-string v2, "Android could not select the NCM data alternate setting"

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    invoke-direct {v0, v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :catchall_2
    move-exception v0

    .line 823
    goto :goto_14

    .line 824
    :cond_19
    move-object v3, v15

    .line 825
    new-instance v0, Lvb1;

    .line 826
    .line 827
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    new-instance v4, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    move-object/from16 v5, p0

    .line 834
    .line 835
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-direct {v0, v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 850
    :goto_14
    new-instance v2, Lhh2;

    .line 851
    .line 852
    invoke-direct {v2, v3}, Lhh2;-><init>(Ljava/util/ArrayList;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Lhh2;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :catch_0
    :goto_15
    move-object v3, v2

    .line 860
    check-cast v3, Lgh2;

    .line 861
    .line 862
    iget-object v3, v3, Lgh2;->j:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, Ljava/util/ListIterator;

    .line 865
    .line 866
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_1a

    .line 871
    .line 872
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Landroid/hardware/usb/UsbInterface;

    .line 877
    .line 878
    :try_start_3
    invoke-virtual {v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_1a
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 883
    .line 884
    .line 885
    instance-of v1, v0, Lvb1;

    .line 886
    .line 887
    if-eqz v1, :cond_1b

    .line 888
    .line 889
    throw v0

    .line 890
    :cond_1b
    new-instance v1, Lvb1;

    .line 891
    .line 892
    const-string v2, "Android NCM open failed"

    .line 893
    .line 894
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    throw v1

    .line 898
    :cond_1c
    new-instance v0, Lvb1;

    .line 899
    .line 900
    const-string v1, "Could not open the iPhone NCM connection"

    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    invoke-direct {v0, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_1d
    const/4 v4, 0x0

    .line 908
    const-string v0, "iPhone configuration does not expose an NCM function"

    .line 909
    .line 910
    invoke-static {v0}, Lqv0;->j(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v4

    .line 914
    :cond_1e
    move v5, v3

    .line 915
    move-object/from16 v3, p1

    .line 916
    .line 917
    move v3, v5

    .line 918
    const/4 v5, 0x0

    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :cond_1f
    const/4 v4, 0x0

    .line 922
    const-string v0, "iPhone exposes no CarPlay configuration for NCM"

    .line 923
    .line 924
    invoke-static {v0}, Lqv0;->j(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    return-object v4
.end method

.method public final S(Ljk1;)Lkk1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljs;->i:Lqu;

    .line 4
    .line 5
    iget-object v3, v1, Lqu;->k:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v7, Lpr;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v7, v0, v1}, Lpr;-><init>(Ljs;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Ljs;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Ljs;->C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    invoke-static {v4}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_c

    .line 37
    .line 38
    invoke-static {v5}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_b

    .line 43
    .line 44
    new-instance v6, Lss0;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v6, v1}, Lss0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    invoke-static {v7}, Ljk1;->a(Lpr;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v10, v2, 0x1

    .line 56
    .line 57
    move-object/from16 v11, p1

    .line 58
    .line 59
    iget-object v2, v11, Ljk1;->a:Lr51;

    .line 60
    .line 61
    invoke-virtual {v6}, Lss0;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const-wide/16 v14, 0x1388

    .line 66
    .line 67
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const v1, 0xf27e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v12, v13}, Lr51;->b(IJ)Ls51;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lqk1;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lqk1;-><init>(Lzl;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v2, v3, v5, v6, v7}, Ljk1;->h(Lqk1;Ljava/lang/String;Ljava/lang/String;Lss0;Lpr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    const-string v1, "xcertplay-usb"

    .line 87
    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    :try_start_1
    invoke-static/range {v2 .. v7}, Ljk1;->c(Lqk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lss0;Lpr;)Lkk1;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v12, v9, Lkk1;->d:[B

    .line 95
    .line 96
    array-length v13, v12

    .line 97
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    array-length v12, v12

    .line 102
    iget-object v13, v9, Lkk1;->e:[B

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    array-length v8, v13

    .line 107
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    array-length v8, v8

    .line 112
    iget-object v13, v9, Lkk1;->g:[B

    .line 113
    .line 114
    array-length v14, v13

    .line 115
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    array-length v13, v13

    .line 120
    iget-object v14, v9, Lkk1;->i:[B

    .line 121
    .line 122
    array-length v15, v14

    .line 123
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    array-length v14, v14

    .line 128
    new-instance v15, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    const-string v4, "lockdown pair prepared hostId=uuid systemBuid=uuid deviceKey="

    .line 136
    .line 137
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, " deviceCert="

    .line 144
    .line 145
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, " hostCert="

    .line 152
    .line 153
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, " rootCert="

    .line 160
    .line 161
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_0
    move-object/from16 v17, v4

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v8, "lockdown pair attempt="

    .line 189
    .line 190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v9}, Ljk1;->f(Ljava/lang/String;Lkk1;)Ltk1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v6}, Lss0;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    const-wide/16 v14, 0x1388

    .line 212
    .line 213
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-virtual {v2, v4, v12, v13}, Lqk1;->m(Ltk1;J)Ltk1;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v7}, Ljk1;->a(Lpr;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljk1;->b(Ltk1;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const v12, -0x59e8aa1a

    .line 235
    .line 236
    .line 237
    if-eq v4, v12, :cond_4

    .line 238
    .line 239
    const v0, -0x3bd030cd

    .line 240
    .line 241
    .line 242
    if-eq v4, v0, :cond_2

    .line 243
    .line 244
    const v0, -0x40ac37e

    .line 245
    .line 246
    .line 247
    if-ne v4, v0, :cond_6

    .line 248
    .line 249
    const-string v0, "UserDeniedPairing"

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_1
    sget-object v0, Lpk1;->i:Lpk1;

    .line 259
    .line 260
    throw v0

    .line 261
    :cond_2
    const-string v0, "PasswordProtected"

    .line 262
    .line 263
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_3

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_3
    sget-object v0, Lnk1;->i:Lnk1;

    .line 271
    .line 272
    throw v0

    .line 273
    :cond_4
    const-string v4, "PairingDialogResponsePending"

    .line 274
    .line 275
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    invoke-virtual {v2}, Lqk1;->close()V

    .line 282
    .line 283
    .line 284
    const-string v2, "lockdown trust pending; reconnecting before retry"

    .line 285
    .line 286
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    const-wide/16 v1, 0x3e8

    .line 290
    .line 291
    :goto_2
    const-wide/16 v12, 0x0

    .line 292
    .line 293
    cmp-long v4, v1, v12

    .line 294
    .line 295
    if-lez v4, :cond_5

    .line 296
    .line 297
    invoke-static {v7}, Ljk1;->a(Lpr;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lss0;->a()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    const-wide/16 v14, 0x64

    .line 309
    .line 310
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    :try_start_2
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    .line 316
    .line 317
    sub-long/2addr v1, v12

    .line 318
    goto :goto_2

    .line 319
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 324
    .line 325
    .line 326
    sget-object v0, Llk1;->i:Llk1;

    .line 327
    .line 328
    throw v0

    .line 329
    :cond_5
    move v2, v10

    .line 330
    move-object/from16 v4, v17

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_6
    :goto_3
    :try_start_3
    new-instance v0, Lmk1;

    .line 336
    .line 337
    const-string v1, "Lockdown pairing failed: "

    .line 338
    .line 339
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_7
    iget-object v1, v4, Ltk1;->a:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    const-string v3, "EscrowBag"

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lwk1;

    .line 356
    .line 357
    if-nez v1, :cond_8

    .line 358
    .line 359
    move-object/from16 v8, v16

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    instance-of v3, v1, Lsk1;

    .line 363
    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    check-cast v1, Lsk1;

    .line 367
    .line 368
    iget-object v1, v1, Lsk1;->a:[B

    .line 369
    .line 370
    array-length v3, v1

    .line 371
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :goto_4
    if-eqz v8, :cond_9

    .line 376
    .line 377
    array-length v1, v8

    .line 378
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    .line 380
    .line 381
    :cond_9
    invoke-virtual {v2}, Lqk1;->close()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Ljs;->o:Lms;

    .line 385
    .line 386
    invoke-virtual {v0, v9}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v9

    .line 390
    :cond_a
    :try_start_4
    new-instance v0, Lmk1;

    .line 391
    .line 392
    const-string v1, "EscrowBag was not data"

    .line 393
    .line 394
    const-string v3, "Invalid Lockdown pairing response: "

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    :goto_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    invoke-static {v2, v1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_b
    const/16 v16, 0x0

    .line 411
    .line 412
    const-string v0, "systemBuid must not be blank"

    .line 413
    .line 414
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v16

    .line 418
    :cond_c
    const/16 v16, 0x0

    .line 419
    .line 420
    const-string v0, "hostId must not be blank"

    .line 421
    .line 422
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v16

    .line 426
    :cond_d
    const/16 v16, 0x0

    .line 427
    .line 428
    const-string v0, "label must not be blank"

    .line 429
    .line 430
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v16
.end method

.method public final T(Lqg3;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljs;->N:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lqg3;->m:Lqg3;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ljs;->j0:Loe3;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Loe3;

    .line 24
    .line 25
    iget-object v0, p0, Ljs;->appContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lf0;

    .line 31
    .line 32
    const-class v4, Ljs;

    .line 33
    .line 34
    const-string v5, "debugLog"

    .line 35
    .line 36
    const-string v6, "debugLog(Ljava/lang/String;)V"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v2, 0x1

    .line 41
    move-object v3, p0

    .line 42
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Loe3;-><init>(Landroid/content/Context;Lf0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, Ljs;->j0:Loe3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :goto_0
    move-object p0, v0

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object v3, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, p0

    .line 58
    :goto_1
    invoke-virtual {p1}, Loe3;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v3, p0

    .line 63
    :goto_2
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :goto_3
    monitor-exit v3

    .line 66
    throw p0
.end method

.method public final U(Lmr1;Lb82;Ljava/util/LinkedHashMap;)Lmr1;
    .locals 7

    .line 1
    iget v0, p1, Lmr1;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lds;

    .line 12
    .line 13
    const/16 v2, 0x501

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lds;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    if-gt v4, v1, :cond_1

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lds;

    .line 72
    .line 73
    if-eq v6, v0, :cond_2

    .line 74
    .line 75
    iget-object v5, v5, Lds;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v5, v3

    .line 85
    :goto_1
    if-gt v4, v5, :cond_2

    .line 86
    .line 87
    if-ge v5, v2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    :goto_3
    return-object p1

    .line 96
    :cond_5
    const/16 p1, 0x10

    .line 97
    .line 98
    invoke-static {p1}, Lrn1;->B(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p1}, Lrn1;->B(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, "mfi address override: 0x"

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p3, " has no accessory certificate; using 0x"

    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lmr1;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-direct {p0, p2, p1}, Lmr1;-><init>(Lm31;I)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public final V(ILjava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "bootstrap ended="

    .line 2
    .line 3
    iget-object v1, p0, Ljs;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljs;->H(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Ljs;->C0:Llg3;

    .line 14
    .line 15
    iget-object v4, p0, Ljs;->activeSession:Lr5;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget v5, v2, Llg3;->a:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v5, p1, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v5, v2, Llg3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v5, v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v2, Llg3;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " generation="

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " atNs="

    .line 63
    .line 64
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, " proof=current_session_first_frame"

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Ljs;->z(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljs;->s()V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lov;->a:Lov;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p2, p1}, Ljs;->P(Lpv;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :cond_2
    :goto_2
    monitor-exit v1

    .line 101
    return v3

    .line 102
    :goto_3
    monitor-exit v1

    .line 103
    throw p0
.end method

.method public final X(Lr5;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljs;->activeSession:Lr5;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Ljs;->c0:Lmx1;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ljs;->c0:Lmx1;

    .line 14
    .line 15
    iget-object v1, v1, Lmx1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {p1}, Lj5;->b(Ljava/lang/Object;)Li5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lj5;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Ljs;->m:Lzt;

    .line 42
    .line 43
    invoke-static {p1}, Lv5;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lzt;->d:Lr5;

    .line 52
    .line 53
    if-ne v3, p1, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lzt;->a:Lka;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v1, v0, v2}, Lka;->m(Lr5;Lju;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_3
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljs;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljs;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Ljs;->N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-object v1, p0, Ljs;->S:Lgs1;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljs;->s0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Ljs;->i:Lqu;

    .line 27
    .line 28
    iget-object v1, v1, Lqu;->m:Lqv;

    .line 29
    .line 30
    sget-object v2, Lqv;->j:Lqv;

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljs;->b0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljs;->r0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final activeAirPlaySessionToken()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljs;->activeSession:Lr5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lr5;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v2, p0, Ljs;->N:Z

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Ljs;->activeSession:Lr5;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lr5;->n()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljs;->l0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ljs;->n0:Lis0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lis0;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    new-instance v0, Ljava/lang/Thread;

    .line 27
    .line 28
    new-instance v2, Llr;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v1, v3}, Llr;-><init>(Ljs;II)V

    .line 32
    .line 33
    .line 34
    const-string p0, "xcertplay-wireless-restart"

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final c0(Lr5;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljs;->touchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lp5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lp5;-><init>(Ljs;Lr5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final close()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljs;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ljs;->N:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Ljs;->a0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    iget-object v2, p0, Ljs;->E:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_2
    iput-boolean v1, p0, Ljs;->F:Z

    .line 19
    .line 20
    invoke-static {}, Lqq0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    iget-object v2, p0, Ljs;->n0:Lis0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lis0;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Ljs;->v:Lo11;

    .line 32
    .line 33
    iget-object v3, v2, Lo11;->c:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v4, Lg11;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, v5, v2}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Ljs;->o0:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ljs;->i0:Lsg3;

    .line 50
    .line 51
    instance-of v3, v2, Lpm1;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, Lpm1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v4

    .line 60
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lpm1;->close()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v6, p0, Ljs;->i:Lqu;

    .line 70
    .line 71
    iget-object v6, v6, Lqu;->m:Lqv;

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v8, "teardown begin transport="

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0, v6}, Ljs;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Ljs;->h0:Lka3;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Lka3;->close()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v6, p0, Ljs;->g0:Luv;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-object v7, v6, Luv;->b:Li21;

    .line 102
    .line 103
    invoke-virtual {v7}, Li21;->close()V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lvv;->b:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v6, v6, Luv;->a:Ljs;

    .line 109
    .line 110
    new-instance v8, Lqr;

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    invoke-direct {v8, v6, v9}, Lqr;-><init>(Ljs;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v6, Lls;->a:Lls;

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Lls;->b(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lf0;

    .line 125
    .line 126
    const-class v10, Ljs;

    .line 127
    .line 128
    const-string v11, "applyClusterUi"

    .line 129
    .line 130
    const-string v12, "applyClusterUi(Z)V"

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x5

    .line 134
    const/4 v8, 0x1

    .line 135
    move-object v9, p0

    .line 136
    invoke-direct/range {v7 .. v14}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lqq0;->a:Lf0;

    .line 140
    .line 141
    invoke-static {p0, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    sput-object v4, Lqq0;->a:Lf0;

    .line 148
    .line 149
    :cond_6
    iget-object p0, v9, Ljs;->D0:Lwb1;

    .line 150
    .line 151
    iget-object v6, v9, Ljs;->E0:Lwb1;

    .line 152
    .line 153
    iget-object v7, v9, Ljs;->F0:Lzw;

    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    new-array v8, v8, [Ljava/io/Closeable;

    .line 157
    .line 158
    aput-object p0, v8, v1

    .line 159
    .line 160
    aput-object v6, v8, v0

    .line 161
    .line 162
    aput-object v7, v8, v5

    .line 163
    .line 164
    invoke-static {v8}, Lef;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move v6, v1

    .line 173
    :catch_0
    :goto_1
    if-ge v6, v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    check-cast v7, Ljava/io/Closeable;

    .line 182
    .line 183
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iput-object v4, v9, Ljs;->D0:Lwb1;

    .line 188
    .line 189
    iput-object v4, v9, Ljs;->E0:Lwb1;

    .line 190
    .line 191
    iput-object v4, v9, Ljs;->F0:Lzw;

    .line 192
    .line 193
    iget-object p0, v9, Ljs;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196
    .line 197
    .line 198
    iget-object p0, v9, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 201
    .line 202
    .line 203
    iget p0, v9, Ljs;->K:I

    .line 204
    .line 205
    add-int/2addr p0, v0

    .line 206
    iput p0, v9, Ljs;->K:I

    .line 207
    .line 208
    iget-object p0, v9, Ljs;->touchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    iget-object p0, v9, Ljs;->z:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    iget-object p0, v9, Ljs;->v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 219
    .line 220
    iget-object v5, v9, Ljs;->x0:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v5

    .line 223
    :try_start_4
    iget-boolean v6, v9, Ljs;->w0:Z

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iput-boolean v1, v9, Ljs;->w0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    :try_start_5
    iget-object v1, v9, Ljs;->appContext:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v6, v9, Ljs;->I0:Lis;

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    goto :goto_3

    .line 240
    :catch_1
    :goto_2
    :try_start_6
    iput-object v4, v9, Ljs;->v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    .line 242
    :cond_8
    monitor-exit v5

    .line 243
    new-instance v1, Ljava/lang/Thread;

    .line 244
    .line 245
    new-instance v4, Lcs;

    .line 246
    .line 247
    invoke-direct {v4, v9, v2, v3, p0}, Lcs;-><init>(Ljs;JLcom/shilapi/xcertplay/network/CarPlayVpnService;)V

    .line 248
    .line 249
    .line 250
    const-string p0, "xcertplay-controller-teardown"

    .line 251
    .line 252
    invoke-direct {v1, v4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :goto_3
    monitor-exit v5

    .line 263
    throw p0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    monitor-exit v2

    .line 267
    throw p0

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object v9, p0

    .line 270
    move-object p0, v0

    .line 271
    monitor-exit v9

    .line 272
    throw p0
.end method

.method public final e0(Lt51;Lbx1;)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v9, "phone authentication diagnostics unavailable: "

    .line 6
    .line 7
    iget-boolean v0, v2, Ljs;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lt51;->close()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Lbx1;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Les;->o:Les;

    .line 19
    .line 20
    iput-object v0, v2, Ljs;->Q:Les;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    :try_start_0
    iget-boolean v0, v2, Ljs;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Lbx1;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Lf0;

    .line 33
    .line 34
    const-class v3, Ljs;

    .line 35
    .line 36
    const-string v4, "connectionDiagnostic"

    .line 37
    .line 38
    const-string v5, "connectionDiagnostic(Ljava/lang/String;)V"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lr51;

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lr51;-><init>(Lt51;Lfw0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1}, Lr51;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 55
    .line 56
    .line 57
    :try_start_3
    iput-object v1, v2, Ljs;->T:Lr51;

    .line 58
    .line 59
    const-string v0, "wired USBMUX host opened"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ldv;->a:Ldv;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v11}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljk1;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljk1;-><init>(Lr51;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Ljs;->n:Los;

    .line 75
    .line 76
    invoke-virtual {v0}, Los;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lkk1;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljs;->S(Ljk1;)Lkk1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_2
    move-object v5, v4

    .line 95
    :goto_0
    if-eqz v4, :cond_3

    .line 96
    .line 97
    const-string v0, "wired using saved Lockdown pair record"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v0, "wired created a new Lockdown pair record"

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lvu;->a:Lvu;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v11}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljk1;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Ljk1;-><init>(Lr51;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    iget-object v0, v2, Ljs;->i:Lqu;

    .line 116
    .line 117
    iget-object v0, v0, Lqu;->k:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "com.apple.syslog_relay"

    .line 120
    .line 121
    invoke-virtual {v6, v5, v0, v1}, Ljk1;->e(Lkk1;Ljava/lang/String;Ljava/lang/String;)Lhs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/Thread;

    .line 126
    .line 127
    new-instance v7, Lp5;

    .line 128
    .line 129
    const/16 v12, 0xd

    .line 130
    .line 131
    invoke-direct {v7, v0, v12, v2}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "carplay-lab-phone-diagnostics"

    .line 135
    .line 136
    invoke-direct {v1, v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    const-string v0, "phone authentication diagnostic capture started"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljs;->B(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljs;->B(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_2
    :try_start_6
    iget-object v0, v2, Ljs;->i:Lqu;

    .line 172
    .line 173
    iget-object v0, v0, Lqu;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v1, "com.apple.carkit.service"

    .line 179
    .line 180
    invoke-virtual {v6, v5, v0, v1}, Ljk1;->e(Lkk1;Ljava/lang/String;Ljava/lang/String;)Lhs;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :try_start_7
    const-string v1, "InvalidHostID"

    .line 187
    .line 188
    const-string v5, "InvalidPairRecord"

    .line 189
    .line 190
    move-object v7, v0

    .line 191
    :goto_3
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-nez v9, :cond_4

    .line 198
    .line 199
    const-string v9, ""

    .line 200
    .line 201
    :cond_4
    invoke-static {v9, v5, v10}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_5

    .line 206
    .line 207
    move-object v1, v5

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-static {v9, v1, v10}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move-object v1, v11

    .line 222
    :goto_4
    if-eqz v4, :cond_13

    .line 223
    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "saved Lockdown pair record rejected by Lockdown error="

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, "; clearing and pairing again"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Ljs;->p:Los;

    .line 252
    .line 253
    invoke-virtual {v0}, Los;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljs;->S(Ljk1;)Lkk1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v2, Ljs;->i:Lqu;

    .line 261
    .line 262
    iget-object v1, v1, Lqu;->k:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v3, "com.apple.carkit.service"

    .line 268
    .line 269
    invoke-virtual {v6, v0, v1, v3}, Ljk1;->e(Lkk1;Ljava/lang/String;Ljava/lang/String;)Lhs;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_5
    const-string v1, "wired com.apple.carkit.service stream opened"

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v9, Lhs;

    .line 279
    .line 280
    invoke-direct {v9, v2, v0}, Lhs;-><init>(Ljs;Lhs;)V

    .line 281
    .line 282
    .line 283
    const-string v12, "wired"

    .line 284
    .line 285
    new-instance v0, Lf0;

    .line 286
    .line 287
    const-class v3, Ljs;

    .line 288
    .line 289
    const-string v4, "debugLog"

    .line 290
    .line 291
    const-string v5, "debugLog(Ljava/lang/String;)V"

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x7

    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    .line 298
    .line 299
    move-object v13, v0

    .line 300
    :try_start_8
    new-instance v0, Lf0;

    .line 301
    .line 302
    const-string v4, "onArtworkTransfer"

    .line 303
    .line 304
    const-string v5, "onArtworkTransfer(Lcom/shilapi/xcertplay/transport/Iap2ArtworkTransfer;)V"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/16 v7, 0x8

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    move-object/from16 v2, p0

    .line 311
    .line 312
    :try_start_9
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lo51;

    .line 316
    .line 317
    new-instance v4, Le41;

    .line 318
    .line 319
    new-instance v5, Lt41;

    .line 320
    .line 321
    sget-object v6, Lt41;->z:Lu41;

    .line 322
    .line 323
    invoke-direct {v5, v9, v6, v10, v0}, Lt41;-><init>(Lzl;Lu41;ZLfw0;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v5, Lt41;->y:Ljava/lang/Thread;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 329
    .line 330
    .line 331
    invoke-direct {v4, v5}, Le41;-><init>(Lt41;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v4, v12, v13}, Lo51;-><init>(Le41;Ljava/lang/String;Lfw0;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v2, Ljs;->U:Lo51;

    .line 338
    .line 339
    const-string v0, "wired iAP2 CSM channel opened"

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v8, Lbx1;->m:[B

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    array-length v4, v0

    .line 349
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_6

    .line 354
    :cond_8
    move-object v0, v11

    .line 355
    :goto_6
    if-nez v0, :cond_9

    .line 356
    .line 357
    iget-object v0, v2, Ljs;->i:Lqu;

    .line 358
    .line 359
    iget-object v0, v0, Lqu;->g:[B

    .line 360
    .line 361
    :cond_9
    const-string v4, ":"

    .line 362
    .line 363
    new-instance v5, Lx4;

    .line 364
    .line 365
    const/16 v6, 0x13

    .line 366
    .line 367
    invoke-direct {v5, v6}, Lx4;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v4, v5}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v7, "ncm using hostMac="

    .line 380
    .line 381
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v4}, Ljs;->B(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v8, v0}, Ljs;->k(Lbx1;[B)Z

    .line 395
    .line 396
    .line 397
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 398
    if-eqz v4, :cond_12

    .line 399
    .line 400
    :try_start_a
    const-string v4, "wired NCM/VPN AirPlay transport attached"

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljs;->B(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v4, v2, Ljs;->N:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 406
    .line 407
    if-eqz v4, :cond_a

    .line 408
    .line 409
    :try_start_b
    iget-object v1, v2, Ljs;->v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 410
    .line 411
    if-eqz v1, :cond_15

    .line 412
    .line 413
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 414
    :try_start_c
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 415
    .line 416
    .line 417
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :catchall_2
    move-exception v0

    .line 421
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 422
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 423
    :goto_7
    const/4 v10, 0x0

    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :catchall_3
    move-exception v0

    .line 427
    goto :goto_7

    .line 428
    :cond_a
    :try_start_10
    iget-object v4, v2, Ljs;->S:Lgs1;

    .line 429
    .line 430
    if-eqz v4, :cond_11

    .line 431
    .line 432
    iget-object v4, v4, Lgs1;->i:Lnr1;

    .line 433
    .line 434
    new-instance v14, Ls43;

    .line 435
    .line 436
    iget-object v5, v2, Ljs;->i:Lqu;

    .line 437
    .line 438
    iget-object v5, v5, Lqu;->h:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v5}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    iget-object v5, v2, Ljs;->v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 445
    .line 446
    if-eqz v5, :cond_c

    .line 447
    .line 448
    :try_start_11
    iget-object v5, v5, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->m:Law;

    .line 449
    .line 450
    if-eqz v5, :cond_b

    .line 451
    .line 452
    iget-object v5, v5, Law;->b:Lp4;

    .line 453
    .line 454
    iget v5, v5, Lp4;->g:I

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    goto :goto_8

    .line 461
    :cond_b
    move-object v5, v11

    .line 462
    :goto_8
    if-eqz v5, :cond_c

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 468
    goto :goto_9

    .line 469
    :cond_c
    :try_start_12
    iget-object v5, v2, Ljs;->j:Lp4;

    .line 470
    .line 471
    iget v5, v5, Lp4;->g:I

    .line 472
    .line 473
    :goto_9
    iget-object v7, v2, Ljs;->k:Lb5;

    .line 474
    .line 475
    iget-object v7, v7, Lb5;->b:[B

    .line 476
    .line 477
    invoke-static {v7}, Lwd1;->A0([B)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    iget-object v7, v2, Ljs;->j:Lp4;

    .line 482
    .line 483
    iget-object v7, v7, Lp4;->d:Ljava/lang/String;

    .line 484
    .line 485
    const-string v12, ":"

    .line 486
    .line 487
    new-instance v9, Lx4;

    .line 488
    .line 489
    invoke-direct {v9, v6}, Lx4;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v12, v9}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    move-object/from16 v16, v7

    .line 497
    .line 498
    move-object v12, v14

    .line 499
    move v14, v5

    .line 500
    invoke-direct/range {v12 .. v17}, Ls43;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v14, v12

    .line 504
    sget-object v0, Lgv;->a:Lgv;

    .line 505
    .line 506
    invoke-virtual {v2, v0, v11}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Ljs;->i:Lqu;

    .line 510
    .line 511
    iget-object v0, v0, Lqu;->i:Lo41;

    .line 512
    .line 513
    iget-boolean v5, v0, Lo41;->j:Z

    .line 514
    .line 515
    iget-boolean v0, v0, Lo41;->k:Z

    .line 516
    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v7, "wired iAP2 runtime control starting location="

    .line 523
    .line 524
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v5, " vehicleStatus="

    .line 531
    .line 532
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v12, Ly51;

    .line 546
    .line 547
    new-instance v0, Le01;

    .line 548
    .line 549
    invoke-direct {v0, v4}, Le01;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v12, v1, v0}, Ly51;-><init>(Lo51;Le01;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Ljs;->i:Lqu;

    .line 556
    .line 557
    iget-object v13, v0, Lqu;->i:Lo41;

    .line 558
    .line 559
    iget v15, v0, Lqu;->j:I

    .line 560
    .line 561
    iget-object v1, v0, Lqu;->m:Lqv;

    .line 562
    .line 563
    sget-object v4, Lqv;->i:Lqv;

    .line 564
    .line 565
    if-ne v1, v4, :cond_d

    .line 566
    .line 567
    const-wide v0, 0x7fffffffffffffffL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    :goto_a
    move-wide/from16 v16, v0

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_d
    iget-boolean v0, v0, Lqu;->u:Z

    .line 576
    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    const-wide/32 v0, 0x5265c00

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_e
    const-wide/32 v0, 0x493e0

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :goto_b
    iget-object v9, v2, Ljs;->q:Lh51;

    .line 588
    .line 589
    new-instance v0, Lf0;

    .line 590
    .line 591
    const-string v4, "onRouteFrame"

    .line 592
    .line 593
    const-string v5, "onRouteFrame(Lcom/shilapi/xcertplay/iap2/wire/Iap2Frame;)V"

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    const/16 v7, 0xa

    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lor;

    .line 603
    .line 604
    const/4 v3, 0x4

    .line 605
    invoke-direct {v1, v2, v3}, Lor;-><init>(Ljs;I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v19, v0

    .line 609
    .line 610
    move-object/from16 v20, v1

    .line 611
    .line 612
    move-object/from16 v18, v9

    .line 613
    .line 614
    invoke-virtual/range {v12 .. v20}, Ly51;->a(Lo41;Ls43;IJLh51;Lf0;Lor;)Lz51;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iget-object v0, v0, Lz51;->a:Lb61;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    if-ne v0, v10, :cond_f

    .line 627
    .line 628
    :try_start_13
    sget-object v0, Lwu;->a:Lwu;

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    goto :goto_c

    .line 632
    :cond_f
    new-instance v0, Le20;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 638
    :cond_10
    :try_start_14
    new-instance v0, Lzu;

    .line 639
    .line 640
    const-string v1, "CarPlay control channel closed"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    :try_start_15
    invoke-direct {v0, v1, v11, v3}, Lzu;-><init>(Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Z)V

    .line 644
    .line 645
    .line 646
    :goto_c
    invoke-virtual {v2, v0, v11}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :catchall_4
    move-exception v0

    .line 651
    :goto_d
    move v10, v3

    .line 652
    goto :goto_e

    .line 653
    :catchall_5
    move-exception v0

    .line 654
    const/4 v3, 0x0

    .line 655
    goto :goto_d

    .line 656
    :cond_11
    const/4 v3, 0x0

    .line 657
    new-instance v0, Lvb1;

    .line 658
    .line 659
    const-string v1, "MFi coprocessor client is unavailable"

    .line 660
    .line 661
    invoke-direct {v0, v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 665
    :cond_12
    :try_start_16
    new-instance v0, Lvb1;

    .line 666
    .line 667
    const-string v1, "Could not attach the NCM/VPN AirPlay transport"

    .line 668
    .line 669
    invoke-direct {v0, v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :catchall_6
    move-exception v0

    .line 674
    move-object/from16 v2, p0

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_13
    throw v0

    .line 678
    :catchall_7
    move-exception v0

    .line 679
    invoke-virtual {v1}, Lr51;->close()V

    .line 680
    .line 681
    .line 682
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 683
    :goto_e
    :try_start_17
    const-string v1, "wired bring-up failed"

    .line 684
    .line 685
    invoke-virtual {v2, v1, v0}, Ljs;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    if-nez v10, :cond_14

    .line 689
    .line 690
    iget-object v1, v2, Ljs;->v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 691
    .line 692
    if-eqz v1, :cond_14

    .line 693
    .line 694
    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 695
    :try_start_18
    invoke-virtual {v1}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->d()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 696
    .line 697
    .line 698
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 699
    goto :goto_f

    .line 700
    :catchall_8
    move-exception v0

    .line 701
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 702
    :try_start_1b
    throw v0

    .line 703
    :catchall_9
    move-exception v0

    .line 704
    goto :goto_11

    .line 705
    :cond_14
    :goto_f
    invoke-virtual {v2, v0, v11}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 706
    .line 707
    .line 708
    if-eqz v10, :cond_15

    .line 709
    .line 710
    invoke-virtual {v8}, Lbx1;->close()V

    .line 711
    .line 712
    .line 713
    :cond_15
    :goto_10
    return-void

    .line 714
    :goto_11
    if-eqz v10, :cond_16

    .line 715
    .line 716
    invoke-virtual {v8}, Lbx1;->close()V

    .line 717
    .line 718
    .line 719
    :cond_16
    throw v0
.end method

.method public final g0(I)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "prepare generation="

    .line 6
    .line 7
    const-string v3, "wireless selected Bluetooth target name="

    .line 8
    .line 9
    const-string v4, "wireless hotspot backend="

    .line 10
    .line 11
    const-string v5, "prepare generation="

    .line 12
    .line 13
    const-string v6, "wireless bring-up generation="

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, " atNs="

    .line 34
    .line 35
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " starting"

    .line 42
    .line 43
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v6}, Ljs;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, v8, v6, v7}, Ljs;->t(Ljs;Lcom/shilapi/xcertplay/network/CarPlayVpnService;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v6, v1, Ljs;->N:Z

    .line 61
    .line 62
    if-nez v6, :cond_34

    .line 63
    .line 64
    iget-object v6, v1, Ljs;->Q:Les;

    .line 65
    .line 66
    sget-object v11, Les;->k:Les;

    .line 67
    .line 68
    if-ne v6, v11, :cond_34

    .line 69
    .line 70
    iget-object v6, v1, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v2, v6, :cond_0

    .line 77
    .line 78
    goto/16 :goto_1d

    .line 79
    .line 80
    :cond_0
    new-instance v6, Le5;

    .line 81
    .line 82
    invoke-direct {v6}, Le5;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lis0;

    .line 86
    .line 87
    new-instance v12, Ltr;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-direct {v12, v1, v13}, Ltr;-><init>(Ljs;I)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Lwr;

    .line 94
    .line 95
    invoke-direct {v14, v1, v2, v13}, Lwr;-><init>(Ljs;II)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lvr;

    .line 99
    .line 100
    invoke-direct {v15, v1, v2, v6, v7}, Lvr;-><init>(Ljs;ILjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v6, v12, v14, v15}, Lis0;-><init>(Le5;Ltr;Lwr;Lvr;)V

    .line 104
    .line 105
    .line 106
    iput-object v11, v1, Ljs;->n0:Lis0;

    .line 107
    .line 108
    iget-object v6, v1, Ljs;->S:Lgs1;

    .line 109
    .line 110
    if-eqz v6, :cond_2f

    .line 111
    .line 112
    iget-object v6, v6, Lgs1;->i:Lnr1;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-virtual/range {p0 .. p1}, Ljs;->v0(I)Lrg3;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v14, v15}, Ljs;->E(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    move-wide/from16 v24, v9

    .line 127
    .line 128
    invoke-static/range {v24 .. v25}, Ljs;->E(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v5, " stage=hotspot elapsedMs="

    .line 141
    .line 142
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, " totalMs="

    .line 149
    .line 150
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v1, v5}, Ljs;->z(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_1

    .line 168
    .line 169
    goto/16 :goto_1d

    .line 170
    .line 171
    :cond_1
    iget-object v5, v12, Lrg3;->j:Lqg3;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljs;->T(Lqg3;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, Ljs;->i0:Lsg3;

    .line 177
    .line 178
    iget-object v8, v1, Ljs;->m:Lzt;

    .line 179
    .line 180
    new-instance v9, Lxr;

    .line 181
    .line 182
    invoke-direct {v9, v1, v2, v5, v13}, Lxr;-><init>(Ljs;ILsg3;I)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v8, Lzt;->a:Lka;

    .line 186
    .line 187
    iput-object v9, v8, Lka;->M:Ldw0;

    .line 188
    .line 189
    iget-object v8, v1, Ljs;->C0:Llg3;

    .line 190
    .line 191
    new-instance v9, Lxr;

    .line 192
    .line 193
    invoke-direct {v9, v1, v2, v5, v7}, Lxr;-><init>(Ljs;ILsg3;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v2, v9}, Llg3;->a(ILxr;)V

    .line 197
    .line 198
    .line 199
    iget-object v15, v12, Lrg3;->h:Ljava/net/InetAddress;

    .line 200
    .line 201
    if-eqz v15, :cond_2e

    .line 202
    .line 203
    instance-of v8, v15, Ljava/net/Inet6Address;

    .line 204
    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    move-object v8, v15

    .line 208
    check-cast v8, Ljava/net/Inet6Address;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_2

    .line 215
    .line 216
    move-object v8, v15

    .line 217
    check-cast v8, Ljava/net/Inet6Address;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/net/Inet6Address;->getScopeId()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_2

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :goto_0
    move v6, v2

    .line 228
    :goto_1
    const/4 v10, 0x0

    .line 229
    :goto_2
    const/4 v13, 0x0

    .line 230
    goto/16 :goto_1b

    .line 231
    .line 232
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 233
    .line 234
    const-string v3, "Wireless hotspot link-local IPv6 address is not scoped"

    .line 235
    .line 236
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_3
    :goto_3
    invoke-static {v15}, Ljs;->G(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v9, v12, Lrg3;->f:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v9, :cond_5

    .line 247
    .line 248
    const-string v10, "02:00:00:00:00:00"

    .line 249
    .line 250
    invoke-static {v9, v10}, Lmv2;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    const/4 v9, 0x0

    .line 258
    :goto_4
    if-eqz v9, :cond_5

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    iget-object v9, v1, Ljs;->j:Lp4;

    .line 262
    .line 263
    iget-object v9, v9, Lp4;->b:Ljava/lang/String;

    .line 264
    .line 265
    :goto_5
    iget-object v10, v12, Lrg3;->j:Lqg3;

    .line 266
    .line 267
    iget-object v10, v10, Lqg3;->i:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v14, v12, Lrg3;->g:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v14, :cond_6

    .line 272
    .line 273
    const-string v14, "unknown"

    .line 274
    .line 275
    :cond_6
    instance-of v13, v15, Ljava/net/Inet6Address;

    .line 276
    .line 277
    if-eqz v13, :cond_7

    .line 278
    .line 279
    const-string v13, "IPv6"

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    const-string v13, "IPv4"

    .line 283
    .line 284
    :goto_6
    iget-object v7, v12, Lrg3;->f:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v9, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_8

    .line 291
    .line 292
    const-string v7, "interface"

    .line 293
    .line 294
    :goto_7
    move-object/from16 v18, v5

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_8
    const-string v7, "saved"

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_8
    iget-object v5, v12, Lrg3;->i:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v23, v6

    .line 303
    .line 304
    iget v6, v12, Lrg3;->d:I

    .line 305
    .line 306
    move-object/from16 v33, v9

    .line 307
    .line 308
    iget-object v9, v12, Lrg3;->e:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v9, :cond_a

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v9, :cond_9

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_9
    :goto_9
    move-object/from16 v26, v15

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_a
    :goto_a
    const-string v9, "unknown"

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :goto_b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v4, " iface="

    .line 334
    .line 335
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v4, " family="

    .line 342
    .line 343
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v4, " identitySource="

    .line 350
    .line 351
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v4, " host="

    .line 358
    .line 359
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v4, " band="

    .line 366
    .line 367
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, " channel="

    .line 374
    .line 375
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v4, " frequency="

    .line 382
    .line 383
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v4, "MHz"

    .line 390
    .line 391
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v1, v4}, Ljs;->B(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v19, Lxe2;

    .line 402
    .line 403
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lzg3;

    .line 407
    .line 408
    iget-object v5, v12, Lrg3;->g:Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct {v4, v5}, Lzg3;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lch3;

    .line 414
    .line 415
    new-instance v16, Lyr;

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    move-object/from16 v20, v4

    .line 420
    .line 421
    move-object/from16 v17, v12

    .line 422
    .line 423
    invoke-direct/range {v16 .. v21}, Lyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v9, v16

    .line 427
    .line 428
    move-object/from16 v4, v17

    .line 429
    .line 430
    move-object/from16 v6, v18

    .line 431
    .line 432
    move-object/from16 v7, v19

    .line 433
    .line 434
    new-instance v10, Lur;

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    invoke-direct {v10, v1, v2, v12}, Lur;-><init>(Ljs;II)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v5, v9, v10}, Lch3;-><init>(Lyr;Lur;)V

    .line 441
    .line 442
    .line 443
    iput-object v5, v1, Ljs;->p0:Lch3;

    .line 444
    .line 445
    new-instance v16, Lav;

    .line 446
    .line 447
    iget-object v9, v4, Lrg3;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v10, v4, Lrg3;->i:Ljava/lang/String;

    .line 450
    .line 451
    iget v12, v4, Lrg3;->d:I

    .line 452
    .line 453
    iget-object v13, v4, Lrg3;->j:Lqg3;

    .line 454
    .line 455
    iget-object v13, v13, Lqg3;->i:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v21, v8

    .line 458
    .line 459
    move-object/from16 v17, v9

    .line 460
    .line 461
    move-object/from16 v18, v10

    .line 462
    .line 463
    move/from16 v19, v12

    .line 464
    .line 465
    move-object/from16 v22, v13

    .line 466
    .line 467
    move-object/from16 v20, v33

    .line 468
    .line 469
    invoke-direct/range {v16 .. v22}, Lav;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v9, v16

    .line 473
    .line 474
    move-object/from16 v33, v20

    .line 475
    .line 476
    move-object/from16 v8, v21

    .line 477
    .line 478
    invoke-static {v1, v9}, Ljs;->Q(Ljs;Lpv;)V

    .line 479
    .line 480
    .line 481
    sget-object v9, Lmv;->a:Lmv;

    .line 482
    .line 483
    invoke-static {v1, v9}, Ljs;->Q(Ljs;Lpv;)V

    .line 484
    .line 485
    .line 486
    iget-object v9, v1, Ljs;->u:Landroid/bluetooth/BluetoothAdapter;

    .line 487
    .line 488
    if-eqz v9, :cond_2d

    .line 489
    .line 490
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_2c

    .line 495
    .line 496
    invoke-virtual {v1, v9}, Ljs;->h0(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    iput-object v10, v1, Ljs;->w:Landroid/bluetooth/BluetoothDevice;

    .line 501
    .line 502
    invoke-virtual {v1, v9}, Ljs;->h(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    if-nez v12, :cond_b

    .line 511
    .line 512
    const-string v12, "unknown"

    .line 513
    .line 514
    :cond_b
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    new-instance v14, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v3, " address="

    .line 527
    .line 528
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v3, " localBt="

    .line 535
    .line 536
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v1, v3}, Ljs;->B(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, Ljs;->j:Lp4;

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    const v22, 0x5fff9

    .line 554
    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    move-object/from16 v16, v3

    .line 561
    .line 562
    move-object/from16 v18, v9

    .line 563
    .line 564
    move-object/from16 v17, v33

    .line 565
    .line 566
    invoke-static/range {v16 .. v22}, Lp4;->a(Lp4;Ljava/lang/String;Ljava/lang/String;Lv4;Lv4;II)Lp4;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    move-object/from16 v3, v18

    .line 571
    .line 572
    sget-object v9, Ltu;->a:Ltu;

    .line 573
    .line 574
    invoke-static {v1, v9}, Ljs;->Q(Ljs;Lpv;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 578
    .line 579
    .line 580
    move-result-wide v12

    .line 581
    invoke-virtual {v1}, Ljs;->n()Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    if-eqz v14, :cond_2b

    .line 586
    .line 587
    invoke-static {v12, v13}, Ljs;->E(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    move-object v9, v14

    .line 592
    invoke-static/range {v24 .. v25}, Ljs;->E(J)J

    .line 593
    .line 594
    .line 595
    move-result-wide v14

    .line 596
    move-object/from16 v17, v9

    .line 597
    .line 598
    new-instance v9, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, " stage=service-wait elapsedMs="

    .line 607
    .line 608
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, " totalMs="

    .line 615
    .line 616
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Ljs;->z(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v9, v1, Ljs;->l0:Ljava/lang/Object;

    .line 630
    .line 631
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 632
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 633
    .line 634
    .line 635
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 636
    if-eqz v0, :cond_c

    .line 637
    .line 638
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    return-void

    .line 640
    :cond_c
    if-eqz v6, :cond_d

    .line 641
    .line 642
    :try_start_3
    invoke-interface {v6}, Lsg3;->x()V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :catchall_1
    move-exception v0

    .line 647
    move v6, v2

    .line 648
    goto/16 :goto_1a

    .line 649
    .line 650
    :cond_d
    :goto_c
    iget-object v0, v1, Ljs;->k:Lb5;

    .line 651
    .line 652
    iget-object v12, v1, Ljs;->l:Lzt1;

    .line 653
    .line 654
    invoke-virtual {v1, v2, v11}, Ljs;->z0(ILis0;)Ls43;

    .line 655
    .line 656
    .line 657
    move-result-object v20

    .line 658
    iget-object v13, v11, Lis0;->a:Le5;

    .line 659
    .line 660
    iget-object v14, v1, Ljs;->m:Lzt;

    .line 661
    .line 662
    iget-object v15, v4, Lrg3;->k:Ljava/util/List;

    .line 663
    .line 664
    move-object/from16 v18, v12

    .line 665
    .line 666
    new-instance v12, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v19

    .line 679
    if-eqz v19, :cond_f

    .line 680
    .line 681
    move-object/from16 v19, v13

    .line 682
    .line 683
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    move-object/from16 v21, v14

    .line 688
    .line 689
    move-object v14, v13

    .line 690
    check-cast v14, Ljava/net/InetAddress;

    .line 691
    .line 692
    move-object/from16 v22, v15

    .line 693
    .line 694
    move-object/from16 v15, v26

    .line 695
    .line 696
    invoke-static {v14, v15}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    if-nez v14, :cond_e

    .line 701
    .line 702
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_e
    move-object/from16 v26, v15

    .line 706
    .line 707
    move-object/from16 v13, v19

    .line 708
    .line 709
    move-object/from16 v14, v21

    .line 710
    .line 711
    move-object/from16 v15, v22

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_f
    move-object/from16 v22, v12

    .line 715
    .line 716
    move-object/from16 v21, v14

    .line 717
    .line 718
    move-object/from16 v14, v17

    .line 719
    .line 720
    move-object/from16 v19, v23

    .line 721
    .line 722
    move-object/from16 v15, v26

    .line 723
    .line 724
    move-object/from16 v17, v0

    .line 725
    .line 726
    move-object/from16 v23, v13

    .line 727
    .line 728
    invoke-virtual/range {v14 .. v23}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->b(Ljava/net/InetAddress;Lp4;Lb5;Lzt1;Lnr1;Ls43;Lzt;Ljava/util/ArrayList;Le5;)Lwj;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    move-object/from16 v12, v16

    .line 733
    .line 734
    sget-object v13, Ldw;->p:Ldw;

    .line 735
    .line 736
    invoke-static {v0, v13}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    if-nez v13, :cond_12

    .line 741
    .line 742
    sget-object v3, Lbw;->p:Lbw;

    .line 743
    .line 744
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_11

    .line 749
    .line 750
    instance-of v3, v0, Lcw;

    .line 751
    .line 752
    if-eqz v3, :cond_10

    .line 753
    .line 754
    new-instance v3, Ljava/io/IOException;

    .line 755
    .line 756
    check-cast v0, Lcw;

    .line 757
    .line 758
    iget-object v0, v0, Lcw;->p:Ljava/lang/String;

    .line 759
    .line 760
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v3

    .line 764
    :cond_10
    new-instance v0, Le20;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 771
    .line 772
    const-string v3, "Wireless AirPlay transport is already attached"

    .line 773
    .line 774
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 778
    :cond_12
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 779
    :try_start_5
    iget-object v0, v14, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->m:Law;

    .line 780
    .line 781
    if-eqz v0, :cond_13

    .line 782
    .line 783
    iget-object v0, v0, Law;->b:Lp4;

    .line 784
    .line 785
    iget v0, v0, Lp4;->g:I

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 791
    goto :goto_e

    .line 792
    :cond_13
    const/4 v0, 0x0

    .line 793
    :goto_e
    if-eqz v0, :cond_14

    .line 794
    .line 795
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    :goto_f
    move/from16 v17, v0

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_14
    iget v0, v12, Lp4;->g:I

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :goto_10
    const/16 v16, 0x0

    .line 806
    .line 807
    const v18, 0x7ff7f

    .line 808
    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    const/4 v14, 0x0

    .line 812
    move-object/from16 v26, v15

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    move-object/from16 v0, v19

    .line 816
    .line 817
    move-object/from16 v9, v26

    .line 818
    .line 819
    invoke-static/range {v12 .. v18}, Lp4;->a(Lp4;Ljava/lang/String;Ljava/lang/String;Lv4;Lv4;II)Lp4;

    .line 820
    .line 821
    .line 822
    move-result-object v28

    .line 823
    move/from16 v12, v17

    .line 824
    .line 825
    iget-object v13, v1, Ljs;->j:Lp4;

    .line 826
    .line 827
    iget v13, v13, Lp4;->g:I

    .line 828
    .line 829
    if-eq v12, v13, :cond_15

    .line 830
    .line 831
    new-instance v14, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    const-string v15, " (preferred "

    .line 837
    .line 838
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v13, " in use)"

    .line 845
    .line 846
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    goto :goto_11

    .line 854
    :cond_15
    const-string v13, ""

    .line 855
    .line 856
    :goto_11
    new-instance v14, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    const-string v15, "wireless AirPlay listener attached bind="

    .line 862
    .line 863
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v15, " port="

    .line 870
    .line 871
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    invoke-virtual {v1, v13}, Ljs;->B(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    if-eqz v13, :cond_16

    .line 892
    .line 893
    goto/16 :goto_1d

    .line 894
    .line 895
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 896
    .line 897
    .line 898
    move-result-wide v13

    .line 899
    iget-object v15, v1, Ljs;->appContext:Landroid/content/Context;

    .line 900
    .line 901
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    move-object/from16 v21, v8

    .line 905
    .line 906
    iget-object v8, v1, Ljs;->k:Lb5;

    .line 907
    .line 908
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v30

    .line 912
    move-object/from16 v29, v8

    .line 913
    .line 914
    new-instance v8, Lor;

    .line 915
    .line 916
    move/from16 v17, v12

    .line 917
    .line 918
    const/4 v12, 0x3

    .line 919
    invoke-direct {v8, v1, v12}, Lor;-><init>(Ljs;I)V

    .line 920
    .line 921
    .line 922
    iget-object v12, v4, Lrg3;->k:Ljava/util/List;

    .line 923
    .line 924
    move-object/from16 v31, v8

    .line 925
    .line 926
    new-instance v8, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v16

    .line 939
    if-eqz v16, :cond_18

    .line 940
    .line 941
    move-object/from16 v16, v12

    .line 942
    .line 943
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    move-wide/from16 v18, v13

    .line 948
    .line 949
    move-object v13, v12

    .line 950
    check-cast v13, Ljava/net/InetAddress;

    .line 951
    .line 952
    invoke-static {v13, v9}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    if-nez v13, :cond_17

    .line 957
    .line 958
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_17
    move-object/from16 v12, v16

    .line 962
    .line 963
    move-wide/from16 v13, v18

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_18
    move-wide/from16 v18, v13

    .line 967
    .line 968
    new-instance v26, Lzq;

    .line 969
    .line 970
    move-object/from16 v32, v8

    .line 971
    .line 972
    move-object/from16 v27, v15

    .line 973
    .line 974
    invoke-direct/range {v26 .. v32}, Lzq;-><init>(Landroid/content/Context;Lp4;Lb5;Ljava/lang/String;Lor;Ljava/util/ArrayList;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v8, v26

    .line 978
    .line 979
    iget-object v12, v1, Ljs;->l0:Ljava/lang/Object;

    .line 980
    .line 981
    monitor-enter v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 982
    :try_start_7
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 983
    .line 984
    .line 985
    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 986
    if-eqz v13, :cond_19

    .line 987
    .line 988
    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 989
    return-void

    .line 990
    :cond_19
    :try_start_9
    iput-object v8, v1, Ljs;->k0:Lzq;

    .line 991
    .line 992
    if-eqz v6, :cond_1a

    .line 993
    .line 994
    invoke-interface {v6}, Lsg3;->x()V

    .line 995
    .line 996
    .line 997
    goto :goto_13

    .line 998
    :catchall_2
    move-exception v0

    .line 999
    move v6, v2

    .line 1000
    goto/16 :goto_19

    .line 1001
    .line 1002
    :cond_1a
    :goto_13
    invoke-virtual {v8}, Lzq;->i()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1003
    .line 1004
    .line 1005
    :try_start_a
    monitor-exit v12

    .line 1006
    iput-object v8, v7, Lxe2;->i:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-static/range {v18 .. v19}, Ljs;->E(J)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v7

    .line 1012
    invoke-static/range {v24 .. v25}, Ljs;->E(J)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v12

    .line 1016
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v15, "prepare generation="

    .line 1022
    .line 1023
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v15, " stage=bonjour elapsedMs="

    .line 1030
    .line 1031
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v7, " totalMs="

    .line 1038
    .line 1039
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-virtual {v1, v7}, Ljs;->z(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Lch3;->e()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v7, v4, Lrg3;->g:Ljava/lang/String;

    .line 1056
    .line 1057
    if-nez v7, :cond_1b

    .line 1058
    .line 1059
    const-string v7, "unknown"

    .line 1060
    .line 1061
    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    const-string v12, "wireless Bonjour services started mode=interface iface="

    .line 1067
    .line 1068
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-virtual {v1, v7}, Ljs;->B(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-eqz v7, :cond_1c

    .line 1086
    .line 1087
    goto/16 :goto_1d

    .line 1088
    .line 1089
    :cond_1c
    sget-object v7, Luu;->a:Luu;

    .line 1090
    .line 1091
    invoke-static {v1, v7}, Ljs;->Q(Ljs;Lpv;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v12, "wireless RFCOMM connecting address="

    .line 1104
    .line 1105
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v7, " uuid=00000000-deca-fade-deca-deafdecacafe"

    .line 1112
    .line 1113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-virtual {v1, v7}, Ljs;->B(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v7, v1, Ljs;->l0:Ljava/lang/Object;

    .line 1124
    .line 1125
    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1126
    :try_start_b
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 1130
    if-eqz v8, :cond_1d

    .line 1131
    .line 1132
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1133
    return-void

    .line 1134
    :cond_1d
    :try_start_d
    const-string v8, "00000000-deca-fade-deca-deafdecacafe"

    .line 1135
    .line 1136
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    invoke-virtual {v10, v8}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    iput-object v8, v1, Ljs;->q0:Landroid/bluetooth/BluetoothSocket;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 1145
    .line 1146
    :try_start_e
    monitor-exit v7

    .line 1147
    const-string v7, "before-connect"

    .line 1148
    .line 1149
    invoke-virtual {v1, v10, v7}, Ljs;->I(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1156
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v8, v7}, Ljs;->u(Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v12, v13}, Ljs;->E(J)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v14

    .line 1173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 1176
    .line 1177
    .line 1178
    move-wide/from16 v18, v12

    .line 1179
    .line 1180
    :try_start_10
    const-string v12, "Bluetooth connect completed elapsedMs="

    .line 1181
    .line 1182
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-virtual {v1, v7}, Ljs;->z(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1193
    .line 1194
    .line 1195
    :try_start_11
    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    const-string v12, "wireless RFCOMM connected address="

    .line 1205
    .line 1206
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    invoke-virtual {v1, v7}, Ljs;->B(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    if-eqz v7, :cond_1e

    .line 1224
    .line 1225
    goto/16 :goto_1d

    .line 1226
    .line 1227
    :cond_1e
    iget-object v7, v1, Ljs;->l0:Ljava/lang/Object;

    .line 1228
    .line 1229
    monitor-enter v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1230
    :try_start_12
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1234
    if-eqz v10, :cond_1f

    .line 1235
    .line 1236
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1237
    return-void

    .line 1238
    :cond_1f
    :try_start_14
    new-instance v10, Lbm;

    .line 1239
    .line 1240
    invoke-direct {v10, v8}, Lbm;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v10, v1, Ljs;->r0:Lbm;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1244
    .line 1245
    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1246
    :try_start_16
    const-string v7, "wireless-rfcomm"

    .line 1247
    .line 1248
    new-instance v8, Lf0;

    .line 1249
    .line 1250
    const/16 v12, 0xd

    .line 1251
    .line 1252
    invoke-direct {v8, v1, v12}, Lf0;-><init>(Ljs;I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v12, Lf0;

    .line 1256
    .line 1257
    const/16 v13, 0xe

    .line 1258
    .line 1259
    invoke-direct {v12, v1, v13}, Lf0;-><init>(Ljs;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v13, Lo51;

    .line 1263
    .line 1264
    new-instance v14, Le41;

    .line 1265
    .line 1266
    new-instance v15, Lt41;

    .line 1267
    .line 1268
    move-object/from16 v16, v5

    .line 1269
    .line 1270
    sget-object v5, Lt41;->A:Lu41;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1271
    .line 1272
    const/4 v2, 0x0

    .line 1273
    :try_start_17
    invoke-direct {v15, v10, v5, v2, v12}, Lt41;-><init>(Lzl;Lu41;ZLfw0;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v15, Lt41;->y:Ljava/lang/Thread;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v14, v15}, Le41;-><init>(Lt41;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-direct {v13, v14, v7, v8}, Lo51;-><init>(Le41;Ljava/lang/String;Lfw0;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1285
    .line 1286
    .line 1287
    :try_start_18
    iget-object v2, v1, Ljs;->l0:Ljava/lang/Object;

    .line 1288
    .line 1289
    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1290
    :try_start_19
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_20

    .line 1295
    .line 1296
    invoke-virtual {v13}, Lo51;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1297
    .line 1298
    .line 1299
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1300
    return-void

    .line 1301
    :catchall_3
    move-exception v0

    .line 1302
    move/from16 v6, p1

    .line 1303
    .line 1304
    goto/16 :goto_1b

    .line 1305
    .line 1306
    :catchall_4
    move-exception v0

    .line 1307
    move/from16 v6, p1

    .line 1308
    .line 1309
    goto/16 :goto_17

    .line 1310
    .line 1311
    :cond_20
    :try_start_1b
    iput-object v13, v1, Ljs;->U:Lo51;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1312
    .line 1313
    :try_start_1c
    monitor-exit v2

    .line 1314
    const-string v2, "wireless iAP2 CSM channel opened over RFCOMM"

    .line 1315
    .line 1316
    invoke-virtual {v1, v2}, Ljs;->B(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_21

    .line 1324
    .line 1325
    goto/16 :goto_1d

    .line 1326
    .line 1327
    :cond_21
    new-instance v2, Lh61;

    .line 1328
    .line 1329
    iget-object v5, v4, Lrg3;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-direct {v2, v3, v5}, Lh61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v1, Ljs;->i:Lqu;

    .line 1335
    .line 1336
    iget-object v3, v3, Lqu;->i:Lo41;

    .line 1337
    .line 1338
    sget-object v5, Li61;->i:Li61;

    .line 1339
    .line 1340
    invoke-static {v3, v5, v2}, Lwd1;->B(Lo41;Li61;Lh61;)Lo41;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v38

    .line 1344
    iget-object v3, v1, Ljs;->i:Lqu;

    .line 1345
    .line 1346
    iget-object v3, v3, Lqu;->i:Lo41;

    .line 1347
    .line 1348
    sget-object v5, Li61;->j:Li61;

    .line 1349
    .line 1350
    invoke-static {v3, v5, v2}, Lwd1;->B(Lo41;Li61;Lh61;)Lo41;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    new-instance v39, Lc61;

    .line 1355
    .line 1356
    iget-object v3, v4, Lrg3;->a:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v5, v4, Lrg3;->b:Ljava/lang/String;

    .line 1359
    .line 1360
    iget v7, v4, Lrg3;->d:I

    .line 1361
    .line 1362
    iget-object v8, v4, Lrg3;->c:Lj61;

    .line 1363
    .line 1364
    invoke-static/range {v21 .. v21}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v31

    .line 1368
    iget-object v12, v1, Ljs;->k:Lb5;

    .line 1369
    .line 1370
    invoke-virtual {v12}, Lb5;->a()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v34

    .line 1374
    iget-object v12, v1, Ljs;->j:Lp4;

    .line 1375
    .line 1376
    iget-object v12, v12, Lp4;->d:Ljava/lang/String;

    .line 1377
    .line 1378
    iget-object v4, v4, Lrg3;->l:[B

    .line 1379
    .line 1380
    move-object/from16 v27, v3

    .line 1381
    .line 1382
    move-object/from16 v36, v4

    .line 1383
    .line 1384
    move-object/from16 v28, v5

    .line 1385
    .line 1386
    move/from16 v29, v7

    .line 1387
    .line 1388
    move-object/from16 v30, v8

    .line 1389
    .line 1390
    move-object/from16 v35, v12

    .line 1391
    .line 1392
    move/from16 v32, v17

    .line 1393
    .line 1394
    move-object/from16 v26, v39

    .line 1395
    .line 1396
    invoke-direct/range {v26 .. v36}, Lc61;-><init>(Ljava/lang/String;Ljava/lang/String;ILj61;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v3, v26

    .line 1400
    .line 1401
    move/from16 v4, v29

    .line 1402
    .line 1403
    move-object/from16 v5, v30

    .line 1404
    .line 1405
    move/from16 v12, v32

    .line 1406
    .line 1407
    iput-object v2, v1, Ljs;->t0:Lo41;

    .line 1408
    .line 1409
    iput-object v3, v1, Ljs;->u0:Lc61;

    .line 1410
    .line 1411
    iget-object v2, v3, Lc61;->i:Ljava/util/List;

    .line 1412
    .line 1413
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    instance-of v7, v9, Ljava/net/Inet6Address;

    .line 1418
    .line 1419
    if-eqz v7, :cond_22

    .line 1420
    .line 1421
    const-string v7, "IPv6"

    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_22
    const-string v7, "IPv4"

    .line 1425
    .line 1426
    :goto_14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    const-string v9, "wireless endpoint addressCount="

    .line 1432
    .line 1433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    const-string v2, " family="

    .line 1440
    .line 1441
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    const-string v2, " port="

    .line 1448
    .line 1449
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    const-string v2, " channel="

    .line 1456
    .line 1457
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    const-string v2, " security="

    .line 1464
    .line 1465
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v1, v2}, Ljs;->B(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v1, Ljs;->m:Lzt;

    .line 1479
    .line 1480
    new-instance v4, Lf0;

    .line 1481
    .line 1482
    const/16 v5, 0xc

    .line 1483
    .line 1484
    invoke-direct {v4, v1, v5}, Lf0;-><init>(Ljs;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2, v4}, Lzt;->i(Lf0;)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v2, Lhv;->a:Lhv;

    .line 1491
    .line 1492
    invoke-static {v1, v2}, Ljs;->Q(Ljs;Lpv;)V

    .line 1493
    .line 1494
    .line 1495
    const-string v2, "wireless Bluetooth iAP2 bootstrap starting location=false vehicleStatus=false"

    .line 1496
    .line 1497
    invoke-virtual {v1, v2}, Ljs;->B(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    if-eqz v6, :cond_23

    .line 1501
    .line 1502
    invoke-interface {v6}, Lsg3;->x()V

    .line 1503
    .line 1504
    .line 1505
    :cond_23
    new-instance v2, Ly51;

    .line 1506
    .line 1507
    new-instance v4, Le01;

    .line 1508
    .line 1509
    invoke-direct {v4, v0}, Le01;-><init>(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-direct {v2, v13, v4}, Ly51;-><init>(Lo51;Le01;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v1, Ljs;->i:Lqu;

    .line 1516
    .line 1517
    iget-object v4, v0, Lqu;->m:Lqv;

    .line 1518
    .line 1519
    sget-object v5, Lqv;->i:Lqv;

    .line 1520
    .line 1521
    if-ne v4, v5, :cond_24

    .line 1522
    .line 1523
    const-wide v4, 0x7fffffffffffffffL

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    :goto_15
    move-wide/from16 v40, v4

    .line 1529
    .line 1530
    goto :goto_16

    .line 1531
    :cond_24
    iget-boolean v0, v0, Lqu;->u:Z

    .line 1532
    .line 1533
    if-eqz v0, :cond_25

    .line 1534
    .line 1535
    const-wide/32 v4, 0x5265c00

    .line 1536
    .line 1537
    .line 1538
    goto :goto_15

    .line 1539
    :cond_25
    const-wide/32 v4, 0x493e0

    .line 1540
    .line 1541
    .line 1542
    goto :goto_15

    .line 1543
    :goto_16
    new-instance v0, Lsr;

    .line 1544
    .line 1545
    const/4 v12, 0x1

    .line 1546
    invoke-direct {v0, v6, v12}, Lsr;-><init>(Lsg3;I)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v4, Lm0;

    .line 1550
    .line 1551
    const/4 v5, 0x7

    .line 1552
    invoke-direct {v4, v5, v11}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v5, Lur;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1556
    .line 1557
    move/from16 v6, p1

    .line 1558
    .line 1559
    const/4 v7, 0x0

    .line 1560
    :try_start_1d
    invoke-direct {v5, v1, v6, v7}, Lur;-><init>(Ljs;II)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v8, Lvr;

    .line 1564
    .line 1565
    move-object/from16 v9, v16

    .line 1566
    .line 1567
    invoke-direct {v8, v9, v1, v6, v7}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1568
    .line 1569
    .line 1570
    const/16 v48, 0x38

    .line 1571
    .line 1572
    const/16 v42, 0x0

    .line 1573
    .line 1574
    const/16 v43, 0x0

    .line 1575
    .line 1576
    move-object/from16 v44, v0

    .line 1577
    .line 1578
    move-object/from16 v37, v2

    .line 1579
    .line 1580
    move-object/from16 v39, v3

    .line 1581
    .line 1582
    move-object/from16 v45, v4

    .line 1583
    .line 1584
    move-object/from16 v46, v5

    .line 1585
    .line 1586
    move-object/from16 v47, v8

    .line 1587
    .line 1588
    invoke-static/range {v37 .. v48}, Ly51;->b(Ly51;Lo41;Lc61;JLh51;Lwr;Lsr;Lm0;Lfw0;Lfw0;I)Le61;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_26

    .line 1597
    .line 1598
    goto/16 :goto_1d

    .line 1599
    .line 1600
    :cond_26
    iget-object v2, v0, Le61;->a:Lg61;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    if-eqz v2, :cond_29

    .line 1607
    .line 1608
    const/4 v12, 0x1

    .line 1609
    if-ne v2, v12, :cond_28

    .line 1610
    .line 1611
    const-string v0, "timeout"

    .line 1612
    .line 1613
    invoke-virtual {v1, v6, v0}, Ljs;->V(ILjava/lang/String;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_27

    .line 1618
    .line 1619
    goto/16 :goto_1d

    .line 1620
    .line 1621
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 1622
    .line 1623
    const-string v2, "Wireless bootstrap timed out without current-session video proof"

    .line 1624
    .line 1625
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    throw v0

    .line 1629
    :catchall_5
    move-exception v0

    .line 1630
    goto/16 :goto_1b

    .line 1631
    .line 1632
    :cond_28
    new-instance v0, Le20;

    .line 1633
    .line 1634
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    throw v0

    .line 1638
    :cond_29
    iget-object v2, v0, Le61;->b:Lf61;

    .line 1639
    .line 1640
    iget-boolean v3, v0, Le61;->h:Z

    .line 1641
    .line 1642
    iget-boolean v4, v0, Le61;->f:Z

    .line 1643
    .line 1644
    iget v5, v0, Le61;->e:I

    .line 1645
    .line 1646
    iget v0, v0, Le61;->g:I

    .line 1647
    .line 1648
    iget-object v7, v1, Ljs;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1649
    .line 1650
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    iget-object v8, v1, Ljs;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1655
    .line 1656
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v8

    .line 1660
    iget-object v9, v1, Ljs;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1661
    .line 1662
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v9

    .line 1666
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    const-string v12, "wireless RFCOMM EOF: iap2State="

    .line 1672
    .line 1673
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    const-string v2, " wirelessCarPlayAvailable="

    .line 1680
    .line 1681
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    const-string v2, " transportIdentifier="

    .line 1688
    .line 1689
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    const-string v2, " carPlayStartSessions="

    .line 1696
    .line 1697
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    const-string v2, " postTransportConfigs="

    .line 1704
    .line 1705
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    const-string v0, " handoffRequested="

    .line 1712
    .line 1713
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    const-string v0, " tunnelReady="

    .line 1720
    .line 1721
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    const-string v0, " wirelessActive="

    .line 1728
    .line 1729
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v1, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v0, "eof"

    .line 1743
    .line 1744
    invoke-virtual {v1, v6, v0}, Ljs;->V(ILjava/lang/String;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_2a

    .line 1749
    .line 1750
    goto/16 :goto_1d

    .line 1751
    .line 1752
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 1753
    .line 1754
    const-string v2, "Wireless bootstrap closed without current-session video proof"

    .line 1755
    .line 1756
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    throw v0

    .line 1760
    :goto_17
    monitor-exit v2

    .line 1761
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1762
    :catchall_6
    move-exception v0

    .line 1763
    move/from16 v6, p1

    .line 1764
    .line 1765
    goto/16 :goto_2

    .line 1766
    .line 1767
    :catchall_7
    move-exception v0

    .line 1768
    move v6, v2

    .line 1769
    goto/16 :goto_2

    .line 1770
    .line 1771
    :catchall_8
    move-exception v0

    .line 1772
    move v6, v2

    .line 1773
    :try_start_1e
    monitor-exit v7

    .line 1774
    throw v0

    .line 1775
    :catchall_9
    move-exception v0

    .line 1776
    goto/16 :goto_1

    .line 1777
    .line 1778
    :catchall_a
    move-exception v0

    .line 1779
    move v6, v2

    .line 1780
    goto :goto_18

    .line 1781
    :catchall_b
    move-exception v0

    .line 1782
    move v6, v2

    .line 1783
    move-wide/from16 v18, v12

    .line 1784
    .line 1785
    :goto_18
    invoke-static/range {v18 .. v19}, Ljs;->E(J)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v2

    .line 1789
    invoke-static {v0}, Ljs;->D(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1794
    .line 1795
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    const-string v7, "Bluetooth connect failed elapsedMs="

    .line 1799
    .line 1800
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    const-string v2, " failureClass="

    .line 1807
    .line 1808
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    invoke-virtual {v1, v2}, Ljs;->z(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    const-string v2, "after-failure"

    .line 1822
    .line 1823
    invoke-virtual {v1, v10, v2}, Ljs;->I(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    throw v0

    .line 1827
    :catchall_c
    move-exception v0

    .line 1828
    move v6, v2

    .line 1829
    monitor-exit v7

    .line 1830
    throw v0

    .line 1831
    :goto_19
    monitor-exit v12

    .line 1832
    throw v0

    .line 1833
    :catchall_d
    move-exception v0

    .line 1834
    goto/16 :goto_0

    .line 1835
    .line 1836
    :goto_1a
    monitor-exit v9

    .line 1837
    throw v0

    .line 1838
    :cond_2b
    move v6, v2

    .line 1839
    new-instance v0, Ljava/io/IOException;

    .line 1840
    .line 1841
    const-string v2, "Could not bind the CarPlay AirPlay service"

    .line 1842
    .line 1843
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw v0

    .line 1847
    :cond_2c
    move v6, v2

    .line 1848
    new-instance v0, Ljava/io/IOException;

    .line 1849
    .line 1850
    const-string v2, "Bluetooth is not enabled"

    .line 1851
    .line 1852
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    throw v0

    .line 1856
    :cond_2d
    move v6, v2

    .line 1857
    new-instance v0, Ljava/io/IOException;

    .line 1858
    .line 1859
    const-string v2, "Bluetooth adapter is unavailable"

    .line 1860
    .line 1861
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    throw v0

    .line 1865
    :cond_2e
    move v6, v2

    .line 1866
    new-instance v0, Ljava/io/IOException;

    .line 1867
    .line 1868
    const-string v2, "Wireless hotspot did not provide a usable host address"

    .line 1869
    .line 1870
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :cond_2f
    move v6, v2

    .line 1875
    new-instance v0, Ljava/io/IOException;

    .line 1876
    .line 1877
    const-string v2, "MFi coprocessor client is unavailable"

    .line 1878
    .line 1879
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 1883
    :goto_1b
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    if-eqz v2, :cond_30

    .line 1888
    .line 1889
    goto :goto_1d

    .line 1890
    :cond_30
    if-eqz v10, :cond_31

    .line 1891
    .line 1892
    invoke-virtual {v10, v0}, Lbm;->a(Ljava/lang/Throwable;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    const/4 v12, 0x1

    .line 1897
    if-ne v2, v12, :cond_32

    .line 1898
    .line 1899
    goto :goto_1c

    .line 1900
    :cond_31
    const/4 v12, 0x1

    .line 1901
    :cond_32
    instance-of v2, v0, La41;

    .line 1902
    .line 1903
    if-eqz v2, :cond_33

    .line 1904
    .line 1905
    if-eqz v13, :cond_33

    .line 1906
    .line 1907
    invoke-virtual {v13}, Lo51;->isClosed()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-ne v2, v12, :cond_33

    .line 1912
    .line 1913
    :goto_1c
    const-string v2, "transport_io"

    .line 1914
    .line 1915
    invoke-virtual {v1, v6, v2}, Ljs;->V(ILjava/lang/String;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-eqz v2, :cond_33

    .line 1920
    .line 1921
    const-string v0, "wireless RFCOMM transport ended; current Wi-Fi session retained"

    .line 1922
    .line 1923
    invoke-virtual {v1, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_1d

    .line 1927
    :cond_33
    const-string v2, "wireless bring-up failed"

    .line 1928
    .line 1929
    invoke-virtual {v1, v2, v0}, Ljs;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1930
    .line 1931
    .line 1932
    instance-of v2, v0, Ljava/lang/Error;

    .line 1933
    .line 1934
    if-nez v2, :cond_35

    .line 1935
    .line 1936
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    invoke-virtual {v1, v0, v2}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    const/4 v2, 0x0

    .line 1948
    const/4 v12, 0x1

    .line 1949
    invoke-static {v1, v2, v0, v12}, Ljs;->t(Ljs;Lcom/shilapi/xcertplay/network/CarPlayVpnService;Ljava/lang/Integer;I)V

    .line 1950
    .line 1951
    .line 1952
    :cond_34
    :goto_1d
    return-void

    .line 1953
    :cond_35
    throw v0
.end method

.method public final h(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-object p1, v0

    .line 8
    :goto_0
    :try_start_1
    iget-object v1, p0, Ljs;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "bluetooth_address"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-object v1, v0

    .line 22
    :goto_1
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lef;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Ljs;->M0:Lbf2;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const-string v5, "02:00:00:00:00:00"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Ljs;->j:Lp4;

    .line 68
    .line 69
    iget-object v0, p0, Lp4;->c:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    return-object v0
.end method

.method public final h0(Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothDevice;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldn0;->i:Ldn0;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ljs;->i:Lqu;

    .line 10
    .line 11
    iget-object v1, v1, Lqu;->t:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lmv2;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_0
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    const-string p0, "The selected iPhone is no longer paired. Choose it again in FAW Play."

    .line 53
    .line 54
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v0, v6

    .line 82
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 83
    .line 84
    sget-object v7, Lqb1;->a:Lqb1;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v7, Lqb1;->a:Lqb1;

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move-object v8, v2

    .line 113
    :goto_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v10, v0

    .line 125
    move v11, v4

    .line 126
    :goto_3
    if-ge v11, v10, :cond_8

    .line 127
    .line 128
    aget-object v12, v0, v11

    .line 129
    .line 130
    invoke-virtual {v12}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v9, v2

    .line 141
    :cond_8
    invoke-static {v8}, Lqb1;->c(Ljava/lang/Integer;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz v9, :cond_a

    .line 149
    .line 150
    sget-object v0, Lqb1;->b:Ljava/util/UUID;

    .line 151
    .line 152
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v5, :cond_a

    .line 157
    .line 158
    move v0, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    :goto_4
    move v0, v4

    .line 161
    :goto_5
    if-nez v0, :cond_c

    .line 162
    .line 163
    invoke-static {v8}, Lqb1;->c(Ljava/lang/Integer;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    :cond_b
    if-eqz v7, :cond_d

    .line 178
    .line 179
    const-string v0, "iPhone"

    .line 180
    .line 181
    invoke-static {v7, v0, v5}, Lfv2;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v5, :cond_d

    .line 186
    .line 187
    :cond_c
    move v4, v5

    .line 188
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto :goto_7

    .line 193
    :goto_6
    new-instance v4, Lxg2;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v4

    .line 199
    :goto_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    instance-of v5, v0, Lxg2;

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    move-object v0, v4

    .line 206
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    move v0, v4

    .line 229
    :goto_8
    const-string v7, "xcertplay-usb"

    .line 230
    .line 231
    if-ge v0, v6, :cond_12

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    add-int/lit8 v9, v0, 0x1

    .line 238
    .line 239
    move-object v0, v8

    .line 240
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 241
    .line 242
    :try_start_1
    const-class v10, Landroid/bluetooth/BluetoothDevice;

    .line 243
    .line 244
    const-string v11, "isConnected"

    .line 245
    .line 246
    invoke-virtual {v10, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    instance-of v10, v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v10, :cond_10

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_a

    .line 263
    :cond_10
    move-object v0, v2

    .line 264
    :goto_9
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v0, v10}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    goto :goto_b

    .line 271
    :goto_a
    const-string v10, "Could not read Bluetooth connection state"

    .line 272
    .line 273
    invoke-static {v7, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    :catch_1
    move v0, v4

    .line 277
    :goto_b
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_11
    move v0, v9

    .line 283
    goto :goto_8

    .line 284
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v9, "wireless Bluetooth bondedIPhones="

    .line 295
    .line 296
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " directlyConnected="

    .line 303
    .line 304
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_14

    .line 322
    .line 323
    :cond_13
    move-object v7, v3

    .line 324
    goto/16 :goto_10

    .line 325
    .line 326
    :cond_14
    new-instance v0, Lvo2;

    .line 327
    .line 328
    invoke-direct {v0}, Lvo2;-><init>()V

    .line 329
    .line 330
    .line 331
    const-class v3, Landroid/bluetooth/BluetoothHeadset;

    .line 332
    .line 333
    invoke-virtual {p0, p1, v5, v3}, Ljs;->w(Landroid/bluetooth/BluetoothAdapter;ILjava/lang/Class;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lvo2;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    const-class v6, Landroid/bluetooth/BluetoothA2dp;

    .line 344
    .line 345
    invoke-virtual {p0, p1, v3, v6}, Ljs;->w(Landroid/bluetooth/BluetoothAdapter;ILjava/lang/Class;)Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Lvo2;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    iget-object p0, v0, Lvo2;->i:Lvm1;

    .line 355
    .line 356
    invoke-virtual {p0}, Lvm1;->b()V

    .line 357
    .line 358
    .line 359
    iput-boolean v5, p0, Lvm1;->u:Z

    .line 360
    .line 361
    iget p1, p0, Lvm1;->q:I

    .line 362
    .line 363
    if-lez p1, :cond_15

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_15
    sget-object p1, Lvm1;->v:Lvm1;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    :goto_c
    iget p0, p0, Lvm1;->q:I

    .line 372
    .line 373
    if-lez p0, :cond_16

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_16
    sget-object v0, Lvo2;->j:Lvo2;

    .line 377
    .line 378
    :goto_d
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 379
    .line 380
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lvo2;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_e
    move-object v0, p1

    .line 388
    check-cast v0, Lum1;

    .line 389
    .line 390
    invoke-virtual {v0}, Lum1;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    move-object v0, p1

    .line 397
    check-cast v0, Lsm1;

    .line 398
    .line 399
    invoke-virtual {v0}, Lsm1;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    :cond_18
    :goto_f
    if-ge v4, p1, :cond_13

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    move-object v6, v0

    .line 431
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_18

    .line 442
    .line 443
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_f

    .line 447
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-ne p0, v5, :cond_19

    .line 452
    .line 453
    invoke-static {v7}, Lm00;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 461
    .line 462
    return-object p0

    .line 463
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-gt p0, v5, :cond_1c

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-ne p0, v5, :cond_1a

    .line 474
    .line 475
    invoke-static {v1}, Lm00;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-le p0, v5, :cond_1b

    .line 490
    .line 491
    const-string p0, "Multiple bonded iPhones found and none is currently connected; connect one iPhone and retry"

    .line 492
    .line 493
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_1b
    const-string p0, "No unambiguous bonded iPhone found; pair one iPhone and retry"

    .line 498
    .line 499
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :cond_1c
    new-instance v11, Lx4;

    .line 504
    .line 505
    const/16 p0, 0x14

    .line 506
    .line 507
    invoke-direct {v11, p0}, Lx4;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const/16 v12, 0x1f

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    invoke-static/range {v7 .. v12}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    const-string p1, "Multiple connected iPhones found: "

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v2
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    const-string v0, "Cluster map: "

    .line 2
    .line 3
    iget-object v1, p0, Ljs;->W:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ljs;->activeSession:Lr5;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget v3, v2, Lr5;->s:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v5

    .line 23
    :goto_0
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget-object v3, p0, Ljs;->X:Lj32;

    .line 26
    .line 27
    new-instance v6, Lj32;

    .line 28
    .line 29
    invoke-direct {v6, v2, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v6}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Lj32;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Ljs;->X:Lj32;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, p0, Ljs;->Y:Z

    .line 47
    .line 48
    new-instance v3, Lj32;

    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v7, Lj32;

    .line 56
    .line 57
    invoke-direct {v7, v3, v6}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, p0, Ljs;->Z:Lj32;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_1
    iget-boolean v3, p0, Ljs;->Y:Z

    .line 66
    .line 67
    if-ne p1, v3, :cond_4

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, Lr5;->b()Lt53;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, Lt53;->j:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    :cond_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v2, p1}, Lr5;->B(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iput-boolean p1, p0, Ljs;->Y:Z

    .line 92
    .line 93
    new-instance v3, Lj32;

    .line 94
    .line 95
    invoke-direct {v3, v2, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v4, Lj32;

    .line 103
    .line 104
    invoke-direct {v4, v3, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Ljs;->Z:Lj32;

    .line 108
    .line 109
    iget-object v2, p0, Ljs;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string p1, "showUI, the cluster shows the map"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const-string p1, "stopUI, the cluster hides the map"

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    monitor-exit v1

    .line 129
    return-void

    .line 130
    :goto_4
    monitor-exit v1

    .line 131
    throw p0
.end method

.method public final i0(Ld5;Z)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Ljs;->activeSession:Lr5;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3}, Lr5;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Ljs;->N:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Ljs;->activeSession:Lr5;

    .line 23
    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :try_start_0
    iget-object v0, p0, Ljs;->touchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, Lnr;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catch_0
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljs;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(Lbx1;[B)Z
    .locals 13

    .line 1
    sget-object v0, Ltu;->a:Ltu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljs;->n()Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p2, "wired VPN service bind failed"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljs;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbx1;->close()V

    .line 20
    .line 21
    .line 22
    return v12

    .line 23
    :cond_0
    const-string v0, "wired VPN service bound; attaching NCM transport"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Ljs;->i:Lqu;

    .line 29
    .line 30
    iget-object v4, v0, Lqu;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Ljs;->j:Lp4;

    .line 33
    .line 34
    iget-object v7, p0, Ljs;->k:Lb5;

    .line 35
    .line 36
    iget-object v8, p0, Ljs;->l:Lzt1;

    .line 37
    .line 38
    iget-object v0, p0, Ljs;->S:Lgs1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v0, v0, Lgs1;->i:Lnr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    move-object v3, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    :goto_0
    :try_start_2
    iget-object v10, p0, Ljs;->J0:Lmx1;

    .line 52
    .line 53
    iget-object v11, p0, Ljs;->m:Lzt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-object v5, p2

    .line 57
    :try_start_3
    invoke-virtual/range {v2 .. v11}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->a(Lbx1;Ljava/lang/String;[BLp4;Lb5;Lzt1;Lnr1;Ls5;Lzt;)Lwj;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    sget-object p2, Ldw;->p:Ldw;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p1, "wired VPN/NCM transport attach result=started"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    sget-object p2, Lbw;->p:Lbw;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    const-string p1, "wired VPN/NCM transport attach result=already-started"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbx1;->close()V

    .line 90
    .line 91
    .line 92
    return v12

    .line 93
    :cond_3
    instance-of p2, p1, Lcw;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    check-cast p1, Lcw;

    .line 98
    .line 99
    iget-object p2, p1, Lcw;->p:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "wired VPN/NCM transport attach result=failed "

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, Ljs;->B(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lbx1;->close()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lzu;

    .line 114
    .line 115
    iget-object p1, p1, Lcw;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p2, p1, v1, v12}, Lzu;-><init>(Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2, v1}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return v12

    .line 124
    :cond_4
    invoke-static {}, Lqv0;->f()V

    .line 125
    .line 126
    .line 127
    return v12

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :goto_1
    move-object p2, v0

    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v3, p1

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    invoke-virtual {v3}, Lbx1;->close()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lzu;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_5
    invoke-direct {p1, v0, v1, v12}, Lzu;-><init>(Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    return v12
.end method

.method public final m()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Ljs;->H0:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v1, 0xfa0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final m0(Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Ljs;->activeSession:Lr5;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lr5;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-object v0, p0, Ljs;->touchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v1, Las;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v7, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Las;-><init>(Ljs;Lr5;Ljava/lang/Object;JLjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final n()Lcom/shilapi/xcertplay/network/CarPlayVpnService;
    .locals 5

    .line 1
    iget-object v0, p0, Ljs;->v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljs;->o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Ljs;->G0:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ljs;->v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljs;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ljs;->N:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Ljs;->w0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ljs;->w0:Z

    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Ljs;->G0:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v4, p0, Ljs;->appContext:Landroid/content/Context;

    .line 27
    .line 28
    const-class v5, Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ljs;->appContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v5, p0, Ljs;->I0:Lis;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v5, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iput-boolean v2, p0, Ljs;->w0:Z

    .line 44
    .line 45
    iget-object v1, p0, Ljs;->G0:Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    :try_start_2
    iput-boolean v2, p0, Ljs;->w0:Z

    .line 52
    .line 53
    iget-object p0, p0, Ljs;->G0:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final o0(JLjava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljs;->activeSession:Lr5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lr5;->A(JLjava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final p(Lr6;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Ljs;->Q:Les;

    .line 6
    .line 7
    sget-object v1, Les;->j:Les;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lr6;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 51
    .line 52
    iget-object v4, p1, Lr6;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lmx1;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v4, Lmx1;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/Set;

    .line 67
    .line 68
    new-instance v6, Lx73;

    .line 69
    .line 70
    invoke-direct {v6, v5, v3}, Lx73;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v1}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljs;->y0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Ljs;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    :try_start_0
    iget-object v0, p0, Ljs;->R:Lr6;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lr6;->D(Landroid/hardware/usb/UsbDevice;)Lbb1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Lex;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Ljs;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lhx;

    .line 122
    .line 123
    check-cast v0, Lex;

    .line 124
    .line 125
    iget-object v0, v0, Lex;->l:Landroid/hardware/usb/UsbDevice;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lhx;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljs;->M(Lix;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object v1, p0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    instance-of v0, v0, Lfx;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Ljs;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lfv;->a:Lfv;

    .line 147
    .line 148
    invoke-virtual {p0, v0, p1}, Ljs;->P(Lpv;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_1
    iget v0, p0, Ljs;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 152
    .line 153
    add-int/lit8 v2, v0, 0x1

    .line 154
    .line 155
    :try_start_2
    iput v2, p0, Ljs;->K:I

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const-wide v4, 0x1bf08eb000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    add-long/2addr v4, v0

    .line 167
    new-instance v0, Lgs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v1, p0

    .line 171
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lgs;-><init>(Ljs;ILandroid/hardware/usb/UsbDevice;JI)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v1, Ljs;->A:Landroid/os/Handler;

    .line 175
    .line 176
    const-wide/16 v2, 0x1f4

    .line 177
    .line 178
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_1

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v1, p0

    .line 186
    :goto_1
    move-object p0, v0

    .line 187
    move-object v0, p0

    .line 188
    goto :goto_2

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    move-object v1, p0

    .line 191
    move-object p0, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v1, p0

    .line 194
    :try_start_4
    new-instance p0, Le20;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 200
    :catchall_4
    move-exception v0

    .line 201
    :goto_2
    invoke-virtual {v1, v0, p1}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    return-void
.end method

.method public final p0()V
    .locals 10

    .line 1
    iget-object v1, p0, Ljs;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ljs;->N:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Ljs;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ljs;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    iget-object v1, p0, Ljs;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/shilapi/xcertplay/license/LicenseManager;->k(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Ljs;->P:J

    .line 31
    .line 32
    iget-object v1, p0, Ljs;->i:Lqu;

    .line 33
    .line 34
    iget-object v1, v1, Lqu;->m:Lqv;

    .line 35
    .line 36
    iget-wide v2, p0, Ljs;->P:J

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "start transport="

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " atNs="

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljs;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Ljs;->g0:Luv;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    sget-object v1, Lvv;->e:Ljs;

    .line 68
    .line 69
    iget-object v2, v4, Luv;->a:Ljs;

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    iget-object v1, v4, Luv;->b:Li21;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_1
    iget-boolean v2, v1, Li21;->n:Z

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v1, Li21;->l:Landroid/os/Handler;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lu11;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v2, v1, Li21;->k:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v3, v1, Li21;->k:Landroid/os/HandlerThread;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Li21;->l:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v2, v1, Li21;->j:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v3, v1, Li21;->r:Lg21;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Li21;->l:Landroid/os/Handler;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v3, v1, Li21;->t:Ls7;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :goto_0
    monitor-exit v1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_1
    monitor-exit v1

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_3
    new-instance v1, Lka3;

    .line 136
    .line 137
    new-instance v2, Lk7;

    .line 138
    .line 139
    const-class v5, Luv;

    .line 140
    .line 141
    const-string v6, "readParked"

    .line 142
    .line 143
    const-string v7, "readParked()Ljava/lang/Boolean;"

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x2

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct/range {v2 .. v9}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ld0;

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    invoke-direct {v3, p0, v5, v4}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lor;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v4, p0, v5}, Lor;-><init>(Ljs;I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v4}, Lka3;-><init>(Lk7;Ld0;Lor;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/lang/Thread;

    .line 167
    .line 168
    new-instance v3, Lg11;

    .line 169
    .line 170
    const/16 v4, 0x17

    .line 171
    .line 172
    invoke-direct {v3, v4, v1}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "diplay-video-gate"

    .line 176
    .line 177
    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Ljs;->h0:Lka3;

    .line 187
    .line 188
    :cond_5
    iget-object v0, p0, Ljs;->i:Lqu;

    .line 189
    .line 190
    iget-object v0, v0, Lqu;->m:Lqv;

    .line 191
    .line 192
    sget-object v1, Lqv;->i:Lqv;

    .line 193
    .line 194
    if-ne v0, v1, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Ljs;->x:Lr6;

    .line 197
    .line 198
    new-instance v1, Lf0;

    .line 199
    .line 200
    const-class v4, Ljs;

    .line 201
    .line 202
    const-string v5, "onIphonePermission"

    .line 203
    .line 204
    const-string v6, "onIphonePermission(Lcom/shilapi/xcertplay/transport/IphoneUsbHost$PermissionResult;)V"

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/16 v8, 0xf

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    move-object v3, p0

    .line 211
    invoke-direct/range {v1 .. v8}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance p0, Landroid/content/IntentFilter;

    .line 218
    .line 219
    iget-object v2, v0, Lr6;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ld0;

    .line 227
    .line 228
    const/16 v5, 0xe

    .line 229
    .line 230
    invoke-direct {v2, v0, v5, v1}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0, v2}, Lr6;->A(Landroid/content/IntentFilter;Lfw0;)Lwb1;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, v3, Ljs;->D0:Lwb1;

    .line 238
    .line 239
    iget-object p0, v3, Ljs;->x:Lr6;

    .line 240
    .line 241
    new-instance v2, Lf0;

    .line 242
    .line 243
    const-string v6, "onIphoneAttached"

    .line 244
    .line 245
    const-string v7, "onIphoneAttached(Landroid/hardware/usb/UsbDevice;)V"

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v9, 0x10

    .line 249
    .line 250
    move-object v5, v4

    .line 251
    move-object v4, v3

    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-direct/range {v2 .. v9}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    move-object v3, v4

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroid/content/IntentFilter;

    .line 261
    .line 262
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ld0;

    .line 268
    .line 269
    const/16 v4, 0xf

    .line 270
    .line 271
    invoke-direct {v1, p0, v4, v2}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, Lr6;->A(Landroid/content/IntentFilter;Lfw0;)Lwb1;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iput-object p0, v3, Ljs;->E0:Lwb1;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    move-object v3, p0

    .line 282
    :goto_4
    iget-object p0, v3, Ljs;->i:Lqu;

    .line 283
    .line 284
    iget-object p0, p0, Lqu;->m:Lqv;

    .line 285
    .line 286
    sget-object v0, Lqv;->j:Lqv;

    .line 287
    .line 288
    if-ne p0, v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v3}, Ljs;->o()V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v3}, Ljs;->s0()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    goto :goto_6

    .line 300
    :cond_8
    :goto_5
    monitor-exit v1

    .line 301
    return-void

    .line 302
    :goto_6
    monitor-exit v1

    .line 303
    throw p0
.end method

.method public final q()V
    .locals 11

    .line 1
    sget-object v0, Les;->l:Les;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljs;->N:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Ljs;->Q:Les;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Ljs;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Ljs;->x:Lr6;

    .line 20
    .line 21
    iget-object v2, v1, Lr6;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/hardware/usb/UsbManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Landroid/hardware/usb/UsbDevice;

    .line 59
    .line 60
    iget-object v6, v1, Lr6;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lpd0;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v6, v7, v5}, Lpd0;->d(II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v3}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lkv;->a:Lkv;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v1, v2}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lk7;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    const-class v6, Ljs;

    .line 102
    .line 103
    const-string v7, "checkIphoneAvailability"

    .line 104
    .line 105
    const-string v8, "checkIphoneAvailability()V"

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    invoke-direct/range {v3 .. v10}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v5, Ljs;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    iget-object v1, v5, Ljs;->A:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v2, Lea;

    .line 120
    .line 121
    invoke-direct {v2, v5, v0, p0, v3}, Lea;-><init>(Ljs;Les;ILdw0;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v3, 0x7d0

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    move-object v5, p0

    .line 131
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    invoke-static {v0}, Lrn1;->B(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v0}, Lrn1;->B(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "wired iPhone discovered vid=0x"

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, " pid=0x"

    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v5, p0}, Ljs;->B(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v5, Ljs;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 189
    .line 190
    .line 191
    iget-object p0, v5, Ljs;->A:Landroid/os/Handler;

    .line 192
    .line 193
    new-instance v0, Lp5;

    .line 194
    .line 195
    const/16 v2, 0xb

    .line 196
    .line 197
    invoke-direct {v0, v5, v2, v1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;Ldw0;)V
    .locals 6

    .line 1
    const-string v0, " completed=false elapsedMs="

    .line 2
    .line 3
    const-string v1, "teardown resource="

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    invoke-interface {p2}, Ldw0;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Ljs;->E(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " completed=true elapsedMs="

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljs;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " teardown failed"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4, p2}, Ljs;->C(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljs;->E(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    invoke-static {v2, v3}, Ljs;->E(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljs;->z(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljs;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljs;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    sget-object v0, Les;->l:Les;

    .line 17
    .line 18
    iput-object v0, p0, Ljs;->Q:Les;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ljs;->L:I

    .line 22
    .line 23
    sget-object v0, Lxu;->a:Lxu;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljs;->q()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final requestSiri()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljs;->activeSession:Lr5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :try_start_0
    iget-object v2, p0, Ljs;->touchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v3, Lac;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, p0, v0, v1, v4}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljs;->U:Lo51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ljs;->U:Lo51;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lrr;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, Lrr;-><init>(Lo51;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "wireless CSM"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljs;->r0:Lbm;

    .line 20
    .line 21
    iput-object v1, p0, Ljs;->r0:Lbm;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, Lo5;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "wireless RFCOMM stream"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ljs;->q0:Landroid/bluetooth/BluetoothSocket;

    .line 38
    .line 39
    iput-object v1, p0, Ljs;->q0:Landroid/bluetooth/BluetoothSocket;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Lo5;

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "wireless Bluetooth socket"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljs;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    sget-object v0, Les;->j:Les;

    .line 12
    .line 13
    iput-object v0, p0, Ljs;->Q:Les;

    .line 14
    .line 15
    sget-object v0, Lyu;->a:Lyu;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Ljs;->appContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "offline-mfi"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljs;->i:Lqu;

    .line 35
    .line 36
    iget-object v1, v1, Lqu;->b:Lhs1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ljs;->i:Lqu;

    .line 54
    .line 55
    iget-object v0, v0, Lqu;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_1
    const-string v1, "mfi discovery backend=Remote server="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v1, Lqr;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, v2}, Lqr;-><init>(Ljs;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, Lqv0;->f()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Ljs;->i:Lqu;

    .line 87
    .line 88
    iget-object v1, v1, Lqu;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "mfi discovery backend=Linux I2C path="

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    new-instance v2, Lqr;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, Lqr;-><init>(Ljs;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v0, p0, Ljs;->i:Lqu;

    .line 119
    .line 120
    iget-object v0, v0, Lqu;->c:Ljava/util/List;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "mfi discovery backend=CH341 devices="

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ljs;->R:Lr6;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    new-instance v0, Lr6;

    .line 144
    .line 145
    iget-object v1, p0, Ljs;->appContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Ljs;->t:Landroid/hardware/usb/UsbManager;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lmx1;

    .line 156
    .line 157
    iget-object v4, p0, Ljs;->i:Lqu;

    .line 158
    .line 159
    iget-object v4, v4, Lqu;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lmx1;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v4, ".CH341_USB_PERMISSION"

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lr6;->i:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, v0, Lr6;->j:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v0, Lr6;->k:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lr6;->l:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, p0, Ljs;->R:Lr6;

    .line 207
    .line 208
    new-instance v2, Lf0;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/16 v9, 0x11

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    const-class v5, Ljs;

    .line 215
    .line 216
    const-string v6, "onCh341Permission"

    .line 217
    .line 218
    const-string v7, "onCh341Permission(Lcom/shilapi/xcertplay/transport/Ch341UsbHost$PermissionResult;)V"

    .line 219
    .line 220
    move-object v4, p0

    .line 221
    invoke-direct/range {v2 .. v9}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Ljx;

    .line 225
    .line 226
    invoke-direct {p0, v0, v2}, Ljx;-><init>(Lr6;Lf0;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/content/IntentFilter;

    .line 230
    .line 231
    iget-object v2, v0, Lr6;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    iget-object v3, v0, Lr6;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Landroid/content/Context;

    .line 243
    .line 244
    const/16 v5, 0x21

    .line 245
    .line 246
    if-lt v2, v5, :cond_5

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    invoke-virtual {v3, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    invoke-virtual {v3, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    :goto_0
    new-instance v1, Lzw;

    .line 257
    .line 258
    invoke-direct {v1, v0, p0}, Lzw;-><init>(Lr6;Ljx;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v4, Ljs;->F0:Lzw;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    move-object v4, p0

    .line 265
    :goto_1
    invoke-virtual {v4, v0}, Ljs;->p(Lr6;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    move-object v4, p0

    .line 270
    const-string p0, "mfi discovery backend=LocalOffline remoteFallback=disabled"

    .line 271
    .line 272
    invoke-virtual {v4, p0}, Ljs;->B(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, v4, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 276
    .line 277
    new-instance v1, Lp5;

    .line 278
    .line 279
    const/16 v2, 0xc

    .line 280
    .line 281
    invoke-direct {v1, v0, v2, v4}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final sendMediaButton(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Ljs;->activeSession:Lr5;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :try_start_0
    sget-object v2, Ljq2;->a:Ljq2;

    .line 13
    .line 14
    const-class v2, Ljq2;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :try_start_1
    sget-object v3, Ljq2;->b:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkq2;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Lkq2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 41
    iget-object v2, p0, Ljs;->touchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v3, Lmr;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, p1, v1}, Lmr;-><init>(Ljava/io/Closeable;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    :goto_2
    return v1
.end method

.method public final sendTelephonyButton(I)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v4, p0, Ljs;->activeSession:Lr5;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, v5, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :try_start_0
    iget-object v1, p0, Ljs;->touchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v2, Lea;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    move-object v3, p0

    .line 37
    move v6, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :catch_0
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljs;->i:Lqu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqu;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Ljs;->q:Lh51;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lh51;->start()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    const-string v3, "xcertplay-usb"

    .line 23
    .line 24
    const-string v4, "Could not prewarm the Android location provider"

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "location provider prewarmed="

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Lqu;->m:Lqv;

    .line 47
    .line 48
    sget-object v1, Lqv;->j:Lqv;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Ljs;->u0(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljs;->r0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final u(Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v4, Lac;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v4, p1, v0, v1, v5}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v5, "wireless-rfcomm-connect"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x3a98

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    instance-of p1, p0, Ljava/io/IOException;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Could not connect RFCOMM to "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string v0, "wireless RFCOMM connect timed out after 15000ms address="

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    const-string p0, "Timed out after 15000ms connecting RFCOMM to "

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :catchall_1
    new-instance p1, Ljava/io/IOException;

    .line 101
    .line 102
    const-string v0, "Interrupted while connecting RFCOMM to "

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final u0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljs;->l0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ljs;->N:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Ljs;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljs;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljs;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    sget-object p1, Les;->k:Les;

    .line 47
    .line 48
    iput-object p1, p0, Ljs;->Q:Les;

    .line 49
    .line 50
    iget-object p1, p0, Ljs;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljs;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljs;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v1, Ljv;->a:Ljv;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v1, v2}, Ljs;->P(Lpv;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    iget-object v0, p0, Ljs;->y:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    new-instance v1, Llr;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, p1, v2}, Llr;-><init>(Ljs;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :goto_0
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final v0(I)Lrg3;
    .locals 38

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v3, 0x37e11d600L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long v9, v0, v3

    .line 15
    .line 16
    iget-object v0, v2, Ljs;->i:Lqu;

    .line 17
    .line 18
    iget-object v11, v0, Lqu;->n:Ltg3;

    .line 19
    .line 20
    iget-object v0, v2, Ljs;->appContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Ljs;->i:Lqu;

    .line 26
    .line 27
    iget-object v1, v1, Lqu;->m:Lqv;

    .line 28
    .line 29
    sget-object v3, Lqv;->j:Lqv;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "diplay_car_hotspot"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "auto_enable"

    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v12, 0x2

    .line 54
    const-wide/16 v13, 0x1

    .line 55
    .line 56
    const-wide/32 v15, 0xf4240

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_21

    .line 60
    .line 61
    if-eqz v1, :cond_21

    .line 62
    .line 63
    sget-object v0, Ltg3;->j:Ltg3;

    .line 64
    .line 65
    if-ne v11, v0, :cond_21

    .line 66
    .line 67
    sget-object v0, Lrq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    iget-object v1, v2, Ljs;->appContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lwr;

    .line 75
    .line 76
    invoke-direct {v3, v2, v8, v5}, Lwr;-><init>(Ljs;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sub-long v6, v9, v6

    .line 84
    .line 85
    div-long/2addr v6, v15

    .line 86
    cmp-long v0, v6, v13

    .line 87
    .line 88
    if-gez v0, :cond_1

    .line 89
    .line 90
    move-wide v6, v13

    .line 91
    :cond_1
    new-instance v4, Lur;

    .line 92
    .line 93
    invoke-direct {v4, v2, v8, v12}, Lur;-><init>(Ljs;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v17

    .line 100
    mul-long/2addr v6, v15

    .line 101
    add-long v18, v6, v17

    .line 102
    .line 103
    new-instance v23, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lm0;

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    invoke-direct {v0, v6, v1}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v17, Lnq;

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    move-object/from16 v22, v4

    .line 121
    .line 122
    invoke-direct/range {v17 .. v23}, Lnq;-><init>(JLwr;Landroid/content/Context;Lur;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, v17

    .line 126
    .line 127
    move-wide/from16 v6, v18

    .line 128
    .line 129
    move-object/from16 v1, v20

    .line 130
    .line 131
    move-object/from16 v3, v22

    .line 132
    .line 133
    move-wide/from16 v17, v13

    .line 134
    .line 135
    sget-object v13, Lrq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    :goto_1
    invoke-static {v1, v6, v7}, Lrq;->b(Lwr;J)Loq;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_2

    .line 142
    .line 143
    :goto_2
    move-wide/from16 v26, v15

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    sub-long v19, v6, v19

    .line 152
    .line 153
    move-wide/from16 v24, v6

    .line 154
    .line 155
    div-long v5, v19, v15

    .line 156
    .line 157
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    cmp-long v7, v5, v19

    .line 160
    .line 161
    if-gtz v7, :cond_3

    .line 162
    .line 163
    sget-object v0, Loq;->n:Loq;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-wide/from16 v26, v15

    .line 168
    .line 169
    const-wide/16 v14, 0xfa

    .line 170
    .line 171
    :try_start_0
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v13, v5, v6, v7}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 181
    if-eqz v5, :cond_1d

    .line 182
    .line 183
    move-wide/from16 v6, v24

    .line 184
    .line 185
    :try_start_1
    invoke-static {v1, v6, v7}, Lrq;->b(Lwr;J)Loq;

    .line 186
    .line 187
    .line 188
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    .line 193
    .line 194
    move-object v14, v5

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_4
    :try_start_2
    invoke-static/range {v21 .. v21}, Lah3;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Boolean;

    .line 208
    .line 209
    :cond_5
    invoke-static {v1, v6, v7}, Lrq;->b(Lwr;J)Loq;

    .line 210
    .line 211
    .line 212
    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    if-eqz v22, :cond_6

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v14, v22

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_6
    :try_start_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v5, v12}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_7

    .line 229
    .line 230
    sget-object v14, Loq;->j:Loq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_7
    :try_start_4
    invoke-static/range {v21 .. v21}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-static {v1, v6, v7}, Lrq;->b(Lwr;J)Loq;

    .line 245
    .line 246
    .line 247
    move-result-object v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    if-eqz v24, :cond_8

    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v14, v24

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_8
    if-nez v12, :cond_9

    .line 258
    .line 259
    :try_start_5
    sget-object v14, Loq;->k:Loq;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    if-nez v5, :cond_a

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 v5, 0x0

    .line 267
    :goto_4
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-static {v4, v1, v6, v7}, Lrq;->a(Lnq;Lwr;J)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_c

    .line 274
    .line 275
    invoke-static {v1, v6, v7}, Lrq;->b(Lwr;J)Loq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    sget-object v0, Loq;->l:Loq;

    .line 282
    .line 283
    :cond_b
    :goto_5
    move-object v14, v0

    .line 284
    goto :goto_3

    .line 285
    :cond_c
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 286
    .line 287
    const/4 v14, -0x1

    .line 288
    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_6
    invoke-static {v1, v6, v7}, Lrq;->b(Lwr;J)Loq;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    if-eqz v14, :cond_d

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    if-nez v5, :cond_10

    .line 299
    .line 300
    new-instance v5, Lqq;

    .line 301
    .line 302
    invoke-direct {v5, v12}, Lqq;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Lm0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_7
    instance-of v5, v0, Ljava/lang/ReflectiveOperationException;

    .line 311
    .line 312
    if-eqz v5, :cond_e

    .line 313
    .line 314
    instance-of v5, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 315
    .line 316
    if-eqz v5, :cond_f

    .line 317
    .line 318
    :cond_e
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 319
    .line 320
    if-nez v5, :cond_f

    .line 321
    .line 322
    instance-of v5, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 323
    .line 324
    if-eqz v5, :cond_17

    .line 325
    .line 326
    move-object v5, v0

    .line 327
    check-cast v5, Ljava/lang/reflect/InvocationTargetException;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    instance-of v5, v5, Ljava/lang/SecurityException;

    .line 334
    .line 335
    if-eqz v5, :cond_17

    .line 336
    .line 337
    :cond_f
    invoke-static {v4, v1, v6, v7}, Lrq;->a(Lnq;Lwr;J)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_17

    .line 342
    .line 343
    :cond_10
    :goto_6
    invoke-static {v1, v6, v7}, Lrq;->b(Lwr;J)Loq;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    if-eqz v14, :cond_11

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_11
    invoke-static/range {v21 .. v21}, Lah3;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_12

    .line 355
    .line 356
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    :cond_12
    invoke-static {v1, v6, v7}, Lrq;->b(Lwr;J)Loq;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_13

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-static {v0, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    sget-object v14, Loq;->j:Loq;

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_14
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_15

    .line 387
    .line 388
    sget-object v14, Loq;->m:Loq;

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    sub-long v4, v6, v4

    .line 397
    .line 398
    div-long v4, v4, v26

    .line 399
    .line 400
    cmp-long v0, v4, v19

    .line 401
    .line 402
    if-gtz v0, :cond_16

    .line 403
    .line 404
    sget-object v14, Loq;->n:Loq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_16
    const-wide/16 v14, 0xfa

    .line 409
    .line 410
    :try_start_8
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :catch_1
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 423
    .line 424
    .line 425
    sget-object v14, Loq;->o:Loq;

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_17
    invoke-static {v1, v6, v7}, Lrq;->b(Lwr;J)Loq;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-eqz v14, :cond_18

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_18
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 438
    .line 439
    if-eqz v1, :cond_1a

    .line 440
    .line 441
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 448
    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    sget-object v0, Loq;->k:Loq;

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_19
    sget-object v0, Loq;->m:Loq;

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_1a
    instance-of v1, v0, Ljava/lang/ReflectiveOperationException;

    .line 460
    .line 461
    if-eqz v1, :cond_1b

    .line 462
    .line 463
    sget-object v0, Loq;->l:Loq;

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_1b
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 468
    .line 469
    if-eqz v0, :cond_1c

    .line 470
    .line 471
    sget-object v0, Loq;->k:Loq;

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_1c
    sget-object v0, Loq;->m:Loq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :goto_7
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_1d
    move-wide/from16 v6, v24

    .line 484
    .line 485
    move-wide/from16 v15, v26

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 495
    .line 496
    .line 497
    sget-object v14, Loq;->o:Loq;

    .line 498
    .line 499
    :goto_8
    iget-object v0, v14, Loq;->i:Ljava/lang/String;

    .line 500
    .line 501
    const-string v1, "car hotspot auto-enable: "

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v0}, Lur;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object v0, Loq;->l:Loq;

    .line 511
    .line 512
    if-ne v14, v0, :cond_1e

    .line 513
    .line 514
    iget-object v0, v2, Ljs;->appContext:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lah3;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_1e

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    goto :goto_9

    .line 527
    :cond_1e
    const/4 v4, 0x0

    .line 528
    :goto_9
    sget-object v0, Loq;->j:Loq;

    .line 529
    .line 530
    if-eq v14, v0, :cond_22

    .line 531
    .line 532
    if-nez v4, :cond_22

    .line 533
    .line 534
    new-instance v0, Ldh3;

    .line 535
    .line 536
    sget-object v1, Loq;->n:Loq;

    .line 537
    .line 538
    if-eq v14, v1, :cond_20

    .line 539
    .line 540
    sget-object v1, Loq;->m:Loq;

    .line 541
    .line 542
    if-ne v14, v1, :cond_1f

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_1f
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_20
    :goto_a
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->i:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 549
    .line 550
    :goto_b
    iget-object v2, v14, Loq;->i:Ljava/lang/String;

    .line 551
    .line 552
    const-string v3, ". Open the car hotspot settings and connect again."

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_21
    move-wide/from16 v17, v13

    .line 563
    .line 564
    move-wide/from16 v26, v15

    .line 565
    .line 566
    :cond_22
    sget-object v12, Ltg3;->j:Ltg3;

    .line 567
    .line 568
    if-ne v11, v12, :cond_24

    .line 569
    .line 570
    iget-object v0, v2, Ljs;->appContext:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lah3;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_23

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_23
    new-instance v0, Ldh3;

    .line 589
    .line 590
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 591
    .line 592
    const-string v2, "The car hotspot is off. Turn it on in the car settings and connect again."

    .line 593
    .line 594
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_24
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/4 v13, 0x0

    .line 603
    if-eqz v0, :cond_2a

    .line 604
    .line 605
    const/4 v14, 0x1

    .line 606
    if-eq v0, v14, :cond_29

    .line 607
    .line 608
    const/4 v1, 0x3

    .line 609
    const/4 v3, 0x2

    .line 610
    if-eq v0, v3, :cond_26

    .line 611
    .line 612
    if-ne v0, v1, :cond_25

    .line 613
    .line 614
    new-instance v28, Llo0;

    .line 615
    .line 616
    iget-object v14, v2, Ljs;->appContext:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v0, v2, Ljs;->i:Lqu;

    .line 622
    .line 623
    iget-object v15, v0, Lqu;->w:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v0, v0, Lqu;->x:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v32, Lf0;

    .line 628
    .line 629
    const-class v3, Ljs;

    .line 630
    .line 631
    const-string v4, "debugLog"

    .line 632
    .line 633
    const-string v5, "debugLog(Ljava/lang/String;)V"

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    const/16 v7, 0x14

    .line 637
    .line 638
    const/4 v1, 0x1

    .line 639
    move-object/from16 v31, v0

    .line 640
    .line 641
    move-object/from16 v0, v32

    .line 642
    .line 643
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lwr;

    .line 647
    .line 648
    const/4 v3, 0x2

    .line 649
    invoke-direct {v1, v2, v8, v3}, Lwr;-><init>(Ljs;II)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v33, v1

    .line 653
    .line 654
    move-object/from16 v29, v14

    .line 655
    .line 656
    move-object/from16 v30, v15

    .line 657
    .line 658
    invoke-direct/range {v28 .. v33}, Llo0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf0;Lwr;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v14, v28

    .line 662
    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :cond_25
    invoke-static {}, Lqv0;->f()V

    .line 666
    .line 667
    .line 668
    return-object v13

    .line 669
    :cond_26
    new-instance v29, Lpm1;

    .line 670
    .line 671
    iget-object v0, v2, Ljs;->appContext:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v3, v2, Ljs;->i:Lqu;

    .line 677
    .line 678
    iget-object v4, v3, Lqu;->o:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v4, :cond_28

    .line 681
    .line 682
    iget-object v5, v3, Lqu;->p:Ljava/lang/String;

    .line 683
    .line 684
    if-nez v5, :cond_27

    .line 685
    .line 686
    const-string v5, ""

    .line 687
    .line 688
    :cond_27
    move-object/from16 v32, v5

    .line 689
    .line 690
    iget-object v5, v3, Lqu;->q:Lkm1;

    .line 691
    .line 692
    iget v6, v3, Lqu;->r:I

    .line 693
    .line 694
    iget-object v3, v3, Lqu;->s:Lqm1;

    .line 695
    .line 696
    new-instance v7, Lur;

    .line 697
    .line 698
    invoke-direct {v7, v2, v8, v1}, Lur;-><init>(Ljs;II)V

    .line 699
    .line 700
    .line 701
    new-instance v14, Lwr;

    .line 702
    .line 703
    invoke-direct {v14, v2, v8, v1}, Lwr;-><init>(Ljs;II)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v30, v0

    .line 707
    .line 708
    move-object/from16 v35, v3

    .line 709
    .line 710
    move-object/from16 v31, v4

    .line 711
    .line 712
    move-object/from16 v33, v5

    .line 713
    .line 714
    move/from16 v34, v6

    .line 715
    .line 716
    move-object/from16 v36, v7

    .line 717
    .line 718
    move-object/from16 v37, v14

    .line 719
    .line 720
    invoke-direct/range {v29 .. v37}, Lpm1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkm1;ILqm1;Lur;Lwr;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v14, v29

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_28
    new-instance v0, Ldh3;

    .line 727
    .line 728
    sget-object v1, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->k:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 729
    .line 730
    const-string v2, "Manual hotspot SSID is not configured"

    .line 731
    .line 732
    invoke-direct {v0, v1, v2}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_29
    new-instance v14, Luj1;

    .line 737
    .line 738
    iget-object v15, v2, Ljs;->appContext:Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v0, Lf0;

    .line 744
    .line 745
    const-class v3, Ljs;

    .line 746
    .line 747
    const-string v4, "debugLog"

    .line 748
    .line 749
    const-string v5, "debugLog(Ljava/lang/String;)V"

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    const/16 v7, 0x13

    .line 753
    .line 754
    const/4 v1, 0x1

    .line 755
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v14, v15, v0}, Luj1;-><init>(Landroid/content/Context;Lf0;)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_2a
    new-instance v14, Lme3;

    .line 763
    .line 764
    iget-object v15, v2, Ljs;->appContext:Landroid/content/Context;

    .line 765
    .line 766
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    new-instance v0, Lf0;

    .line 770
    .line 771
    const-class v3, Ljs;

    .line 772
    .line 773
    const-string v4, "debugLog"

    .line 774
    .line 775
    const-string v5, "debugLog(Ljava/lang/String;)V"

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    const/16 v7, 0x12

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    invoke-direct/range {v0 .. v7}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v2, Ljs;->i:Lqu;

    .line 785
    .line 786
    iget v1, v1, Lqu;->v:I

    .line 787
    .line 788
    invoke-direct {v14, v15, v0, v1}, Lme3;-><init>(Landroid/content/Context;Lf0;I)V

    .line 789
    .line 790
    .line 791
    :goto_d
    iget-object v1, v2, Ljs;->l0:Ljava/lang/Object;

    .line 792
    .line 793
    monitor-enter v1

    .line 794
    :try_start_a
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_31

    .line 799
    .line 800
    iput-object v14, v2, Ljs;->i0:Lsg3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 801
    .line 802
    monitor-exit v1

    .line 803
    sget-object v0, Ltg3;->i:Ltg3;

    .line 804
    .line 805
    if-ne v11, v0, :cond_2b

    .line 806
    .line 807
    const-wide/16 v0, 0x4e20

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_2b
    if-ne v11, v12, :cond_2d

    .line 811
    .line 812
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    sub-long/2addr v9, v0

    .line 817
    div-long v9, v9, v26

    .line 818
    .line 819
    cmp-long v0, v9, v17

    .line 820
    .line 821
    if-gez v0, :cond_2c

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_2c
    move-wide/from16 v17, v9

    .line 825
    .line 826
    :goto_e
    move-wide/from16 v0, v17

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_2d
    const-wide/32 v0, 0xea60

    .line 830
    .line 831
    .line 832
    :goto_f
    :try_start_b
    invoke-interface {v14, v0, v1}, Lsg3;->l(J)Lrg3;

    .line 833
    .line 834
    .line 835
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 836
    return-object v0

    .line 837
    :catch_3
    move-exception v0

    .line 838
    iget-object v1, v2, Ljs;->i0:Lsg3;

    .line 839
    .line 840
    if-ne v1, v14, :cond_2e

    .line 841
    .line 842
    iput-object v13, v2, Ljs;->i0:Lsg3;

    .line 843
    .line 844
    :cond_2e
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v3, Lsr;

    .line 849
    .line 850
    const/4 v4, 0x2

    .line 851
    invoke-direct {v3, v14, v4}, Lsr;-><init>(Lsg3;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v1, v3}, Ljs;->r(Ljava/lang/String;Ldw0;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p0 .. p1}, Ljs;->H(I)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-nez v1, :cond_30

    .line 862
    .line 863
    new-instance v1, Ljava/io/IOException;

    .line 864
    .line 865
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    if-nez v3, :cond_2f

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v5, "Could not establish "

    .line 886
    .line 887
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v2, " hotspot: "

    .line 894
    .line 895
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    throw v1

    .line 909
    :cond_30
    throw v0

    .line 910
    :catchall_1
    move-exception v0

    .line 911
    goto :goto_10

    .line 912
    :cond_31
    :try_start_c
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 913
    .line 914
    .line 915
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 916
    .line 917
    const-string v2, "Hotspot startup cancelled"

    .line 918
    .line 919
    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 923
    :goto_10
    monitor-exit v1

    .line 924
    throw v0
.end method

.method public final w(Landroid/bluetooth/BluetoothAdapter;ILjava/lang/Class;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lfs;

    .line 17
    .line 18
    invoke-direct {v2, p3, v1, p1, v0}, Lfs;-><init>(Ljava/lang/Class;Ljava/util/Set;Landroid/bluetooth/BluetoothAdapter;Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljs;->appContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2, p2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ldn0;->i:Ldn0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-wide/16 p0, 0x3

    .line 33
    .line 34
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "xcertplay-usb"

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p3, "Timed out reading Bluetooth profile "

    .line 47
    .line 48
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    move-object p0, v1

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p0}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v1

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v1

    .line 76
    throw p0
.end method

.method public final x0(Lqu;)Z
    .locals 5

    .line 1
    const-string v0, "reconnect reuse=MFi-and-service atNs="

    .line 2
    .line 3
    iget-object v1, p0, Ljs;->D:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Ljs;->N:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, p0, Ljs;->O:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Ljs;->i:Lqu;

    .line 16
    .line 17
    iget-object v2, v2, Lqu;->m:Lqv;

    .line 18
    .line 19
    sget-object v4, Lqv;->j:Lqv;

    .line 20
    .line 21
    if-ne v2, v4, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Ljs;->S:Lgs1;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Ljs;->activeSession:Lr5;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljs;->J(Lqu;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, Ljs;->N:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Ljs;->P:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljs;->z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljs;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    monitor-exit v1

    .line 77
    return v3

    .line 78
    :goto_1
    monitor-exit v1

    .line 79
    throw p0
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljs;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljs;->Q:Les;

    .line 6
    .line 7
    sget-object v1, Les;->j:Les;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Llv;->a:Llv;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpr;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, p0, v2}, Lpr;-><init>(Ljs;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ljs;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Ljs;->A:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, Lea;

    .line 33
    .line 34
    invoke-direct {v4, p0, v1, v2, v0}, Lea;-><init>(Ljs;Les;ILdw0;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "CONNECTION_DIAGNOSTIC attempt="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ljs;->Q:Les;

    .line 4
    .line 5
    sget-object v2, Les;->l:Les;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "USB_DISCOVERY"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ljs;->Q:Les;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget v2, p0, Ljs;->r:I

    .line 19
    .line 20
    iget-object v3, p0, Ljs;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " run="

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " phase="

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljs;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void
.end method

.method public final z0(ILis0;)Ls43;
    .locals 1

    .line 1
    new-instance v0, Ls43;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls43;-><init>(Ljs;ILis0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
