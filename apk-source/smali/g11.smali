.class public final synthetic Lg11;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg11;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lg11;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object p0, p0, Lg11;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lox1;

    .line 4
    .line 5
    iget-object v0, p0, Lox1;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsc0;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lox1;->c:Lpx1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpx1;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Lsc0;->a:Ltc0;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, Ltc0;->n:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v1, Ltc0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    if-ne v0, p0, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v1, Ltc0;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_2
    iput p0, v1, Ltc0;->n:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_6

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Ltc0;->o:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v1, Ltc0;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v2, "phone"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lbq;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbq;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    iput-object v0, v1, Ltc0;->o:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1, p0}, Ltc0;->b(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, v1, Ltc0;->l:J

    .line 113
    .line 114
    iget-object p0, v1, Ltc0;->d:Lux2;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget p0, v1, Ltc0;->g:I

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-lez p0, :cond_5

    .line 127
    .line 128
    iget-wide v2, v1, Ltc0;->h:J

    .line 129
    .line 130
    sub-long v2, v7, v2

    .line 131
    .line 132
    long-to-int p0, v2

    .line 133
    move v2, p0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v2, v0

    .line 136
    :goto_1
    iget-wide v3, v1, Ltc0;->i:J

    .line 137
    .line 138
    iget-wide v5, v1, Ltc0;->l:J

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Ltc0;->c(IJJ)V

    .line 141
    .line 142
    .line 143
    iput-wide v7, v1, Ltc0;->h:J

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    iput-wide v2, v1, Ltc0;->i:J

    .line 148
    .line 149
    iput-wide v2, v1, Ltc0;->k:J

    .line 150
    .line 151
    iput-wide v2, v1, Ltc0;->j:J

    .line 152
    .line 153
    iget-object p0, v1, Ltc0;->f:Lrq2;

    .line 154
    .line 155
    iget-object v2, p0, Lrq2;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    iput v2, p0, Lrq2;->b:I

    .line 164
    .line 165
    iput v0, p0, Lrq2;->c:I

    .line 166
    .line 167
    iput v0, p0, Lrq2;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :cond_6
    :goto_2
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw p0

    .line 175
    :cond_7
    return-void
.end method

.method private final b()V
    .locals 12

    .line 1
    iget-object p0, p0, Lg11;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk93;

    .line 4
    .line 5
    const-string v0, "stage=decode"

    .line 6
    .line 7
    sget-object v1, Lo72;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-boolean v3, p0, Lk93;->n:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    :try_start_1
    iget-boolean v3, p0, Lk93;->E:Z

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lk93;->E:Z

    .line 25
    .line 26
    iget-object v3, p0, Lk93;->G:Loa3;

    .line 27
    .line 28
    iput-boolean v2, v3, Loa3;->d:Z

    .line 29
    .line 30
    iput-wide v4, v3, Loa3;->e:J

    .line 31
    .line 32
    iput-wide v4, v3, Loa3;->f:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_1
    move-exception v3

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_2
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v3, p0, Lk93;->q:Landroid/view/Surface;

    .line 48
    .line 49
    iget-object v6, p0, Lk93;->p:Landroid/view/Surface;

    .line 50
    .line 51
    if-eq v3, v6, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lk93;->p:Landroid/view/Surface;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lk93;->b(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-boolean v3, p0, Lk93;->H:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget-wide v6, Lt62;->C:J

    .line 63
    .line 64
    iget-wide v8, p0, Lk93;->I:J

    .line 65
    .line 66
    cmp-long v3, v6, v8

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iput-wide v6, p0, Lk93;->I:J

    .line 71
    .line 72
    iget-object v3, p0, Lk93;->G:Loa3;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iput-boolean v2, v3, Loa3;->d:Z

    .line 79
    .line 80
    iput-wide v8, v3, Loa3;->c:J

    .line 81
    .line 82
    iput-wide v4, v3, Loa3;->e:J

    .line 83
    .line 84
    iput-wide v4, v3, Loa3;->f:J

    .line 85
    .line 86
    iget-wide v8, p0, Lk93;->J:J

    .line 87
    .line 88
    sub-long v8, v6, v8

    .line 89
    .line 90
    const-wide/32 v10, 0x11e1a300

    .line 91
    .line 92
    .line 93
    cmp-long v3, v8, v10

    .line 94
    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lk93;->L:Lga3;

    .line 98
    .line 99
    iget-wide v8, p0, Lk93;->K:J

    .line 100
    .line 101
    invoke-virtual {v3, v8, v9, v6, v7}, Lga3;->k(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iput-wide v6, p0, Lk93;->J:J

    .line 108
    .line 109
    :cond_3
    iget-boolean v3, p0, Lk93;->u:Z

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Lk93;->x:Lla3;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    iget-boolean v3, p0, Lk93;->B:Z

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object v3, p0, Lk93;->q:Landroid/view/Surface;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lk93;->p()Z

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, p0, Lk93;->s:Lzt1;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Lzt1;->S()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-boolean v3, p0, Lk93;->u:Z

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    iget-object v3, p0, Lk93;->q:Landroid/view/Surface;

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    iget-object v3, p0, Lk93;->G:Loa3;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v3, v6, v7}, Loa3;->a(J)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Lk93;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iget-object v3, p0, Lk93;->G:Loa3;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    iput-boolean v6, v3, Loa3;->d:Z

    .line 165
    .line 166
    iput-wide v4, v3, Loa3;->e:J

    .line 167
    .line 168
    iput-wide v4, v3, Loa3;->f:J

    .line 169
    .line 170
    iget-object v4, p0, Lk93;->l:Lca;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iget-wide v7, v3, Loa3;->c:J

    .line 177
    .line 178
    sub-long/2addr v5, v7

    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    cmp-long v3, v5, v7

    .line 182
    .line 183
    if-gez v3, :cond_7

    .line 184
    .line 185
    move-wide v5, v7

    .line 186
    :cond_7
    const-wide/32 v7, 0xf4240

    .line 187
    .line 188
    .line 189
    div-long/2addr v5, v7

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "output pending without progress; keyframe probe queued ageMs="

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4, v3}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v3, p0, Lk93;->N:Lbb3;

    .line 211
    .line 212
    invoke-virtual {v3}, Lbb3;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iget-object v4, p0, Lk93;->l:Lca;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v3, p0, Lk93;->s:Lzt1;

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    iget-object v3, v3, Lzt1;->k:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Li93;

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget-wide v5, p0, Lk93;->v:J

    .line 238
    .line 239
    sub-long/2addr v3, v5

    .line 240
    const-wide/32 v5, 0x77359400

    .line 241
    .line 242
    .line 243
    cmp-long v3, v3, v5

    .line 244
    .line 245
    if-gez v3, :cond_a

    .line 246
    .line 247
    const-wide/16 v3, 0x2

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    const-string v3, "Video decoder input stalled"

    .line 255
    .line 256
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_b
    iget-object v3, p0, Lk93;->r:Lma3;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    iget-object v3, p0, Lk93;->q:Landroid/view/Surface;

    .line 267
    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    const-wide/16 v3, 0x5

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    iget-object v3, p0, Lk93;->r:Lma3;

    .line 278
    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_d
    iget-object v3, p0, Lk93;->m:Lib3;

    .line 283
    .line 284
    invoke-virtual {v3}, Lib3;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lna3;

    .line 289
    .line 290
    :goto_2
    instance-of v4, v3, Lla3;

    .line 291
    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    check-cast v3, Lla3;

    .line 295
    .line 296
    invoke-virtual {p0, v3}, Lk93;->h(Lla3;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    instance-of v4, v3, Lma3;

    .line 302
    .line 303
    if-eqz v4, :cond_11

    .line 304
    .line 305
    iget-object v4, p0, Lk93;->N:Lbb3;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    move-object v7, v3

    .line 312
    check-cast v7, Lma3;

    .line 313
    .line 314
    iget-wide v7, v7, Lma3;->b:J

    .line 315
    .line 316
    sub-long/2addr v5, v7

    .line 317
    invoke-virtual {v4, v5, v6}, Lbb3;->b(J)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lk93;->x:Lla3;

    .line 321
    .line 322
    if-nez v4, :cond_f

    .line 323
    .line 324
    invoke-virtual {p0}, Lk93;->k()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_f
    iget-object v4, p0, Lk93;->q:Landroid/view/Surface;

    .line 330
    .line 331
    if-nez v4, :cond_10

    .line 332
    .line 333
    move-object v4, v3

    .line 334
    check-cast v4, Lma3;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_10
    move-object v4, v1

    .line 338
    :goto_3
    iput-object v4, p0, Lk93;->r:Lma3;

    .line 339
    .line 340
    iget-object v4, p0, Lk93;->q:Landroid/view/Surface;

    .line 341
    .line 342
    if-eqz v4, :cond_0

    .line 343
    .line 344
    check-cast v3, Lma3;

    .line 345
    .line 346
    invoke-virtual {p0, v3}, Lk93;->i(Lma3;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_11
    if-nez v3, :cond_12

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_12
    new-instance v3, Le20;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :goto_4
    :try_start_2
    iget-boolean v4, p0, Lk93;->n:Z

    .line 362
    .line 363
    if-eqz v4, :cond_13

    .line 364
    .line 365
    invoke-virtual {p0, v0, v3}, Lk93;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_13
    throw v3

    .line 369
    :goto_5
    iget-boolean v4, p0, Lk93;->n:Z

    .line 370
    .line 371
    if-eqz v4, :cond_0

    .line 372
    .line 373
    const-string v4, "xcertplay-usb"

    .line 374
    .line 375
    const-string v5, "video decoder failed; restarting at random access"

    .line 376
    .line 377
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0, v3}, Lk93;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v5, "video decoder failed: "

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {p0, v3}, Lk93;->m(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_6
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    :cond_14
    iput-object v1, p0, Lk93;->r:Lma3;

    .line 415
    .line 416
    iget-object v0, p0, Lk93;->m:Lib3;

    .line 417
    .line 418
    invoke-virtual {v0}, Lib3;->close()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lk93;->L:Lga3;

    .line 422
    .line 423
    invoke-virtual {v0}, Lga3;->close()V

    .line 424
    .line 425
    .line 426
    :try_start_3
    invoke-virtual {p0}, Lk93;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    .line 428
    .line 429
    :goto_7
    iput-boolean v2, p0, Lk93;->n:Z

    .line 430
    .line 431
    sget-object v0, Lo72;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 437
    .line 438
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Lk93;->M:Ljava/util/concurrent/CountDownLatch;

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    iput-boolean v2, p0, Lk93;->n:Z

    .line 449
    .line 450
    sget-object v1, Lo72;->i:Lsx2;

    .line 451
    .line 452
    sget-object v1, Lo72;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 455
    .line 456
    .line 457
    sget-object v1, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 458
    .line 459
    sget-object v1, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 460
    .line 461
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object p0, p0, Lk93;->M:Ljava/util/concurrent/CountDownLatch;

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :goto_8
    iput-object v1, p0, Lk93;->r:Lma3;

    .line 471
    .line 472
    iget-object v1, p0, Lk93;->m:Lib3;

    .line 473
    .line 474
    invoke-virtual {v1}, Lib3;->close()V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lk93;->L:Lga3;

    .line 478
    .line 479
    invoke-virtual {v1}, Lga3;->close()V

    .line 480
    .line 481
    .line 482
    :try_start_4
    invoke-virtual {p0}, Lk93;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 483
    .line 484
    .line 485
    iput-boolean v2, p0, Lk93;->n:Z

    .line 486
    .line 487
    sget-object v1, Lo72;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 490
    .line 491
    .line 492
    sget-object v1, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 493
    .line 494
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object p0, p0, Lk93;->M:Ljava/util/concurrent/CountDownLatch;

    .line 498
    .line 499
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :catchall_2
    move-exception v0

    .line 504
    iput-boolean v2, p0, Lk93;->n:Z

    .line 505
    .line 506
    sget-object v1, Lo72;->i:Lsx2;

    .line 507
    .line 508
    sget-object v1, Lo72;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 511
    .line 512
    .line 513
    sget-object v1, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 514
    .line 515
    sget-object v1, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 516
    .line 517
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Lk93;->M:Ljava/util/concurrent/CountDownLatch;

    .line 521
    .line 522
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :catch_3
    iput-object v1, p0, Lk93;->r:Lma3;

    .line 527
    .line 528
    iget-object v0, p0, Lk93;->m:Lib3;

    .line 529
    .line 530
    invoke-virtual {v0}, Lib3;->close()V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lk93;->L:Lga3;

    .line 534
    .line 535
    invoke-virtual {v0}, Lga3;->close()V

    .line 536
    .line 537
    .line 538
    :try_start_5
    invoke-virtual {p0}, Lk93;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :goto_9
    return-void

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    iput-boolean v2, p0, Lk93;->n:Z

    .line 545
    .line 546
    sget-object v1, Lo72;->i:Lsx2;

    .line 547
    .line 548
    sget-object v1, Lo72;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 551
    .line 552
    .line 553
    sget-object v1, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 554
    .line 555
    sget-object v1, Lcb3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 556
    .line 557
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object p0, p0, Lk93;->M:Ljava/util/concurrent/CountDownLatch;

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 563
    .line 564
    .line 565
    throw v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lg11;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka3;

    .line 4
    .line 5
    :goto_0
    iget-boolean v0, p0, Lka3;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lka3;->i:Lk7;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lk7;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Lxg2;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_1
    nop

    .line 24
    instance-of v1, v0, Lxg2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-boolean v1, p0, Lka3;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lka3;->m:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lka3;->n:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lka3;->m:Z

    .line 55
    .line 56
    iput-object v0, p0, Lka3;->n:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v1, p0, Lka3;->k:Lor;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v1, Lja3;->a:Ljava/util/Set;

    .line 70
    .line 71
    sget-boolean v1, Lja3;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :try_start_3
    sput-boolean v0, Lja3;->b:Z

    .line 78
    .line 79
    iget-object v1, p0, Lka3;->j:Ld0;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ld0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    :goto_3
    const-wide/16 v0, 0x64

    .line 90
    .line 91
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    throw v0

    .line 97
    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg11;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, 0x3e8

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lch3;

    .line 21
    .line 22
    :goto_0
    :try_start_0
    iget-object v0, v1, Lch3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v1, Lch3;->i:Lyr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyr;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "sampling=unavailable failureClass="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iget-object v2, v1, Lch3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    iput-object v0, v1, Lch3;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lch3;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :try_start_3
    iget-object v3, v1, Lch3;->j:Lur;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lur;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_1
    :try_start_4
    invoke-virtual {v1, v0, v8}, Lch3;->b(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v1, Lch3;->k:J

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_2
    :cond_1
    :goto_2
    return-void

    .line 95
    :pswitch_0
    invoke-direct {v0}, Lg11;->c()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lga3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lga3;->n()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ls93;

    .line 110
    .line 111
    iget-object v1, v0, Lq93;->i:Landroid/view/Choreographer;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lu2;->o(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    invoke-direct {v0}, Lg11;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ls13;

    .line 124
    .line 125
    iget-object v1, v0, Ls13;->b:Lza0;

    .line 126
    .line 127
    iput-object v10, v0, Ls13;->n:Lg11;

    .line 128
    .line 129
    iget-object v2, v0, Ls13;->m:Lyv1;

    .line 130
    .line 131
    iget-object v0, v0, Ls13;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, Lyv1;->g()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_2
    iget-object v0, v2, Lyv1;->i:[Ljava/lang/Object;

    .line 161
    .line 162
    iget v3, v2, Lyv1;->k:I

    .line 163
    .line 164
    move v5, v8

    .line 165
    move-object v4, v10

    .line 166
    :goto_3
    if-ge v5, v3, :cond_9

    .line 167
    .line 168
    aget-object v6, v0, v5

    .line 169
    .line 170
    check-cast v6, Lr13;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    if-eq v7, v9, :cond_6

    .line 179
    .line 180
    const/4 v11, 0x2

    .line 181
    if-eq v7, v11, :cond_4

    .line 182
    .line 183
    const/4 v11, 0x3

    .line 184
    if-ne v7, v11, :cond_3

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    invoke-static {}, Lqv0;->f()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_4
    :goto_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v10, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_8

    .line 199
    .line 200
    sget-object v4, Lr13;->k:Lr13;

    .line 201
    .line 202
    if-ne v6, v4, :cond_5

    .line 203
    .line 204
    move v4, v9

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move v4, v8

    .line 207
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    :goto_6
    move-object v10, v4

    .line 215
    goto :goto_7

    .line 216
    :cond_7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {v2}, Lyv1;->g()V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v10, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object v0, v1, Lza0;->k:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lag1;

    .line 236
    .line 237
    invoke-interface {v0}, Lag1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 242
    .line 243
    iget-object v2, v1, Lza0;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    if-eqz v4, :cond_c

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v0, v1, Lza0;->l:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ler2;

    .line 261
    .line 262
    iget-object v0, v0, Ler2;->j:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lv3;

    .line 265
    .line 266
    invoke-virtual {v0}, Lv3;->b()V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    iget-object v0, v1, Lza0;->l:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ler2;

    .line 273
    .line 274
    iget-object v0, v0, Ler2;->j:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lv3;

    .line 277
    .line 278
    invoke-virtual {v0}, Lv3;->a()V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-static {v10, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v1, Lza0;->k:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lag1;

    .line 292
    .line 293
    invoke-interface {v0}, Lag1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 298
    .line 299
    iget-object v1, v1, Lza0;->j:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    :goto_9
    return-void

    .line 307
    :pswitch_5
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lxs2;

    .line 310
    .line 311
    sget v1, Lxs2;->t:I

    .line 312
    .line 313
    iget-object v1, v0, Lxs2;->p:Landroid/view/Surface;

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    iget-object v2, v0, Lxs2;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lwo0;

    .line 334
    .line 335
    iget-object v3, v3, Lwo0;->i:Lbp0;

    .line 336
    .line 337
    invoke-virtual {v3, v10}, Lbp0;->O(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    iget-object v2, v0, Lxs2;->o:Landroid/graphics/SurfaceTexture;

    .line 342
    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 346
    .line 347
    .line 348
    :cond_f
    if-eqz v1, :cond_10

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 351
    .line 352
    .line 353
    :cond_10
    iput-object v10, v0, Lxs2;->o:Landroid/graphics/SurfaceTexture;

    .line 354
    .line 355
    iput-object v10, v0, Lxs2;->p:Landroid/view/Surface;

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_6
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "input_method"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 373
    .line 374
    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_7
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lsh2;

    .line 381
    .line 382
    invoke-static {v0}, Lsh2;->a(Lsh2;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_8
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lbb2;

    .line 389
    .line 390
    iget-object v1, v0, Lbb2;->n:Lmh1;

    .line 391
    .line 392
    iget v2, v0, Lbb2;->j:I

    .line 393
    .line 394
    if-nez v2, :cond_11

    .line 395
    .line 396
    iput-boolean v9, v0, Lbb2;->k:Z

    .line 397
    .line 398
    sget-object v2, Ldh1;->ON_PAUSE:Ldh1;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lmh1;->e(Ldh1;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    iget v2, v0, Lbb2;->i:I

    .line 404
    .line 405
    if-nez v2, :cond_12

    .line 406
    .line 407
    iget-boolean v2, v0, Lbb2;->k:Z

    .line 408
    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    sget-object v2, Ldh1;->ON_STOP:Ldh1;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lmh1;->e(Ldh1;)V

    .line 414
    .line 415
    .line 416
    iput-boolean v9, v0, Lbb2;->l:Z

    .line 417
    .line 418
    :cond_12
    return-void

    .line 419
    :pswitch_9
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lb92;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_a
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lo82;

    .line 430
    .line 431
    invoke-virtual {v0}, Lo82;->s()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lu72;

    .line 438
    .line 439
    iget v1, v0, Lu72;->m:I

    .line 440
    .line 441
    sub-int/2addr v1, v9

    .line 442
    iput v1, v0, Lu72;->m:I

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_c
    invoke-direct {v0}, Lg11;->a()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_d
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/shilapi/xcertplay/MapEmbedService;

    .line 452
    .line 453
    sget v1, Lcom/shilapi/xcertplay/MapEmbedService;->o:I

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/MapEmbedService;->b()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_e
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v1, v0

    .line 462
    check-cast v1, Lr51;

    .line 463
    .line 464
    :cond_13
    :goto_b
    :try_start_5
    iget-object v2, v1, Lr51;->k:Ljava/lang/Object;

    .line 465
    .line 466
    monitor-enter v2
    :try_end_5
    .catch Lvb1; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 467
    :try_start_6
    iget-boolean v0, v1, Lr51;->n:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    :try_start_7
    monitor-exit v2

    .line 472
    goto :goto_e

    .line 473
    :catch_3
    move-exception v0

    .line 474
    goto :goto_c

    .line 475
    :catch_4
    move-exception v0

    .line 476
    goto :goto_d

    .line 477
    :cond_14
    monitor-exit v2

    .line 478
    invoke-virtual {v1, v6, v7}, Lr51;->n(J)Ly73;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_15

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_15
    iget v2, v0, Ly73;->a:I

    .line 486
    .line 487
    const/4 v3, 0x6

    .line 488
    if-ne v2, v3, :cond_13

    .line 489
    .line 490
    iget-object v0, v0, Ly73;->e:[B

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lr51;->e([B)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    monitor-exit v2

    .line 498
    throw v0
    :try_end_7
    .catch Lvb1; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 499
    :goto_c
    new-instance v2, Lvb1;

    .line 500
    .line 501
    const-string v3, "USBMUX reader failed"

    .line 502
    .line 503
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lr51;->h(Lvb1;)V

    .line 507
    .line 508
    .line 509
    goto :goto_e

    .line 510
    :goto_d
    invoke-virtual {v1, v0}, Lr51;->h(Lvb1;)V

    .line 511
    .line 512
    .line 513
    :goto_e
    return-void

    .line 514
    :pswitch_f
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v1, v0

    .line 517
    check-cast v1, Lt41;

    .line 518
    .line 519
    iget-object v0, v1, Lt41;->i:Lzl;

    .line 520
    .line 521
    sget-object v8, Lt41;->z:Lu41;

    .line 522
    .line 523
    new-instance v8, Lg51;

    .line 524
    .line 525
    iget-object v9, v1, Lt41;->j:Lu41;

    .line 526
    .line 527
    invoke-direct {v8, v9}, Lg51;-><init>(Lu41;)V

    .line 528
    .line 529
    .line 530
    :try_start_8
    iget-boolean v9, v1, Lt41;->k:Z

    .line 531
    .line 532
    invoke-static {}, Lrn1;->T()J

    .line 533
    .line 534
    .line 535
    move-result-wide v11

    .line 536
    iget-object v13, v8, Lg51;->b:Ld51;

    .line 537
    .line 538
    sget-object v14, Ld51;->i:Ld51;

    .line 539
    .line 540
    if-eq v13, v14, :cond_16

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_16
    sget-object v13, Ld51;->j:Ld51;

    .line 544
    .line 545
    iput-object v13, v8, Lg51;->b:Ld51;

    .line 546
    .line 547
    sget-object v13, Lg51;->v:[B

    .line 548
    .line 549
    invoke-virtual {v8, v13}, Lg51;->b([B)Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-nez v13, :cond_17

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_17
    add-long/2addr v6, v11

    .line 557
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iput-object v6, v8, Lg51;->r:Ljava/lang/Long;

    .line 562
    .line 563
    if-eqz v9, :cond_18

    .line 564
    .line 565
    iget-object v6, v8, Lg51;->b:Ld51;

    .line 566
    .line 567
    sget-object v7, Ld51;->m:Ld51;

    .line 568
    .line 569
    if-eq v6, v7, :cond_18

    .line 570
    .line 571
    sget-object v6, Ld51;->k:Ld51;

    .line 572
    .line 573
    iput-object v6, v8, Lg51;->b:Ld51;

    .line 574
    .line 575
    iput-object v10, v8, Lg51;->r:Ljava/lang/Long;

    .line 576
    .line 577
    invoke-virtual {v8}, Lg51;->k()V

    .line 578
    .line 579
    .line 580
    iget-object v6, v8, Lg51;->b:Ld51;

    .line 581
    .line 582
    if-eq v6, v7, :cond_18

    .line 583
    .line 584
    const-wide/16 v6, 0x1f4

    .line 585
    .line 586
    add-long/2addr v11, v6

    .line 587
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    iput-object v6, v8, Lg51;->s:Ljava/lang/Long;

    .line 592
    .line 593
    :cond_18
    :goto_f
    invoke-virtual {v1}, Lt41;->k()Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_21

    .line 598
    .line 599
    invoke-virtual {v1, v8}, Lt41;->e(Lg51;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lrn1;->T()J

    .line 603
    .line 604
    .line 605
    move-result-wide v6

    .line 606
    invoke-virtual {v8, v6, v7}, Lg51;->a(J)V

    .line 607
    .line 608
    .line 609
    iget-object v6, v8, Lg51;->o:Ljava/io/ByteArrayOutputStream;

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    array-length v6, v7

    .line 622
    if-nez v6, :cond_19

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_19
    invoke-interface {v0, v7}, Lzl;->c([B)V

    .line 626
    .line 627
    .line 628
    :goto_10
    invoke-virtual {v1, v8}, Lt41;->h(Lg51;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_1a

    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_1a
    invoke-virtual {v1}, Lt41;->k()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_1b

    .line 641
    .line 642
    goto/16 :goto_13

    .line 643
    .line 644
    :cond_1b
    iget-object v6, v8, Lg51;->r:Ljava/lang/Long;

    .line 645
    .line 646
    iget-object v7, v8, Lg51;->s:Ljava/lang/Long;

    .line 647
    .line 648
    iget-object v9, v8, Lg51;->t:Ljava/lang/Long;

    .line 649
    .line 650
    iget-object v11, v8, Lg51;->u:Ljava/lang/Long;

    .line 651
    .line 652
    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v6}, Lef;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v6}, Lm00;->Y0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/lang/Long;

    .line 665
    .line 666
    const-wide/16 v11, 0x64

    .line 667
    .line 668
    if-eqz v6, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    invoke-static {}, Lrn1;->T()J

    .line 675
    .line 676
    .line 677
    move-result-wide v13

    .line 678
    sub-long/2addr v6, v13

    .line 679
    cmp-long v9, v6, v4

    .line 680
    .line 681
    if-gez v9, :cond_1d

    .line 682
    .line 683
    move-wide v6, v4

    .line 684
    goto :goto_11

    .line 685
    :catchall_1
    move-exception v0

    .line 686
    goto :goto_12

    .line 687
    :cond_1c
    move-wide v6, v11

    .line 688
    :cond_1d
    :goto_11
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    cmp-long v9, v6, v2

    .line 693
    .line 694
    if-gez v9, :cond_1e

    .line 695
    .line 696
    move-wide v6, v2

    .line 697
    :cond_1e
    const/16 v9, 0x2000

    .line 698
    .line 699
    invoke-interface {v0, v9, v6, v7}, Lzl;->j(IJ)[B

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v1}, Lt41;->k()Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eqz v7, :cond_1f

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_1f
    if-eqz v6, :cond_18

    .line 711
    .line 712
    array-length v7, v6

    .line 713
    if-nez v7, :cond_20

    .line 714
    .line 715
    invoke-virtual {v8, v10}, Lg51;->c(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_20
    invoke-static {}, Lrn1;->T()J

    .line 720
    .line 721
    .line 722
    move-result-wide v11

    .line 723
    invoke-virtual {v8, v11, v12, v6}, Lg51;->e(J[B)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_21
    invoke-virtual {v1, v10}, Lt41;->i(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 729
    .line 730
    .line 731
    goto :goto_13

    .line 732
    :goto_12
    instance-of v2, v0, Ljava/lang/Error;

    .line 733
    .line 734
    if-nez v2, :cond_23

    .line 735
    .line 736
    invoke-virtual {v1}, Lt41;->k()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_22

    .line 741
    .line 742
    invoke-virtual {v1, v10}, Lt41;->i(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_22
    invoke-virtual {v1, v0}, Lt41;->i(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    :goto_13
    return-void

    .line 750
    :cond_23
    invoke-virtual {v1, v0}, Lt41;->i(Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :pswitch_10
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v1, v0

    .line 757
    check-cast v1, Lq21;

    .line 758
    .line 759
    iget-wide v2, v1, Lq21;->o:J

    .line 760
    .line 761
    :try_start_9
    invoke-virtual {v1}, Lq21;->a()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lq21;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 765
    .line 766
    .line 767
    iget-boolean v0, v1, Lq21;->i:Z

    .line 768
    .line 769
    if-eqz v0, :cond_24

    .line 770
    .line 771
    invoke-virtual {v1}, Lq21;->d()V

    .line 772
    .line 773
    .line 774
    :cond_24
    iget-object v0, v1, Lq21;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 775
    .line 776
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v6, v1, Lq21;->u:Ljava/lang/Object;

    .line 780
    .line 781
    monitor-enter v6

    .line 782
    :try_start_a
    iget-object v0, v1, Lq21;->v:Lyp0;

    .line 783
    .line 784
    if-nez v0, :cond_25

    .line 785
    .line 786
    iget-wide v10, v1, Lq21;->w:J

    .line 787
    .line 788
    cmp-long v0, v10, v4

    .line 789
    .line 790
    if-ltz v0, :cond_26

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :catchall_2
    move-exception v0

    .line 794
    goto :goto_15

    .line 795
    :cond_25
    :goto_14
    move v8, v9

    .line 796
    :cond_26
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 797
    iget-wide v4, v1, Lq21;->o:J

    .line 798
    .line 799
    cmp-long v0, v2, v4

    .line 800
    .line 801
    if-nez v0, :cond_27

    .line 802
    .line 803
    if-eqz v8, :cond_28

    .line 804
    .line 805
    :cond_27
    invoke-virtual {v1}, Lq21;->g()V

    .line 806
    .line 807
    .line 808
    :cond_28
    return-void

    .line 809
    :goto_15
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 810
    throw v0

    .line 811
    :catchall_3
    move-exception v0

    .line 812
    iget-boolean v6, v1, Lq21;->i:Z

    .line 813
    .line 814
    if-eqz v6, :cond_29

    .line 815
    .line 816
    invoke-virtual {v1}, Lq21;->d()V

    .line 817
    .line 818
    .line 819
    :cond_29
    iget-object v6, v1, Lq21;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 820
    .line 821
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 822
    .line 823
    .line 824
    iget-object v6, v1, Lq21;->u:Ljava/lang/Object;

    .line 825
    .line 826
    monitor-enter v6

    .line 827
    :try_start_c
    iget-object v7, v1, Lq21;->v:Lyp0;

    .line 828
    .line 829
    if-nez v7, :cond_2a

    .line 830
    .line 831
    iget-wide v10, v1, Lq21;->w:J

    .line 832
    .line 833
    cmp-long v4, v10, v4

    .line 834
    .line 835
    if-ltz v4, :cond_2b

    .line 836
    .line 837
    goto :goto_16

    .line 838
    :catchall_4
    move-exception v0

    .line 839
    goto :goto_17

    .line 840
    :cond_2a
    :goto_16
    move v8, v9

    .line 841
    :cond_2b
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 842
    iget-wide v4, v1, Lq21;->o:J

    .line 843
    .line 844
    cmp-long v2, v2, v4

    .line 845
    .line 846
    if-nez v2, :cond_2c

    .line 847
    .line 848
    if-eqz v8, :cond_2d

    .line 849
    .line 850
    :cond_2c
    invoke-virtual {v1}, Lq21;->g()V

    .line 851
    .line 852
    .line 853
    :cond_2d
    throw v0

    .line 854
    :goto_17
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 855
    throw v0

    .line 856
    :pswitch_11
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Le21;

    .line 859
    .line 860
    invoke-virtual {v0}, Le21;->a()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_12
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v1, v0

    .line 867
    check-cast v1, Ld21;

    .line 868
    .line 869
    new-instance v0, Lxe2;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 872
    .line 873
    .line 874
    new-instance v15, Lwe2;

    .line 875
    .line 876
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    monitor-enter v1

    .line 880
    :try_start_e
    sget-object v4, Ld21;->e:Landroid/content/Context;

    .line 881
    .line 882
    if-nez v4, :cond_2e

    .line 883
    .line 884
    sget-object v0, Ld21;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 885
    .line 886
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 887
    .line 888
    .line 889
    monitor-exit v1

    .line 890
    goto/16 :goto_18

    .line 891
    .line 892
    :catchall_5
    move-exception v0

    .line 893
    goto/16 :goto_19

    .line 894
    .line 895
    :cond_2e
    :try_start_f
    iput-object v4, v0, Lxe2;->i:Ljava/lang/Object;

    .line 896
    .line 897
    sget-wide v4, Ld21;->g:J

    .line 898
    .line 899
    iput-wide v4, v15, Lwe2;->i:J

    .line 900
    .line 901
    sget-object v4, Ld21;->b:Ljava/util/Set;

    .line 902
    .line 903
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    check-cast v4, Ljava/util/Collection;

    .line 907
    .line 908
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 912
    monitor-exit v1

    .line 913
    sget-wide v5, Ld21;->i:J

    .line 914
    .line 915
    add-long v12, v5, v2

    .line 916
    .line 917
    sput-wide v12, Ld21;->i:J

    .line 918
    .line 919
    sput-wide v12, Ld21;->j:J

    .line 920
    .line 921
    iget-object v2, v0, Lxe2;->i:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Landroid/content/Context;

    .line 924
    .line 925
    const-string v3, "faw_navigation_mixing"

    .line 926
    .line 927
    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    if-eqz v4, :cond_2f

    .line 932
    .line 933
    const-string v3, "restore_pending"

    .line 934
    .line 935
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_2f

    .line 940
    .line 941
    iget-wide v2, v15, Lwe2;->i:J

    .line 942
    .line 943
    invoke-virtual {v1, v2, v3, v12, v13}, Ld21;->b(JJ)V

    .line 944
    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_2f
    new-instance v14, Lje;

    .line 948
    .line 949
    invoke-direct {v14, v15, v12, v13, v9}, Lje;-><init>(Ljava/lang/Object;JI)V

    .line 950
    .line 951
    .line 952
    :try_start_10
    const-string v3, "android.car.Car"

    .line 953
    .line 954
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    new-instance v11, Lc21;

    .line 959
    .line 960
    move-object/from16 v16, v0

    .line 961
    .line 962
    move-object/from16 v17, v2

    .line 963
    .line 964
    invoke-direct/range {v11 .. v17}, Lc21;-><init>(JLje;Lwe2;Lxe2;Landroid/content/SharedPreferences;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v0, v16

    .line 968
    .line 969
    const-string v2, "createCar"

    .line 970
    .line 971
    const-class v4, Landroid/content/Context;

    .line 972
    .line 973
    const-class v5, Landroid/content/ServiceConnection;

    .line 974
    .line 975
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v0, v0, Lxe2;->i:Ljava/lang/Object;

    .line 984
    .line 985
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    sput-object v0, Ld21;->h:Ljava/lang/Object;

    .line 994
    .line 995
    const-string v0, "connect"

    .line 996
    .line 997
    invoke-virtual {v3, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget-object v2, Ld21;->h:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Ld21;->c()Landroid/os/Handler;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const-wide/16 v2, 0x1388

    .line 1011
    .line 1012
    invoke-virtual {v0, v14, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 1013
    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :catch_5
    move-exception v0

    .line 1017
    invoke-static {}, Ld21;->d()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const-string v2, "Audio: navigation mixing unavailable "

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :try_start_11
    sget-object v2, Ld21;->f:Lfw0;

    .line 1035
    .line 1036
    invoke-interface {v2, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1037
    .line 1038
    .line 1039
    :catchall_6
    iget-wide v2, v15, Lwe2;->i:J

    .line 1040
    .line 1041
    invoke-virtual {v1, v2, v3, v12, v13}, Ld21;->b(JJ)V

    .line 1042
    .line 1043
    .line 1044
    :goto_18
    return-void

    .line 1045
    :goto_19
    monitor-exit v1

    .line 1046
    throw v0

    .line 1047
    :pswitch_13
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Landroid/os/IBinder;

    .line 1050
    .line 1051
    const-string v1, "navigation modules ready hud="

    .line 1052
    .line 1053
    :try_start_12
    const-string v2, "ltd.qisi.adapterproxy.IVehicleRemoteClienter"

    .line 1054
    .line 1055
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_34

    .line 1064
    .line 1065
    const-string v2, "ltd.qisi.adapterproxy.ICarHUDManager"

    .line 1066
    .line 1067
    const/16 v3, 0x17

    .line 1068
    .line 1069
    invoke-static {v0, v3, v2}, Lu11;->j(Landroid/os/IBinder;ILjava/lang/String;)Landroid/os/IBinder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    sput-object v2, Lu11;->k:Landroid/os/IBinder;

    .line 1074
    .line 1075
    const-string v2, "ltd.qisi.adapterproxy.ICarInstrumentRelatedManager"

    .line 1076
    .line 1077
    const/16 v3, 0x8

    .line 1078
    .line 1079
    invoke-static {v0, v3, v2}, Lu11;->j(Landroid/os/IBinder;ILjava/lang/String;)Landroid/os/IBinder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    sput-object v2, Lu11;->l:Landroid/os/IBinder;

    .line 1084
    .line 1085
    const-string v2, "ltd.qisi.adapterproxy.ICarSystemControlManager"

    .line 1086
    .line 1087
    const/16 v3, 0xd

    .line 1088
    .line 1089
    invoke-static {v0, v3, v2}, Lu11;->j(Landroid/os/IBinder;ILjava/lang/String;)Landroid/os/IBinder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    sput-object v0, Lu11;->m:Landroid/os/IBinder;

    .line 1094
    .line 1095
    invoke-static {}, Lu11;->m()V

    .line 1096
    .line 1097
    .line 1098
    sget-object v0, Lu11;->l:Landroid/os/IBinder;

    .line 1099
    .line 1100
    if-eqz v0, :cond_30

    .line 1101
    .line 1102
    sget-object v0, Lu11;->m:Landroid/os/IBinder;

    .line 1103
    .line 1104
    if-eqz v0, :cond_30

    .line 1105
    .line 1106
    move v0, v9

    .line 1107
    goto :goto_1a

    .line 1108
    :cond_30
    move v0, v8

    .line 1109
    :goto_1a
    sput-boolean v0, Lu11;->g:Z

    .line 1110
    .line 1111
    sput-boolean v9, Lu11;->u:Z

    .line 1112
    .line 1113
    sput-object v10, Lu11;->v:Lp11;

    .line 1114
    .line 1115
    sput-boolean v9, Lu11;->r:Z

    .line 1116
    .line 1117
    sput-boolean v9, Lu11;->t:Z

    .line 1118
    .line 1119
    sget-object v0, Lu11;->a:Landroid/os/Handler;

    .line 1120
    .line 1121
    new-instance v2, Lg7;

    .line 1122
    .line 1123
    const/16 v3, 0xa

    .line 1124
    .line 1125
    invoke-direct {v2, v3}, Lg7;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1129
    .line 1130
    .line 1131
    const-string v0, "DiPlay-HongqiNavi"

    .line 1132
    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v1, Lu11;->k:Landroid/os/IBinder;

    .line 1139
    .line 1140
    if-eqz v1, :cond_31

    .line 1141
    .line 1142
    move v1, v9

    .line 1143
    goto :goto_1b

    .line 1144
    :cond_31
    move v1, v8

    .line 1145
    :goto_1b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v1, " instrument="

    .line 1149
    .line 1150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, Lu11;->l:Landroid/os/IBinder;

    .line 1154
    .line 1155
    if-eqz v1, :cond_32

    .line 1156
    .line 1157
    move v1, v9

    .line 1158
    goto :goto_1c

    .line 1159
    :cond_32
    move v1, v8

    .line 1160
    :goto_1c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    const-string v1, " control="

    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    sget-object v1, Lu11;->m:Landroid/os/IBinder;

    .line 1169
    .line 1170
    if-eqz v1, :cond_33

    .line 1171
    .line 1172
    move v8, v9

    .line 1173
    :cond_33
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Lu11;->a()V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :cond_34
    new-instance v0, Ljava/lang/SecurityException;

    .line 1188
    .line 1189
    const-string v1, "client interface"

    .line 1190
    .line 1191
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1195
    :catch_6
    move-exception v0

    .line 1196
    invoke-static {v0}, Lu11;->e(Ljava/lang/Exception;)V

    .line 1197
    .line 1198
    .line 1199
    :goto_1d
    return-void

    .line 1200
    :pswitch_14
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Ln11;

    .line 1203
    .line 1204
    iput-object v10, v0, Ln11;->c:Le01;

    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_15
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lo11;

    .line 1210
    .line 1211
    iget-object v1, v0, Lo11;->d:Ln11;

    .line 1212
    .line 1213
    if-eqz v1, :cond_35

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ln11;->a()V

    .line 1216
    .line 1217
    .line 1218
    :cond_35
    iput-object v10, v0, Lo11;->d:Ln11;

    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_16
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 1222
    .line 1223
    move-object v1, v0

    .line 1224
    check-cast v1, Lm11;

    .line 1225
    .line 1226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v2

    .line 1230
    :try_start_13
    iget-object v0, v1, Lm11;->b:Landroid/content/Context;

    .line 1231
    .line 1232
    const-class v4, Landroid/app/usage/UsageStatsManager;

    .line 1233
    .line 1234
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 1239
    .line 1240
    iget-wide v4, v1, Lm11;->e:J

    .line 1241
    .line 1242
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1246
    goto :goto_1e

    .line 1247
    :catchall_7
    move-exception v0

    .line 1248
    new-instance v4, Lxg2;

    .line 1249
    .line 1250
    invoke-direct {v4, v0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    move-object v0, v4

    .line 1254
    :goto_1e
    nop

    .line 1255
    instance-of v4, v0, Lxg2;

    .line 1256
    .line 1257
    if-eqz v4, :cond_36

    .line 1258
    .line 1259
    goto :goto_1f

    .line 1260
    :cond_36
    move-object v10, v0

    .line 1261
    :goto_1f
    check-cast v10, Landroid/app/usage/UsageEvents;

    .line 1262
    .line 1263
    if-nez v10, :cond_37

    .line 1264
    .line 1265
    goto :goto_21

    .line 1266
    :cond_37
    new-instance v0, Landroid/app/usage/UsageEvents$Event;

    .line 1267
    .line 1268
    invoke-direct {v0}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    :cond_38
    :goto_20
    invoke-virtual {v10}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-eqz v4, :cond_39

    .line 1276
    .line 1277
    invoke-virtual {v10, v0}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-ne v4, v9, :cond_38

    .line 1285
    .line 1286
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v4

    .line 1290
    iget-wide v6, v1, Lm11;->f:J

    .line 1291
    .line 1292
    cmp-long v4, v4, v6

    .line 1293
    .line 1294
    if-ltz v4, :cond_38

    .line 1295
    .line 1296
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v5

    .line 1304
    iput-wide v5, v1, Lm11;->f:J

    .line 1305
    .line 1306
    iput-object v4, v1, Lm11;->g:Ljava/lang/String;

    .line 1307
    .line 1308
    goto :goto_20

    .line 1309
    :cond_39
    const-wide/16 v4, 0x7d0

    .line 1310
    .line 1311
    sub-long/2addr v2, v4

    .line 1312
    iget-wide v4, v1, Lm11;->e:J

    .line 1313
    .line 1314
    cmp-long v0, v2, v4

    .line 1315
    .line 1316
    if-gez v0, :cond_3a

    .line 1317
    .line 1318
    move-wide v2, v4

    .line 1319
    :cond_3a
    iput-wide v2, v1, Lm11;->e:J

    .line 1320
    .line 1321
    iget-object v0, v1, Lm11;->g:Ljava/lang/String;

    .line 1322
    .line 1323
    if-nez v0, :cond_3b

    .line 1324
    .line 1325
    const-string v0, ""

    .line 1326
    .line 1327
    :cond_3b
    invoke-virtual {v1, v0}, Lm11;->a(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_21
    return-void

    .line 1331
    :pswitch_17
    iget-object v0, v0, Lg11;->j:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Le01;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Le01;->w()V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
