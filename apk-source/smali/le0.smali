.class public final Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldq1;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lc4;

.field public final b:Lmb0;

.field public c:Lt60;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lmb0;Lfd0;)V
    .locals 3

    .line 1
    new-instance v0, Lt60;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt60;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lle0;->b:Lmb0;

    .line 12
    .line 13
    iput-object v0, p0, Lle0;->c:Lt60;

    .line 14
    .line 15
    new-instance v1, Lc4;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Lc4;-><init>(Lfd0;Lt60;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lle0;->a:Lc4;

    .line 21
    .line 22
    iget-object p2, v1, Lc4;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lmb0;

    .line 25
    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    iput-object p1, v1, Lc4;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, v1, Lc4;->j:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lc4;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lle0;->d:J

    .line 50
    .line 51
    iput-wide p1, p0, Lle0;->e:J

    .line 52
    .line 53
    iput-wide p1, p0, Lle0;->f:J

    .line 54
    .line 55
    const p1, -0x800001

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lle0;->g:F

    .line 59
    .line 60
    iput p1, p0, Lle0;->h:F

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lle0;->i:Z

    .line 64
    .line 65
    return-void
.end method

.method public static e(Ljava/lang/Class;Lmb0;)Ldq1;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lmb0;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldq1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lle0;->a:Lc4;

    .line 2
    .line 3
    iget-object p0, p0, Lc4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfd0;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    monitor-exit p0

    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lle0;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lle0;->a:Lc4;

    .line 5
    .line 6
    iget-object v0, p0, Lc4;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfd0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object p0, p0, Lc4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldq1;

    .line 35
    .line 36
    invoke-interface {v0}, Ldq1;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final c(Lqp1;)Lnk;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqp1;->b:Lnp1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lqp1;->b:Lnp1;

    .line 11
    .line 12
    iget-object v2, v2, Lnp1;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lqp1;->b:Lnp1;

    .line 32
    .line 33
    iget-object v2, v2, Lnp1;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lqp1;->b:Lnp1;

    .line 42
    .line 43
    if-nez v2, :cond_13

    .line 44
    .line 45
    iget-object v2, v4, Lnp1;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lnp1;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lb83;->F(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lqp1;->b:Lnp1;

    .line 54
    .line 55
    iget-wide v4, v4, Lnp1;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lle0;->a:Lc4;

    .line 68
    .line 69
    iget-object v4, v4, Lc4;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lfd0;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    iput v5, v4, Lfd0;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    iget-object v4, v0, Lle0;->a:Lc4;

    .line 78
    .line 79
    iget-object v4, v4, Lc4;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Lfd0;

    .line 83
    .line 84
    monitor-enter v8

    .line 85
    :try_start_1
    iput v5, v8, Lfd0;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v8

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v0, Lle0;->a:Lc4;

    .line 96
    .line 97
    iget-object v8, v4, Lc4;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ldq1;

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v4, v2}, Lc4;->u(I)Lzw2;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9}, Lzw2;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ldq1;

    .line 123
    .line 124
    iget-object v4, v4, Lc4;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lt60;

    .line 127
    .line 128
    invoke-interface {v9, v4}, Ldq1;->d(Lt60;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Ldq1;->b()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Ldq1;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v2, v1, Lqp1;->c:Lmp1;

    .line 145
    .line 146
    invoke-virtual {v2}, Lmp1;->a()Llp1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v4, v1, Lqp1;->c:Lmp1;

    .line 151
    .line 152
    iget-wide v10, v4, Lmp1;->a:J

    .line 153
    .line 154
    cmp-long v8, v10, v6

    .line 155
    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    iget-wide v10, v0, Lle0;->d:J

    .line 159
    .line 160
    iput-wide v10, v2, Llp1;->a:J

    .line 161
    .line 162
    :cond_4
    iget v8, v4, Lmp1;->d:F

    .line 163
    .line 164
    const v10, -0x800001

    .line 165
    .line 166
    .line 167
    cmpl-float v8, v8, v10

    .line 168
    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    iget v8, v0, Lle0;->g:F

    .line 172
    .line 173
    iput v8, v2, Llp1;->d:F

    .line 174
    .line 175
    :cond_5
    iget v8, v4, Lmp1;->e:F

    .line 176
    .line 177
    cmpl-float v8, v8, v10

    .line 178
    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    iget v8, v0, Lle0;->h:F

    .line 182
    .line 183
    iput v8, v2, Llp1;->e:F

    .line 184
    .line 185
    :cond_6
    iget-wide v10, v4, Lmp1;->b:J

    .line 186
    .line 187
    cmp-long v8, v10, v6

    .line 188
    .line 189
    if-nez v8, :cond_7

    .line 190
    .line 191
    iget-wide v10, v0, Lle0;->e:J

    .line 192
    .line 193
    iput-wide v10, v2, Llp1;->b:J

    .line 194
    .line 195
    :cond_7
    iget-wide v10, v4, Lmp1;->c:J

    .line 196
    .line 197
    cmp-long v4, v10, v6

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    iget-wide v10, v0, Lle0;->f:J

    .line 202
    .line 203
    iput-wide v10, v2, Llp1;->c:J

    .line 204
    .line 205
    :cond_8
    new-instance v4, Lmp1;

    .line 206
    .line 207
    invoke-direct {v4, v2}, Lmp1;-><init>(Llp1;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lqp1;->c:Lmp1;

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lmp1;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/16 v8, 0x1a

    .line 217
    .line 218
    if-nez v2, :cond_d

    .line 219
    .line 220
    new-instance v2, Lt60;

    .line 221
    .line 222
    invoke-direct {v2, v8}, Lt60;-><init>(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 226
    .line 227
    sget-object v10, Lt71;->j:Lq71;

    .line 228
    .line 229
    sget-object v10, Ldf2;->m:Ldf2;

    .line 230
    .line 231
    sget-object v11, Lop1;->a:Lop1;

    .line 232
    .line 233
    iget-object v11, v1, Lqp1;->e:Lkp1;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljp1;->a()Lss0;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget-object v12, v1, Lqp1;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v13, v1, Lqp1;->d:Lup1;

    .line 242
    .line 243
    iget-object v14, v1, Lqp1;->c:Lmp1;

    .line 244
    .line 245
    invoke-virtual {v14}, Lmp1;->a()Llp1;

    .line 246
    .line 247
    .line 248
    iget-object v14, v1, Lqp1;->f:Lop1;

    .line 249
    .line 250
    iget-object v1, v1, Lqp1;->b:Lnp1;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object v2, v1, Lnp1;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v1, Lnp1;->a:Landroid/net/Uri;

    .line 257
    .line 258
    iget-object v7, v1, Lnp1;->c:Ljava/util/List;

    .line 259
    .line 260
    iget-object v10, v1, Lnp1;->d:Lt71;

    .line 261
    .line 262
    new-instance v15, Lt60;

    .line 263
    .line 264
    invoke-direct {v15, v8}, Lt60;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move/from16 v22, v5

    .line 268
    .line 269
    move-object v15, v6

    .line 270
    iget-wide v5, v1, Lnp1;->e:J

    .line 271
    .line 272
    move-object/from16 v25, v2

    .line 273
    .line 274
    move-wide/from16 v29, v5

    .line 275
    .line 276
    move-object/from16 v27, v7

    .line 277
    .line 278
    move-object/from16 v24, v15

    .line 279
    .line 280
    :goto_3
    move-object/from16 v28, v10

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move/from16 v22, v5

    .line 284
    .line 285
    move-object/from16 v27, v2

    .line 286
    .line 287
    move-object/from16 v24, v3

    .line 288
    .line 289
    move-object/from16 v25, v24

    .line 290
    .line 291
    move-wide/from16 v29, v6

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :goto_4
    invoke-virtual {v4}, Lmp1;->a()Llp1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    if-eqz v24, :cond_a

    .line 301
    .line 302
    new-instance v23, Lnp1;

    .line 303
    .line 304
    invoke-direct/range {v23 .. v30}, Lnp1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbb1;Ljava/util/List;Lt71;J)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v18, v23

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    move-object/from16 v18, v26

    .line 311
    .line 312
    :goto_5
    new-instance v15, Lqp1;

    .line 313
    .line 314
    if-eqz v12, :cond_b

    .line 315
    .line 316
    :goto_6
    move-object/from16 v16, v12

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    const-string v12, ""

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :goto_7
    new-instance v2, Lkp1;

    .line 323
    .line 324
    invoke-direct {v2, v11}, Ljp1;-><init>(Lss0;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lmp1;

    .line 328
    .line 329
    invoke-direct {v4, v1}, Lmp1;-><init>(Llp1;)V

    .line 330
    .line 331
    .line 332
    if-eqz v13, :cond_c

    .line 333
    .line 334
    :goto_8
    move-object/from16 v17, v2

    .line 335
    .line 336
    move-object/from16 v19, v4

    .line 337
    .line 338
    move-object/from16 v20, v13

    .line 339
    .line 340
    move-object/from16 v21, v14

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_c
    sget-object v13, Lup1;->C:Lup1;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :goto_9
    invoke-direct/range {v15 .. v21}, Lqp1;-><init>(Ljava/lang/String;Lkp1;Lnp1;Lmp1;Lup1;Lop1;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_d
    move/from16 v22, v5

    .line 351
    .line 352
    move-object v15, v1

    .line 353
    :goto_a
    invoke-interface {v9, v15}, Ldq1;->c(Lqp1;)Lnk;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, v15, Lqp1;->b:Lnp1;

    .line 358
    .line 359
    iget-object v2, v2, Lnp1;->d:Lt71;

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_11

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    new-array v4, v4, [Lnk;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    aput-object v1, v4, v5

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-lez v1, :cond_10

    .line 383
    .line 384
    iget-boolean v1, v0, Lle0;->i:Z

    .line 385
    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    new-instance v1, Lrv0;

    .line 389
    .line 390
    invoke-direct {v1}, Lrv0;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lpp1;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v4, Lrs1;->a:Ljava/util/ArrayList;

    .line 403
    .line 404
    iput-object v3, v1, Lrv0;->o:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lpp1;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v3, v1, Lrv0;->d:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Lpp1;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput v5, v1, Lrv0;->e:I

    .line 427
    .line 428
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lpp1;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput v5, v1, Lrv0;->f:I

    .line 438
    .line 439
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lpp1;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v3, v1, Lrv0;->b:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lpp1;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v3, v1, Lrv0;->a:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v4, Lsv0;

    .line 462
    .line 463
    invoke-direct {v4, v1}, Lsv0;-><init>(Lrv0;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lle0;->c:Lt60;

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Lt60;->f(Lsv0;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    invoke-virtual {v4}, Lsv0;->a()Lrv0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v6, "application/x-media3-cues"

    .line 479
    .line 480
    invoke-static {v6}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iput-object v6, v1, Lrv0;->o:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v6, v4, Lsv0;->p:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v6, v1, Lrv0;->k:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v0, v0, Lle0;->c:Lt60;

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Lt60;->o(Lsv0;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v1, Lrv0;->P:I

    .line 497
    .line 498
    new-instance v0, Lsv0;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Lsv0;-><init>(Lrv0;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lpp1;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    throw v3

    .line 513
    :cond_f
    iget-object v0, v0, Lle0;->b:Lmb0;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lpp1;

    .line 523
    .line 524
    new-instance v1, Ljava/util/ArrayList;

    .line 525
    .line 526
    move/from16 v2, v22

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Ljava/util/HashSet;

    .line 532
    .line 533
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lt60;

    .line 547
    .line 548
    invoke-direct {v1, v8}, Lt60;-><init>(I)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 552
    .line 553
    sget-object v1, Lt71;->j:Lq71;

    .line 554
    .line 555
    sget-object v1, Ldf2;->m:Ldf2;

    .line 556
    .line 557
    sget-object v1, Lop1;->a:Lop1;

    .line 558
    .line 559
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    throw v3

    .line 565
    :cond_10
    new-instance v1, Lyq1;

    .line 566
    .line 567
    invoke-direct {v1, v4}, Lyq1;-><init>([Lnk;)V

    .line 568
    .line 569
    .line 570
    :cond_11
    iget-object v0, v15, Lqp1;->e:Lkp1;

    .line 571
    .line 572
    iget-wide v2, v0, Ljp1;->a:J

    .line 573
    .line 574
    const-wide/high16 v4, -0x8000000000000000L

    .line 575
    .line 576
    cmp-long v0, v2, v4

    .line 577
    .line 578
    if-nez v0, :cond_12

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_12
    new-instance v0, Lrf;

    .line 582
    .line 583
    invoke-direct {v0, v1}, Lrf;-><init>(Lnk;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v15, Lqp1;->e:Lkp1;

    .line 587
    .line 588
    iget-boolean v2, v0, Lrf;->j:Z

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    xor-int/2addr v2, v3

    .line 592
    invoke-static {v2}, Lah3;->w(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljp1;->a()Lss0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v0, Lrf;->l:Ljava/lang/Object;

    .line 600
    .line 601
    iget-boolean v1, v0, Lrf;->j:Z

    .line 602
    .line 603
    xor-int/2addr v1, v3

    .line 604
    invoke-static {v1}, Lah3;->w(Z)V

    .line 605
    .line 606
    .line 607
    iput-boolean v3, v0, Lrf;->j:Z

    .line 608
    .line 609
    new-instance v1, Loz;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Loz;-><init>(Lrf;)V

    .line 612
    .line 613
    .line 614
    :goto_b
    iget-object v0, v15, Lqp1;->b:Lnp1;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v0, v15, Lqp1;->b:Lnp1;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :catch_0
    move-exception v0

    .line 626
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_13
    iget-wide v0, v4, Lnp1;->e:J

    .line 633
    .line 634
    sget-object v0, Lb83;->a:Ljava/lang/String;

    .line 635
    .line 636
    throw v3
.end method

.method public final d(Lt60;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lle0;->c:Lt60;

    .line 2
    .line 3
    iget-object p0, p0, Lle0;->a:Lc4;

    .line 4
    .line 5
    iput-object p1, p0, Lc4;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lc4;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfd0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, v0, Lfd0;->j:Lt60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object p0, p0, Lc4;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldq1;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ldq1;->d(Lt60;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method
