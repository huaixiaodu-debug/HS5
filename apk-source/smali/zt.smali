.class public final Lzt;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lka;

.field public final b:Z

.field public final c:Ljava/io/File;

.field public d:Lr5;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile l:J

.field public volatile m:Lf0;


# direct methods
.method public constructor <init>(Lka;ZLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt;->a:Lka;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzt;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzt;->c:Ljava/io/File;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzt;->f:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzt;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lzt;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lzt;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lzt;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    const-wide/16 p1, 0x3

    .line 60
    .line 61
    iput-wide p1, p0, Lzt;->l:J

    .line 62
    .line 63
    return-void
.end method

.method public static b(Lr5;Ljava/lang/String;Ljava/util/LinkedHashMap;)[B
    .locals 2

    .line 1
    iget-object p0, p0, Lr5;->o:Lxt;

    .line 2
    .line 3
    iget-object p0, p0, Lxt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "streamConnectionID"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lbh;->J(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    :goto_1
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lt4;->a:Ljava/security/SecureRandom;

    .line 34
    .line 35
    const-string v0, "DataStream-Salt"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lly;->d:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p2, p1}, Lt4;->e([B[B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    sget-object v0, Lt4;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const-string v0, "DataStream-Salt"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lly;->d:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p0, p1}, Lt4;->e([B[B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Lr5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzt;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvt;->a:Lz4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz4;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lr5;ILjava/util/LinkedHashMap;Lzg;)Lks1;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v9, v2, Lzg;->a:Lmg;

    .line 8
    .line 9
    iget-object v3, v2, Lzg;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-boolean v4, v4, Lzt;->b:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    move/from16 v6, p2

    .line 20
    .line 21
    if-eq v6, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/16 p0, 0x0

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_1
    iget v4, v2, Lzg;->b:I

    .line 28
    .line 29
    const-string v7, "telephony"

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    const-string v7, "speechrecognition"

    .line 38
    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v7, "dataPort"

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    instance-of v8, v7, Ljava/lang/Number;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    check-cast v7, Ljava/lang/Number;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v7, 0x0

    .line 60
    :goto_1
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    .line 67
    if-gt v8, v7, :cond_0

    .line 68
    .line 69
    const/high16 v8, 0x10000

    .line 70
    .line 71
    if-ge v7, v8, :cond_0

    .line 72
    .line 73
    iget-object v8, v0, Lr5;->i:Ljava/net/Socket;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    instance-of v10, v8, Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v8, 0x0

    .line 87
    :goto_2
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v8, 0x0

    .line 95
    :goto_3
    if-nez v8, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string v10, "DataStream-Input-Encryption-Key"

    .line 99
    .line 100
    invoke-static {v0, v10, v1}, Lzt;->b(Lr5;Ljava/lang/String;Ljava/util/LinkedHashMap;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const-string v10, "audioFormat"

    .line 108
    .line 109
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    instance-of v11, v10, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    check-cast v10, Ljava/lang/Number;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v10, 0x0

    .line 121
    :goto_4
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    :goto_5
    const-string v10, "framesPerPacket"

    .line 131
    .line 132
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v10, v1, Ljava/lang/Number;

    .line 137
    .line 138
    if-eqz v10, :cond_a

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_6
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const/4 v1, 0x0

    .line 152
    :goto_7
    const/16 v10, 0x14

    .line 153
    .line 154
    sget-object v15, Lmg;->j:Lmg;

    .line 155
    .line 156
    if-ne v9, v15, :cond_c

    .line 157
    .line 158
    move v5, v10

    .line 159
    const/16 p0, 0x0

    .line 160
    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    if-lez v1, :cond_d

    .line 165
    .line 166
    const/16 p0, 0x0

    .line 167
    .line 168
    int-to-double v5, v1

    .line 169
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double v5, v5, v16

    .line 175
    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    int-to-double v11, v4

    .line 179
    div-double/2addr v5, v11

    .line 180
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    long-to-int v1, v5

    .line 185
    const/4 v5, 0x5

    .line 186
    const/16 v6, 0x3c

    .line 187
    .line 188
    invoke-static {v1, v5, v6}, Lvc2;->c(III)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    :goto_8
    move v5, v10

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    const/16 p0, 0x0

    .line 195
    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_9
    const-wide/32 v10, 0x40000000

    .line 200
    .line 201
    .line 202
    and-long/2addr v10, v13

    .line 203
    cmp-long v1, v10, v16

    .line 204
    .line 205
    const v6, 0xbb80

    .line 206
    .line 207
    .line 208
    const-wide/32 v10, 0x20000000

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    const v12, 0x17700

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_e
    and-long v18, v13, v10

    .line 218
    .line 219
    cmp-long v12, v18, v16

    .line 220
    .line 221
    if-eqz v12, :cond_f

    .line 222
    .line 223
    const v12, 0xfa00

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    move v12, v6

    .line 228
    :goto_a
    if-ne v9, v15, :cond_11

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    move v11, v6

    .line 233
    :goto_b
    move-object v6, v8

    .line 234
    move-object v8, v0

    .line 235
    goto :goto_d

    .line 236
    :cond_10
    and-long/2addr v10, v13

    .line 237
    cmp-long v1, v10, v16

    .line 238
    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    const/16 v4, 0x5dc0

    .line 242
    .line 243
    :cond_11
    :goto_c
    move v11, v4

    .line 244
    goto :goto_b

    .line 245
    :cond_12
    const/16 v4, 0x3e80

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :goto_d
    new-instance v0, Lks1;

    .line 249
    .line 250
    iget v1, v2, Lzg;->b:I

    .line 251
    .line 252
    iget v2, v2, Lzg;->c:I

    .line 253
    .line 254
    if-ne v9, v15, :cond_13

    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move v10, v2

    .line 261
    move v2, v1

    .line 262
    move-object v1, v3

    .line 263
    move v3, v10

    .line 264
    move-object v10, v4

    .line 265
    :goto_e
    move/from16 v4, p2

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_13
    move v4, v2

    .line 269
    move v2, v1

    .line 270
    move-object v1, v3

    .line 271
    move v3, v4

    .line 272
    move-object/from16 v10, p0

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :goto_f
    invoke-direct/range {v0 .. v11}, Lks1;-><init>(Ljava/lang/String;IIIILjava/net/InetAddress;I[BLmg;Ljava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :goto_10
    return-object p0
.end method

.method public final declared-synchronized d(Lr5;ILjava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const-string v2, "airplay audio format type="

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v3, v4, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v5

    .line 23
    :cond_0
    :try_start_1
    const-string v3, "audioType"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_1
    const-string v3, "default"

    .line 51
    .line 52
    :goto_0
    new-instance v11, Lwt;

    .line 53
    .line 54
    invoke-direct {v11, v4, v10, v3}, Lwt;-><init>(Lr5;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lgi;

    .line 58
    .line 59
    invoke-direct {v12, v10, v3}, Lgi;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/io/Closeable;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v6, v1, Lzt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v6, v1, Lzt;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Llh;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Llh;->close()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v6, v1, Lzt;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget-object v6, v1, Lzt;->a:Lka;

    .line 102
    .line 103
    invoke-virtual {v6, v12}, Lka;->l(Lgi;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v6, v1, Lzt;->a:Lka;

    .line 107
    .line 108
    invoke-virtual {v6, v12}, Lka;->h(Lgi;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "DataStream-Output-Encryption-Key"

    .line 112
    .line 113
    invoke-static {v4, v6, v0}, Lzt;->b(Lr5;Ljava/lang/String;Ljava/util/LinkedHashMap;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-nez v13, :cond_5

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object v5

    .line 121
    :cond_5
    :try_start_2
    sget-object v6, Lfi;->a:Ljava/util/Map;

    .line 122
    .line 123
    const-string v6, "audioFormat"

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    instance-of v7, v6, Ljava/lang/Number;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Number;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object v6, v5

    .line 137
    :goto_1
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    :goto_2
    invoke-static {v6, v7, v10, v3}, Lfi;->a(JILjava/lang/String;)Lzg;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, "xcertplay-usb"

    .line 151
    .line 152
    iget-object v8, v6, Lzg;->a:Lmg;

    .line 153
    .line 154
    iget v9, v6, Lzg;->b:I

    .line 155
    .line 156
    iget v5, v6, Lzg;->c:I

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const-string v14, "dataPort"

    .line 161
    .line 162
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    instance-of v15, v14, Ljava/lang/Number;

    .line 167
    .line 168
    if-eqz v15, :cond_8

    .line 169
    .line 170
    check-cast v14, Ljava/lang/Number;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/4 v14, 0x0

    .line 174
    :goto_3
    if-eqz v14, :cond_9

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v14, 0x0

    .line 182
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, " audioType="

    .line 191
    .line 192
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, " codec="

    .line 199
    .line 200
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " rate="

    .line 207
    .line 208
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, " channels="

    .line 215
    .line 216
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, " micPort="

    .line 223
    .line 224
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    const-string v2, "streamConnectionID"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const-string v2, "audioLatencyMs"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    instance-of v3, v2, Ljava/lang/Number;

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/4 v2, 0x0

    .line 257
    :goto_5
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const/4 v15, 0x0

    .line 265
    :goto_6
    new-instance v2, Lut;

    .line 266
    .line 267
    invoke-direct {v2, v10, v6, v14, v15}, Lut;-><init>(ILzg;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4, v10, v0, v6}, Lzt;->c(Lr5;ILjava/util/LinkedHashMap;Lzg;)Lks1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v3, v1, Lzt;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    invoke-virtual {v3, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_c
    iget-object v3, v1, Lzt;->c:Ljava/io/File;

    .line 282
    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    new-instance v5, Llh;

    .line 286
    .line 287
    invoke-direct {v5, v3, v10}, Llh;-><init>(Ljava/io/File;I)V

    .line 288
    .line 289
    .line 290
    move-object v15, v5

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    const/4 v15, 0x0

    .line 293
    :goto_7
    if-eqz v15, :cond_e

    .line 294
    .line 295
    iget-object v3, v1, Lzt;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-virtual {v3, v11, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_e
    new-instance v3, Lei;

    .line 301
    .line 302
    move-object v5, v2

    .line 303
    new-instance v2, Lf0;

    .line 304
    .line 305
    move-object v7, v5

    .line 306
    const-class v5, Lr5;

    .line 307
    .line 308
    move-object v8, v6

    .line 309
    const-string v6, "logDebug"

    .line 310
    .line 311
    move-object v9, v7

    .line 312
    const-string v7, "logDebug$shared(Ljava/lang/String;)V"

    .line 313
    .line 314
    move-object/from16 v16, v8

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move-object/from16 v19, v9

    .line 318
    .line 319
    const/16 v9, 0x1c

    .line 320
    .line 321
    move-object/from16 v20, v3

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    move-object/from16 p3, v0

    .line 325
    .line 326
    move-object/from16 v0, v19

    .line 327
    .line 328
    move-object/from16 v19, v12

    .line 329
    .line 330
    move-object/from16 v12, v20

    .line 331
    .line 332
    invoke-direct/range {v2 .. v9}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v12, v13, v10, v2}, Lei;-><init>([BILf0;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    .line 340
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lzt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    invoke-virtual {v2, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    .line 348
    move-object v4, v0

    .line 349
    :try_start_3
    new-instance v0, Lxt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    .line 351
    move-object/from16 v7, p3

    .line 352
    .line 353
    move-object v2, v11

    .line 354
    move-object v3, v12

    .line 355
    move-object v8, v15

    .line 356
    move-object/from16 v6, v16

    .line 357
    .line 358
    move-object/from16 v5, v19

    .line 359
    .line 360
    :try_start_4
    invoke-direct/range {v0 .. v8}, Lxt;-><init>(Lzt;Lwt;Lei;Lut;Lgi;Lzg;Lks1;Llh;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    .line 362
    .line 363
    move-object v12, v3

    .line 364
    :try_start_5
    invoke-virtual {v12, v0}, Lei;->a(Lxt;)Lj32;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 368
    :try_start_6
    iget-object v2, v0, Lj32;->i:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iget-object v0, v0, Lj32;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const-string v3, "type"

    .line 385
    .line 386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v5, Lj32;

    .line 391
    .line 392
    invoke-direct {v5, v3, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const-string v3, "dataPort"

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v4, Lj32;

    .line 402
    .line 403
    invoke-direct {v4, v3, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "controlPort"

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v3, Lj32;

    .line 413
    .line 414
    invoke-direct {v3, v2, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "streamConnectionID"

    .line 418
    .line 419
    if-nez v14, :cond_f

    .line 420
    .line 421
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    :cond_f
    invoke-static {v14}, Lbh;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v6, Lj32;

    .line 430
    .line 431
    invoke-direct {v6, v0, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v5, v4, v3, v6}, [Lj32;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 442
    monitor-exit p0

    .line 443
    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    goto :goto_8

    .line 446
    :catch_1
    move-exception v0

    .line 447
    move-object v12, v3

    .line 448
    goto :goto_8

    .line 449
    :catch_2
    move-exception v0

    .line 450
    move-object v2, v11

    .line 451
    :goto_8
    :try_start_7
    iget-object v3, v1, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 452
    .line 453
    invoke-virtual {v3, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Lei;->close()V

    .line 457
    .line 458
    .line 459
    iget-object v3, v1, Lzt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lzt;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, Lzt;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Llh;

    .line 476
    .line 477
    if-eqz v2, :cond_10

    .line 478
    .line 479
    invoke-virtual {v2}, Llh;->close()V

    .line 480
    .line 481
    .line 482
    :cond_10
    throw v0

    .line 483
    :goto_9
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 484
    throw v0
.end method

.method public final declared-synchronized e(Lr5;ILjava/util/LinkedHashMap;)Ljava/lang/Integer;
    .locals 9

    .line 1
    const-string v0, "airplay screen key connectionID="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p1, Lr5;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_1
    const-string v1, "DataStream-Output-Encryption-Key"

    .line 16
    .line 17
    invoke-static {p1, v1, p3}, Lzt;->b(Lr5;Ljava/lang/String;Ljava/util/LinkedHashMap;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v2

    .line 25
    :cond_1
    :try_start_2
    new-instance v6, Lwt;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-direct {v6, p1, p2, v2}, Lwt;-><init>(Lr5;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "xcertplay-usb"

    .line 33
    .line 34
    const-string v3, "streamConnectionID"

    .line 35
    .line 36
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lbh;->J(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v8, Lrk2;

    .line 60
    .line 61
    new-instance p3, Ldt;

    .line 62
    .line 63
    invoke-direct {p3, p1, p2}, Ldt;-><init>(Lr5;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lr5;->j:Lp4;

    .line 67
    .line 68
    iget-boolean v0, v0, Lp4;->o:Z

    .line 69
    .line 70
    invoke-direct {v8, v1, p3, v0}, Lrk2;-><init>([BLdt;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lzt;->a:Lka;

    .line 74
    .line 75
    new-instance v0, Lm5;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, p1, v1}, Lm5;-><init>(Lr5;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p3, Lka;->t:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 84
    :try_start_3
    iget-boolean v2, p3, Lka;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    :try_start_4
    iget-object p3, p3, Lka;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    move-object v7, p0

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    :goto_0
    :try_start_5
    monitor-exit v1

    .line 103
    iget-object p3, p0, Lzt;->a:Lka;

    .line 104
    .line 105
    new-instance v3, Ltt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 106
    .line 107
    move-object v7, p0

    .line 108
    move-object v5, p1

    .line 109
    move v4, p2

    .line 110
    :try_start_6
    invoke-direct/range {v3 .. v8}, Ltt;-><init>(ILr5;Lwt;Lzt;Lrk2;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p3, Lka;->t:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    :try_start_7
    iget-boolean p1, p3, Lka;->m:Z

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p3, Lka;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_3
    :goto_1
    :try_start_8
    monitor-exit p0

    .line 134
    new-instance v3, Ls43;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v8}, Ls43;-><init>(ILr5;Lwt;Lzt;Lrk2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3}, Lrk2;->a(Ls43;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-object p1, v7, Lzt;->f:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    :try_start_9
    iget-object p2, v7, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {p2, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/io/Closeable;

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    :goto_2
    iget-object p2, v7, Lzt;->a:Lka;

    .line 164
    .line 165
    const/4 p3, 0x1

    .line 166
    invoke-virtual {p2, v4, p3}, Lka;->n(IZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_a
    monitor-exit p1

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 174
    monitor-exit v7

    .line 175
    return-object p0

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    :goto_3
    move-object p0, v0

    .line 178
    goto :goto_7

    .line 179
    :goto_4
    :try_start_b
    monitor-exit p1

    .line 180
    throw p0

    .line 181
    :goto_5
    monitor-exit p0

    .line 182
    throw p1

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    move-object v7, p0

    .line 185
    goto :goto_3

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    move-object v7, p0

    .line 188
    move-object p1, v0

    .line 189
    :goto_6
    monitor-exit v1

    .line 190
    throw p1

    .line 191
    :goto_7
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 192
    throw p0
.end method

.method public final declared-synchronized f(Lr5;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzt;->d:Lr5;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzt;->d:Lr5;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lzt;->a:Lka;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lka;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzt;->a(Lr5;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzt;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lua3;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lua3;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lwt;

    .line 66
    .line 67
    iget-object v3, v3, Lwt;->a:Lr5;

    .line 68
    .line 69
    if-ne v3, p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lzt;->f:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    move v4, v3

    .line 89
    :cond_4
    :goto_2
    const/16 v5, 0x6f

    .line 90
    .line 91
    const/16 v6, 0x6e

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    if-ge v4, v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    check-cast v9, Lwt;

    .line 104
    .line 105
    iget v9, v9, Lwt;->b:I

    .line 106
    .line 107
    if-eq v9, v6, :cond_6

    .line 108
    .line 109
    if-ne v9, v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v7, v3

    .line 113
    :cond_6
    :goto_3
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move v4, v3

    .line 127
    :goto_4
    if-ge v4, v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    check-cast v8, Lwt;

    .line 136
    .line 137
    iget-object v9, p0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/io/Closeable;

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v9, p0, Lzt;->a:Lka;

    .line 151
    .line 152
    iget v8, v8, Lwt;->b:I

    .line 153
    .line 154
    invoke-virtual {v9, v8, v3}, Lka;->n(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :try_start_2
    monitor-exit p1

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move v2, v3

    .line 169
    :cond_a
    :goto_5
    if-ge v2, v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move-object v8, v4

    .line 178
    check-cast v8, Lwt;

    .line 179
    .line 180
    iget v8, v8, Lwt;->b:I

    .line 181
    .line 182
    if-eq v8, v6, :cond_c

    .line 183
    .line 184
    if-ne v8, v5, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    move v8, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    :goto_6
    move v8, v7

    .line 190
    :goto_7
    if-nez v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :cond_e
    :goto_8
    if-ge v3, v0, :cond_12

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    check-cast v1, Lwt;

    .line 209
    .line 210
    iget-object v2, p0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/io/Closeable;

    .line 217
    .line 218
    if-eqz v2, :cond_f

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 221
    .line 222
    .line 223
    :cond_f
    new-instance v2, Lgi;

    .line 224
    .line 225
    iget v4, v1, Lwt;->b:I

    .line 226
    .line 227
    iget-object v5, v1, Lwt;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v2, v4, v5}, Lgi;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lzt;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_10

    .line 239
    .line 240
    iget-object v4, p0, Lzt;->a:Lka;

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lka;->l(Lgi;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    iget-object v4, p0, Lzt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_11

    .line 252
    .line 253
    iget-object v4, p0, Lzt;->a:Lka;

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Lka;->h(Lgi;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-object v2, p0, Lzt;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Llh;

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Llh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_12
    monitor-exit p0

    .line 273
    return-void

    .line 274
    :goto_9
    :try_start_3
    monitor-exit p1

    .line 275
    throw v0

    .line 276
    :goto_a
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    throw p1
.end method

.method public final g(Lr5;)V
    .locals 3

    .line 1
    const-string v0, "xcertplay-usb"

    .line 2
    .line 3
    iget-object p0, p0, Lzt;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvt;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lvt;->b:Lfw0;

    .line 15
    .line 16
    iget-object v2, p0, Lvt;->a:Lz4;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    const-string v2, "iAP tunnel relay attachment failed"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "iAP tunnel relay attachment was rejected after SETUP"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvt;->a:Lz4;

    .line 44
    .line 45
    invoke-virtual {p0}, Lz4;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lr5;->close()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized h(Lr5;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x6e

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x6f

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lzt;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v3, Lwt;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-direct {v3, p1, p2, v4}, Lwt;-><init>(Lr5;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/io/Closeable;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_2
    iget-object p1, p0, Lzt;->a:Lka;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Lka;->n(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 55
    throw p1

    .line 56
    :cond_3
    const/16 v0, 0x82

    .line 57
    .line 58
    if-ne p2, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lzt;->a(Lr5;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, Lwt;

    .line 95
    .line 96
    iget-object v5, v4, Lwt;->a:Lr5;

    .line 97
    .line 98
    if-ne v5, p1, :cond_5

    .line 99
    .line 100
    iget v4, v4, Lwt;->b:I

    .line 101
    .line 102
    if-ne v4, p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_5
    if-ge v1, p1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    check-cast p2, Lwt;

    .line 121
    .line 122
    new-instance v0, Lgi;

    .line 123
    .line 124
    iget v3, p2, Lwt;->b:I

    .line 125
    .line 126
    iget-object v4, p2, Lwt;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v0, v3, v4}, Lgi;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lzt;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/io/Closeable;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v3, p0, Lzt;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iget-object v3, p0, Lzt;->a:Lka;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lka;->l(Lgi;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v3, p0, Lzt;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lzt;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Llh;

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2}, Llh;->close()V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object p2, p0, Lzt;->a:Lka;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lka;->h(Lgi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    throw p1
.end method

.method public final i(Lf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt;->m:Lf0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lr5;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lja3;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "streamID"

    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "controlType"

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v6, v1, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v5

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, p0, Lzt;->l:J

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    add-long/2addr v6, v4

    .line 48
    iput-wide v6, p0, Lzt;->l:J

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, "video remote-control stream accepted uuid="

    .line 53
    .line 54
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " streamID="

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lr5;->F(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lj32;

    .line 76
    .line 77
    invoke-direct {p0, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lj32;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {p0, p2}, [Lj32;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    const-string v1, "BB493F61-A6B8-4769-8D74-80C23A9F71C4"

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object p2, p1, Lr5;->o:Lxt;

    .line 108
    .line 109
    iget-object p2, p2, Lxt;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, [B

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    array-length v1, p2

    .line 116
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object p2, v5

    .line 122
    :goto_1
    if-nez p2, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v1, "seed"

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lbh;->J(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    :goto_2
    return-object v5

    .line 138
    :cond_5
    new-instance v5, Lua3;

    .line 139
    .line 140
    const-string v6, "DataStream-Output-Encryption-Key"

    .line 141
    .line 142
    invoke-static {v1, v6, p2}, Lzt;->k(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "DataStream-Input-Encryption-Key"

    .line 147
    .line 148
    invoke-static {v1, v7, p2}, Lzt;->k(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v1, Lm5;

    .line 153
    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    invoke-direct {v1, p1, v7}, Lm5;-><init>(Lr5;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v6, p2, v1}, Lua3;-><init>([B[BLm5;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, Lr5;->O:Ljava/net/InetAddress;

    .line 163
    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    const-string p2, "::"

    .line 167
    .line 168
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/net/ServerSocket;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v6, p2, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v5, Lua3;->m:Ljava/net/ServerSocket;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/Thread;

    .line 195
    .line 196
    new-instance v6, Lta3;

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    invoke-direct {v6, v5, v7, v1}, Lta3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "diplay-video-settings"

    .line 203
    .line 204
    invoke-direct {p2, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    iget-object p0, p0, Lzt;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {p0, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lua3;

    .line 224
    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Lua3;->close()V

    .line 228
    .line 229
    .line 230
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "video settings stream listening port="

    .line 233
    .line 234
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Lr5;->F(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Lj32;

    .line 248
    .line 249
    invoke-direct {p0, v3, v0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, 0x2

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lj32;

    .line 259
    .line 260
    invoke-direct {v0, v2, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p2, Lj32;

    .line 268
    .line 269
    const-string v1, "dataPort"

    .line 270
    .line 271
    invoke-direct {p2, v1, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {p0, v0, p2}, [Lj32;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "streamConnectionID"

    .line 283
    .line 284
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_8

    .line 289
    .line 290
    invoke-static {p2}, Lbh;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_8
    return-object p0
.end method
