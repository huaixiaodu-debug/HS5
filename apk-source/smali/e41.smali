.class public final Le41;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:Lt41;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Le01;

.field public final n:Ljava/util/ArrayDeque;

.field public o:I

.field public p:Z

.field public q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lt41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le41;->i:Lt41;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le41;->j:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le41;->k:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le41;->l:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Le01;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, v0}, Le01;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le41;->m:Le01;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le41;->n:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    return-void
.end method

.method public static i(J)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/32 v0, 0xf423f

    .line 14
    .line 15
    .line 16
    add-long/2addr p0, v0

    .line 17
    const-wide/32 v0, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long/2addr p0, v0

    .line 21
    const-wide/32 v0, 0x493e0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static k(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x493e1

    .line 8
    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "timeoutMillis must be in 0..300000"

    .line 16
    .line 17
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le41;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le41;->q:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Le41;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, La41;

    .line 15
    .line 16
    const-string v1, "CSM channel is closed"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le41;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le41;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    instance-of v0, p0, Ljava/lang/Error;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    throw p1

    .line 20
    :cond_1
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Le41;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Le41;->p:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Le41;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p0, Le41;->i:Lt41;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt41;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    instance-of v1, v0, Ljava/lang/Error;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Le41;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Le41;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final e(Ljava/lang/Error;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le41;->n(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Le41;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    throw p1
.end method

.method public final h(J)Ll41;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Le41;->k(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le41;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Le41;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll41;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, p0, Le41;->o:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ll41;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v4, v4

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, p0, Le41;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const-wide/32 v5, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr p1, v5

    .line 42
    add-long/2addr p1, v3

    .line 43
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Le41;->a()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v1, p0, Le41;->i:Lt41;

    .line 47
    .line 48
    invoke-static {p1, p2}, Le41;->i(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v1, v3, v4}, Lt41;->m(J)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v2

    .line 60
    :cond_3
    :try_start_4
    iget-object v3, p0, Le41;->m:Le01;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Le01;->u([B)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ll41;

    .line 81
    .line 82
    invoke-virtual {v3}, Ll41;->a()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    array-length v4, v4

    .line 87
    iget-object v5, p0, Le41;->n:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v7, 0x40

    .line 94
    .line 95
    if-ge v6, v7, :cond_4

    .line 96
    .line 97
    iget v6, p0, Le41;->o:I

    .line 98
    .line 99
    const/high16 v7, 0x100000

    .line 100
    .line 101
    sub-int/2addr v7, v6

    .line 102
    if-gt v4, v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget v3, p0, Le41;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    iput v3, p0, Le41;->o:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p2, "CSM received-frame queue limit exceeded"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Le41;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v1, p0, Le41;->n:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ll41;

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget v3, p0, Le41;->o:I

    .line 139
    .line 140
    invoke-virtual {v1}, Ll41;->a()[B

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    array-length v4, v4

    .line 145
    sub-int/2addr v3, v4

    .line 146
    iput v3, p0, Le41;->o:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    :goto_2
    if-eqz v1, :cond_7

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-object v1

    .line 152
    :cond_7
    :try_start_6
    invoke-static {p1, p2}, Le41;->i(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-object v2

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    :try_start_7
    instance-of p2, p1, Ljava/lang/Error;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Error;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Le41;->e(Ljava/lang/Error;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v1, "Invalid CSM control payload"

    .line 178
    .line 179
    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Le41;->b(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    instance-of p2, p1, Ljava/lang/Error;

    .line 188
    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Error;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Le41;->e(Ljava/lang/Error;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_9
    invoke-virtual {p0, p1}, Le41;->b(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p0, p1}, Le41;->e(Ljava/lang/Error;)V

    .line 203
    .line 204
    .line 205
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    :goto_3
    monitor-exit v0

    .line 207
    throw p0
.end method

.method public final m(Ll41;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Le41;->k(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le41;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Le41;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Le41;->i:Lt41;

    .line 15
    .line 16
    iget-object v3, v2, Lt41;->m:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v2, v2, Lt41;->t:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    :try_start_3
    monitor-exit v3

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v2}, Lub0;->V(Ll41;I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/32 v4, 0xf4240

    .line 37
    .line 38
    .line 39
    mul-long/2addr p2, v4

    .line 40
    add-long/2addr p2, v2

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v4, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    :try_start_4
    iget-object v5, p0, Le41;->i:Lt41;

    .line 57
    .line 58
    invoke-static {p2, p3}, Le41;->i(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v5, v6, v7, v4}, Lt41;->n(J[B)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string p2, "iAP2 could not queue the complete CSM frame before its timeout"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Le41;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    instance-of p2, p1, Ljava/lang/Error;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Error;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Le41;->e(Ljava/lang/Error;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Le41;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :cond_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :cond_3
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "CSM send requires a successful iAP2 awaitReady"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    monitor-exit v3

    .line 109
    throw p0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Le41;->e(Ljava/lang/Error;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    :goto_1
    monitor-exit v0

    .line 116
    throw p0
.end method

.method public final n(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Le41;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le41;->q:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Le41;->q:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-static {v1, p1}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    throw p0
.end method
