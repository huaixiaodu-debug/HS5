.class public final Lie0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final p:Ldf2;


# instance fields
.field public final a:Lj33;

.field public final b:Li33;

.field public final c:Lec0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lif2;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lt71;->j:Lq71;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lh8;->k(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lt71;->h(I[Ljava/lang/Object;)Ldf2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lie0;->p:Ldf2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    new-instance v0, Lec0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lec0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput v1, v0, Lec0;->d:I

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    new-array v2, v2, [Li6;

    .line 12
    .line 13
    iput-object v2, v0, Lec0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    const-string v3, "bufferForPlaybackMs"

    .line 21
    .line 22
    const-string v4, "0"

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v4}, Lie0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "bufferForPlaybackForLocalPlaybackMs"

    .line 28
    .line 29
    invoke-static {v2, v1, v5, v4}, Lie0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x7d0

    .line 33
    .line 34
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 35
    .line 36
    invoke-static {v6, v1, v7, v4}, Lie0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 40
    .line 41
    invoke-static {v2, v1, v8, v4}, Lie0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v9, 0xc350

    .line 45
    .line 46
    .line 47
    const-string v10, "minBufferMs"

    .line 48
    .line 49
    invoke-static {v9, v2, v10, v3}, Lie0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "minBufferForLocalPlaybackMs"

    .line 53
    .line 54
    invoke-static {v2, v2, v3, v5}, Lie0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v6, v10, v7}, Lie0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v2, v3, v8}, Lie0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "maxBufferMs"

    .line 64
    .line 65
    invoke-static {v9, v9, v5, v10}, Lie0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "maxBufferForLocalPlaybackMs"

    .line 69
    .line 70
    invoke-static {v9, v2, v5, v3}, Lie0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "backBufferDurationMs"

    .line 74
    .line 75
    invoke-static {v1, v1, v2, v4}, Lie0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lj33;

    .line 79
    .line 80
    invoke-direct {v1}, Lj33;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lie0;->a:Lj33;

    .line 84
    .line 85
    new-instance v1, Li33;

    .line 86
    .line 87
    invoke-direct {v1}, Li33;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lie0;->b:Li33;

    .line 91
    .line 92
    iput-object v0, p0, Lie0;->c:Lec0;

    .line 93
    .line 94
    const-wide/32 v0, 0xc350

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lb83;->M(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lie0;->d:J

    .line 102
    .line 103
    const-wide/16 v2, 0x3e8

    .line 104
    .line 105
    invoke-static {v2, v3}, Lb83;->M(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, p0, Lie0;->e:J

    .line 110
    .line 111
    iput-wide v0, p0, Lie0;->f:J

    .line 112
    .line 113
    iput-wide v0, p0, Lie0;->g:J

    .line 114
    .line 115
    iput-wide v2, p0, Lie0;->h:J

    .line 116
    .line 117
    iput-wide v2, p0, Lie0;->i:J

    .line 118
    .line 119
    const-wide/16 v0, 0x7d0

    .line 120
    .line 121
    invoke-static {v0, v1}, Lb83;->M(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lie0;->j:J

    .line 126
    .line 127
    iput-wide v2, p0, Lie0;->k:J

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    invoke-static {v0, v1}, Lb83;->M(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lie0;->l:J

    .line 136
    .line 137
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    sget-object v0, Lif2;->o:Lif2;

    .line 145
    .line 146
    invoke-static {v0}, Lif2;->a(Ljava/util/Map;)Lif2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lie0;->m:Lif2;

    .line 151
    .line 152
    const-wide/16 v0, -0x1

    .line 153
    .line 154
    iput-wide v0, p0, Lie0;->o:J

    .line 155
    .line 156
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lah3;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcj1;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcj1;->a:Lu82;

    .line 6
    .line 7
    iget-object v3, v0, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lhe0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lhe0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget v5, v4, Lhe0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    const/high16 v4, 0x10000

    .line 34
    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v6, v0, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lhe0;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v6, v6, Lhe0;->c:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-lt v5, v6, :cond_0

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v7

    .line 56
    :goto_0
    sget-object v6, Lu82;->c:Lu82;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    xor-int/lit8 v0, v5, 0x1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    iget-object v2, v1, Lcj1;->b:Lk33;

    .line 68
    .line 69
    iget-object v6, v1, Lcj1;->c:Leq1;

    .line 70
    .line 71
    iget-object v6, v6, Leq1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v0, Lie0;->b:Li33;

    .line 74
    .line 75
    invoke-virtual {v2, v6, v9}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Li33;->c:I

    .line 80
    .line 81
    iget-object v9, v0, Lie0;->a:Lj33;

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    invoke-virtual {v2, v6, v9, v10, v11}, Lk33;->m(ILj33;J)Lj33;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lj33;->b:Lqp1;

    .line 90
    .line 91
    iget-object v2, v2, Lqp1;->b:Lnp1;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v2, v2, Lnp1;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    sget-object v6, Lie0;->p:Ldf2;

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Lt71;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    move v2, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    move v2, v8

    .line 120
    :goto_3
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-wide v9, v0, Lie0;->e:J

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-wide v9, v0, Lie0;->d:J

    .line 126
    .line 127
    :goto_4
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-wide v11, v0, Lie0;->g:J

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-wide v11, v0, Lie0;->f:J

    .line 133
    .line 134
    :goto_5
    iget v6, v1, Lcj1;->e:F

    .line 135
    .line 136
    const/high16 v13, 0x3f800000    # 1.0f

    .line 137
    .line 138
    cmpl-float v13, v6, v13

    .line 139
    .line 140
    if-lez v13, :cond_7

    .line 141
    .line 142
    invoke-static {v9, v10, v6}, Lb83;->y(JF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    :cond_7
    const-wide/32 v13, 0x7a120

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    move v6, v4

    .line 158
    move v15, v5

    .line 159
    iget-wide v4, v1, Lcj1;->d:J

    .line 160
    .line 161
    cmp-long v9, v4, v9

    .line 162
    .line 163
    if-gez v9, :cond_e

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    cmp-long v5, v11, v9

    .line 178
    .line 179
    if-ltz v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iget-object v11, v0, Lie0;->c:Lec0;

    .line 186
    .line 187
    monitor-enter v11

    .line 188
    :try_start_1
    iget v0, v11, Lec0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    mul-int/2addr v0, v6

    .line 191
    monitor-exit v11

    .line 192
    int-to-long v11, v0

    .line 193
    add-long/2addr v4, v11

    .line 194
    const-wide/16 v11, 0x19

    .line 195
    .line 196
    div-long/2addr v9, v11

    .line 197
    cmp-long v0, v4, v9

    .line 198
    .line 199
    if-ltz v0, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move v0, v7

    .line 203
    goto :goto_7

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    throw v0

    .line 207
    :cond_9
    :goto_6
    move v0, v8

    .line 208
    :goto_7
    if-eqz v2, :cond_a

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    :cond_a
    if-nez v15, :cond_c

    .line 213
    .line 214
    :cond_b
    move v7, v8

    .line 215
    :cond_c
    iput-boolean v7, v3, Lhe0;->b:Z

    .line 216
    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    const-string v0, "DefaultLoadControl"

    .line 224
    .line 225
    const-string v2, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 226
    .line 227
    invoke-static {v0, v2}, Lh8;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-boolean v0, v3, Lhe0;->b:Z

    .line 231
    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    iget-wide v0, v1, Lcj1;->d:J

    .line 235
    .line 236
    cmp-long v0, v0, v13

    .line 237
    .line 238
    if-gez v0, :cond_10

    .line 239
    .line 240
    const-string v0, "DefaultLoadControl"

    .line 241
    .line 242
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 243
    .line 244
    invoke-static {v0, v1}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    cmp-long v0, v4, v11

    .line 249
    .line 250
    if-gez v0, :cond_f

    .line 251
    .line 252
    if-eqz v15, :cond_10

    .line 253
    .line 254
    :cond_f
    iput-boolean v7, v3, Lhe0;->b:Z

    .line 255
    .line 256
    :cond_10
    :goto_8
    iget-boolean v0, v3, Lhe0;->b:Z

    .line 257
    .line 258
    return v0

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lie0;->c:Lec0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Lec0;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhe0;

    .line 42
    .line 43
    iget v0, v0, Lhe0;->c:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lec0;->g(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
