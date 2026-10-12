.class public final Lcu2;
.super La2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lft0;
.implements Lfx0;
.implements Lau2;
.implements Lvv1;


# static fields
.field public static final synthetic n:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lcu2;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcu2;->n:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu2;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgt0;Lo60;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbu2;

    .line 7
    .line 8
    iget v1, v0, Lbu2;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbu2;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbu2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbu2;-><init>(Lcu2;Lo60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbu2;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbu2;->s:I

    .line 28
    .line 29
    sget-object v2, Lg80;->i:Lg80;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v6, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lbu2;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lbu2;->o:Lcd1;

    .line 46
    .line 47
    iget-object v1, v0, Lbu2;->n:Ldu2;

    .line 48
    .line 49
    iget-object v7, v0, Lbu2;->m:Lgt0;

    .line 50
    .line 51
    iget-object v8, v0, Lbu2;->l:Lcu2;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    iget-object p0, v0, Lbu2;->p:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, v0, Lbu2;->o:Lcd1;

    .line 69
    .line 70
    iget-object v1, v0, Lbu2;->n:Ldu2;

    .line 71
    .line 72
    iget-object v7, v0, Lbu2;->m:Lgt0;

    .line 73
    .line 74
    iget-object v8, v0, Lbu2;->l:Lcu2;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lbu2;->n:Ldu2;

    .line 82
    .line 83
    iget-object p1, v0, Lbu2;->m:Lgt0;

    .line 84
    .line 85
    iget-object p0, v0, Lbu2;->l:Lcu2;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v8, p0

    .line 93
    move-object p0, p1

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, La2;->a()Lb2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ldu2;

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    :goto_1
    :try_start_3
    iget-object p2, v0, Lp60;->j:Lv70;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Lf4;->R:Lf4;

    .line 112
    .line 113
    invoke-interface {p2, v7}, Lv70;->n(Lu70;)Lt70;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcd1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    move-object v8, p0

    .line 120
    move-object v7, p1

    .line 121
    move-object p1, p2

    .line 122
    move-object p0, v3

    .line 123
    :cond_5
    :goto_2
    if-eqz v8, :cond_10

    .line 124
    .line 125
    :try_start_4
    sget-object p2, Lhf;->a:Lsun/misc/Unsafe;

    .line 126
    .line 127
    sget-wide v9, Lcu2;->n:J

    .line 128
    .line 129
    invoke-virtual {p2, v8, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Lcd1;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-interface {p1}, Lcd1;->p()Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_b

    .line 154
    .line 155
    :cond_8
    sget-object p0, Lwd1;->F:Lni0;

    .line 156
    .line 157
    if-ne p2, p0, :cond_9

    .line 158
    .line 159
    move-object p0, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object p0, p2

    .line 162
    :goto_4
    iput-object v8, v0, Lbu2;->l:Lcu2;

    .line 163
    .line 164
    iput-object v7, v0, Lbu2;->m:Lgt0;

    .line 165
    .line 166
    iput-object v1, v0, Lbu2;->n:Ldu2;

    .line 167
    .line 168
    iput-object p1, v0, Lbu2;->o:Lcd1;

    .line 169
    .line 170
    iput-object p2, v0, Lbu2;->p:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v0, Lbu2;->s:I

    .line 173
    .line 174
    invoke-interface {v7, p0, v0}, Lgt0;->k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v2, :cond_a

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    move-object p0, p2

    .line 182
    :cond_b
    :goto_5
    iget-object p2, v1, Ldu2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    sget-object v9, Lcq1;->h:Lni0;

    .line 185
    .line 186
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v10, Lcq1;->i:Lni0;

    .line 194
    .line 195
    if-ne p2, v10, :cond_c

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_c
    iput-object v8, v0, Lbu2;->l:Lcu2;

    .line 199
    .line 200
    iput-object v7, v0, Lbu2;->m:Lgt0;

    .line 201
    .line 202
    iput-object v1, v0, Lbu2;->n:Ldu2;

    .line 203
    .line 204
    iput-object p1, v0, Lbu2;->o:Lcd1;

    .line 205
    .line 206
    iput-object p0, v0, Lbu2;->p:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lbu2;->s:I

    .line 209
    .line 210
    sget-object p2, Le73;->a:Le73;

    .line 211
    .line 212
    new-instance v10, Lrp;

    .line 213
    .line 214
    invoke-static {v0}, Lah3;->H(Lo60;)Lo60;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-direct {v10, v6, v11}, Lrp;-><init>(ILo60;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lrp;->s()V

    .line 222
    .line 223
    .line 224
    iget-object v11, v1, Ldu2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    :cond_d
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_e

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-eq v12, v9, :cond_d

    .line 238
    .line 239
    invoke-virtual {v10, p2}, Lrp;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {v10}, Lrp;->r()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-ne v9, v2, :cond_f

    .line 247
    .line 248
    move-object p2, v9

    .line 249
    :cond_f
    if-ne p2, v2, :cond_5

    .line 250
    .line 251
    :goto_7
    return-object v2

    .line 252
    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :goto_8
    invoke-virtual {v8, v1}, La2;->f(Lb2;)V

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public final c()Lb2;
    .locals 0

    .line 1
    new-instance p0, Ldu2;

    .line 2
    .line 3
    invoke-direct {p0}, Ldu2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()[Lb2;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Ldu2;

    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lv70;ILvn;)Lft0;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lvn;->j:Lvn;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lvn;->i:Lvn;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lsx;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lrx;-><init>(Lft0;Lv70;ILvn;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwd1;->F:Lni0;

    .line 2
    .line 3
    sget-object v1, Lhf;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lcu2;->n:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lhf;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lcu2;->n:J

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v4

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcu2;->m:I

    .line 37
    .line 38
    and-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    if-nez p2, :cond_b

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    iput p1, p0, Lcu2;->m:I

    .line 44
    .line 45
    iget-object p2, p0, La2;->i:[Lb2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Ldu2;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v0, p2

    .line 53
    move v1, v4

    .line 54
    :goto_1
    if-ge v1, v0, :cond_9

    .line 55
    .line 56
    aget-object v2, p2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    iget-object v2, v2, Ldu2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v6, Lcq1;->i:Lni0;

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v7, Lcq1;->h:Lni0;

    .line 75
    .line 76
    if-ne v5, v7, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eq v7, v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    check-cast v5, Lrp;

    .line 99
    .line 100
    sget-object v2, Le73;->a:Le73;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lrp;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eq v6, v5, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    monitor-enter p0

    .line 117
    :try_start_3
    iget p2, p0, Lcu2;->m:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_a

    .line 120
    .line 121
    add-int/2addr p1, v3

    .line 122
    iput p1, p0, Lcu2;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    :try_start_4
    iget-object p1, p0, La2;->i:[Lb2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    move v8, p2

    .line 132
    move-object p2, p1

    .line 133
    move p1, v8

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_5
    iput p1, p0, Lcu2;->m:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v3

    .line 143
    :goto_5
    monitor-exit p0

    .line 144
    throw p1
.end method

.method public final k(Ljava/lang/Object;Lo60;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lwd1;->F:Lni0;

    .line 4
    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcu2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Le73;->a:Le73;

    .line 10
    .line 11
    return-object p0
.end method
