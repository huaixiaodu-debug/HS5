.class public final Lwf1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ld30;


# instance fields
.field public final i:Lkf1;

.field public j:Lf40;

.field public k:I

.field public l:I

.field public final m:Lrv1;

.field public final n:Lrv1;

.field public final o:Lrf1;

.field public final p:Lof1;

.field public final q:Lrv1;

.field public final r:Lfw2;

.field public final s:Lrv1;

.field public final t:Lyv1;

.field public u:I

.field public v:I

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkf1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf1;->i:Lkf1;

    .line 5
    .line 6
    sget-object p1, Lkk2;->a:[J

    .line 7
    .line 8
    new-instance p1, Lrv1;

    .line 9
    .line 10
    invoke-direct {p1}, Lrv1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwf1;->m:Lrv1;

    .line 14
    .line 15
    new-instance p1, Lrv1;

    .line 16
    .line 17
    invoke-direct {p1}, Lrv1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwf1;->n:Lrv1;

    .line 21
    .line 22
    new-instance p1, Lrf1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lrf1;-><init>(Lwf1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwf1;->o:Lrf1;

    .line 28
    .line 29
    new-instance p1, Lof1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lof1;-><init>(Lwf1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwf1;->p:Lof1;

    .line 35
    .line 36
    new-instance p1, Lrv1;

    .line 37
    .line 38
    invoke-direct {p1}, Lrv1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwf1;->q:Lrv1;

    .line 42
    .line 43
    new-instance p1, Lfw2;

    .line 44
    .line 45
    invoke-direct {p1}, Lfw2;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwf1;->r:Lfw2;

    .line 49
    .line 50
    new-instance p1, Lrv1;

    .line 51
    .line 52
    invoke-direct {p1}, Lrv1;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lwf1;->s:Lrv1;

    .line 56
    .line 57
    new-instance p1, Lyv1;

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lwf1;->t:Lyv1;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, Lwf1;->w:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lwf1;->i:Lkf1;

    .line 5
    .line 6
    iput-boolean v1, v2, Lkf1;->y:Z

    .line 7
    .line 8
    iget-object v1, v0, Lwf1;->m:Lrv1;

    .line 9
    .line 10
    iget-object v3, v1, Lrv1;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lrv1;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Lpf1;

    .line 64
    .line 65
    iget-object v13, v13, Lpf1;->c:Ll40;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Ll40;->l()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lkf1;->O()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lkf1;->y:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lrv1;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lwf1;->n:Lrv1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lrv1;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lwf1;->v:I

    .line 97
    .line 98
    iput v6, v0, Lwf1;->u:I

    .line 99
    .line 100
    iget-object v1, v0, Lwf1;->q:Lrv1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lrv1;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lwf1;->e()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwf1;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lpf1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwf1;->u:I

    .line 3
    .line 4
    iget-object v1, p0, Lwf1;->i:Lkf1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkf1;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Liv1;

    .line 12
    .line 13
    iget-object v3, v2, Liv1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lyv1;

    .line 16
    .line 17
    iget v3, v3, Lyv1;->k:I

    .line 18
    .line 19
    iget v4, p0, Lwf1;->v:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 25
    .line 26
    iget-object v5, p0, Lwf1;->r:Lfw2;

    .line 27
    .line 28
    invoke-virtual {v5}, Lfw2;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_0

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, Liv1;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lkf1;

    .line 39
    .line 40
    iget-object v7, p0, Lwf1;->m:Lrv1;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v6, Lpf1;

    .line 50
    .line 51
    iget-object v6, v6, Lpf1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lwf1;->r:Lfw2;

    .line 54
    .line 55
    iget-object v7, v7, Lfw2;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Llv1;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Llv1;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lwf1;->r:Lfw2;

    .line 68
    .line 69
    invoke-virtual {v2}, Lfw2;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbd2;->e()Lbr2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Lbr2;->e()Lfw0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    :goto_1
    invoke-static {v2}, Lbd2;->j(Lbr2;)Lbr2;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move v7, v0

    .line 89
    :goto_2
    if-lt v3, p1, :cond_6

    .line 90
    .line 91
    :try_start_0
    move-object v8, v1

    .line 92
    check-cast v8, Liv1;

    .line 93
    .line 94
    invoke-virtual {v8, v3}, Liv1;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lkf1;

    .line 99
    .line 100
    iget-object v9, p0, Lwf1;->m:Lrv1;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v9, Lpf1;

    .line 110
    .line 111
    iget-object v10, v9, Lpf1;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v11, p0, Lwf1;->r:Lfw2;

    .line 114
    .line 115
    iget-object v11, v11, Lfw2;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Llv1;

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Llv1;->c(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    iget v11, p0, Lwf1;->u:I

    .line 126
    .line 127
    add-int/2addr v11, v4

    .line 128
    iput v11, p0, Lwf1;->u:I

    .line 129
    .line 130
    iget-object v11, v9, Lpf1;->f:La42;

    .line 131
    .line 132
    invoke-virtual {v11}, La42;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v8, v8, Lkf1;->O:Lnf1;

    .line 145
    .line 146
    iget-object v11, v8, Lnf1;->p:Ldo1;

    .line 147
    .line 148
    sget-object v12, Lif1;->k:Lif1;

    .line 149
    .line 150
    iput-object v12, v11, Ldo1;->t:Lif1;

    .line 151
    .line 152
    iget-object v8, v8, Lnf1;->q:Lzl1;

    .line 153
    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    iput-object v12, v8, Lzl1;->r:Lif1;

    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0, v9, v0}, Lwf1;->h(Lpf1;Z)V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, v9, Lpf1;->g:Z

    .line 162
    .line 163
    if-eqz v8, :cond_5

    .line 164
    .line 165
    move v7, v4

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    iget-object v11, p0, Lwf1;->i:Lkf1;

    .line 170
    .line 171
    iput-boolean v4, v11, Lkf1;->y:Z

    .line 172
    .line 173
    iget-object v12, p0, Lwf1;->m:Lrv1;

    .line 174
    .line 175
    invoke-virtual {v12, v8}, Lrv1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v8, v9, Lpf1;->c:Ll40;

    .line 179
    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v8}, Ll40;->l()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v8, p0, Lwf1;->i:Lkf1;

    .line 186
    .line 187
    invoke-virtual {v8, v3, v4}, Lkf1;->P(II)V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, v11, Lkf1;->y:Z

    .line 191
    .line 192
    :cond_5
    :goto_3
    iget-object v8, p0, Lwf1;->n:Lrv1;

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Lrv1;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_4
    invoke-static {v2, v6, v5}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    invoke-static {v2, v6, v5}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move v7, v0

    .line 209
    :goto_5
    if-eqz v7, :cond_9

    .line 210
    .line 211
    sget-object p1, Ljr2;->c:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter p1

    .line 214
    :try_start_1
    sget-object v1, Ljr2;->j:Lux0;

    .line 215
    .line 216
    iget-object v1, v1, Lwv1;->h:Lsv1;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lsv1;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    if-ne v1, v4, :cond_8

    .line 225
    .line 226
    move v0, v4

    .line 227
    :cond_8
    monitor-exit p1

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-static {}, Ljr2;->c()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    monitor-exit p1

    .line 236
    throw p0

    .line 237
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lwf1;->e()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwf1;->i:Lkf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf1;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liv1;

    .line 8
    .line 9
    iget-object v0, v0, Liv1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyv1;

    .line 12
    .line 13
    iget v0, v0, Lyv1;->k:I

    .line 14
    .line 15
    iget-object v1, p0, Lwf1;->m:Lrv1;

    .line 16
    .line 17
    iget v2, v1, Lrv1;->e:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lrv1;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ld91;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lwf1;->u:I

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    iget v2, p0, Lwf1;->v:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 65
    .line 66
    const-string v2, ". Reusable children "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lpr0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lwf1;->u:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ". Precomposed children "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lwf1;->v:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ld91;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lwf1;->q:Lrv1;

    .line 95
    .line 96
    iget v1, v0, Lrv1;->e:I

    .line 97
    .line 98
    iget v2, p0, Lwf1;->v:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Incorrect state. Precomposed children "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lwf1;->v:I

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ". Map size "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p0, v0, Lrv1;->e:I

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ld91;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwf1;->v:I

    .line 3
    .line 4
    iget-object v1, p0, Lwf1;->q:Lrv1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrv1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwf1;->i:Lkf1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkf1;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Liv1;

    .line 17
    .line 18
    iget-object v2, v2, Liv1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lyv1;

    .line 21
    .line 22
    iget v2, v2, Lyv1;->k:I

    .line 23
    .line 24
    iget v3, p0, Lwf1;->u:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    iput v2, p0, Lwf1;->u:I

    .line 29
    .line 30
    invoke-static {}, Lbd2;->e()Lbr2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lbr2;->e()Lfw0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Lbd2;->j(Lbr2;)Lbr2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, Liv1;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Liv1;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lkf1;

    .line 56
    .line 57
    iget-object v7, p0, Lwf1;->m:Lrv1;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lpf1;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v8, v7, Lpf1;->f:La42;

    .line 68
    .line 69
    invoke-virtual {v8}, La42;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget-object v6, v6, Lkf1;->O:Lnf1;

    .line 82
    .line 83
    iget-object v8, v6, Lnf1;->p:Ldo1;

    .line 84
    .line 85
    sget-object v9, Lif1;->k:Lif1;

    .line 86
    .line 87
    iput-object v9, v8, Ldo1;->t:Lif1;

    .line 88
    .line 89
    iget-object v6, v6, Lnf1;->q:Lzl1;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iput-object v9, v6, Lzl1;->r:Lif1;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0, v7, p1}, Lwf1;->h(Lpf1;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v6, La83;->l:Lzv2;

    .line 99
    .line 100
    iput-object v6, v7, Lpf1;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    invoke-static {v3, v5, v4}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    invoke-static {v3, v5, v4}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lwf1;->n:Lrv1;

    .line 116
    .line 117
    invoke-virtual {p1}, Lrv1;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lwf1;->e()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwf1;->i:Lkf1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkf1;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lkf1;->J(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkf1;->y:Z

    .line 11
    .line 12
    return-void
.end method

.method public final h(Lpf1;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lpf1;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lpf1;->f:La42;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La42;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lpf1;->f:La42;

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lpf1;->c:Ll40;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Ll40;->k()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lwf1;->i:Lkf1;

    .line 34
    .line 35
    invoke-static {p0}, Lah3;->U(Lkf1;)Lv7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lv7;->getOutOfFrameExecutor()Lz12;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    new-instance p2, Lxa;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p2, v0, p1}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lv7;

    .line 52
    .line 53
    iget-object p1, p0, Lv7;->p:Lve;

    .line 54
    .line 55
    invoke-virtual {p1}, Lve;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p2}, Lve;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lv7;->q:Lf7;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 77
    .line 78
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-boolean p0, p1, Lpf1;->g:Z

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    iget-object p0, p1, Lpf1;->c:Ll40;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Ll40;->k()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final i(Lkf1;Ljava/lang/Object;Ltw0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwf1;->m:Lrv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lpf1;

    .line 11
    .line 12
    sget-object v3, La30;->a:Lt20;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lpf1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lpf1;->b:Ltw0;

    .line 20
    .line 21
    iput-object v2, v1, Lpf1;->c:Ll40;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lpf1;->f:La42;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lrv1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lpf1;

    .line 35
    .line 36
    iget-object p2, v1, Lpf1;->b:Ltw0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p3, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Lpf1;->c:Ll40;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v5, v4, Ll40;->l:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    iget-object v4, v4, Ll40;->v:Lrv1;

    .line 53
    .line 54
    iget v4, v4, Lrv1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v0

    .line 61
    :goto_1
    monitor-exit v5

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v5

    .line 65
    throw p0

    .line 66
    :cond_3
    move v4, v3

    .line 67
    :goto_2
    if-nez p2, :cond_5

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-boolean p2, v1, Lpf1;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    :goto_3
    iput-object p3, v1, Lpf1;->b:Ltw0;

    .line 78
    .line 79
    invoke-static {}, Lbd2;->e()Lbr2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Lbr2;->e()Lfw0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_6
    invoke-static {p2}, Lbd2;->j(Lbr2;)Lbr2;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :try_start_1
    iget-object v4, p0, Lwf1;->i:Lkf1;

    .line 94
    .line 95
    iput-boolean v3, v4, Lkf1;->y:Z

    .line 96
    .line 97
    iget-object v5, v1, Lpf1;->c:Ll40;

    .line 98
    .line 99
    iget-object v6, p0, Lwf1;->j:Lf40;

    .line 100
    .line 101
    if-eqz v6, :cond_c

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget v7, v5, Ll40;->C:I

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    if-ne v7, v8, :cond_7

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v7, v0

    .line 113
    :goto_4
    if-eqz v7, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    :goto_5
    sget-object v5, Lmh3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    new-instance v5, Lb82;

    .line 121
    .line 122
    invoke-direct {v5, p1}, Lb82;-><init>(Lkf1;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ll40;

    .line 126
    .line 127
    invoke-direct {p1, v6, v5}, Ll40;-><init>(Lf40;Lb82;)V

    .line 128
    .line 129
    .line 130
    move-object v5, p1

    .line 131
    :cond_9
    iput-object v5, v1, Lpf1;->c:Ll40;

    .line 132
    .line 133
    iget-object p1, v1, Lpf1;->b:Ltw0;

    .line 134
    .line 135
    iget-object p0, p0, Lwf1;->i:Lkf1;

    .line 136
    .line 137
    invoke-static {p0}, Lah3;->U(Lkf1;)Lv7;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lv7;->getOutOfFrameExecutor()Lz12;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    iput-boolean v0, v1, Lpf1;->g:Z

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    iput-boolean v3, v1, Lpf1;->g:Z

    .line 151
    .line 152
    new-instance p0, Ll8;

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    invoke-direct {p0, v1, v6, p1}, Ll8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lt20;

    .line 159
    .line 160
    const v6, 0x5ad8c84e

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v6, p0, v3}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-boolean p0, v1, Lpf1;->e:Z

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v5}, Ll40;->i()Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ll40;->p()V

    .line 174
    .line 175
    .line 176
    iget-object p0, v5, Ll40;->B:Lv30;

    .line 177
    .line 178
    const/16 v6, 0x64

    .line 179
    .line 180
    iput v6, p0, Lv30;->z:I

    .line 181
    .line 182
    iput-boolean v3, p0, Lv30;->y:Z

    .line 183
    .line 184
    iget-object v3, v5, Ll40;->i:Lf40;

    .line 185
    .line 186
    invoke-virtual {v3, v5, p1}, Lf40;->a(Ll40;Ltw0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lv30;->s()V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    invoke-virtual {v5, p1}, Ll40;->A(Ltw0;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    iput-boolean v0, v1, Lpf1;->e:Z

    .line 197
    .line 198
    iput-boolean v0, v4, Lkf1;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    invoke-static {p2, p3, v2}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v0, v1, Lpf1;->d:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_c
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 207
    .line 208
    invoke-static {p0}, Ld91;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 209
    .line 210
    .line 211
    new-instance p0, Le20;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    :goto_8
    invoke-static {p2, p3, v2}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public final j(Ljava/lang/Object;)Lkf1;
    .locals 10

    .line 1
    iget v0, p0, Lwf1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Lwf1;->i:Lkf1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkf1;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Liv1;

    .line 13
    .line 14
    iget-object v1, v0, Liv1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lyv1;

    .line 17
    .line 18
    iget v1, v1, Lyv1;->k:I

    .line 19
    .line 20
    iget v2, p0, Lwf1;->v:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget v2, p0, Lwf1;->u:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    move v4, v1

    .line 30
    :goto_0
    iget-object v5, p0, Lwf1;->m:Lrv1;

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    if-lt v4, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Liv1;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lkf1;

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v7, Lpf1;

    .line 49
    .line 50
    iget-object v7, v7, Lpf1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v7, v6

    .line 64
    :goto_1
    if-ne v7, v6, :cond_5

    .line 65
    .line 66
    :goto_2
    if-lt v1, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Liv1;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lkf1;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v4, Lpf1;

    .line 82
    .line 83
    iget-object v8, v4, Lpf1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v9, La83;->l:Lzv2;

    .line 86
    .line 87
    if-eq v8, v9, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iput-object p1, v4, Lpf1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move v4, v1

    .line 95
    move v7, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v4, v1

    .line 98
    :cond_5
    :goto_3
    if-ne v7, v6, :cond_6

    .line 99
    .line 100
    :goto_4
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 102
    :cond_6
    if-eq v4, v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v4, v2}, Lwf1;->g(II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget p1, p0, Lwf1;->u:I

    .line 108
    .line 109
    add-int/2addr p1, v6

    .line 110
    iput p1, p0, Lwf1;->u:I

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Liv1;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lkf1;

    .line 117
    .line 118
    invoke-virtual {v5, p0}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p1, Lpf1;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lpf1;->f:La42;

    .line 134
    .line 135
    iput-boolean v3, p1, Lpf1;->e:Z

    .line 136
    .line 137
    iput-boolean v3, p1, Lpf1;->d:Z

    .line 138
    .line 139
    return-object p0
.end method
