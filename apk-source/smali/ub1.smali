.class public final Lub1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lnb0;


# static fields
.field public static final l:Ljava/util/Set;


# instance fields
.field public final i:Lnb0;

.field public final j:Lfw0;

.field public k:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lef;->v0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lub1;->l:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnb0;)V
    .locals 8

    .line 1
    new-instance v0, Lhu;

    .line 2
    .line 3
    sget-object v2, Lvv;->a:Lvv;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    const-class v3, Lvv;

    .line 9
    .line 10
    const-string v4, "resolveOnIphone"

    .line 11
    .line 12
    const-string v5, "resolveOnIphone(Ljava/lang/String;)Lcom/shilapi/xcertplay/CarPlayVideo$LoadedUrl;"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lhu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lub1;->i:Lnb0;

    .line 21
    .line 22
    iput-object v0, p0, Lub1;->j:Lfw0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lub1;->k:Lnb0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lnb0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iput-object v0, p0, Lub1;->k:Lnb0;

    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    iput-object v0, p0, Lub1;->k:Lnb0;

    .line 16
    .line 17
    throw v1
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lub1;->k:Lnb0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lnb0;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lan0;->i:Lan0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final g(Lqb0;I)J
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lqb0;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lqb0;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v5

    .line 36
    :goto_0
    invoke-static {v3}, Lja3;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_a

    .line 43
    .line 44
    sget-object v6, Lub1;->l:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v6, v4}, Lm00;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lub1;->i:Lnb0;

    .line 55
    .line 56
    iput-object v2, v1, Lub1;->k:Lnb0;

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v2, v0}, Lnb0;->h(Lqb0;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-wide v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v2, v0

    .line 65
    :try_start_1
    invoke-virtual {v1}, Lub1;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-static {v2, v0}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v2

    .line 74
    :cond_1
    iget-object v6, v1, Lub1;->j:Lfw0;

    .line 75
    .line 76
    invoke-interface {v6, v3}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ltv;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    iget-object v6, v3, Ltv;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v3, Ltv;->b:[B

    .line 87
    .line 88
    iget-object v3, v3, Ltv;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    array-length v5, v9

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_2
    const/4 v10, 0x1

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v11, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v11, 0x0

    .line 103
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v13, "iPhone loaded "

    .line 106
    .line 107
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " URL status="

    .line 114
    .line 115
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, " bytes="

    .line 122
    .line 123
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " redirect="

    .line 130
    .line 131
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "DiPlay-Video"

    .line 142
    .line 143
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    if-ge v2, v3, :cond_4

    .line 150
    .line 151
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance v11, Lqb0;

    .line 156
    .line 157
    iget v13, v0, Lqb0;->b:I

    .line 158
    .line 159
    iget-object v14, v0, Lqb0;->c:[B

    .line 160
    .line 161
    iget-object v15, v0, Lqb0;->d:Ljava/util/Map;

    .line 162
    .line 163
    iget-wide v3, v0, Lqb0;->e:J

    .line 164
    .line 165
    iget-wide v5, v0, Lqb0;->f:J

    .line 166
    .line 167
    iget v0, v0, Lqb0;->g:I

    .line 168
    .line 169
    move/from16 v20, v0

    .line 170
    .line 171
    move-wide/from16 v16, v3

    .line 172
    .line 173
    move-wide/from16 v18, v5

    .line 174
    .line 175
    invoke-direct/range {v11 .. v20}, Lqb0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v2, 0x1

    .line 179
    .line 180
    invoke-virtual {v1, v11, v0}, Lub1;->g(Lqb0;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    return-wide v0

    .line 185
    :cond_4
    const-string v0, "Too many iPhone URL redirects"

    .line 186
    .line 187
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-wide v7

    .line 191
    :cond_5
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    new-instance v2, Lja1;

    .line 200
    .line 201
    const/16 v4, 0xc8

    .line 202
    .line 203
    const/16 v5, 0x12b

    .line 204
    .line 205
    invoke-direct {v2, v4, v5, v10}, Lha1;-><init>(III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v2, v4}, Lja1;->c(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v2, "iPhone status "

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_7
    :goto_3
    new-instance v2, Lto;

    .line 240
    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    invoke-direct {v2, v9}, Lto;-><init>([B)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lub1;->k:Lnb0;

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v2, v0}, Lto;->h(Lqb0;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    return-wide v0

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object v2, v0

    .line 255
    :try_start_3
    invoke-virtual {v1}, Lub1;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_3
    move-exception v0

    .line 260
    invoke-static {v2, v0}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    throw v2

    .line 264
    :cond_8
    const-string v0, "iPhone sent no data"

    .line 265
    .line 266
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-wide v7

    .line 270
    :cond_9
    const-string v0, "iPhone did not load the "

    .line 271
    .line 272
    const-string v1, " URL"

    .line 273
    .line 274
    invoke-static {v0, v4, v1}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-wide v7

    .line 282
    :cond_a
    const-string v0, "Unsupported video URL scheme"

    .line 283
    .line 284
    invoke-static {v0}, Luk0;->h(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-wide v7
.end method

.method public final h(Lqb0;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub1;->k:Lnb0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lub1;->g(Lqb0;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-string p0, "already open"

    .line 15
    .line 16
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0
.end method

.method public final k()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lub1;->k:Lnb0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lnb0;->k()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n(Ltc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lub1;->i:Lnb0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lnb0;->n(Ltc0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lub1;->k:Lnb0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lkb0;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "not open"

    .line 14
    .line 15
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method
