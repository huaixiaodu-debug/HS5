.class public final Lpo2;
.super Lbb0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final j:Lzk1;

.field public k:I

.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lbb0;-><init>(Lbd1;)V

    .line 114
    const-class p1, Lpo2;

    invoke-static {p1}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    move-result-object p1

    iput-object p1, p0, Lpo2;->j:Lzk1;

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lpo2;->k:I

    return-void
.end method

.method public constructor <init>(Lbd1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpo2;->l:I

    .line 111
    invoke-direct {p0, p1}, Lpo2;-><init>(Lbd1;)V

    .line 112
    iput-object p2, p0, Lpo2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd1;Loo2;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpo2;->l:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lpo2;-><init>(Lbd1;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpo2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lbb0;->i:Lbd1;

    .line 10
    .line 11
    iget-object v1, p2, Loo2;->y:Lx21;

    .line 12
    .line 13
    iput-object p1, v1, Lx21;->j:Lbd1;

    .line 14
    .line 15
    iget-object p0, p0, Lbb0;->i:Lbd1;

    .line 16
    .line 17
    invoke-virtual {p2}, Loo2;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lwa0;->r:Lwa0;

    .line 22
    .line 23
    sget-object v2, Lva0;->k:Lva0;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v0}, Loa0;->r(Ljava/lang/String;Lwa0;Lva0;Z)Loa0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lbd1;->p:Lda0;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lbd1;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lfa0;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lda0;->e(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lfa0;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Lfa0;->d()Lva0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lfa0;->d()Lva0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v4, v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lfa0;->i(Lfa0;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lfa0;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lfa0;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lfa0;->g(J)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1, v2, v3}, Loo2;->q(Lda0;JLfa0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    .line 1
    iget v0, p0, Lpo2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lpo2;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Loo2;

    .line 18
    .line 19
    iget-boolean v2, v1, Loo2;->x:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lbb0;->i:Lbd1;

    .line 24
    .line 25
    iget-object p0, p0, Lbd1;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lpo2;->l:I

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object p0, p0, Lbb0;->i:Lbd1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "ServiceResolver("

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbd1;->A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v2, v1}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "ServiceInfoResolver("

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lbd1;->A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-static {v0, v2, v1}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lma0;)Lma0;
    .locals 10

    .line 1
    iget v0, p0, Lpo2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lbb0;->i:Lbd1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Loo2;

    .line 33
    .line 34
    new-instance v4, Lra0;

    .line 35
    .line 36
    invoke-virtual {v1}, Loo2;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget v8, Lea0;->d:I

    .line 41
    .line 42
    invoke-virtual {v1}, Loo2;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v6, Lva0;->k:Lva0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v4 .. v9}, Lra0;-><init>(Ljava/lang/String;Lva0;ZILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v4, v2, v3}, Lbb0;->b(Lma0;Lua0;J)Lma0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lpo2;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Loo2;

    .line 61
    .line 62
    invoke-virtual {v0}, Loo2;->o()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v4, v1, Lbd1;->p:Lda0;

    .line 73
    .line 74
    iget-object v1, v1, Lbd1;->p:Lda0;

    .line 75
    .line 76
    invoke-virtual {v0}, Loo2;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lwa0;->p:Lwa0;

    .line 81
    .line 82
    sget-object v7, Lva0;->k:Lva0;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6, v7}, Lda0;->d(Ljava/lang/String;Lwa0;Lva0;)Lfa0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lua0;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v4, v2, v3}, Lbb0;->b(Lma0;Lua0;J)Lma0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Loo2;->h()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lwa0;->n:Lwa0;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5, v7}, Lda0;->d(Ljava/lang/String;Lwa0;Lva0;)Lfa0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lua0;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v4, v2, v3}, Lbb0;->b(Lma0;Lua0;J)Lma0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0}, Loo2;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Loo2;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lwa0;->k:Lwa0;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v5, v7}, Lda0;->f(Ljava/lang/String;Lwa0;Lva0;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lfa0;

    .line 145
    .line 146
    check-cast v5, Lua0;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v5, v2, v3}, Lbb0;->b(Lma0;Lua0;J)Lma0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v0}, Loo2;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v4, Lwa0;->o:Lwa0;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v4, v7}, Lda0;->f(Ljava/lang/String;Lwa0;Lva0;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lfa0;

    .line 178
    .line 179
    check-cast v1, Lua0;

    .line 180
    .line 181
    invoke-virtual {p0, p1, v1, v2, v3}, Lbb0;->b(Lma0;Lua0;J)Lma0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lma0;)Lma0;
    .locals 5

    .line 1
    iget v0, p0, Lpo2;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lva0;->k:Lva0;

    .line 5
    .line 6
    iget-object v3, p0, Lpo2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lwa0;->l:Lwa0;

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v1}, Loa0;->r(Ljava/lang/String;Lwa0;Lva0;Z)Loa0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lbb0;->c(Lma0;Loa0;)Lma0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast v3, Loo2;

    .line 25
    .line 26
    invoke-virtual {v3}, Loo2;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Loo2;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Lwa0;->p:Lwa0;

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v1}, Loa0;->r(Ljava/lang/String;Lwa0;Lva0;Z)Loa0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lbb0;->c(Lma0;Loa0;)Lma0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3}, Loo2;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v4, Lwa0;->n:Lwa0;

    .line 51
    .line 52
    invoke-static {v0, v4, v2, v1}, Loa0;->r(Ljava/lang/String;Lwa0;Lva0;Z)Loa0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Lbb0;->c(Lma0;Loa0;)Lma0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3}, Loo2;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Loo2;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v4, Lwa0;->k:Lwa0;

    .line 75
    .line 76
    invoke-static {v0, v4, v2, v1}, Loa0;->r(Ljava/lang/String;Lwa0;Lva0;Z)Loa0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Lbb0;->c(Lma0;Loa0;)Lma0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3}, Loo2;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Lwa0;->o:Lwa0;

    .line 89
    .line 90
    invoke-static {v0, v3, v2, v1}, Loa0;->r(Ljava/lang/String;Lwa0;Lva0;Z)Loa0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, p1, v0}, Lbb0;->c(Lma0;Loa0;)Lma0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_0
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpo2;->j:Lzk1;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0;->i:Lbd1;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lbd1;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lbd1;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget v2, p0, Lpo2;->k:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iput v3, p0, Lpo2;->k:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    const-string v2, "{}.run() JmDNS {}"

    .line 28
    .line 29
    invoke-virtual {p0}, Lbb0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lpo2;->l:I

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string v4, "querying service"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    iget-object v4, p0, Lpo2;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Loo2;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Loo2;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v4, "null"

    .line 53
    .line 54
    :goto_0
    const-string v5, "querying service info: "

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v0, v2, v3, v4}, Lzk1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lma0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3}, Lma0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lpo2;->g(Lma0;)Lma0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v1, Lbd1;->s:Ly21;

    .line 74
    .line 75
    iget-object v3, v3, Ly21;->l:Lx21;

    .line 76
    .line 77
    iget-object v3, v3, Lx21;->l:Lya0;

    .line 78
    .line 79
    invoke-virtual {v3}, Lya0;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lpo2;->f(Lma0;)Lma0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lja0;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbd1;->L(Lma0;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_4
    const-string v3, "{}.run() exception "

    .line 111
    .line 112
    invoke-virtual {p0}, Lbb0;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v0, v3, p0, v2}, Lzk1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbd1;->H()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, " count: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lpo2;->k:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
