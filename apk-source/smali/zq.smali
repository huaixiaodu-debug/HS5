.class public final Lzq;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Landroid/net/wifi/WifiManager$MulticastLock;

.field public B:Z

.field public volatile C:Z

.field public D:Z

.field public E:Z

.field public volatile F:Ljava/lang/Thread;

.field public volatile G:Ljava/net/Socket;

.field public final H:Ljava/util/ArrayList;

.field public final I:Lxq;

.field public final J:Lyq;

.field public final K:Lwq;

.field public final i:Lp4;

.field public final j:Lb5;

.field public final k:Lor;

.field public final l:Landroid/net/nsd/NsdManager;

.field public final m:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final n:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/net/InetAddress;

.field public final s:Ljava/util/List;

.field public volatile t:Ljava/lang/String;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4;Lb5;Ljava/lang/String;Lor;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzq;->i:Lp4;

    .line 11
    .line 12
    iput-object p3, p0, Lzq;->j:Lb5;

    .line 13
    .line 14
    iput-object p5, p0, Lzq;->k:Lor;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    :cond_0
    const-string p3, "servicediscovery"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p2, Landroid/net/nsd/NsdManager;

    .line 33
    .line 34
    iput-object p2, p0, Lzq;->l:Landroid/net/nsd/NsdManager;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lzq;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lzq;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    const/16 p3, 0x20

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lzq;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lzq;->p:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lzq;->q:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    invoke-static {p4}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-lez p4, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object p3, p2

    .line 93
    :goto_0
    if-nez p3, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_0
    const-string p4, "["

    .line 97
    .line 98
    const-string p5, "]"

    .line 99
    .line 100
    invoke-static {p3, p4, p5}, Lfv2;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {p3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-nez p4, :cond_5

    .line 113
    .line 114
    instance-of p4, p3, Ljava/net/Inet6Address;

    .line 115
    .line 116
    if-eqz p4, :cond_4

    .line 117
    .line 118
    move-object p4, p3

    .line 119
    check-cast p4, Ljava/net/Inet6Address;

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string p0, "advertisedHost must be link-local IPv6 or IPv4"

    .line 129
    .line 130
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_4
    :goto_1
    move-object p2, p3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string p0, "advertisedHost must not be a loopback address"

    .line 137
    .line 138
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Invalid advertised host: "

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    :goto_2
    iput-object p2, p0, Lzq;->r:Ljava/net/InetAddress;

    .line 156
    .line 157
    invoke-static {p2}, Lwd1;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, p6}, Lm00;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lzq;->s:Ljava/util/List;

    .line 174
    .line 175
    const-string p2, "none"

    .line 176
    .line 177
    iput-object p2, p0, Lzq;->t:Ljava/lang/String;

    .line 178
    .line 179
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lzq;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lzq;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lzq;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lzq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lzq;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    const-string p3, "not_started"

    .line 217
    .line 218
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Lzq;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-nez p2, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object p1, p2

    .line 231
    :goto_3
    const-class p2, Landroid/net/wifi/WifiManager;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 238
    .line 239
    const-string p2, "carplay-bonjour"

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 p2, 0x0

    .line 246
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lzq;->A:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 250
    .line 251
    new-instance p1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lzq;->H:Ljava/util/ArrayList;

    .line 257
    .line 258
    new-instance p1, Lxq;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lxq;-><init>(Lzq;)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lzq;->I:Lxq;

    .line 264
    .line 265
    new-instance p1, Lyq;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lzq;->J:Lyq;

    .line 271
    .line 272
    new-instance p1, Lwq;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Lwq;-><init>(Lzq;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lzq;->K:Lwq;

    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public final a(Lir;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzq;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcr;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcr;

    .line 13
    .line 14
    iget-object v0, v0, Lcr;->a:Lbr;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lzq;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lzq;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Lhr;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lzq;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    instance-of v0, p1, Lfr;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lfr;

    .line 57
    .line 58
    iget-object v1, v0, Lfr;->a:Ler;

    .line 59
    .line 60
    sget-object v2, Ler;->i:Ler;

    .line 61
    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lzq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v1, p0, Lzq;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    iget-object v0, v0, Lfr;->a:Ler;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_6
    instance-of v0, p1, Ldr;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lzq;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Ldr;

    .line 90
    .line 91
    iget-object v2, v1, Ldr;->a:Ler;

    .line 92
    .line 93
    iget-object v1, v1, Ldr;->c:Ljava/io/IOException;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "failed_after_"

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "_"

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    instance-of v0, p1, Lgr;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Lgr;

    .line 135
    .line 136
    iget-object v2, v0, Lgr;->c:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    const-string v4, "^HTTP/\\d(?:\\.\\d)? (\\d{3})(?: |$)"

    .line 142
    .line 143
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v4, v5, v2}, Lcf2;->i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lnn1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2}, Lnn1;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lmn1;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lmn1;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    const/16 v3, 0xa

    .line 179
    .line 180
    invoke-static {v3, v2}, Lmv2;->t(ILjava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_8
    if-eqz v3, :cond_9

    .line 185
    .line 186
    new-instance v2, Lja1;

    .line 187
    .line 188
    const/16 v4, 0xc8

    .line 189
    .line 190
    const/16 v5, 0x12b

    .line 191
    .line 192
    invoke-direct {v2, v4, v5, v1}, Lha1;-><init>(III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v2, v1}, Lja1;->c(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v1, p0, Lzq;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v0, v0, Lgr;->d:Ljava/io/IOException;

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    iget-object v0, p0, Lzq;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    if-nez v3, :cond_a

    .line 217
    .line 218
    const-string v3, "unknown"

    .line 219
    .line 220
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "status_"

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_0
    :try_start_0
    iget-object p0, p0, Lzq;->k:Lor;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    move-exception p0

    .line 244
    const-string p1, "xcertplay-bonjour"

    .line 245
    .line 246
    const-string v0, "CarPlay Bonjour event callback failed"

    .line 247
    .line 248
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    invoke-static {}, Lqv0;->f()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final b(Lar;Ljava/net/InetAddress;)Lgr;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :cond_0
    :goto_0
    const/4 v3, 0x7

    .line 5
    if-ge v1, v3, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lzq;->C:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_1
    :try_start_0
    iget v2, p1, Lar;->c:I

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p2, v2, v4}, Lzq;->e(Ljava/net/InetAddress;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v5, Lgr;

    .line 21
    .line 22
    invoke-direct {v5, p1, v4, v2, v0}, Lgr;-><init>(Lar;ILjava/lang/String;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    new-instance v4, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v5, "AirPlay control probe failed"

    .line 33
    .line 34
    invoke-direct {v4, v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v4

    .line 38
    :goto_2
    iget-boolean v4, p0, Lzq;->C:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :goto_3
    return-object v0

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-ge v1, v3, :cond_0

    .line 46
    .line 47
    const-wide/16 v3, 0x5dc

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p0, Lgr;

    .line 54
    .line 55
    invoke-direct {p0, p1, v3, v0, v2}, Lgr;-><init>(Lar;ILjava/lang/String;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzq;->C:Z
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
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lzq;->C:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lzq;->D:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lzq;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    iget-object v1, p0, Lzq;->l:Landroid/net/nsd/NsdManager;

    .line 21
    .line 22
    iget-object v3, p0, Lzq;->J:Lyq;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_1
    :cond_1
    :goto_0
    :try_start_3
    iget-boolean v1, p0, Lzq;->E:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lzq;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    iget-object v1, p0, Lzq;->l:Landroid/net/nsd/NsdManager;

    .line 38
    .line 39
    iget-object v2, p0, Lzq;->K:Lwq;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    .line 43
    .line 44
    :catchall_2
    :cond_2
    :try_start_5
    iget-object v1, p0, Lzq;->G:Ljava/net/Socket;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :try_start_6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 49
    .line 50
    .line 51
    :catchall_3
    :cond_3
    const/4 v1, 0x0

    .line 52
    :try_start_7
    iput-object v1, p0, Lzq;->G:Ljava/net/Socket;

    .line 53
    .line 54
    iget-object v2, p0, Lzq;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lzq;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lzq;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lzq;->H:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lzq;->H:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    const-string v3, "none"

    .line 81
    .line 82
    iput-object v3, p0, Lzq;->t:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lzq;->F:Ljava/lang/Thread;

    .line 85
    .line 86
    iput-object v1, p0, Lzq;->F:Ljava/lang/Thread;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lzq;->A:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lzq;->A:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_5
    monitor-exit v0

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :catchall_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Luc1;

    .line 122
    .line 123
    :try_start_8
    check-cast v0, Lbd1;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbd1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne v3, p0, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const-wide/16 v0, 0x7d0

    .line 139
    .line 140
    :try_start_9
    invoke-virtual {v3, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    return-void

    .line 152
    :goto_3
    monitor-exit v0

    .line 153
    throw p0
.end method

.method public final e(Ljava/net/InetAddress;II)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ler;->i:Ler;

    .line 7
    .line 8
    iget-object v2, p0, Lzq;->q:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v3, p0, Lzq;->C:Z

    .line 12
    .line 13
    if-nez v3, :cond_6

    .line 14
    .line 15
    iput-object v0, p0, Lzq;->G:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_1
    new-instance v3, Lfr;

    .line 20
    .line 21
    instance-of v4, p1, Ljava/net/Inet6Address;

    .line 22
    .line 23
    invoke-direct {v3, v1, p3, v4}, Lfr;-><init>(Ler;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lzq;->a(Lir;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzq;->h(Ljava/net/InetAddress;)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v3, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    :goto_0
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    invoke-direct {v3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0xbb8

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ler;->j:Ler;

    .line 62
    .line 63
    new-instance v3, Lfr;

    .line 64
    .line 65
    instance-of v5, p1, Ljava/net/Inet6Address;

    .line 66
    .line 67
    invoke-direct {v3, v1, p3, v5}, Lfr;-><init>(Ler;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lzq;->a(Lir;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lzq;->i:Lp4;

    .line 83
    .line 84
    iget-object v5, v4, Lp4;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v4, Lp4;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2, v3, v5, v4}, Lqh3;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ler;->k:Ler;

    .line 115
    .line 116
    new-instance p2, Lfr;

    .line 117
    .line 118
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 119
    .line 120
    invoke-direct {p2, v1, p3, p1}, Lfr;-><init>(Ler;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lzq;->a(Lir;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance p2, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {p2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p2, p0, Lzq;->q:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter p2

    .line 149
    :try_start_2
    iget-object p3, p0, Lzq;->G:Ljava/net/Socket;

    .line 150
    .line 151
    if-ne p3, v0, :cond_1

    .line 152
    .line 153
    iput-object v2, p0, Lzq;->G:Ljava/net/Socket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    :goto_1
    monitor-exit p2

    .line 159
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    :catchall_2
    return-object p1

    .line 163
    :goto_2
    monitor-exit p2

    .line 164
    throw p0

    .line 165
    :cond_2
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    const-string p2, "AirPlay control probe returned no status line"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string p2, "AirPlay control service has no host address"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_3
    :try_start_5
    iget-boolean p2, p0, Lzq;->C:Z

    .line 182
    .line 183
    if-nez p2, :cond_4

    .line 184
    .line 185
    new-instance p2, Ldr;

    .line 186
    .line 187
    invoke-direct {p2, v1, p3, p1}, Ldr;-><init>(Ler;ILjava/io/IOException;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p2}, Lzq;->a(Lir;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :goto_4
    iget-object p2, p0, Lzq;->q:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter p2

    .line 197
    :try_start_6
    iget-object p3, p0, Lzq;->G:Ljava/net/Socket;

    .line 198
    .line 199
    if-ne p3, v0, :cond_5

    .line 200
    .line 201
    iput-object v2, p0, Lzq;->G:Ljava/net/Socket;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_3
    move-exception p0

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    :goto_5
    monitor-exit p2

    .line 207
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 208
    .line 209
    .line 210
    :catchall_4
    throw p1

    .line 211
    :goto_6
    monitor-exit p2

    .line 212
    throw p0

    .line 213
    :catchall_5
    move-exception p0

    .line 214
    goto :goto_7

    .line 215
    :cond_6
    :try_start_8
    const-string p0, "CarPlayBonjour is closed"

    .line 216
    .line 217
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 223
    :goto_7
    monitor-exit v2

    .line 224
    throw p0
.end method

.method public final h(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    iget-object p0, p0, Lzq;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/net/InetAddress;

    .line 19
    .line 20
    instance-of v1, v1, Ljava/net/Inet4Address;

    .line 21
    .line 22
    instance-of v2, p1, Ljava/net/Inet4Address;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    check-cast v0, Ljava/net/InetAddress;

    .line 29
    .line 30
    return-object v0
.end method

.method public final i()V
    .locals 15

    .line 1
    iget-object v1, p0, Lzq;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lzq;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Lzq;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    iput-boolean v2, p0, Lzq;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_2
    iget-object v0, p0, Lzq;->A:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzq;->r:Ljava/net/InetAddress;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lzq;->s:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/net/InetAddress;

    .line 44
    .line 45
    iget-object v5, p0, Lzq;->i:Lp4;

    .line 46
    .line 47
    iget-object v5, v5, Lp4;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, ":"

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    invoke-static {v5, v6, v7}, Lmv2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v7, "carplay-"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget v6, Luc1;->i:I

    .line 75
    .line 76
    new-instance v6, Lbd1;

    .line 77
    .line 78
    invoke-direct {v6, v4, v5}, Lbd1;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lzq;->H:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v4, "_carplay-ctrl._tcp.local."

    .line 87
    .line 88
    iget-object v5, p0, Lzq;->I:Lxq;

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5, v3, v2}, Lbd1;->t(Ljava/lang/String;Lqo2;ZZ)V

    .line 91
    .line 92
    .line 93
    const-string v4, "_airplay._tcp.local."

    .line 94
    .line 95
    iget-object v5, p0, Lzq;->i:Lp4;

    .line 96
    .line 97
    iget-object v7, v5, Lp4;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget v10, v5, Lp4;->g:I

    .line 100
    .line 101
    iget-object v8, p0, Lzq;->j:Lb5;

    .line 102
    .line 103
    invoke-static {v5, v8}, Lqh3;->c(Lp4;Lb5;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v8, Loo2;

    .line 108
    .line 109
    const-string v9, ""

    .line 110
    .line 111
    invoke-static {v4}, Lro2;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v11, Lno2;->l:Lno2;

    .line 116
    .line 117
    invoke-virtual {v4, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v7, Lno2;->m:Lno2;

    .line 121
    .line 122
    invoke-virtual {v4, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Loo2;->b(Ljava/util/Map;)Ljava/util/EnumMap;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v5}, Lwo;->b(Ljava/util/HashMap;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-direct/range {v8 .. v14}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Lbd1;->I(Loo2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v4, p0, Lzq;->s:Ljava/util/List;

    .line 150
    .line 151
    const-string v5, ","

    .line 152
    .line 153
    new-instance v8, Lx4;

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    invoke-direct {v8, v0}, Lx4;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v9, 0x1e

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v4 .. v9}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lzq;->t:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/Thread;

    .line 171
    .line 172
    new-instance v4, Ln5;

    .line 173
    .line 174
    const/16 v5, 0xe

    .line 175
    .line 176
    invoke-direct {v4, v5, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "carplay-bonjour"

    .line 180
    .line 181
    invoke-direct {v0, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lzq;->F:Ljava/lang/Thread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    monitor-exit v1

    .line 193
    return-void

    .line 194
    :cond_2
    :try_start_3
    const-string v0, "Interface mDNS requires a local advertised address"

    .line 195
    .line 196
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :goto_1
    :try_start_4
    iput-boolean v2, p0, Lzq;->C:Z

    .line 203
    .line 204
    iget-boolean v2, p0, Lzq;->D:Z

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    iput-boolean v3, p0, Lzq;->D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    :try_start_5
    iget-object v2, p0, Lzq;->l:Landroid/net/nsd/NsdManager;

    .line 211
    .line 212
    iget-object v4, p0, Lzq;->J:Lyq;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    .line 217
    :catchall_1
    :cond_3
    :try_start_6
    iget-boolean v2, p0, Lzq;->E:Z

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    iput-boolean v3, p0, Lzq;->E:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    .line 223
    :try_start_7
    iget-object v2, p0, Lzq;->l:Landroid/net/nsd/NsdManager;

    .line 224
    .line 225
    iget-object v4, p0, Lzq;->K:Lwq;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    .line 229
    .line 230
    :catchall_2
    :cond_4
    :try_start_8
    iget-object v2, p0, Lzq;->F:Ljava/lang/Thread;

    .line 231
    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 235
    .line 236
    .line 237
    :cond_5
    const/4 v2, 0x0

    .line 238
    iput-object v2, p0, Lzq;->F:Ljava/lang/Thread;

    .line 239
    .line 240
    iget-object v2, p0, Lzq;->H:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :catchall_3
    :goto_2
    if-ge v3, v4, :cond_6

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    check-cast v5, Luc1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 255
    .line 256
    :try_start_9
    check-cast v5, Lbd1;

    .line 257
    .line 258
    invoke-virtual {v5}, Lbd1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    :try_start_a
    iget-object v2, p0, Lzq;->H:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    const-string v2, "none"

    .line 268
    .line 269
    iput-object v2, p0, Lzq;->t:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, p0, Lzq;->A:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    iget-object p0, p0, Lzq;->A:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 282
    .line 283
    .line 284
    :cond_7
    throw v0

    .line 285
    :cond_8
    const-string p0, "CarPlayBonjour is closed"

    .line 286
    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 293
    :goto_3
    monitor-exit v1

    .line 294
    throw p0
.end method
