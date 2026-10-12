.class public Lao2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:J

.field public static final synthetic f:J

.field public static final synthetic g:J


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:Lqp;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lao2;

    .line 4
    .line 5
    const-string v2, "head$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lao2;->f:J

    .line 16
    .line 17
    const-string v2, "deqIdx$volatile"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lao2;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    const-string v2, "tail$volatile"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, Lao2;->g:J

    .line 36
    .line 37
    const-string v2, "enqIdx$volatile"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lao2;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 44
    .line 45
    const-string v2, "_availablePermits$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lao2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sput-wide v0, Lao2;->e:J

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lco2;-><init>(JLco2;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lao2;->head$volatile:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lao2;->tail$volatile:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lao2;->_availablePermits$volatile:I

    .line 19
    .line 20
    new-instance v0, Lqp;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1, p0}, Lqp;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lao2;->a:Lqp;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Liw1;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v6, Liw1;->i:Lrp;

    .line 6
    .line 7
    iget-object v8, v6, Liw1;->j:Ljw1;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lao2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x16

    .line 20
    .line 21
    sget-object v11, Le73;->a:Le73;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljw1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v0, v8, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm0;

    .line 32
    .line 33
    invoke-direct {v0, v8, v10, v6}, Lm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v1, v7, Lwh0;->k:I

    .line 37
    .line 38
    new-instance v2, Lqp;

    .line 39
    .line 40
    invoke-direct {v2, v9, v0}, Lqp;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v11, v1, v2}, Lrp;->B(Ljava/lang/Object;ILuw0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 48
    .line 49
    sget-wide v13, Lao2;->g:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v15, v0

    .line 56
    check-cast v15, Lco2;

    .line 57
    .line 58
    sget-object v0, Lao2;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    sget-object v0, Lyn2;->q:Lyn2;

    .line 65
    .line 66
    sget v2, Lbo2;->f:I

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    div-long v2, v16, v2

    .line 70
    .line 71
    :goto_1
    invoke-static {v15, v2, v3, v0}, Lah3;->D(Lom2;JLtw0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    invoke-static/range {v18 .. v18}, Lza2;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Lza2;->f(Ljava/lang/Object;)Lom2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_2
    sget-object v4, Lhf;->a:Lsun/misc/Unsafe;

    .line 86
    .line 87
    invoke-virtual {v4, v1, v13, v14}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lom2;

    .line 92
    .line 93
    iget-wide v9, v4, Lom2;->d:J

    .line 94
    .line 95
    move-wide/from16 v19, v13

    .line 96
    .line 97
    iget-wide v12, v5, Lom2;->d:J

    .line 98
    .line 99
    cmp-long v9, v9, v12

    .line 100
    .line 101
    if-ltz v9, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    invoke-virtual {v5}, Lom2;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    move-wide/from16 v13, v19

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x16

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v9, v0

    .line 118
    :goto_3
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 119
    .line 120
    move-wide v12, v2

    .line 121
    sget-wide v2, Lao2;->g:J

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Lom2;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Lw40;->d()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-wide/from16 v2, v19

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eq v0, v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Lom2;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5}, Lw40;->d()V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-wide/from16 v21, v12

    .line 157
    .line 158
    move-wide v13, v2

    .line 159
    move-wide/from16 v2, v21

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    const/16 v10, 0x16

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-wide/from16 v19, v2

    .line 168
    .line 169
    move-wide v2, v12

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_4
    invoke-static/range {v18 .. v18}, Lza2;->f(Ljava/lang/Object;)Lom2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lco2;

    .line 176
    .line 177
    iget-object v2, v0, Lco2;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 178
    .line 179
    sget v3, Lbo2;->f:I

    .line 180
    .line 181
    int-to-long v3, v3

    .line 182
    rem-long v3, v16, v3

    .line 183
    .line 184
    long-to-int v3, v3

    .line 185
    :cond_8
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v6, v0, v3}, Lnc3;->a(Lom2;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    sget-object v4, Lbo2;->b:Lni0;

    .line 203
    .line 204
    sget-object v5, Lbo2;->c:Lni0;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    sget-object v0, Ljw1;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lm0;

    .line 219
    .line 220
    const/16 v10, 0x16

    .line 221
    .line 222
    invoke-direct {v0, v8, v10, v6}, Lm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v1, v7, Lwh0;->k:I

    .line 226
    .line 227
    new-instance v2, Lqp;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-direct {v2, v12, v0}, Lqp;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v11, v1, v2}, Lrp;->B(Ljava/lang/Object;ILuw0;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    const/4 v9, 0x0

    .line 238
    const/16 v10, 0x16

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eq v0, v4, :cond_a

    .line 246
    .line 247
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lao2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ge v0, v6, :cond_12

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v7, Lao2;->f:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Lco2;

    .line 26
    .line 27
    sget-object v0, Lao2;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sget v0, Lbo2;->f:I

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    div-long v12, v10, v2

    .line 37
    .line 38
    sget-object v14, Lzn2;->q:Lzn2;

    .line 39
    .line 40
    :goto_0
    invoke-static {v9, v12, v13, v14}, Lah3;->D(Lom2;JLtw0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-static {v15}, Lza2;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    invoke-static {v15}, Lza2;->f(Ljava/lang/Object;)Lom2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lom2;

    .line 62
    .line 63
    iget-wide v2, v4, Lom2;->d:J

    .line 64
    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    move-wide/from16 v17, v7

    .line 68
    .line 69
    iget-wide v6, v5, Lom2;->d:J

    .line 70
    .line 71
    cmp-long v0, v2, v6

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {v5}, Lom2;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move/from16 v6, v16

    .line 83
    .line 84
    move-wide/from16 v7, v17

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_2
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 88
    .line 89
    sget-wide v2, Lao2;->f:J

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lom2;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v4}, Lw40;->d()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-wide/from16 v2, v17

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v5}, Lom2;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lw40;->d()V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-wide v7, v2

    .line 125
    move/from16 v6, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-wide/from16 v17, v2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move/from16 v16, v6

    .line 132
    .line 133
    :cond_8
    :goto_3
    invoke-static {v15}, Lza2;->f(Ljava/lang/Object;)Lom2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lco2;

    .line 138
    .line 139
    iget-object v2, v0, Lco2;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 140
    .line 141
    invoke-virtual {v0}, Lw40;->a()V

    .line 142
    .line 143
    .line 144
    iget-wide v3, v0, Lom2;->d:J

    .line 145
    .line 146
    cmp-long v0, v3, v12

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-lez v0, :cond_a

    .line 150
    .line 151
    :cond_9
    :goto_4
    move v6, v3

    .line 152
    goto :goto_8

    .line 153
    :cond_a
    sget v0, Lbo2;->f:I

    .line 154
    .line 155
    int-to-long v4, v0

    .line 156
    rem-long/2addr v10, v4

    .line 157
    long-to-int v0, v10

    .line 158
    sget-object v4, Lbo2;->b:Lni0;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_f

    .line 165
    .line 166
    sget v4, Lbo2;->a:I

    .line 167
    .line 168
    move v5, v3

    .line 169
    :goto_5
    if-ge v5, v4, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Lbo2;->c:Lni0;

    .line 176
    .line 177
    if-ne v6, v7, :cond_b

    .line 178
    .line 179
    :goto_6
    move/from16 v6, v16

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    sget-object v5, Lbo2;->b:Lni0;

    .line 186
    .line 187
    sget-object v6, Lbo2;->d:Lni0;

    .line 188
    .line 189
    :cond_d
    invoke-virtual {v2, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_e

    .line 194
    .line 195
    move/from16 v3, v16

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eq v4, v5, :cond_d

    .line 203
    .line 204
    :goto_7
    xor-int/lit8 v6, v3, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    sget-object v0, Lbo2;->e:Lni0;

    .line 208
    .line 209
    if-ne v4, v0, :cond_10

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_10
    instance-of v0, v4, Lpp;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    check-cast v4, Lpp;

    .line 217
    .line 218
    sget-object v0, Le73;->a:Le73;

    .line 219
    .line 220
    iget-object v2, v1, Lao2;->a:Lqp;

    .line 221
    .line 222
    invoke-interface {v4, v0, v2}, Lpp;->j(Ljava/lang/Object;Luw0;)Lni0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-interface {v4, v0}, Lpp;->z(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_8
    if-eqz v6, :cond_0

    .line 233
    .line 234
    :goto_9
    return-void

    .line 235
    :cond_11
    const-string v0, "unexpected: "

    .line 236
    .line 237
    invoke-static {v4, v0}, Lqv0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_12
    :goto_a
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 242
    .line 243
    sget-wide v2, Lao2;->e:J

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v5, 0x1

    .line 250
    if-le v4, v5, :cond_13

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_13

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method
