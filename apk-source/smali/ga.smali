.class public final synthetic Lga;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JJLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lga;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p1, p0, Lga;->j:J

    .line 7
    .line 8
    iput-wide p3, p0, Lga;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lga;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v4, v0, Lga;->j:J

    .line 6
    .line 7
    iget-wide v6, v0, Lga;->k:J

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, [B

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk93;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v1, Lk93;->n:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v1, Lk93;->N:Lbb3;

    .line 41
    .line 42
    array-length v8, v3

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-wide v9, v2, Lbb3;->t:J

    .line 45
    .line 46
    iget-object v11, v2, Lbb3;->b:Ldw0;

    .line 47
    .line 48
    invoke-interface {v11}, Ldw0;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sub-long/2addr v11, v4

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    cmp-long v15, v11, v13

    .line 62
    .line 63
    if-gez v15, :cond_2

    .line 64
    .line 65
    move-wide v11, v13

    .line 66
    :cond_2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iput-wide v9, v2, Lbb3;->t:J

    .line 71
    .line 72
    cmp-long v9, v6, v13

    .line 73
    .line 74
    if-lez v9, :cond_3

    .line 75
    .line 76
    iget-wide v10, v2, Lbb3;->m:J

    .line 77
    .line 78
    cmp-long v12, v10, v13

    .line 79
    .line 80
    if-lez v12, :cond_3

    .line 81
    .line 82
    cmp-long v12, v6, v10

    .line 83
    .line 84
    if-ltz v12, :cond_3

    .line 85
    .line 86
    move-wide/from16 p0, v13

    .line 87
    .line 88
    iget-wide v13, v2, Lbb3;->n:J

    .line 89
    .line 90
    sub-long v10, v6, v10

    .line 91
    .line 92
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    iput-wide v10, v2, Lbb3;->n:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_3
    move-wide/from16 p0, v13

    .line 103
    .line 104
    :goto_1
    if-lez v9, :cond_4

    .line 105
    .line 106
    iput-wide v6, v2, Lbb3;->m:J

    .line 107
    .line 108
    :cond_4
    iget-wide v9, v2, Lbb3;->d:J

    .line 109
    .line 110
    sub-long v11, v4, v9

    .line 111
    .line 112
    cmp-long v9, v9, p0

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    cmp-long v9, v11, p0

    .line 117
    .line 118
    if-ltz v9, :cond_5

    .line 119
    .line 120
    iget-wide v9, v2, Lbb3;->i:J

    .line 121
    .line 122
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iput-wide v9, v2, Lbb3;->i:J

    .line 127
    .line 128
    :cond_5
    iput-wide v4, v2, Lbb3;->d:J

    .line 129
    .line 130
    iget-object v9, v2, Lbb3;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const-wide/16 v10, -0x1

    .line 137
    .line 138
    if-nez v9, :cond_8

    .line 139
    .line 140
    sget-object v9, Lt62;->x:Lt62;

    .line 141
    .line 142
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    sget-wide v12, Lt62;->z:J

    .line 144
    .line 145
    cmp-long v14, v12, p0

    .line 146
    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    cmp-long v14, v4, v12

    .line 150
    .line 151
    if-gez v14, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sput-wide p0, Lt62;->z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    sub-long v10, v4, v12

    .line 157
    .line 158
    :try_start_2
    monitor-exit v9

    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    throw v0

    .line 166
    :cond_8
    :goto_4
    cmp-long v9, v10, p0

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    if-ltz v9, :cond_9

    .line 170
    .line 171
    iget v9, v2, Lbb3;->j:I

    .line 172
    .line 173
    add-int/2addr v9, v12

    .line 174
    iput v9, v2, Lbb3;->j:I

    .line 175
    .line 176
    iget-wide v13, v2, Lbb3;->k:J

    .line 177
    .line 178
    add-long/2addr v13, v10

    .line 179
    iput-wide v13, v2, Lbb3;->k:J

    .line 180
    .line 181
    iget-wide v13, v2, Lbb3;->l:J

    .line 182
    .line 183
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    iput-wide v9, v2, Lbb3;->l:J

    .line 188
    .line 189
    :cond_9
    iget v9, v2, Lbb3;->e:I

    .line 190
    .line 191
    add-int/2addr v9, v12

    .line 192
    iput v9, v2, Lbb3;->e:I

    .line 193
    .line 194
    iget-wide v9, v2, Lbb3;->h:J

    .line 195
    .line 196
    int-to-long v13, v8

    .line 197
    add-long/2addr v9, v13

    .line 198
    iput-wide v9, v2, Lbb3;->h:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    monitor-exit v2

    .line 201
    iget-object v1, v1, Lk93;->m:Lib3;

    .line 202
    .line 203
    new-instance v2, Lma3;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lma3;-><init>([BJJ)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-boolean v8, v1, Lib3;->k:Z

    .line 209
    .line 210
    if-nez v8, :cond_0

    .line 211
    .line 212
    iget-object v8, v1, Lib3;->j:Ljava/util/concurrent/Semaphore;

    .line 213
    .line 214
    const-wide/16 v9, 0x32

    .line 215
    .line 216
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v8, v9, v10, v11}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    monitor-enter v1

    .line 225
    :try_start_5
    iget-boolean v8, v1, Lib3;->k:Z

    .line 226
    .line 227
    if-eqz v8, :cond_b

    .line 228
    .line 229
    iget-object v2, v1, Lib3;->j:Ljava/util/concurrent/Semaphore;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    iget-object v8, v1, Lib3;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 238
    .line 239
    new-instance v9, Lhb3;

    .line 240
    .line 241
    invoke-direct {v9, v2, v12}, Lhb3;-><init>(Lna3;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    .line 246
    .line 247
    :goto_5
    monitor-exit v1

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :goto_6
    monitor-exit v1

    .line 251
    throw v0

    .line 252
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    throw v0

    .line 254
    :cond_c
    sget-object v0, Le73;->a:Le73;

    .line 255
    .line 256
    return-object v0
.end method
