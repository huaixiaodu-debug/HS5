.class public final Lua3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:[B

.field public final j:[B

.field public final k:Lm5;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/net/ServerSocket;

.field public n:Ljava/net/Socket;

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>([B[BLm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua3;->i:[B

    .line 5
    .line 6
    iput-object p2, p0, Lua3;->j:[B

    .line 7
    .line 8
    iput-object p3, p0, Lua3;->k:Lm5;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lua3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x4000

    .line 12
    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-array v5, v4, [B

    .line 17
    .line 18
    new-array v6, v4, [B

    .line 19
    .line 20
    :goto_0
    iget-object v7, v0, Lua3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-gez v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v5, v7}, Lef;->p0([B[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move v7, v4

    .line 45
    :goto_1
    array-length v8, v5

    .line 46
    sub-int/2addr v8, v7

    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    if-lt v8, v11, :cond_1

    .line 51
    .line 52
    aget-byte v8, v5, v7

    .line 53
    .line 54
    and-int/lit16 v8, v8, 0xff

    .line 55
    .line 56
    add-int/lit8 v12, v7, 0x1

    .line 57
    .line 58
    aget-byte v12, v5, v12

    .line 59
    .line 60
    and-int/lit16 v12, v12, 0xff

    .line 61
    .line 62
    shl-int/lit8 v12, v12, 0x8

    .line 63
    .line 64
    or-int/2addr v8, v12

    .line 65
    add-int/lit8 v8, v8, 0x12

    .line 66
    .line 67
    array-length v12, v5

    .line 68
    sub-int/2addr v12, v7

    .line 69
    if-lt v12, v8, :cond_1

    .line 70
    .line 71
    add-int/lit8 v11, v7, 0x2

    .line 72
    .line 73
    invoke-static {v5, v7, v11}, Lef;->f0([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    sget-object v13, Lt4;->a:Ljava/security/SecureRandom;

    .line 78
    .line 79
    iget-wide v13, v0, Lua3;->o:J

    .line 80
    .line 81
    add-long/2addr v9, v13

    .line 82
    iput-wide v9, v0, Lua3;->o:J

    .line 83
    .line 84
    invoke-static {v13, v14}, Lt4;->f(J)[B

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    add-int/2addr v7, v8

    .line 89
    invoke-static {v5, v11, v7}, Lef;->f0([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v10, v0, Lua3;->i:[B

    .line 94
    .line 95
    invoke-static {v10, v9, v8, v12}, Lt4;->a([B[B[B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v8}, Lef;->p0([B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    array-length v8, v5

    .line 105
    invoke-static {v5, v7, v8}, Lef;->f0([BII)[B

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move v7, v4

    .line 113
    :goto_2
    array-length v8, v6

    .line 114
    sub-int/2addr v8, v7

    .line 115
    const/16 v12, 0x20

    .line 116
    .line 117
    if-lt v8, v12, :cond_3

    .line 118
    .line 119
    aget-byte v8, v6, v7

    .line 120
    .line 121
    and-int/lit16 v8, v8, 0xff

    .line 122
    .line 123
    shl-int/lit8 v8, v8, 0x18

    .line 124
    .line 125
    add-int/lit8 v13, v7, 0x1

    .line 126
    .line 127
    aget-byte v13, v6, v13

    .line 128
    .line 129
    and-int/lit16 v13, v13, 0xff

    .line 130
    .line 131
    shl-int/lit8 v13, v13, 0x10

    .line 132
    .line 133
    or-int/2addr v8, v13

    .line 134
    add-int/lit8 v13, v7, 0x2

    .line 135
    .line 136
    aget-byte v13, v6, v13

    .line 137
    .line 138
    and-int/lit16 v13, v13, 0xff

    .line 139
    .line 140
    shl-int/lit8 v13, v13, 0x8

    .line 141
    .line 142
    or-int/2addr v8, v13

    .line 143
    add-int/lit8 v13, v7, 0x3

    .line 144
    .line 145
    aget-byte v13, v6, v13

    .line 146
    .line 147
    and-int/lit16 v13, v13, 0xff

    .line 148
    .line 149
    or-int/2addr v8, v13

    .line 150
    if-lt v8, v12, :cond_4

    .line 151
    .line 152
    const/high16 v13, 0x800000

    .line 153
    .line 154
    if-gt v8, v13, :cond_4

    .line 155
    .line 156
    array-length v13, v6

    .line 157
    sub-int/2addr v13, v7

    .line 158
    if-lt v13, v8, :cond_3

    .line 159
    .line 160
    add-int/lit8 v13, v7, 0x4

    .line 161
    .line 162
    new-instance v14, Ljava/lang/String;

    .line 163
    .line 164
    add-int/lit8 v15, v7, 0x10

    .line 165
    .line 166
    invoke-static {v6, v13, v15}, Lef;->f0([BII)[B

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget-object v15, Lly;->d:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    new-array v13, v13, [C

    .line 177
    .line 178
    aput-char v4, v13, v4

    .line 179
    .line 180
    invoke-static {v14, v13}, Lfv2;->U(Ljava/lang/String;[C)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "sync"

    .line 185
    .line 186
    invoke-static {v13, v14}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_2

    .line 191
    .line 192
    add-int/lit8 v13, v7, 0x14

    .line 193
    .line 194
    add-int/lit8 v14, v7, 0x1c

    .line 195
    .line 196
    invoke-static {v6, v13, v14}, Lef;->f0([BII)[B

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    new-array v14, v12, [B

    .line 201
    .line 202
    const/16 v16, 0x3

    .line 203
    .line 204
    aput-byte v12, v14, v16

    .line 205
    .line 206
    const-string v12, "rply"

    .line 207
    .line 208
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/4 v15, 0x4

    .line 216
    move-wide/from16 v16, v9

    .line 217
    .line 218
    const/16 v9, 0xc

    .line 219
    .line 220
    invoke-static {v15, v4, v9, v12, v14}, Lef;->c0(III[B[B)V

    .line 221
    .line 222
    .line 223
    const/16 v10, 0x14

    .line 224
    .line 225
    invoke-static {v10, v4, v9, v13, v14}, Lef;->c0(III[B[B)V

    .line 226
    .line 227
    .line 228
    new-array v9, v11, [B

    .line 229
    .line 230
    fill-array-data v9, :array_0

    .line 231
    .line 232
    .line 233
    sget-object v10, Lt4;->a:Ljava/security/SecureRandom;

    .line 234
    .line 235
    iget-wide v12, v0, Lua3;->p:J

    .line 236
    .line 237
    move-object v10, v5

    .line 238
    add-long v4, v12, v16

    .line 239
    .line 240
    iput-wide v4, v0, Lua3;->p:J

    .line 241
    .line 242
    invoke-static {v12, v13}, Lt4;->f(J)[B

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v0, Lua3;->j:[B

    .line 247
    .line 248
    invoke-static {v5, v4, v14, v9}, Lt4;->b([B[B[B[B)[B

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v9, v4}, Lef;->p0([B[B)[B

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_2
    move-wide/from16 v16, v9

    .line 264
    .line 265
    move-object v10, v5

    .line 266
    :goto_3
    add-int/2addr v7, v8

    .line 267
    move-object v5, v10

    .line 268
    move-wide/from16 v9, v16

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_3
    move-object v10, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    const-string v0, "bad package size "

    .line 276
    .line 277
    invoke-static {v8, v0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_4
    array-length v4, v6

    .line 286
    invoke-static {v6, v7, v4}, Lef;->f0([BII)[B

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v5, v10

    .line 291
    const/4 v4, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_5
    :goto_5
    return-void

    .line 295
    :array_0
    .array-data 1
        0x20t
        0x0t
    .end array-data
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lua3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lua3;->n:Ljava/net/Socket;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_1
    :try_start_1
    iget-object p0, p0, Lua3;->m:Ljava/net/ServerSocket;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method
