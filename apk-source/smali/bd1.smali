.class public final Lbd1;
.super Luc1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lab0;
.implements Lfb0;


# static fields
.field public static final C:Z

.field public static final D:Ljava/util/Random;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Object;

.field public final j:Lzk1;

.field public volatile k:Ljava/net/InetAddress;

.field public volatile l:Ljava/net/MulticastSocket;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/Set;

.field public final p:Lda0;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ly21;

.field public t:Lyr2;

.field public u:I

.field public v:J

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Ljava/util/concurrent/locks/ReentrantLock;

.field public y:Lia0;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd1;->D:Ljava/util/Random;

    .line 7
    .line 8
    const-string v0, "os.name"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lbd1;->C:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Windows"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput-boolean v0, Lbd1;->C:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbd1;

    .line 5
    .line 6
    invoke-static {v0}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbd1;->j:Lzk1;

    .line 11
    .line 12
    new-instance v1, Lve0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lve0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbd1;->w:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbd1;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbd1;->B:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "JmDNS instance created"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lzk1;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lda0;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lda0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbd1;->p:Lda0;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lbd1;->m:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lbd1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lbd1;->o:Ljava/util/Set;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lbd1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lbd1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    const-class v0, Ly21;

    .line 105
    .line 106
    invoke-static {v0}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    :try_start_0
    const-string v3, "net.mdns.interface"

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v3

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    sget-object v3, Llx1;->a:Lmx1;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    const-class v3, Llx1;

    .line 145
    .line 146
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    sget-object v4, Llx1;->a:Lmx1;

    .line 148
    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    sget-object v4, Llx1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    new-instance v4, Lmx1;

    .line 160
    .line 161
    invoke-direct {v4, v2}, Lmx1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sput-object v4, Llx1;->a:Lmx1;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v4

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance v4, Ljava/lang/ClassCastException;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/ClassCastException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v4

    .line 175
    :cond_2
    :goto_0
    monitor-exit v3

    .line 176
    goto :goto_2

    .line 177
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :try_start_2
    throw v4

    .line 179
    :cond_3
    :goto_2
    sget-object v3, Llx1;->a:Lmx1;

    .line 180
    .line 181
    invoke-virtual {v3}, Lmx1;->L()[Ljava/net/InetAddress;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    array-length v4, v3

    .line 186
    if-lez v4, :cond_4

    .line 187
    .line 188
    aget-object p1, v3, v2

    .line 189
    .line 190
    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    const-string v3, "Could not find any address beside the loopback."

    .line 197
    .line 198
    invoke-interface {v0, v3}, Lzk1;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object v3, p2

    .line 213
    :goto_4
    const-string v4, "in-addr.arpa"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    :goto_5
    move-object v3, p2

    .line 248
    goto :goto_8

    .line 249
    :cond_8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    goto :goto_8

    .line 254
    :goto_6
    const-string v4, "Could not initialize the host network interface on {}because of an error: {}"

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    filled-new-array {p1, v5, v3}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {v0, v4, p1}, Lzk1;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :try_start_3
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    goto :goto_7

    .line 272
    :catch_1
    move-object p1, v1

    .line 273
    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    const-string v3, "computer"

    .line 281
    .line 282
    :cond_a
    :goto_8
    const-string v4, ".local"

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-lez v4, :cond_b

    .line 289
    .line 290
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/16 v5, 0x3f

    .line 299
    .line 300
    if-le v4, v5, :cond_c

    .line 301
    .line 302
    const/16 v4, 0x40

    .line 303
    .line 304
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v4, 0x2e

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_c
    const-string v2, "[:%.]"

    .line 319
    .line 320
    const-string v4, "-"

    .line 321
    .line 322
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, ".local."

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    :try_start_4
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 346
    .line 347
    .line 348
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 349
    goto :goto_9

    .line 350
    :catch_2
    move-exception v3

    .line 351
    const-string v4, "LocalHostInfo() exception "

    .line 352
    .line 353
    invoke-interface {v0, v4, v3}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    :goto_9
    new-instance v0, Ly21;

    .line 357
    .line 358
    invoke-direct {v0, p1, v2, p0, v1}, Ly21;-><init>(Ljava/net/InetAddress;Ljava/lang/String;Lbd1;Ljava/net/NetworkInterface;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lbd1;->s:Ly21;

    .line 362
    .line 363
    iput-object p2, p0, Lbd1;->A:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lbd1;->G(Ly21;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lbd1;->M(Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lbd1;->b()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Loo2;
    .locals 14

    .line 1
    new-instance v0, Loo2;

    .line 2
    .line 3
    invoke-static {p1}, Lro2;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lno2;->l:Lno2;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lno2;->m:Lno2;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Loo2;->b(Ljava/util/Map;)Ljava/util/EnumMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 32
    .line 33
    .line 34
    move-object v7, v0

    .line 35
    new-instance v8, Lra0;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-virtual {v7}, Loo2;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    sget-object v10, Lva0;->l:Lva0;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v9, p1

    .line 46
    invoke-direct/range {v8 .. v13}, Lra0;-><init>(Ljava/lang/String;Lva0;ZILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lbd1;->p:Lda0;

    .line 50
    .line 51
    invoke-virtual {p0, v8}, Lda0;->c(Lua0;)Lfa0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lua0;

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    check-cast v0, Lua0;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lua0;->q(Z)Loo2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Loo2;->i()Ljava/util/EnumMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v7}, Loo2;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lwa0;->p:Lwa0;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3, v10}, Lda0;->d(Ljava/lang/String;Lwa0;Lva0;)Lfa0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Lua0;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    check-cast v2, Lua0;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lua0;->q(Z)Loo2;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v0, Loo2;

    .line 91
    .line 92
    iget v2, v9, Loo2;->p:I

    .line 93
    .line 94
    iget v3, v9, Loo2;->q:I

    .line 95
    .line 96
    iget v4, v9, Loo2;->r:I

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct/range {v0 .. v6}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Loo2;->l()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v9}, Loo2;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string v2, ""

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    :goto_0
    sget-object v3, Lwa0;->k:Lwa0;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v3, v10}, Lda0;->f(Ljava/lang/String;Lwa0;Lva0;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lfa0;

    .line 136
    .line 137
    instance-of v9, v4, Lua0;

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    check-cast v4, Lua0;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lua0;->q(Z)Loo2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v9, v4, Loo2;->u:Ljava/util/Set;

    .line 148
    .line 149
    new-array v11, v6, [Ljava/net/Inet4Address;

    .line 150
    .line 151
    invoke-interface {v9, v11}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, [Ljava/net/Inet4Address;

    .line 156
    .line 157
    array-length v11, v9

    .line 158
    :goto_2
    if-ge v6, v11, :cond_2

    .line 159
    .line 160
    aget-object v12, v9, v6

    .line 161
    .line 162
    iget-object v13, v0, Loo2;->u:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v4}, Loo2;->l()[B

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v0, Loo2;->s:[B

    .line 175
    .line 176
    iput-object v8, v0, Loo2;->t:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget-object v3, Lwa0;->o:Lwa0;

    .line 180
    .line 181
    invoke-virtual {p0, v2, v3, v10}, Lda0;->f(Ljava/lang/String;Lwa0;Lva0;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lfa0;

    .line 200
    .line 201
    instance-of v4, v3, Lua0;

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    check-cast v3, Lua0;

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lua0;->q(Z)Loo2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v3, Loo2;->v:Ljava/util/Set;

    .line 212
    .line 213
    new-array v9, v6, [Ljava/net/Inet6Address;

    .line 214
    .line 215
    invoke-interface {v4, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, [Ljava/net/Inet6Address;

    .line 220
    .line 221
    array-length v9, v4

    .line 222
    move v11, v6

    .line 223
    :goto_4
    if-ge v11, v9, :cond_5

    .line 224
    .line 225
    aget-object v12, v4, v11

    .line 226
    .line 227
    iget-object v13, v0, Loo2;->v:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    invoke-virtual {v3}, Loo2;->l()[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, Loo2;->s:[B

    .line 240
    .line 241
    iput-object v8, v0, Loo2;->t:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v0}, Loo2;->h()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, Lwa0;->n:Lwa0;

    .line 249
    .line 250
    invoke-virtual {p0, v2, v3, v10}, Lda0;->d(Ljava/lang/String;Lwa0;Lva0;)Lfa0;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    instance-of v2, p0, Lua0;

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    check-cast p0, Lua0;

    .line 259
    .line 260
    invoke-virtual {p0, v5}, Lua0;->q(Z)Loo2;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Loo2;->l()[B

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-object p0, v0, Loo2;->s:[B

    .line 269
    .line 270
    iput-object v8, v0, Loo2;->t:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v0}, Loo2;->l()[B

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    array-length p0, p0

    .line 277
    if-nez p0, :cond_8

    .line 278
    .line 279
    iput-object v1, v0, Loo2;->s:[B

    .line 280
    .line 281
    iput-object v8, v0, Loo2;->t:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    :cond_8
    invoke-virtual {v0}, Loo2;->o()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_9

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_9
    return-object v7
.end method

.method public final B(Lia0;Ljava/net/InetAddress;I)V
    .locals 6

    .line 1
    const-string v0, "{} handle query: {}"

    .line 2
    .line 3
    iget-object v1, p0, Lbd1;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbd1;->j:Lzk1;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lzk1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lja0;->c()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Lua0;

    .line 33
    .line 34
    invoke-virtual {v5, p0}, Lua0;->r(Lbd1;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    or-int/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lbd1;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Lbd1;->y:Lia0;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lia0;->i(Lia0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {p1}, Lia0;->j()Lia0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v4, p1, Lja0;->c:I

    .line 60
    .line 61
    and-int/lit16 v4, v4, 0x200

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iput-object v1, p0, Lbd1;->y:Lia0;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v1, p2, p3}, Lbd1;->i(Lia0;Ljava/net/InetAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    iget-object p1, p1, Lja0;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lua0;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p2, p3}, Lbd1;->C(Lua0;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lbd1;->e()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final C(Lua0;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p3}, Lua0;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v0, Lbd1;->j:Lzk1;

    .line 12
    .line 13
    const-string v6, "{} handle response: {}"

    .line 14
    .line 15
    iget-object v7, v0, Lbd1;->A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v5, v6, v7, v1}, Lzk1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lfa0;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sget-object v8, Lxc1;->m:Lxc1;

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lfa0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget-boolean v6, v1, Lfa0;->f:Z

    .line 35
    .line 36
    iget-object v9, v0, Lbd1;->p:Lda0;

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Lda0;->c(Lua0;)Lfa0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lua0;

    .line 43
    .line 44
    const-string v11, "{} handle response cached record: {}"

    .line 45
    .line 46
    invoke-interface {v5, v11, v7, v10}, Lzk1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lfa0;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v9, v6}, Lda0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lfa0;

    .line 75
    .line 76
    iget-object v12, v1, Lfa0;->d:Lwa0;

    .line 77
    .line 78
    iget-object v13, v11, Lfa0;->d:Lwa0;

    .line 79
    .line 80
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lfa0;->d()Lva0;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v11}, Lfa0;->d()Lva0;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    move-object v12, v11

    .line 101
    check-cast v12, Lua0;

    .line 102
    .line 103
    iget-wide v13, v12, Lua0;->j:J

    .line 104
    .line 105
    const-wide/16 v15, 0x3e8

    .line 106
    .line 107
    sub-long v15, v2, v15

    .line 108
    .line 109
    cmp-long v13, v13, v15

    .line 110
    .line 111
    if-gez v13, :cond_0

    .line 112
    .line 113
    const-string v13, "setWillExpireSoon() on: {}"

    .line 114
    .line 115
    invoke-interface {v5, v11, v13}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-wide v2, v12, Lua0;->j:J

    .line 119
    .line 120
    iput v7, v12, Lua0;->i:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v6, Lxc1;->k:Lxc1;

    .line 124
    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget v6, v1, Lua0;->i:I

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    const-string v6, "Record is expired - setWillExpireSoon() on:\n\t{}"

    .line 134
    .line 135
    invoke-interface {v5, v10, v6}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-wide v2, v10, Lua0;->j:J

    .line 139
    .line 140
    iput v7, v10, Lua0;->i:I

    .line 141
    .line 142
    :cond_2
    move-object v6, v8

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_3
    const-string v6, "Record is expired - removeDNSEntry() on:\n\t{}"

    .line 146
    .line 147
    invoke-interface {v5, v10, v6}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10}, Lda0;->g(Lua0;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lxc1;->i:Lxc1;

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v1, v10}, Lua0;->u(Lua0;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1}, Lfa0;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v10}, Lfa0;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Lfa0;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-wide v5, v1, Lua0;->j:J

    .line 189
    .line 190
    iput-wide v5, v10, Lua0;->j:J

    .line 191
    .line 192
    iget v1, v1, Lua0;->i:I

    .line 193
    .line 194
    iput v1, v10, Lua0;->i:I

    .line 195
    .line 196
    iget v1, v10, Lua0;->l:I

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x50

    .line 199
    .line 200
    iput v1, v10, Lua0;->k:I

    .line 201
    .line 202
    move-object v6, v8

    .line 203
    move-object v1, v10

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lua0;->t()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    const-string v6, "Record (singleValued) has changed - replaceDNSEntry() on:\n\t{}\n\t{}"

    .line 212
    .line 213
    invoke-interface {v5, v6, v1, v10}, Lzk1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lfa0;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v10}, Lfa0;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v1}, Lfa0;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v9, Lda0;->j:Le01;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Le01;->s(Ljava/lang/String;)Ldq2;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :try_start_0
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/util/List;

    .line 246
    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v1, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ldq2;->close()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object v6, Lxc1;->j:Lxc1;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object v2, v0

    .line 277
    :try_start_2
    invoke-virtual {v6}, Ldq2;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    throw v2

    .line 286
    :cond_9
    const-string v7, "Record (multiValue) has changed - addDNSEntry on:\n\t{}"

    .line 287
    .line 288
    invoke-interface {v5, v1, v7}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v1}, Lda0;->a(Lua0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    if-nez v4, :cond_2

    .line 296
    .line 297
    const-string v7, "Record not cached - addDNSEntry on:\n\t{}"

    .line 298
    .line 299
    invoke-interface {v5, v1, v7}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v1}, Lda0;->a(Lua0;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    iget-object v5, v1, Lfa0;->d:Lwa0;

    .line 306
    .line 307
    sget-object v7, Lwa0;->l:Lwa0;

    .line 308
    .line 309
    if-ne v5, v7, :cond_c

    .line 310
    .line 311
    invoke-virtual {v1}, Lfa0;->j()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_b

    .line 316
    .line 317
    if-nez v4, :cond_d

    .line 318
    .line 319
    check-cast v1, Lra0;

    .line 320
    .line 321
    iget-object v1, v1, Lra0;->n:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lbd1;->J(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_b
    invoke-virtual {v1}, Lfa0;->c()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Lbd1;->J(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    if-ne v6, v8, :cond_c

    .line 338
    .line 339
    sget-object v6, Lxc1;->l:Lxc1;

    .line 340
    .line 341
    :cond_c
    if-eq v6, v8, :cond_d

    .line 342
    .line 343
    invoke-virtual {v0, v2, v3, v1, v6}, Lbd1;->P(JLua0;Lxc1;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    return-void
.end method

.method public final D(Lia0;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lja0;->c()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    sget-object v7, Lwa0;->o:Lwa0;

    .line 30
    .line 31
    sget-object v8, Lwa0;->k:Lwa0;

    .line 32
    .line 33
    if-ge v6, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    check-cast v9, Lua0;

    .line 42
    .line 43
    iget-object v10, v9, Lfa0;->d:Lwa0;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    iget-object v8, v9, Lfa0;->d:Lwa0;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v3, v5

    .line 76
    move v4, v3

    .line 77
    :goto_2
    if-ge v4, p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    check-cast v6, Lua0;

    .line 86
    .line 87
    invoke-virtual {p0, v6, v0, v1}, Lbd1;->C(Lua0;J)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v6, Lfa0;->d:Lwa0;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v6, p0}, Lua0;->s(Lbd1;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/2addr v3, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_3
    invoke-virtual {v6, p0}, Lua0;->s(Lbd1;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    or-int/2addr v5, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-nez v5, :cond_7

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lbd1;->e()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbd1;->s:Ly21;

    .line 2
    .line 3
    iget-object p0, p0, Ly21;->l:Lx21;

    .line 4
    .line 5
    iget-object p0, p0, Lx21;->l:Lya0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lya0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbd1;->s:Ly21;

    .line 2
    .line 3
    iget-object p0, p0, Ly21;->l:Lx21;

    .line 4
    .line 5
    iget-object p0, p0, Lx21;->l:Lya0;

    .line 6
    .line 7
    iget p0, p0, Lya0;->j:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final G(Ly21;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd1;->k:Ljava/net/InetAddress;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Ly21;->j:Ljava/net/InetAddress;

    .line 6
    .line 7
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lea0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbd1;->k:Ljava/net/InetAddress;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lea0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbd1;->k:Ljava/net/InetAddress;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lbd1;->w()V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/net/MulticastSocket;

    .line 36
    .line 37
    sget-boolean v1, Lbd1;->C:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    iget-object v2, p1, Ly21;->j:Ljava/net/InetAddress;

    .line 44
    .line 45
    sget v3, Lea0;->c:I

    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    sget v3, Lea0;->c:I

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, Ly21;->k:Ljava/net/NetworkInterface;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    iget-object v1, p0, Lbd1;->k:Ljava/net/InetAddress;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 77
    .line 78
    iget-object v2, p1, Ly21;->k:Ljava/net/NetworkInterface;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lbd1;->j:Lzk1;

    .line 84
    .line 85
    const-string v2, "Trying to joinGroup({}, {})"

    .line 86
    .line 87
    iget-object v3, p1, Ly21;->k:Ljava/net/NetworkInterface;

    .line 88
    .line 89
    invoke-interface {v1, v2, v0, v3}, Lzk1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 93
    .line 94
    iget-object p1, p1, Ly21;->k:Ljava/net/NetworkInterface;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p1, p0, Lbd1;->j:Lzk1;

    .line 101
    .line 102
    const-string v0, "Trying to joinGroup({})"

    .line 103
    .line 104
    iget-object v1, p0, Lbd1;->k:Ljava/net/InetAddress;

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 110
    .line 111
    iget-object v0, p0, Lbd1;->k:Ljava/net/InetAddress;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object p0, p0, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 117
    .line 118
    const/16 p1, 0xff

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbd1;->j:Lzk1;

    .line 2
    .line 3
    const-string v1, "{}.recover()"

    .line 4
    .line 5
    iget-object v2, p0, Lbd1;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbd1;->s:Ly21;

    .line 11
    .line 12
    iget-object v0, v0, Ly21;->l:Lx21;

    .line 13
    .line 14
    iget-object v0, v0, Lx21;->l:Lya0;

    .line 15
    .line 16
    iget v0, v0, Lya0;->j:I

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lbd1;->s:Ly21;

    .line 23
    .line 24
    iget-object v0, v0, Ly21;->l:Lx21;

    .line 25
    .line 26
    iget-object v0, v0, Lx21;->l:Lya0;

    .line 27
    .line 28
    iget v0, v0, Lya0;->j:I

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbd1;->F()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lbd1;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lbd1;->B:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lbd1;->s:Ly21;

    .line 51
    .line 52
    iget-object v1, v1, Ly21;->l:Lx21;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx21;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lbd1;->A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ".recover()"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lbd1;->j:Lzk1;

    .line 80
    .line 81
    const-string v3, "{} thread {}"

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v2, v3, v1, v4}, Lzk1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lwc1;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1}, Lwc1;-><init>(Lbd1;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public final I(Loo2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbd1;->s:Ly21;

    .line 2
    .line 3
    iget-object v0, v0, Ly21;->l:Lx21;

    .line 4
    .line 5
    iget-object v0, v0, Lx21;->l:Lya0;

    .line 6
    .line 7
    iget v0, v0, Lya0;->j:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lbd1;->s:Ly21;

    .line 13
    .line 14
    iget-object v0, v0, Ly21;->l:Lx21;

    .line 15
    .line 16
    iget-object v0, v0, Lx21;->l:Lya0;

    .line 17
    .line 18
    iget v0, v0, Lya0;->j:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_b

    .line 22
    .line 23
    iget-object v0, p1, Loo2;->y:Lx21;

    .line 24
    .line 25
    iget-object v0, v0, Lx21;->j:Lbd1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Loo2;->y:Lx21;

    .line 30
    .line 31
    iget-object v0, v0, Lx21;->j:Lbd1;

    .line 32
    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Loo2;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "A service information can only be registered once."

    .line 49
    .line 50
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "A service information can only be registered with a single instance of JmDNS."

    .line 55
    .line 56
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p1, Loo2;->y:Lx21;

    .line 61
    .line 62
    iput-object p0, v0, Lx21;->j:Lbd1;

    .line 63
    .line 64
    invoke-virtual {p1}, Loo2;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lbd1;->J(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Loo2;->y:Lx21;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    sget-object v1, Lya0;->k:Lya0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lx21;->e(Lya0;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lx21;->f(Lpd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lbd1;->s:Ly21;

    .line 89
    .line 90
    iget-object v2, v0, Ly21;->i:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, p1, Loo2;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Ly21;->j:Ljava/net/InetAddress;

    .line 95
    .line 96
    instance-of v2, v0, Ljava/net/Inet4Address;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v0, Ljava/net/Inet4Address;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v0, v1

    .line 104
    :goto_1
    iget-object v2, p1, Loo2;->u:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbd1;->s:Ly21;

    .line 110
    .line 111
    iget-object v0, v0, Ly21;->j:Ljava/net/InetAddress;

    .line 112
    .line 113
    instance-of v2, v0, Ljava/net/Inet6Address;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    check-cast v0, Ljava/net/Inet6Address;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v0, v1

    .line 121
    :goto_2
    iget-object v2, p1, Loo2;->v:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v2, p0, Lbd1;->s:Ly21;

    .line 127
    .line 128
    invoke-virtual {p1}, Loo2;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    :cond_6
    iget-object v0, p0, Lbd1;->p:Lda0;

    .line 137
    .line 138
    invoke-virtual {p1}, Loo2;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v6}, Lda0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x2

    .line 155
    const/4 v8, 0x1

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lfa0;

    .line 163
    .line 164
    sget-object v9, Lwa0;->p:Lwa0;

    .line 165
    .line 166
    iget-object v10, v6, Lfa0;->d:Lwa0;

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    invoke-virtual {v6, v4, v5}, Lfa0;->g(J)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    move-object v9, v6

    .line 181
    check-cast v9, Lsa0;

    .line 182
    .line 183
    iget-object v10, v9, Lsa0;->q:Ljava/lang/String;

    .line 184
    .line 185
    iget v9, v9, Lsa0;->p:I

    .line 186
    .line 187
    iget v11, p1, Loo2;->p:I

    .line 188
    .line 189
    if-ne v9, v11, :cond_8

    .line 190
    .line 191
    iget-object v9, v2, Ly21;->i:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_7

    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, Lbd1;->j:Lzk1;

    .line 200
    .line 201
    iget-object v9, v2, Ly21;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    filled-new-array {v6, v10, v9, v11}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v9, "makeServiceNameUnique() JmDNS.makeServiceNameUnique srv collision:{} s.server={} {} equals:{}"

    .line 216
    .line 217
    invoke-interface {v0, v9, v6}, Lzk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lrn1;->M()Luw1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1}, Loo2;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v0, v7, v6}, Luw1;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p1, Loo2;->m:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, p1, Loo2;->w:Ljava/lang/String;

    .line 235
    .line 236
    move v0, v8

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const/4 v0, 0x0

    .line 239
    :goto_3
    iget-object v6, p0, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    invoke-virtual {p1}, Loo2;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Loo2;

    .line 250
    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    if-eq v6, p1, :cond_a

    .line 254
    .line 255
    invoke-static {}, Lrn1;->M()Luw1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v6, v2, Ly21;->j:Ljava/net/InetAddress;

    .line 260
    .line 261
    invoke-virtual {p1}, Loo2;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v0, v7, v6}, Luw1;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p1, Loo2;->m:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, p1, Loo2;->w:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move v8, v0

    .line 275
    :goto_4
    if-nez v8, :cond_6

    .line 276
    .line 277
    invoke-virtual {p1}, Loo2;->e()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    invoke-virtual {p1}, Loo2;->e()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {p0}, Lbd1;->e()V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lbd1;->j:Lzk1;

    .line 300
    .line 301
    const-string v0, "registerService() JmDNS registered service as {}"

    .line 302
    .line 303
    invoke-interface {p0, p1, v0}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_0
    move-exception p0

    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_b
    const-string p0, "This DNS is closed."

    .line 313
    .line 314
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lro2;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lno2;->i:Lno2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lno2;->j:Lno2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Lno2;->k:Lno2;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lno2;->m:Lno2;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    const-string v5, "_"

    .line 46
    .line 47
    const-string v6, "."

    .line 48
    .line 49
    invoke-static {v5, v3, v6}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v5, ""

    .line 55
    .line 56
    :goto_0
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    const-string v5, "_"

    .line 66
    .line 67
    const-string v6, "."

    .line 68
    .line 69
    invoke-static {v5, v2, v6}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v2, ""

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "."

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lbd1;->j:Lzk1;

    .line 96
    .line 97
    const-string v6, "{} registering service type: {} as: {}{}{}"

    .line 98
    .line 99
    iget-object v7, p0, Lbd1;->A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    const-string v8, " subtype: "

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v8, ""

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    move-object v9, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const-string v9, ""

    .line 121
    .line 122
    :goto_3
    filled-new-array {v7, p1, v2, v8, v9}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v5, v6, p1}, Lzk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lbd1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    const-string p1, "dns-sd"

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "in-addr.arpa"

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "ip6.arpa"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lbd1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    new-instance v1, Lad1;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lad1;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    move p1, v6

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move p1, v7

    .line 188
    :goto_4
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object v1, p0, Lbd1;->o:Ljava/util/Set;

    .line 191
    .line 192
    new-array v3, v7, [Lxi1;

    .line 193
    .line 194
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, [Lxi1;

    .line 199
    .line 200
    new-instance v3, Lmo2;

    .line 201
    .line 202
    const-string v8, ""

    .line 203
    .line 204
    invoke-direct {v3, p0, v2, v8, v5}, Lmo2;-><init>(Lbd1;Ljava/lang/String;Ljava/lang/String;Loo2;)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    array-length v3, v1

    .line 208
    move v8, v7

    .line 209
    :goto_5
    if-ge v8, v3, :cond_6

    .line 210
    .line 211
    aget-object v9, v1, v8

    .line 212
    .line 213
    iget-object v9, p0, Lbd1;->w:Ljava/util/concurrent/ExecutorService;

    .line 214
    .line 215
    new-instance v10, Lip;

    .line 216
    .line 217
    const/4 v11, 0x4

    .line 218
    invoke-direct {v10, v11}, Lip;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catch_0
    move-exception v1

    .line 228
    iget-object v3, p0, Lbd1;->j:Lzk1;

    .line 229
    .line 230
    const-string v8, "Failed to submit runnable for serviceEvent in registerServiceType (1)"

    .line 231
    .line 232
    invoke-interface {v3, v8, v1}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_5
    move p1, v7

    .line 237
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    iget-object v1, p0, Lbd1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lad1;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_7
    monitor-enter v1

    .line 266
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_8

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    iget-object p1, v1, Lad1;->i:Ljava/util/HashSet;

    .line 288
    .line 289
    new-instance v3, Lzc1;

    .line 290
    .line 291
    invoke-direct {v3, v0}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :goto_7
    iget-object p1, p0, Lbd1;->o:Ljava/util/Set;

    .line 298
    .line 299
    new-array v3, v7, [Lxi1;

    .line 300
    .line 301
    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, [Lxi1;

    .line 306
    .line 307
    new-instance v3, Lmo2;

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v8, "_"

    .line 315
    .line 316
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "._sub."

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, ""

    .line 335
    .line 336
    invoke-direct {v3, p0, v0, v2, v5}, Lmo2;-><init>(Lbd1;Ljava/lang/String;Ljava/lang/String;Loo2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_2
    array-length v0, p1

    .line 340
    :goto_8
    if-ge v7, v0, :cond_a

    .line 341
    .line 342
    aget-object v2, p1, v7

    .line 343
    .line 344
    iget-object v2, p0, Lbd1;->w:Ljava/util/concurrent/ExecutorService;

    .line 345
    .line 346
    new-instance v3, Lip;

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    invoke-direct {v3, v4}, Lip;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catchall_0
    move-exception p0

    .line 359
    goto :goto_a

    .line 360
    :catch_1
    move-exception p1

    .line 361
    :try_start_3
    iget-object p0, p0, Lbd1;->j:Lzk1;

    .line 362
    .line 363
    const-string v0, "Failed to submit runnable for serviceEvent in registerServiceType (2)"

    .line 364
    .line 365
    invoke-interface {p0, v0, p1}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_9
    move v6, p1

    .line 370
    :cond_a
    :goto_9
    monitor-exit v1

    .line 371
    move p1, v6

    .line 372
    goto :goto_b

    .line 373
    :goto_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    throw p0

    .line 375
    :cond_b
    :goto_b
    return p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loo2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbd1;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lbd1;->J(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyc1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lyc1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbd1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lqo2;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v3, v3}, Lbd1;->t(Ljava/lang/String;Lqo2;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, Lbd1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Loo2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lbd1;->q(Loo2;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final L(Lma0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lja0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lma0;->n:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lma0;->n:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lbd1;->k:Ljava/net/InetAddress;

    .line 23
    .line 24
    sget v1, Lea0;->c:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, p1, Lja0;->g:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Lja0;->f:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p1, Lja0;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, p1, Lja0;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v8, p1, Lma0;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lla0;

    .line 44
    .line 45
    iget v9, p1, Lma0;->i:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct {v8, v9, p1, v10}, Lla0;-><init>(ILma0;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v9, p1, Lja0;->b:Z

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lja0;->d()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    :goto_1
    invoke-virtual {v8, v10}, Lla0;->i(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p1, Lja0;->c:I

    .line 64
    .line 65
    invoke-virtual {v8, p1}, Lla0;->i(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v8, p1}, Lla0;->i(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v8, p1}, Lla0;->i(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v8, p1}, Lla0;->i(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v8, p1}, Lla0;->i(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Loa0;

    .line 111
    .line 112
    invoke-virtual {v5}, Lfa0;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Lla0;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v5, Lfa0;->d:Lwa0;

    .line 120
    .line 121
    iget v9, v9, Lwa0;->i:I

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lla0;->i(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lfa0;->d()Lva0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v5, v5, Lva0;->i:I

    .line 131
    .line 132
    invoke-virtual {v8, v5}, Lla0;->i(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lua0;

    .line 151
    .line 152
    invoke-virtual {v8, v4, v6, v7}, Lla0;->h(Lua0;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lua0;

    .line 171
    .line 172
    invoke-virtual {v8, v3, v6, v7}, Lla0;->h(Lua0;J)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lua0;

    .line 191
    .line 192
    invoke-virtual {v8, v2, v6, v7}, Lla0;->h(Lua0;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :try_start_0
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    :catch_0
    new-instance v2, Ljava/net/DatagramPacket;

    .line 204
    .line 205
    array-length v3, p1

    .line 206
    invoke-direct {v2, p1, v3, v0, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lbd1;->j:Lzk1;

    .line 210
    .line 211
    invoke-interface {p1}, Lzk1;->r()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    :try_start_1
    new-instance p1, Lia0;

    .line 218
    .line 219
    invoke-direct {p1, v2}, Lia0;-><init>(Ljava/net/DatagramPacket;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lbd1;->j:Lzk1;

    .line 223
    .line 224
    const-string v1, "send({}) JmDNS out:{}"

    .line 225
    .line 226
    iget-object v3, p0, Lbd1;->A:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Lia0;->l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v0, v1, v3, p1}, Lzk1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_1
    move-exception p1

    .line 237
    iget-object v0, p0, Lbd1;->j:Lzk1;

    .line 238
    .line 239
    const-class v1, Lbd1;

    .line 240
    .line 241
    iget-object v3, p0, Lbd1;->A:Ljava/lang/String;

    .line 242
    .line 243
    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v1, "{}.send({}) - JmDNS can not parse what it sends!!!"

    .line 248
    .line 249
    invoke-interface {v0, v1, p1}, Lzk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_6
    iget-object p0, p0, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 253
    .line 254
    if-eqz p0, :cond_7

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void
.end method

.method public final M(Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd1;->t:Lyr2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyr2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyr2;-><init>(Lbd1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbd1;->t:Lyr2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbd1;->e()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Loo2;

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Loo2;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Loo2;-><init>(Loo2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbd1;->I(Loo2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lbd1;->j:Lzk1;

    .line 45
    .line 46
    const-string v2, "start() Registration exception "

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    const-string v0, "unregisterAllServices()"

    .line 2
    .line 3
    iget-object v1, p0, Lbd1;->j:Lzk1;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lzk1;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Loo2;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, "Cancelling service info: {}"

    .line 33
    .line 34
    invoke-interface {v1, v3, v4}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Loo2;->y:Lx21;

    .line 38
    .line 39
    invoke-virtual {v3}, Lx21;->b()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lbd1;->r()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Loo2;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "Wait for service info cancel: {}"

    .line 81
    .line 82
    invoke-interface {v1, v3, v4}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Loo2;->y:Lx21;

    .line 86
    .line 87
    invoke-virtual {v4}, Lx21;->g()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public final P(JLua0;Lxc1;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p0}, Lua0;->p(Lbd1;)Lmo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxc1;->i:Lxc1;

    .line 6
    .line 7
    if-ne p4, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lwa0;->p:Lwa0;

    .line 10
    .line 11
    iget-object v2, p3, Lfa0;->d:Lwa0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lmo2;->k:Loo2;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lbd1;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lbd1;->m:Ljava/util/List;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p0, Lbd1;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    check-cast v5, Loo2;

    .line 55
    .line 56
    iget-object v6, p0, Lbd1;->p:Lda0;

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1, p2, p3}, Loo2;->q(Lda0;JLfa0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Lwa0;->l:Lwa0;

    .line 63
    .line 64
    iget-object p2, p3, Lfa0;->d:Lwa0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lwa0;->p:Lwa0;

    .line 73
    .line 74
    iget-object p2, p3, Lfa0;->d:Lwa0;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    sget-object p1, Lxc1;->i:Lxc1;

    .line 83
    .line 84
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    :cond_3
    iget-object p1, v0, Lmo2;->k:Loo2;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Loo2;->o()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object p1, v0, Lmo2;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, v0, Lmo2;->j:Ljava/lang/String;

    .line 103
    .line 104
    const-string p3, ""

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3, v3}, Lbd1;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Loo2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Loo2;->o()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    new-instance p2, Lmo2;

    .line 117
    .line 118
    iget-object p3, v0, Lmo2;->i:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Lmo2;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p2, p0, p3, v0, p1}, Lmo2;-><init>(Lbd1;Ljava/lang/String;Ljava/lang/String;Loo2;)V

    .line 123
    .line 124
    .line 125
    move-object v0, p2

    .line 126
    :cond_5
    iget-object p1, p0, Lbd1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    iget-object p2, v0, Lmo2;->i:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    monitor-enter p1

    .line 143
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    monitor-exit p1

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p0

    .line 153
    :cond_6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lbd1;->j:Lzk1;

    .line 156
    .line 157
    iget-object p3, p0, Lbd1;->A:Ljava/lang/String;

    .line 158
    .line 159
    filled-new-array {p3, v0, p2, p4}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p1, p3}, Lzk1;->t([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 p3, 0x2

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    if-eq p1, p3, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lwi1;

    .line 197
    .line 198
    iget-boolean p3, p2, Lyi1;->b:Z

    .line 199
    .line 200
    if-eqz p3, :cond_8

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lwi1;->b(Lmo2;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    :try_start_2
    iget-object p3, p0, Lbd1;->w:Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    new-instance p4, Lvc1;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {p4, p2, v0, v1}, Lvc1;-><init>(Lwi1;Lmo2;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception p2

    .line 219
    iget-object p3, p0, Lbd1;->j:Lzk1;

    .line 220
    .line 221
    const-string p4, "Failed to submit runnable for serviceEvent in updateRecord (Add)"

    .line 222
    .line 223
    invoke-interface {p3, p4, p2}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lwi1;

    .line 242
    .line 243
    iget-boolean p4, p2, Lyi1;->b:Z

    .line 244
    .line 245
    if-eqz p4, :cond_a

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Lwi1;->c(Lmo2;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    :try_start_3
    iget-object p4, p0, Lbd1;->w:Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    new-instance v1, Lvc1;

    .line 254
    .line 255
    invoke-direct {v1, p2, v0, p3}, Lvc1;-><init>(Lwi1;Lmo2;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p4, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_1
    move-exception p2

    .line 263
    iget-object p4, p0, Lbd1;->j:Lzk1;

    .line 264
    .line 265
    const-string v1, "Failed to submit runnable for serviceEvent in updateRecord (Remove)"

    .line 266
    .line 267
    invoke-interface {p4, v1, p2}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    :goto_5
    return-void

    .line 272
    :catchall_1
    move-exception p0

    .line 273
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    throw p0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfb0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfb0;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd1;->j:Lzk1;

    .line 2
    .line 3
    iget-object v1, p0, Lbd1;->s:Ly21;

    .line 4
    .line 5
    iget-object v1, v1, Ly21;->l:Lx21;

    .line 6
    .line 7
    iget-object v1, v1, Lx21;->l:Lya0;

    .line 8
    .line 9
    iget v1, v1, Lya0;->j:I

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Cancelling JmDNS: {}"

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbd1;->s:Ly21;

    .line 21
    .line 22
    iget-object v1, v1, Ly21;->l:Lx21;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx21;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "Canceling the timer"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lzk1;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbd1;->p()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbd1;->O()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbd1;->z()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Wait for JmDNS cancel: {}"

    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lbd1;->s:Ly21;

    .line 50
    .line 51
    iget-object v2, v1, Ly21;->j:Ljava/net/InetAddress;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v1, Ly21;->l:Lx21;

    .line 57
    .line 58
    invoke-virtual {v1}, Lx21;->g()Z

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v1, "Canceling the state timer"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lzk1;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbd1;->h()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbd1;->w()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbd1;->w:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Leb0;->a()Leb0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Leb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "JmDNS closed."

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lzk1;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lbd1;->s(Lbb0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfb0;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfb0;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lia0;Ljava/net/InetAddress;I)V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lfb0;->i(Lia0;Ljava/net/InetAddress;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lfb0;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfb0;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfb0;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfb0;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfb0;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Loo2;)V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lfb0;->q(Loo2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-static {}, Leb0;->a()Leb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leb0;->b(Lbd1;)Lfb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfb0;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lbb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbd1;->s:Ly21;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly21;->s(Lbb0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;Lqo2;ZZ)V
    .locals 10

    .line 1
    new-instance v0, Lwi1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lwi1;-><init>(Lqo2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lbd1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lbd1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p0, Lbd1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v2, Lyc1;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lyc1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, Lbd1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lqo2;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, p2, p3, v2, v1}, Lbd1;->t(Ljava/lang/String;Lqo2;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p3, p0, Lbd1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/util/List;

    .line 66
    .line 67
    :cond_1
    if-eqz p3, :cond_3

    .line 68
    .line 69
    monitor-enter p3

    .line 70
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    monitor-exit p3

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_3
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lbd1;->p:Lda0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lda0;->b()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v1

    .line 102
    :cond_4
    :goto_3
    if-ge v4, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    check-cast v5, Lfa0;

    .line 111
    .line 112
    check-cast v5, Lua0;

    .line 113
    .line 114
    iget-object v6, v5, Lfa0;->d:Lwa0;

    .line 115
    .line 116
    sget-object v7, Lwa0;->p:Lwa0;

    .line 117
    .line 118
    if-ne v6, v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Lfa0;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    new-instance v6, Lmo2;

    .line 131
    .line 132
    iget-object v7, v5, Lfa0;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const-string v8, ""

    .line 139
    .line 140
    :goto_4
    if-eqz v7, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const-string v7, ""

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v5}, Lfa0;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v7, v9}, Lbd1;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v5, v1}, Lua0;->q(Z)Loo2;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v6, p0, v8, v7, v5}, Lmo2;-><init>(Lbd1;Ljava/lang/String;Ljava/lang/String;Loo2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    :goto_6
    if-ge v1, p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    check-cast v2, Lmo2;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lwi1;->b(Lmo2;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    if-eqz p4, :cond_9

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lbd1;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\n\t---- Local Host -----\n\t"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbd1;->s:Ly21;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n\t---- Services -----"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, ": "

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    const-string v4, "\n\t\tService: "

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "\n\t---- Types ----"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lbd1;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lad1;

    .line 98
    .line 99
    const-string v4, "\n\t\tType: "

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lad1;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    const-string v2, "no subtypes"

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v1, "\n"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lbd1;->p:Lda0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lda0;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "\n\t---- Service Collectors ----"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lbd1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    const-string v4, "\n\t\tService Collector: "

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const-string v1, "\n\t---- Service Listeners ----"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lbd1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    .line 217
    const-string v2, "\n\t\tService Listener: "

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbd1;->j:Lzk1;

    .line 2
    .line 3
    iget-object v1, p0, Lbd1;->p:Lda0;

    .line 4
    .line 5
    iget-object v2, v1, Lda0;->i:Lzk1;

    .line 6
    .line 7
    invoke-interface {v2}, Lzk1;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "Cached DNSEntries: {}"

    .line 15
    .line 16
    invoke-interface {v2, v1, v3}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lda0;->b()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    :cond_1
    :goto_1
    if-ge v8, v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    check-cast v9, Lfa0;

    .line 47
    .line 48
    :try_start_0
    move-object v10, v9

    .line 49
    check-cast v10, Lua0;

    .line 50
    .line 51
    invoke-virtual {v10, v2, v3}, Lua0;->g(J)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    sget-object v11, Lxc1;->i:Lxc1;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3, v10, v11}, Lbd1;->P(JLua0;Lxc1;)V

    .line 60
    .line 61
    .line 62
    const-string v11, "Removing DNSEntry from cache: {}"

    .line 63
    .line 64
    invoke-interface {v0, v9, v11}, Lzk1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lda0;->g(Lua0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v11, v10, Lua0;->k:I

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Lua0;->o(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long v11, v11, v2

    .line 80
    .line 81
    if-gtz v11, :cond_1

    .line 82
    .line 83
    iget v11, v10, Lua0;->k:I

    .line 84
    .line 85
    add-int/lit8 v11, v11, 0x5

    .line 86
    .line 87
    iput v11, v10, Lua0;->k:I

    .line 88
    .line 89
    const/16 v12, 0x64

    .line 90
    .line 91
    if-le v11, v12, :cond_3

    .line 92
    .line 93
    iput v12, v10, Lua0;->k:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v10, v7}, Lua0;->q(Z)Loo2;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Loo2;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_1

    .line 112
    .line 113
    iget-object v11, p0, Lbd1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, v10}, Lbd1;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    iget-object v11, p0, Lbd1;->A:Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {v11, v9, v10}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "{}.Error while reaping records: {}"

    .line 136
    .line 137
    invoke-interface {v0, v10, v9}, Lzk1;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lbd1;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v0, v9}, Lzk1;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd1;->j:Lzk1;

    .line 2
    .line 3
    const-string v1, "closeMulticastSocket()"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzk1;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 14
    .line 15
    iget-object v2, p0, Lbd1;->k:Ljava/net/InetAddress;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_4

    .line 23
    :catch_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lbd1;->t:Lyr2;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :try_start_2
    iget-object v1, p0, Lbd1;->t:Lyr2;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lbd1;->j:Lzk1;

    .line 50
    .line 51
    const-string v2, "closeMulticastSocket(): waiting for jmDNS monitor"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lzk1;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x3e8

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_3

    .line 64
    :catch_2
    :cond_0
    :goto_2
    :try_start_3
    monitor-exit p0

    .line 65
    goto :goto_1

    .line 66
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v1

    .line 68
    :cond_1
    iput-object v0, p0, Lbd1;->t:Lyr2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    iget-object v2, p0, Lbd1;->j:Lzk1;

    .line 72
    .line 73
    const-string v3, "closeMulticastSocket() Close socket exception "

    .line 74
    .line 75
    invoke-interface {v2, v3, v1}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    iput-object v0, p0, Lbd1;->l:Ljava/net/MulticastSocket;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbd1;->j:Lzk1;

    .line 2
    .line 3
    const-string v1, "disposeServiceCollectors()"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzk1;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbd1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lyc1;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lbd1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_0
    new-instance v5, Lwi1;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v5, v2, v6}, Lwi1;-><init>(Lqo2;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v5, p0, Lbd1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    monitor-exit v4

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_3
    iget-object v3, p0, Lbd1;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method
