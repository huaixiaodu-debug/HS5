.class public final Lsr1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lm31;

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsr1;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lm31;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x7d0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 9
    .line 10
    :goto_0
    sget-object p2, Lsr1;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsr1;->a:Lm31;

    .line 19
    .line 20
    iput-wide v0, p0, Lsr1;->b:J

    .line 21
    .line 22
    invoke-static {p2}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsr1;->c:Ljava/util/List;

    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    cmp-long p0, v0, p0

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "probeTimeoutMillis must be positive"

    .line 36
    .line 37
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static b(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Lyr1;

    .line 55
    .line 56
    new-instance v3, Lzr1;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v3, v2, v1}, Lzr1;-><init>(ILyr1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Las1;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsr1;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    const/16 v5, 0x80

    .line 37
    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lur1;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lur1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance p0, Las1;

    .line 66
    .line 67
    invoke-static {v0}, Lsr1;->b(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v3, v0, v4}, Las1;-><init>(Ltr1;Ljava/util/ArrayList;Z)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const-wide/32 v7, 0xf4240

    .line 80
    .line 81
    .line 82
    iget-wide v9, p0, Lsr1;->b:J

    .line 83
    .line 84
    mul-long/2addr v9, v7

    .line 85
    const-wide v7, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-long v11, v7, v5

    .line 91
    .line 92
    cmp-long v2, v11, v9

    .line 93
    .line 94
    if-gez v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-long v7, v5, v9

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v4

    .line 104
    :goto_2
    const/4 v6, 0x1

    .line 105
    if-ge v5, v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v10, p0, Lsr1;->a:Lm31;

    .line 120
    .line 121
    :try_start_0
    new-array v11, v6, [B

    .line 122
    .line 123
    aput-byte v4, v11, v4

    .line 124
    .line 125
    invoke-interface {v10, v11, v9, v4}, Lm31;->h([BII)[B

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    array-length v12, v11

    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    new-array v11, v4, [B

    .line 133
    .line 134
    invoke-interface {v10, v11, v9, v6}, Lm31;->h([BII)[B

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    array-length v11, v10

    .line 139
    if-eq v11, v6, :cond_4

    .line 140
    .line 141
    new-instance v11, Lqr1;

    .line 142
    .line 143
    new-instance v12, Lxr1;

    .line 144
    .line 145
    array-length v10, v10

    .line 146
    invoke-direct {v12, v6, v10}, Lxr1;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v12}, Lqr1;-><init>(Lyr1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception v6

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    aget-byte v6, v10, v4

    .line 156
    .line 157
    const/16 v10, 0xff

    .line 158
    .line 159
    and-int/2addr v6, v10

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    if-eq v6, v10, :cond_5

    .line 163
    .line 164
    new-instance v11, Lrr1;

    .line 165
    .line 166
    invoke-direct {v11, v6}, Lrr1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    new-instance v11, Lqr1;

    .line 171
    .line 172
    new-instance v10, Lvr1;

    .line 173
    .line 174
    invoke-direct {v10, v6}, Lvr1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v11, v10}, Lqr1;-><init>(Lyr1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v6, Lqr1;

    .line 182
    .line 183
    new-instance v10, Lxr1;

    .line 184
    .line 185
    array-length v11, v11

    .line 186
    invoke-direct {v10, v4, v11}, Lxr1;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v10}, Lqr1;-><init>(Lyr1;)V
    :try_end_0
    .catch Lp31; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    move-object v11, v6

    .line 193
    goto :goto_4

    .line 194
    :goto_3
    new-instance v11, Lqr1;

    .line 195
    .line 196
    new-instance v10, Lwr1;

    .line 197
    .line 198
    invoke-direct {v10, v6}, Lwr1;-><init>(Lp31;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v11, v10}, Lqr1;-><init>(Lyr1;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    instance-of v6, v11, Lrr1;

    .line 205
    .line 206
    if-eqz v6, :cond_7

    .line 207
    .line 208
    new-instance p0, Las1;

    .line 209
    .line 210
    new-instance v1, Ltr1;

    .line 211
    .line 212
    shl-int/lit8 v2, v9, 0x1

    .line 213
    .line 214
    or-int/lit8 v3, v2, 0x1

    .line 215
    .line 216
    check-cast v11, Lrr1;

    .line 217
    .line 218
    iget v5, v11, Lrr1;->p:I

    .line 219
    .line 220
    invoke-direct {v1, v9, v2, v3, v5}, Ltr1;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lsr1;->b(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v1, v0, v4}, Las1;-><init>(Ltr1;Ljava/util/ArrayList;Z)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_7
    instance-of v6, v11, Lqr1;

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v11, Lqr1;

    .line 240
    .line 241
    iget-object v9, v11, Lqr1;->p:Lyr1;

    .line 242
    .line 243
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_8
    invoke-static {}, Lqv0;->f()V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    cmp-long v2, v9, v7

    .line 257
    .line 258
    if-ltz v2, :cond_a

    .line 259
    .line 260
    new-instance p0, Las1;

    .line 261
    .line 262
    invoke-static {v0}, Lsr1;->b(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p0, v3, v0, v4}, Las1;-><init>(Ltr1;Ljava/util/ArrayList;Z)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_a
    const-wide/16 v9, 0x14

    .line 271
    .line 272
    :try_start_1
    invoke-static {v9, v10, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 282
    .line 283
    .line 284
    new-instance p0, Las1;

    .line 285
    .line 286
    invoke-static {v0}, Lsr1;->b(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p0, v3, v0, v6}, Las1;-><init>(Ltr1;Ljava/util/ArrayList;Z)V

    .line 291
    .line 292
    .line 293
    return-object p0
.end method
