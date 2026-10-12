.class public abstract Lu11;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final A:Lq11;

.field public static final B:Lt11;

.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/WeakHashMap;

.field public static volatile d:Landroid/content/Context;

.field public static volatile e:Li00;

.field public static volatile f:Z

.field public static volatile g:Z

.field public static volatile h:Z

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static j:Z

.field public static k:Landroid/os/IBinder;

.field public static l:Landroid/os/IBinder;

.field public static m:Landroid/os/IBinder;

.field public static n:Lx11;

.field public static o:J

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Lp11;

.field public static final w:Lg7;

.field public static x:Z

.field public static y:Z

.field public static final z:Lip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu11;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lia;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lia;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu11;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lu11;->c:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lu11;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lu11;->u:Z

    .line 41
    .line 42
    new-instance v0, Lg7;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lu11;->w:Lg7;

    .line 49
    .line 50
    new-instance v0, Lip;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Lip;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lu11;->z:Lip;

    .line 57
    .line 58
    new-instance v0, Lq11;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lu11;->A:Lq11;

    .line 64
    .line 65
    new-instance v0, Lt11;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lu11;->B:Lt11;

    .line 71
    .line 72
    return-void
.end method

.method public static a()V
    .locals 17

    .line 1
    sget-object v0, Lu11;->e:Li00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lu11;->d:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v4, "hud"

    .line 12
    .line 13
    invoke-static {v4}, Lu11;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string v4, "diplay_byd_outputs"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "navigation_enabled"

    .line 26
    .line 27
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    const/4 v4, 0x6

    .line 37
    const/16 v5, 0x46

    .line 38
    .line 39
    const-string v6, "DiPlay-HongqiNavi"

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    const-string v8, "ltd.qisi.adapterproxy.ICarHUDManager"

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-boolean v9, Lu11;->p:Z

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    sget-object v9, Lu11;->k:Landroid/os/IBinder;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    filled-new-array {v2}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v9, v8, v7, v10}, Lu11;->c(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lu11;->k:Landroid/os/IBinder;

    .line 62
    .line 63
    filled-new-array {v2, v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v9, v8, v5, v10}, Lu11;->c(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Lu11;->k:Landroid/os/IBinder;

    .line 71
    .line 72
    filled-new-array {v2}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v9, v8, v4, v10}, Lu11;->c(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 77
    .line 78
    .line 79
    sput-boolean v2, Lu11;->p:Z

    .line 80
    .line 81
    const-string v9, "HUD guidance cleared"

    .line 82
    .line 83
    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v9, Lu11;->l:Landroid/os/IBinder;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    const-string v9, "instrument-map"

    .line 93
    .line 94
    invoke-static {v9}, Lu11;->h(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    move v9, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v9, v2

    .line 103
    :goto_1
    const-string v10, "ltd.qisi.adapterproxy.ICarInstrumentRelatedManager"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    sget-boolean v12, Lu11;->s:Z

    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    sget-object v12, Lu11;->l:Landroid/os/IBinder;

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-static {v11}, Lu11;->o(Li00;)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lu11;->l:Landroid/os/IBinder;

    .line 120
    .line 121
    filled-new-array {v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v12, v10, v7, v13}, Lu11;->c(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 126
    .line 127
    .line 128
    sput-boolean v2, Lu11;->s:Z

    .line 129
    .line 130
    :cond_3
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v12, Lu11;->d:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v12}, Lu11;->i(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    sget-boolean v12, Lu11;->f:Z

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    sget-boolean v12, Lu11;->g:Z

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    move v12, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v12, v2

    .line 151
    :goto_2
    const/16 v13, 0x45

    .line 152
    .line 153
    const-string v14, "ltd.qisi.adapterproxy.ICarSystemControlManager"

    .line 154
    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    sget-boolean v15, Lu11;->q:Z

    .line 158
    .line 159
    if-eqz v15, :cond_5

    .line 160
    .line 161
    sget-object v15, Lu11;->l:Landroid/os/IBinder;

    .line 162
    .line 163
    if-eqz v15, :cond_5

    .line 164
    .line 165
    sget-object v15, Lu11;->m:Landroid/os/IBinder;

    .line 166
    .line 167
    if-eqz v15, :cond_5

    .line 168
    .line 169
    invoke-static {v2}, Lu11;->g(I)V

    .line 170
    .line 171
    .line 172
    sget-object v15, Lu11;->m:Landroid/os/IBinder;

    .line 173
    .line 174
    move-object/from16 v16, v11

    .line 175
    .line 176
    filled-new-array {v2, v2}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v15, v14, v13, v11}, Lu11;->c(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 181
    .line 182
    .line 183
    sput-boolean v2, Lu11;->q:Z

    .line 184
    .line 185
    sput-boolean v1, Lu11;->t:Z

    .line 186
    .line 187
    sput-object v16, Lu11;->v:Lp11;

    .line 188
    .line 189
    const-string v11, "instrument map cleared"

    .line 190
    .line 191
    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_5
    if-nez v0, :cond_8

    .line 195
    .line 196
    sget-boolean v0, Lu11;->p:Z

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    sget-boolean v0, Lu11;->q:Z

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    sget-boolean v0, Lu11;->s:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move v1, v2

    .line 210
    :cond_7
    :goto_3
    sput-boolean v1, Lu11;->h:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    if-eqz v9, :cond_a

    .line 214
    .line 215
    sget-boolean v11, Lu11;->s:Z

    .line 216
    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    sget-boolean v11, Lu11;->t:Z

    .line 220
    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    :cond_9
    sput-boolean v1, Lu11;->s:Z

    .line 224
    .line 225
    sget-object v11, Lu11;->l:Landroid/os/IBinder;

    .line 226
    .line 227
    filled-new-array {v1}, [I

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v11, v10, v7, v15}, Lu11;->c(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 232
    .line 233
    .line 234
    sput-boolean v2, Lu11;->t:Z

    .line 235
    .line 236
    :cond_a
    if-eqz v12, :cond_c

    .line 237
    .line 238
    sget-boolean v10, Lu11;->q:Z

    .line 239
    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    sget-boolean v10, Lu11;->r:Z

    .line 243
    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    :cond_b
    sput-boolean v1, Lu11;->q:Z

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    invoke-static {v10}, Lu11;->g(I)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Lu11;->m:Landroid/os/IBinder;

    .line 253
    .line 254
    filled-new-array {v1, v2}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v10, v14, v13, v11}, Lu11;->c(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x4

    .line 262
    invoke-static {v10}, Lu11;->g(I)V

    .line 263
    .line 264
    .line 265
    sput-boolean v2, Lu11;->r:Z

    .line 266
    .line 267
    const-string v10, "instrument map stream active"

    .line 268
    .line 269
    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_c
    if-eqz v9, :cond_d

    .line 273
    .line 274
    invoke-static {v0}, Lu11;->o(Li00;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    if-eqz v3, :cond_11

    .line 278
    .line 279
    sget-object v3, Lu11;->k:Landroid/os/IBinder;

    .line 280
    .line 281
    if-eqz v3, :cond_11

    .line 282
    .line 283
    sput-boolean v1, Lu11;->p:Z

    .line 284
    .line 285
    iget v6, v0, Li00;->a:I

    .line 286
    .line 287
    if-ltz v6, :cond_e

    .line 288
    .line 289
    const/16 v9, 0x1f

    .line 290
    .line 291
    if-le v6, v9, :cond_f

    .line 292
    .line 293
    :cond_e
    move v6, v2

    .line 294
    :cond_f
    filled-new-array {v6}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v3, v8, v7, v6}, Lu11;->c(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 299
    .line 300
    .line 301
    iget v3, v0, Li00;->c:I

    .line 302
    .line 303
    invoke-static {v3}, Lu11;->k(I)[I

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v6, Lu11;->k:Landroid/os/IBinder;

    .line 308
    .line 309
    aget v7, v3, v2

    .line 310
    .line 311
    aget v3, v3, v1

    .line 312
    .line 313
    filled-new-array {v7, v3}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v6, v8, v5, v3}, Lu11;->c(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 318
    .line 319
    .line 320
    iget v0, v0, Li00;->b:I

    .line 321
    .line 322
    sget-object v3, Lu11;->k:Landroid/os/IBinder;

    .line 323
    .line 324
    if-ltz v0, :cond_10

    .line 325
    .line 326
    const/16 v5, 0x10

    .line 327
    .line 328
    if-gt v0, v5, :cond_10

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_10
    move v0, v2

    .line 332
    :goto_4
    filled-new-array {v0}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v3, v8, v4, v0}, Lu11;->c(Landroid/os/IBinder;Ljava/lang/String;I[I)V

    .line 337
    .line 338
    .line 339
    :cond_11
    sget-boolean v0, Lu11;->p:Z

    .line 340
    .line 341
    if-nez v0, :cond_13

    .line 342
    .line 343
    sget-boolean v0, Lu11;->q:Z

    .line 344
    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    sget-boolean v0, Lu11;->s:Z

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_12
    move v1, v2

    .line 353
    :cond_13
    :goto_5
    sput-boolean v1, Lu11;->h:Z

    .line 354
    .line 355
    return-void
.end method

.method public static b()V
    .locals 9

    .line 1
    const-string v0, "DiPlay-HongqiNavi"

    .line 2
    .line 3
    sget-object v1, Lu11;->d:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-boolean v1, Lu11;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lu11;->d:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v3, "hud"

    .line 17
    .line 18
    invoke-static {v3}, Lu11;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "diplay_byd_outputs"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "navigation_enabled"

    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lu11;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lu11;->i(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lu11;->e:Li00;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-boolean v1, Lu11;->h:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object v1, Lu11;->a:Landroid/os/Handler;

    .line 58
    .line 59
    sget-object v3, Lu11;->w:Lg7;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v5, "android.intent.action.MAIN"

    .line 67
    .line 68
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/content/ComponentName;

    .line 72
    .line 73
    const-string v6, "ltd.qisi.adapterservice"

    .line 74
    .line 75
    const-string v7, "ltd.qisi.adapterservice.QISIAdapterService"

    .line 76
    .line 77
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v5, 0xbb8

    .line 85
    .line 86
    :try_start_0
    sget-object v7, Lu11;->d:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v8, Lu11;->B:Lt11;

    .line 89
    .line 90
    invoke-virtual {v7, v4, v8, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sput-boolean v2, Lu11;->j:Z

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    const-string v2, "navigation service bind refused"

    .line 99
    .line 100
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "navigation service bind failed: "

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    sget-object v0, Lu11;->a:Landroid/os/Handler;

    .line 126
    .line 127
    sget-object v1, Lu11;->w:Lg7;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs c(Landroid/os/IBinder;Ljava/lang/String;I[I)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length p1, p3

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, p1, :cond_1

    .line 19
    .line 20
    aget v4, p3, v3

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

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
    invoke-interface {p0, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lu11;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 54
    .line 55
    const-string p1, "navigation transaction rejected"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static d(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 5
    .line 6
    const-string v1, "navigation result "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lu11;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lu11;->k:Landroid/os/IBinder;

    .line 6
    .line 7
    sput-object v0, Lu11;->l:Landroid/os/IBinder;

    .line 8
    .line 9
    sput-object v0, Lu11;->m:Landroid/os/IBinder;

    .line 10
    .line 11
    sget-boolean v0, Lu11;->p:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Lu11;->q:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-boolean v0, Lu11;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    sput-boolean v0, Lu11;->h:Z

    .line 29
    .line 30
    sput-boolean v1, Lu11;->g:Z

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, ": "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    const-string v0, "navigation service unavailable"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "DiPlay-HongqiNavi"

    .line 58
    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object p0, Lu11;->a:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v0, Lg7;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lu11;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lg7;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lu11;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static g(I)V
    .locals 4

    .line 1
    sget-object v0, Lu11;->l:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v2, "ltd.qisi.adapterproxy.ICarInstrumentRelatedManager"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lu11;->l:Landroid/os/IBinder;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lu11;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 60
    .line 61
    const-string v2, "fullMap rejected"

    .line 62
    .line 63
    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lu11;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu11;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/shilapi/xcertplay/license/LicenseManager;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lu11;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v1, "instrument-map"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/shilapi/xcertplay/license/LicenseManager;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "diplay_byd_outputs"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "hongqi_cluster_visible"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public static j(Landroid/os/IBinder;ILjava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "ltd.qisi.adapterproxy.IVehicleRemoteClienter"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 46
    .line 47
    const-string p1, "module interface"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 63
    .line 64
    const-string p1, "queryBinder rejected"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static k(I)[I
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    filled-new-array {p0, p0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v0, 0x3e8

    .line 12
    .line 13
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    filled-new-array {v0, p0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v1, 0x2710

    .line 22
    .line 23
    if-ge p0, v1, :cond_2

    .line 24
    .line 25
    div-int/lit8 p0, p0, 0x64

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    filled-new-array {v0, p0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 v1, 0x3

    .line 34
    div-int/2addr p0, v0

    .line 35
    filled-new-array {v1, p0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static l(Li00;)V
    .locals 4

    .line 1
    invoke-static {}, Lu11;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lu11;->e:Li00;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v3, v1

    .line 22
    :goto_1
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "route active="

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DiPlay-HongqiNavi"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_4
    sput-object p0, Lu11;->e:Li00;

    .line 47
    .line 48
    sget-object p0, Lu11;->a:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lg7;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static m()V
    .locals 7

    .line 1
    const-string v0, "DiPlay-HongqiNavi"

    .line 2
    .line 3
    invoke-static {}, Lu11;->n()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu11;->m:Landroid/os/IBinder;

    .line 7
    .line 8
    sget-wide v2, Lu11;->o:J

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v4, Lx11;

    .line 14
    .line 15
    new-instance v5, Ls11;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v5, v2, v3, v1, v6}, Ls11;-><init>(JLandroid/os/IBinder;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1, v5}, Lx11;-><init>(Landroid/os/IBinder;Ls11;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lu11;->n:Lx11;

    .line 25
    .line 26
    const-string v1, "factory instrument exit listener registered"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "factory instrument exit listener unavailable: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static n()V
    .locals 4

    .line 1
    sget-wide v0, Lu11;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sput-wide v0, Lu11;->o:J

    .line 7
    .line 8
    sget-object v0, Lu11;->n:Lx11;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lu11;->n:Lx11;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_0
    iput-boolean v1, v0, Lx11;->d:Z

    .line 18
    .line 19
    const/16 v1, 0x41

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx11;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "factory instrument exit listener release unavailable: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "DiPlay-HongqiNavi"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static o(Li00;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "instrument ETE/TBT unavailable: "

    .line 4
    .line 5
    sget-object v2, Lu11;->l:Landroid/os/IBinder;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    sget-boolean v2, Lu11;->u:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lp11;->h:Lp11;

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_1
    iget v4, v0, Li00;->c:I

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Li00;->a:I

    .line 30
    .line 31
    iget v6, v0, Li00;->b:I

    .line 32
    .line 33
    if-lt v6, v2, :cond_2

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    if-gt v6, v7, :cond_2

    .line 38
    .line 39
    sub-int/2addr v6, v2

    .line 40
    :goto_0
    move v14, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v6, -0x1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v7, Lp11;

    .line 45
    .line 46
    const/16 v6, 0xf

    .line 47
    .line 48
    if-ge v4, v6, :cond_3

    .line 49
    .line 50
    const-string v6, "\u73b0\u5728"

    .line 51
    .line 52
    :goto_2
    move-object v8, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    int-to-long v8, v4

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lp11;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-static {v4}, Lu11;->k(I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aget v9, v4, v3

    .line 69
    .line 70
    iget-object v10, v0, Li00;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Li00;->g:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v4}, Lp11;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v0, v0, Li00;->f:Ljava/lang/Long;

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    cmp-long v6, v12, v15

    .line 91
    .line 92
    if-ltz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    const-wide/32 v17, 0x7fffffff

    .line 99
    .line 100
    .line 101
    cmp-long v6, v12, v17

    .line 102
    .line 103
    if-lez v6, :cond_5

    .line 104
    .line 105
    :cond_4
    move-object/from16 p0, v4

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    cmp-long v6, v12, v15

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    move-object/from16 p0, v4

    .line 119
    .line 120
    move-wide v3, v15

    .line 121
    const-wide/16 v19, 0x3c

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    const-wide/16 v19, 0x3c

    .line 129
    .line 130
    div-long v12, v17, v19

    .line 131
    .line 132
    move-object/from16 p0, v4

    .line 133
    .line 134
    const-wide/16 v3, 0x1

    .line 135
    .line 136
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    :goto_4
    cmp-long v0, v3, v19

    .line 141
    .line 142
    const-string v12, "\u5206"

    .line 143
    .line 144
    if-gez v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v12, v4

    .line 162
    move-object v0, v7

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move-object v0, v7

    .line 165
    div-long v6, v3, v19

    .line 166
    .line 167
    rem-long v3, v3, v19

    .line 168
    .line 169
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, "\u5c0f\u65f6"

    .line 178
    .line 179
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    cmp-long v6, v3, v15

    .line 183
    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    move-object/from16 v4, p0

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_5
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v12, v4

    .line 212
    goto :goto_7

    .line 213
    :goto_6
    move-object/from16 v12, p0

    .line 214
    .line 215
    :goto_7
    if-ltz v5, :cond_9

    .line 216
    .line 217
    const/16 v3, 0x1f

    .line 218
    .line 219
    if-gt v5, v3, :cond_9

    .line 220
    .line 221
    move v13, v5

    .line 222
    :goto_8
    move-object v7, v0

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    const/4 v13, 0x0

    .line 225
    goto :goto_8

    .line 226
    :goto_9
    invoke-direct/range {v7 .. v14}, Lp11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    move-object v0, v7

    .line 230
    :goto_a
    sget-object v3, Lu11;->v:Lp11;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lp11;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :try_start_0
    const-string v5, "ltd.qisi.adapterproxy.ICarInstrumentRelatedManager"

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lp11;->b(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lu11;->l:Landroid/os/IBinder;

    .line 259
    .line 260
    const/4 v5, 0x6

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Lu11;->d(I)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lu11;->v:Lp11;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    :goto_b
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_e

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :goto_c
    const/4 v6, 0x0

    .line 291
    goto :goto_d

    .line 292
    :catch_1
    move-exception v0

    .line 293
    goto :goto_c

    .line 294
    :cond_b
    :try_start_1
    new-instance v0, Landroid/os/RemoteException;

    .line 295
    .line 296
    const-string v2, "instrument guidance rejected"

    .line 297
    .line 298
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :goto_d
    :try_start_2
    sput-boolean v6, Lu11;->u:Z

    .line 303
    .line 304
    const-string v2, "DiPlay-HongqiNavi"

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :goto_e
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_c
    :goto_f
    return-void
.end method

.method public static p(Landroid/app/Presentation;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 19
    .line 20
    cmpl-float v1, v1, p1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "HONG QI"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "t1c_acrn"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static r()V
    .locals 7

    .line 1
    sget-object v0, Lu11;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/app/Presentation;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v4, v1

    .line 53
    :goto_1
    or-int/2addr v2, v4

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/app/Presentation;

    .line 59
    .line 60
    sget-boolean v6, Lu11;->g:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    sget-object v6, Lu11;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v6}, Lu11;->i(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    sget-object v6, Lu11;->e:Li00;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v5, v1

    .line 80
    :goto_2
    invoke-static {v3, v5}, Lu11;->p(Landroid/app/Presentation;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sput-boolean v2, Lu11;->f:Z

    .line 85
    .line 86
    return-void
.end method
