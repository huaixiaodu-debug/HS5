.class public final Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lf0;

.field public final b:Ldw0;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lf0;)V
    .locals 2

    .line 1
    sget-object v0, Lz40;->q:Lz40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc50;->a:Lf0;

    .line 7
    .line 8
    iput-object v0, p0, Lc50;->b:Ldw0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lc50;->j:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lc50;->k:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lc50;->l:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lz40;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lc50;->n:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lc50;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lc50;->d:J

    .line 4
    .line 5
    iget-wide v4, p0, Lc50;->e:J

    .line 6
    .line 7
    iget-wide v6, p0, Lc50;->f:J

    .line 8
    .line 9
    iget-wide v8, p0, Lc50;->g:J

    .line 10
    .line 11
    iget-wide v10, p0, Lc50;->h:J

    .line 12
    .line 13
    iget-wide v12, p0, Lc50;->i:J

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v14, "readCalls="

    .line 18
    .line 19
    invoke-direct {p0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " writeCalls="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " readTimeouts="

    .line 34
    .line 35
    const-string v1, " ends="

    .line 36
    .line 37
    invoke-static {p0, v0, v4, v5, v1}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " failures="

    .line 44
    .line 45
    const-string v1, " maxReadMs="

    .line 46
    .line 47
    invoke-static {p0, v0, v8, v9, v1}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " maxWriteMs="

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    const-string v0, "wired io final "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc50;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lc50;->m:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lc50;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    iget-object v1, p0, Lc50;->a:Lf0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :catch_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized c(La50;Lb50;J)V
    .locals 8

    .line 1
    const-string v0, "wired io operation="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc50;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p3, v1

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    move-wide p3, v1

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-wide v6, p0, Lc50;->d:J

    .line 30
    .line 31
    add-long/2addr v6, v4

    .line 32
    iput-wide v6, p0, Lc50;->d:J

    .line 33
    .line 34
    iget-wide v6, p0, Lc50;->i:J

    .line 35
    .line 36
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iput-wide v6, p0, Lc50;->i:J

    .line 41
    .line 42
    iget-boolean v1, p0, Lc50;->k:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Lc50;->k:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    new-instance p1, Le20;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-wide v6, p0, Lc50;->c:J

    .line 57
    .line 58
    add-long/2addr v6, v4

    .line 59
    iput-wide v6, p0, Lc50;->c:J

    .line 60
    .line 61
    iget-wide v6, p0, Lc50;->h:J

    .line 62
    .line 63
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput-wide v6, p0, Lc50;->h:J

    .line 68
    .line 69
    iget-boolean v1, p0, Lc50;->j:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Lc50;->j:Z

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    if-eq v6, v2, :cond_6

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    if-ne v6, v7, :cond_4

    .line 86
    .line 87
    iget-wide v6, p0, Lc50;->g:J

    .line 88
    .line 89
    add-long/2addr v6, v4

    .line 90
    iput-wide v6, p0, Lc50;->g:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p1, Le20;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    iget-wide v6, p0, Lc50;->f:J

    .line 100
    .line 101
    add-long/2addr v6, v4

    .line 102
    iput-wide v6, p0, Lc50;->f:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-wide v6, p0, Lc50;->e:J

    .line 106
    .line 107
    add-long/2addr v6, v4

    .line 108
    iput-wide v6, p0, Lc50;->e:J

    .line 109
    .line 110
    :cond_7
    :goto_1
    sget-object v4, Lb50;->l:Lb50;

    .line 111
    .line 112
    if-ne p2, v4, :cond_8

    .line 113
    .line 114
    iget-boolean v4, p0, Lc50;->l:Z

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move v2, v3

    .line 120
    :goto_2
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, p0, Lc50;->l:Z

    .line 123
    .line 124
    :cond_9
    iget-object v3, p0, Lc50;->b:Ldw0;

    .line 125
    .line 126
    invoke-interface {v3}, Ldw0;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    iget-wide v1, p0, Lc50;->n:J

    .line 141
    .line 142
    sub-long v1, v3, v1

    .line 143
    .line 144
    const-wide v5, 0x2540be400L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v1, v1, v5

    .line 150
    .line 151
    if-ltz v1, :cond_b

    .line 152
    .line 153
    :cond_a
    iput-wide v3, p0, Lc50;->n:J

    .line 154
    .line 155
    invoke-virtual {p0}, Lc50;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " result="

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " elapsedMs="

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, " "

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    iget-object p2, p0, Lc50;->a:Lf0;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :catch_0
    :cond_b
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    throw p1
.end method
