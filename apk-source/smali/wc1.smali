.class public final Lwc1;
.super Ljava/lang/Thread;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbd1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwc1;->i:I

    .line 12
    iput-object p1, p0, Lwc1;->j:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzp2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwc1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lwc1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lwc1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwc1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzp2;

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lzp2;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    check-cast p0, Lbd1;

    .line 26
    .line 27
    iget-object v0, p0, Lbd1;->s:Ly21;

    .line 28
    .line 29
    iget-object v1, p0, Lbd1;->j:Lzk1;

    .line 30
    .line 31
    iget-object v2, p0, Lbd1;->A:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "{}.recover() Cleanning up"

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "RECOVERING"

    .line 39
    .line 40
    invoke-interface {v1, v3}, Lzk1;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbd1;->a()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v4, p0, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbd1;->O()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbd1;->z()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lbd1;->s:Ly21;

    .line 64
    .line 65
    iget-object v5, v4, Ly21;->j:Ljava/net/InetAddress;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v4, v4, Ly21;->l:Lx21;

    .line 71
    .line 72
    invoke-virtual {v4}, Lx21;->g()Z

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lbd1;->n()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbd1;->w()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lbd1;->p:Lda0;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 84
    .line 85
    .line 86
    const-string v4, "{}.recover() All is clean"

    .line 87
    .line 88
    invoke-interface {v1, v2, v4}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbd1;->E()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_2
    const/4 v6, 0x0

    .line 103
    sget-object v7, Lya0;->k:Lya0;

    .line 104
    .line 105
    if-ge v5, v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    check-cast v8, Loo2;

    .line 114
    .line 115
    iget-object v8, v8, Loo2;->y:Lx21;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v8, v7}, Lx21;->e(Lya0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6}, Lx21;->f(Lpd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_2
    iget-object v4, v0, Ly21;->l:Lx21;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v4, v7}, Lx21;->e(Lya0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Lx21;->f(Lpd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {p0, v0}, Lbd1;->G(Ly21;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lbd1;->M(Ljava/util/Collection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception p0

    .line 157
    const-string v0, "{}.recover() Start services exception "

    .line 158
    .line 159
    invoke-interface {v1, v0, v2, p0}, Lzk1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    const-string p0, "{}.recover() We are back!"

    .line 163
    .line 164
    invoke-interface {v1, v2, p0}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_3
    const-string p0, "{}.recover() Could not recover we are Down!"

    .line 174
    .line 175
    invoke-interface {v1, v2, p0}, Lzk1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
