.class public final Lka;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Lgi;

.field public C:I

.field public final D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/util/HashMap;

.field public final J:Ljava/util/HashMap;

.field public final K:Ljava/util/concurrent/ConcurrentHashMap;

.field public final L:Ljava/util/concurrent/ExecutorService;

.field public volatile M:Ldw0;

.field public final N:Lo72;

.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Lf0;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/media/AudioManager;

.field public volatile k:Lfw0;

.field public final l:Lha;

.field public volatile m:Z

.field public final n:Ltg;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Lp72;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Ljava/lang/Object;

.field public volatile u:Ltw0;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Ljava/util/LinkedHashSet;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(IIZZIILcom/shilapi/xcertplay/CarPlayHostActivity;ILz8;Lys;Lf0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lka;->a:I

    .line 5
    .line 6
    iput p2, p0, Lka;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lka;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lka;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lka;->e:I

    .line 13
    .line 14
    iput p6, p0, Lka;->f:I

    .line 15
    .line 16
    iput-object p11, p0, Lka;->g:Lf0;

    .line 17
    .line 18
    iput-object p12, p0, Lka;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lka;->i:Landroid/content/Context;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-class p3, Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/media/AudioManager;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p3, p2

    .line 39
    :goto_0
    iput-object p3, p0, Lka;->j:Landroid/media/AudioManager;

    .line 40
    .line 41
    iput-object p10, p0, Lka;->k:Lfw0;

    .line 42
    .line 43
    new-instance p3, Lha;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p3, p0, p5}, Lha;-><init>(Lka;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lka;->l:Lha;

    .line 50
    .line 51
    new-instance p6, Ltg;

    .line 52
    .line 53
    invoke-direct {p6, p1, p4, p3}, Ltg;-><init>(Landroid/content/Context;ZLha;)V

    .line 54
    .line 55
    .line 56
    iput-object p6, p0, Lka;->n:Ltg;

    .line 57
    .line 58
    new-instance p6, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lka;->o:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    new-instance p6, Lp72;

    .line 66
    .line 67
    invoke-direct {p6}, Lp72;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p6, p0, Lka;->p:Lp72;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const-string p6, "android.hardware.type.automotive"

    .line 81
    .line 82
    invoke-virtual {p4, p6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    sget-object p4, Ld21;->a:Ld21;

    .line 89
    .line 90
    monitor-enter p4

    .line 91
    :try_start_0
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 p7, 0x1c

    .line 94
    .line 95
    if-ne p6, p7, :cond_2

    .line 96
    .line 97
    sget-object p6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 98
    .line 99
    const-string p7, "HONG QI"

    .line 100
    .line 101
    invoke-static {p6, p7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    if-nez p6, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    sput-object p6, Ld21;->e:Landroid/content/Context;

    .line 113
    .line 114
    sput-object p3, Ld21;->f:Lfw0;

    .line 115
    .line 116
    sget-wide p6, Ld21;->g:J

    .line 117
    .line 118
    const-wide/16 p10, 0x1

    .line 119
    .line 120
    add-long/2addr p6, p10

    .line 121
    sput-wide p6, Ld21;->g:J

    .line 122
    .line 123
    invoke-virtual {p4}, Ld21;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit p4

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    monitor-exit p4

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0

    .line 134
    :cond_3
    :goto_3
    new-instance p3, Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lka;->r:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lka;->s:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    new-instance p3, Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lka;->t:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p9, p0, Lka;->u:Ltw0;

    .line 156
    .line 157
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p4, p0, Lka;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p4, p0, Lka;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p4, p0, Lka;->x:Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p4, p0, Lka;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p4, p0, Lka;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    new-instance p4, Ljava/lang/Object;

    .line 193
    .line 194
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p4, p0, Lka;->A:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p4, p0, Lka;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p4, p0, Lka;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p4, p0, Lka;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    iput-object p4, p0, Lka;->G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 225
    .line 226
    iput-object p3, p0, Lka;->H:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance p3, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p3, p0, Lka;->I:Ljava/util/HashMap;

    .line 234
    .line 235
    new-instance p3, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p3, p0, Lka;->J:Ljava/util/HashMap;

    .line 241
    .line 242
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p3, p0, Lka;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    .line 249
    new-instance p3, Lia;

    .line 250
    .line 251
    invoke-direct {p3, p5}, Lia;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    iput-object p3, p0, Lka;->L:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    new-instance p3, Lda;

    .line 261
    .line 262
    const/4 p4, 0x1

    .line 263
    invoke-direct {p3, p4}, Lda;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object p3, p0, Lka;->M:Ldw0;

    .line 267
    .line 268
    if-eqz p1, :cond_4

    .line 269
    .line 270
    new-instance p2, Lo72;

    .line 271
    .line 272
    new-instance p3, Lja;

    .line 273
    .line 274
    invoke-direct {p3, p0, p5}, Lja;-><init>(Lka;I)V

    .line 275
    .line 276
    .line 277
    new-instance p5, Lja;

    .line 278
    .line 279
    invoke-direct {p5, p0, p4}, Lja;-><init>(Lka;I)V

    .line 280
    .line 281
    .line 282
    new-instance p6, Lha;

    .line 283
    .line 284
    invoke-direct {p6, p0, p4}, Lha;-><init>(Lka;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p2, p1, p3, p5, p6}, Lo72;-><init>(Landroid/content/Context;Lja;Lja;Lha;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    iput-object p2, p0, Lka;->N:Lo72;

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgi;Lzg;)Lvh;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lka;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lvh;->i:Lzg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Lvh;->close()V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v0, Lxe2;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvh;

    .line 38
    .line 39
    iget-boolean v3, p0, Lka;->c:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lka;->d:Z

    .line 42
    .line 43
    iget v5, p0, Lka;->e:I

    .line 44
    .line 45
    iget v6, p0, Lka;->f:I

    .line 46
    .line 47
    iget-object v7, p0, Lka;->n:Ltg;

    .line 48
    .line 49
    iget-object v8, p0, Lka;->l:Lha;

    .line 50
    .line 51
    iget-object v9, p0, Lka;->p:Lp72;

    .line 52
    .line 53
    new-instance v10, Lba;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v10, p0, p1, v0, v2}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    move-object v2, p2

    .line 60
    invoke-direct/range {v1 .. v10}, Lvh;-><init>(Lzg;ZZIILtg;Lha;Lp72;Lba;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lxe2;->i:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p0, Lka;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v1

    .line 72
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final b(ILandroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lka;->t:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lka;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lka;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lk93;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lk93;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lka;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lka;->m:Z
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
    iput-boolean v1, p0, Lka;->m:Z

    .line 12
    .line 13
    iget-object v2, p0, Lka;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lk93;

    .line 39
    .line 40
    invoke-virtual {v3}, Lk93;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lka;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lka;->J:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lk93;

    .line 78
    .line 79
    invoke-virtual {v3}, Lk93;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Lka;->J:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lka;->I:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lka;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lka;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lka;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lka;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lka;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    new-instance v0, Lda;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, v2}, Lda;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lka;->M:Ldw0;

    .line 126
    .line 127
    iget-object v0, p0, Lka;->N:Lo72;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iput-boolean v1, v0, Lo72;->g:Z

    .line 132
    .line 133
    sget-object v1, Lo72;->i:Lsx2;

    .line 134
    .line 135
    invoke-virtual {v1}, Lsx2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v0, v0, Lo72;->h:Ls7;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Lka;->n:Ltg;

    .line 147
    .line 148
    invoke-virtual {v0}, Ltg;->b()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lka;->o:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    monitor-enter v0

    .line 154
    :try_start_2
    iget-object v1, p0, Lka;->o:Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    sget-object v2, Ld21;->a:Ld21;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ld21;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_4
    iget-object v1, p0, Lka;->o:Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit v0

    .line 185
    iget-object v0, p0, Lka;->r:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_3
    iget-object v1, p0, Lka;->s:Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v3, p0, Lka;->u:Ltw0;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v3, v2, v4}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_6
    iget-object v1, p0, Lka;->s:Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iput-object v1, p0, Lka;->u:Ltw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    .line 235
    monitor-exit v0

    .line 236
    iget-object v0, p0, Lka;->L:Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lka;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lvh;

    .line 267
    .line 268
    invoke-virtual {v2}, Lvh;->close()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    iget-object v0, p0, Lka;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lka;->x:Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    monitor-enter v0

    .line 280
    :try_start_4
    iget-object v2, p0, Lka;->x:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v3, p0, Lka;->x:Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 289
    .line 290
    .line 291
    monitor-exit v0

    .line 292
    if-nez v2, :cond_8

    .line 293
    .line 294
    iget-object v0, p0, Lka;->g:Lf0;

    .line 295
    .line 296
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_8
    :try_start_5
    iget-object v0, p0, Lka;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lps1;

    .line 327
    .line 328
    invoke-virtual {v2}, Lps1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    goto :goto_6

    .line 334
    :cond_9
    iget-object v0, p0, Lka;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lka;->q(Lgi;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :goto_6
    iget-object v2, p0, Lka;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lka;->q(Lgi;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :catchall_4
    move-exception p0

    .line 353
    monitor-exit v0

    .line 354
    throw p0

    .line 355
    :goto_7
    monitor-exit v0

    .line 356
    throw p0

    .line 357
    :goto_8
    monitor-exit v0

    .line 358
    throw p0

    .line 359
    :goto_9
    monitor-exit v0

    .line 360
    throw p0
.end method

.method public final d(Lgi;)V
    .locals 5

    .line 1
    const-string v0, "audio mode "

    .line 2
    .line 3
    iget-object v1, p0, Lka;->j:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lka;->A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lka;->B:Lgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, p0, Lka;->C:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lka;->B:Lgi;

    .line 28
    .line 29
    const-string v3, "xcertplay-usb"

    .line 30
    .line 31
    iget p0, p0, Lka;->C:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " -> "

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " for telephony stream="

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v2

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v2

    .line 72
    throw p0
.end method

.method public final e(I)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lka;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzm0;->i:Lzm0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lka;->I:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj32;

    .line 40
    .line 41
    iget-object v3, v3, Lj32;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lj32;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/view/Surface;

    .line 103
    .line 104
    iget-object v4, p0, Lka;->J:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lk93;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-boolean v5, v4, Lk93;->n:Z

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v4, 0x0

    .line 120
    :goto_2
    if-nez v4, :cond_5

    .line 121
    .line 122
    :cond_4
    iget-object v4, v3, Lj32;->j:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, " stream="

    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, " mirror="

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p0, p1, v2, v4}, Lka;->f(ILandroid/view/Surface;Ljava/lang/String;)Lk93;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v2, p0, Lka;->J:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lka;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lj32;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-object v3, v2, Lj32;->i:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lh93;

    .line 172
    .line 173
    iget-object v2, v2, Lj32;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, [B

    .line 176
    .line 177
    invoke-virtual {v4, v3, v2}, Lk93;->e(Lh93;[B)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    return-object v0
.end method

.method public final f(ILandroid/view/Surface;Ljava/lang/String;)Lk93;
    .locals 9

    .line 1
    new-instance v0, Lk93;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lka;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj32;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lj32;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v1, p0, Lka;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lj32;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lj32;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_2
    move v4, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget v1, p0, Lka;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    new-instance v5, Lca;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v5, p0, p1, v1}, Lca;-><init>(Lka;II)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lca;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v6, p0, p1, v1}, Lca;-><init>(Lka;II)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lka;->i:Landroid/content/Context;

    .line 68
    .line 69
    move v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v7, p3

    .line 72
    invoke-direct/range {v0 .. v8}, Lk93;-><init>(ILandroid/view/Surface;IILca;Lca;Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final g(Lgi;Lzg;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lka;->a(Lgi;Lzg;)Lvh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lvh;->v:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lvh;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object v0, p0, Lvh;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lvh;->R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    sub-long/2addr p1, v0

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr p1, v0

    .line 40
    new-instance v0, Lsh;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicLong;->accumulateAndGet(JLjava/util/function/LongBinaryOperator;)J

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean p1, p0, Lvh;->v:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lvh;->t:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    new-instance p2, Luh;

    .line 55
    .line 56
    invoke-direct {p2, p4, p3}, Luh;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :cond_1
    iget-boolean p1, p0, Lvh;->v:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lvh;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean p1, p0, Lvh;->v:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-boolean p1, p0, Lvh;->D:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lvh;->D:Z

    .line 84
    .line 85
    const-string p1, "xcertplay-usb"

    .line 86
    .line 87
    const-string p2, "audio queue full; dropping newest packets to bound latency"

    .line 88
    .line 89
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lvh;->o:Lfw0;

    .line 93
    .line 94
    iget-object p0, p0, Lvh;->i:Lzg;

    .line 95
    .line 96
    iget-object p0, p0, Lzg;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, "Audio: queue full audioType="

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final h(Lgi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvh;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lka;->s(Lgi;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lka;->q:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lka;->p:Lp72;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp72;->a()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lka;->q:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lka;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lka;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lka;->i:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "android.hardware.type.automotive"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lka;->o:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lka;->o:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Ld21;->a:Ld21;

    .line 50
    .line 51
    iget-object v2, p0, Lka;->i:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Lka;->l:Lha;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1, v3}, Ld21;->a(Landroid/content/Context;Ljava/lang/Object;Lha;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit v0

    .line 63
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :cond_2
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lka;->q:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lka;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lka;->p:Lp72;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp72;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lka;->o:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v1, p0, Lka;->o:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v1, Ld21;->a:Ld21;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ld21;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p1
.end method

.method public final k(Lgi;Lks1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lka;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lka;->l:Lha;

    .line 4
    .line 5
    const-string v2, "Microphone: lifecycle start elapsedMs="

    .line 6
    .line 7
    const-string v3, "microphone start failed stream="

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/32 v6, 0xf4240

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v8, p2, Lks1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, "telephony"

    .line 22
    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lka;->d(Lgi;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    new-instance v8, Ld0;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct {v8, p2, v9, p0}, Ld0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lfa;

    .line 44
    .line 45
    invoke-direct {v9, v8}, Lfa;-><init>(Ld0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v8, Lps1;

    .line 56
    .line 57
    invoke-virtual {v8}, Lps1;->start()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lka;->q(Lgi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    sub-long/2addr p0, v4

    .line 74
    div-long/2addr p0, v6

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    :try_start_2
    const-string v8, "xcertplay-usb"

    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-static {p2}, La83;->O(Lks1;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v3, Lls1;->q:Lls1;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {p2, v3, v0, v8}, La83;->D(Ljava/lang/String;Lls1;Ljava/lang/Throwable;Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v1, p2}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :catchall_1
    :try_start_4
    invoke-virtual {p0, p1}, Lka;->l(Lgi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    sub-long/2addr p0, v4

    .line 133
    div-long/2addr p0, v6

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_2
    :goto_3
    return-void

    .line 144
    :goto_4
    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    sub-long/2addr p1, v4

    .line 149
    div-long/2addr p1, v6

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 163
    .line 164
    .line 165
    :catchall_3
    throw p0
.end method

.method public final l(Lgi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lka;->l:Lha;

    .line 2
    .line 3
    const-string v1, "Microphone: lifecycle stop elapsedMs="

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0xf4240

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v6, p0, Lka;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lps1;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Lps1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lka;->q(Lgi;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-long/2addr p0, v2

    .line 36
    div-long/2addr p0, v4

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    return-void

    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Lka;->q(Lgi;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    sub-long/2addr p0, v2

    .line 61
    div-long/2addr p0, v4

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    :catchall_2
    throw v6
.end method

.method public final declared-synchronized m(Lr5;Lju;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const-string v0, "Audio: speech context playing="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lka;->q:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lka;->p:Lp72;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lp72;->c(Lju;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lka;->l:Lha;

    .line 20
    .line 21
    iget-boolean v1, p2, Lju;->h:Z

    .line 22
    .line 23
    iget-object p2, p2, Lju;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " sourceKnown="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " phone="

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " speech="

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final n(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lka;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lka;->m:Z
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
    if-nez p2, :cond_6

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lka;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lka;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lka;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lk93;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lk93;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lka;->J:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lj32;

    .line 83
    .line 84
    iget-object v4, v4, Lj32;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_4
    :goto_2
    if-ge v3, v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    check-cast v4, Lj32;

    .line 112
    .line 113
    iget-object v5, p0, Lka;->J:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lk93;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, Lk93;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v1, p0, Lka;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lka;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_6
    monitor-exit v0

    .line 146
    iget-object v0, p0, Lka;->r:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_2
    iget-boolean v1, p0, Lka;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :cond_7
    iget-object v1, p0, Lka;->s:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object p0, p0, Lka;->u:Ltw0;

    .line 177
    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p0, p1, p2}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_9
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_4
    monitor-exit v0

    .line 194
    throw p0

    .line 195
    :goto_5
    monitor-exit v0

    .line 196
    throw p0
.end method

.method public final declared-synchronized o(Lr5;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lka;->q:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lka;->p:Lp72;

    .line 7
    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p1, Lp72;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldw0;

    .line 12
    .line 13
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, p1, Lp72;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Lp72;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p1, Lp72;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    monitor-exit p1

    .line 34
    iget-object p1, p0, Lka;->l:Lha;

    .line 35
    .line 36
    const-string v0, "Audio: speech context siriRequested=true"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lha;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    throw p1
.end method

.method public final p(I[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lka;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lka;->m:Z
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
    iget-object v1, p0, Lka;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh93;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lh93;->i:Lh93;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :goto_0
    array-length v2, p2

    .line 31
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v2, p0, Lka;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lj32;

    .line 42
    .line 43
    invoke-direct {v4, v1, p2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lka;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lk93;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, Lk93;->n:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v1, p2}, Lk93;->e(Lh93;[B)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lka;->t(I)Lk93;

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v2, p0, Lka;->J:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lj32;

    .line 110
    .line 111
    iget-object v5, v5, Lj32;->i:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, p1, :cond_4

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lk93;

    .line 154
    .line 155
    invoke-virtual {v3, v1, p2}, Lk93;->e(Lh93;[B)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {p0, p1}, Lka;->e(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_5
    monitor-exit v0

    .line 165
    throw p0
.end method

.method public final q(Lgi;)V
    .locals 4

    .line 1
    const-string v0, "audio communication mode released; current="

    .line 2
    .line 3
    iget-object v1, p0, Lka;->j:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lka;->A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lka;->B:Lgi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1, v3}, Lgi;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lka;->B:Lgi;

    .line 35
    .line 36
    const-string p0, "xcertplay-usb"

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_3
    const-string p1, "xcertplay-usb"

    .line 60
    .line 61
    const-string v0, "could not release audio communication mode"

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v2

    .line 69
    throw p0
.end method

.method public final r(ILandroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lka;->t:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lka;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lka;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lka;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lk93;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v1, Lk93;->n:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-object p2, v1, Lk93;->p:Landroid/view/Surface;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lka;->t(I)Lk93;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final s(Lgi;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka;->x:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lka;->x:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lka;->x:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lka;->x:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lka;->g:Lf0;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final t(I)Lk93;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lka;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lka;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/Surface;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    const/16 v2, 0x6e

    .line 23
    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :cond_2
    iget-object v2, p0, Lka;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lk93;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-boolean v3, v2, Lk93;->n:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v2, v1

    .line 49
    :goto_1
    if-nez v2, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    return-object v2

    .line 53
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lka;->f(ILandroid/view/Surface;Ljava/lang/String;)Lk93;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lka;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lka;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lj32;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lj32;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lh93;

    .line 83
    .line 84
    iget-object p0, p0, Lj32;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, [B

    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Lk93;->e(Lh93;[B)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object v0
.end method
