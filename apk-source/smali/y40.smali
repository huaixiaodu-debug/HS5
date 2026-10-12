.class public final Ly40;
.super Lxn;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final x:Lvn;


# direct methods
.method public constructor <init>(ILvn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxn;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly40;->x:Lvn;

    .line 5
    .line 6
    sget-object p0, Lvn;->i:Lvn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ltm2;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-class p0, Lxn;

    .line 28
    .line 29
    invoke-static {p0}, Lye2;->a(Ljava/lang/Class;)Lzy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lzy;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Lqv0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Ly40;->x:Lvn;

    .line 2
    .line 3
    sget-object v2, Lvn;->k:Lvn;

    .line 4
    .line 5
    sget-object v8, Le73;->a:Le73;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Lxn;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lzx;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lyx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v8

    .line 23
    :cond_1
    :goto_0
    return-object v0

    .line 24
    :cond_2
    sget-object v6, Lzn;->d:Lni0;

    .line 25
    .line 26
    sget-object v1, Lhf;->a:Lsun/misc/Unsafe;

    .line 27
    .line 28
    sget-wide v2, Lxn;->v:J

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lay;

    .line 35
    .line 36
    :cond_3
    :goto_1
    sget-object v2, Lxn;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v4, 0xfffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v2

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {p0, v2, v3, v7}, Lxn;->t(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v9, Lzn;->b:I

    .line 54
    .line 55
    int-to-long v10, v9

    .line 56
    div-long v2, v4, v10

    .line 57
    .line 58
    rem-long v12, v4, v10

    .line 59
    .line 60
    long-to-int v12, v12

    .line 61
    iget-wide v13, v1, Lom2;->d:J

    .line 62
    .line 63
    cmp-long v13, v13, v2

    .line 64
    .line 65
    if-eqz v13, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3, v1}, Lxn;->j(JLay;)Lay;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lxn;->p()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lyx;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lyx;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v1, v2

    .line 86
    :cond_5
    move-object v0, p0

    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    move v2, v12

    .line 90
    invoke-virtual/range {v0 .. v7}, Lxn;->G(Lay;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_f

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v12, v3, :cond_e

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    const/4 v13, 0x0

    .line 101
    if-eq v12, v3, :cond_a

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    if-eq v12, v2, :cond_9

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    if-eq v12, v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    if-eq v12, v2, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v1}, Lw40;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {p0}, Lxn;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v2, v4, v2

    .line 122
    .line 123
    if-gez v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Lw40;->a()V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p0}, Lxn;->p()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lyx;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lyx;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_9
    const-string v0, "unexpected"

    .line 139
    .line 140
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v13

    .line 144
    :cond_a
    if-eqz v7, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Lom2;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lxn;->p()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lyx;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lyx;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_b
    instance-of v3, v6, Lnc3;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    move-object v13, v6

    .line 164
    check-cast v13, Lnc3;

    .line 165
    .line 166
    :cond_c
    if-eqz v13, :cond_d

    .line 167
    .line 168
    add-int v12, v2, v9

    .line 169
    .line 170
    invoke-interface {v13, v1, v12}, Lnc3;->a(Lom2;I)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-wide v3, v1, Lom2;->d:J

    .line 174
    .line 175
    mul-long/2addr v3, v10

    .line 176
    int-to-long v1, v2

    .line 177
    add-long/2addr v3, v1

    .line 178
    invoke-virtual {p0, v3, v4}, Lxn;->f(J)V

    .line 179
    .line 180
    .line 181
    :cond_e
    return-object v8

    .line 182
    :cond_f
    invoke-virtual {v1}, Lw40;->a()V

    .line 183
    .line 184
    .line 185
    return-object v8
.end method

.method public final c(Lo60;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Ly40;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lyx;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Le73;->a:Le73;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lxn;->p()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly40;->J(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly40;->x:Lvn;

    .line 2
    .line 3
    sget-object v0, Lvn;->j:Lvn;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
