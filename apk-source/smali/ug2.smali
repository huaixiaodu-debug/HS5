.class public final Lug2;
.super Lbb0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final j:Lzk1;

.field public final k:Lia0;

.field public final l:Ljava/net/InetAddress;

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(Lbd1;Lia0;Ljava/net/InetAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbb0;-><init>(Lbd1;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lug2;

    .line 5
    .line 6
    invoke-static {p1}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lug2;->j:Lzk1;

    .line 11
    .line 12
    iput-object p2, p0, Lug2;->k:Lia0;

    .line 13
    .line 14
    iput-object p3, p0, Lug2;->l:Ljava/net/InetAddress;

    .line 15
    .line 16
    iput p4, p0, Lug2;->m:I

    .line 17
    .line 18
    sget p1, Lea0;->c:I

    .line 19
    .line 20
    if-eq p4, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lug2;->n:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Responder("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbb0;->i:Lbd1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbd1;->A:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :goto_0
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lug2;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lug2;->j:Lzk1;

    .line 4
    .line 5
    iget-object v2, p0, Lbb0;->i:Lbd1;

    .line 6
    .line 7
    iget-object v3, p0, Lug2;->k:Lia0;

    .line 8
    .line 9
    iget-object v4, v2, Lbd1;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, v2, Lbd1;->y:Lia0;

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-object v4, v2, Lbd1;->y:Lia0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v4, v2, Lbd1;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lbd1;->s:Ly21;

    .line 41
    .line 42
    iget-object v6, v6, Ly21;->l:Lx21;

    .line 43
    .line 44
    iget-object v6, v6, Lx21;->l:Lya0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lya0;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_9

    .line 51
    .line 52
    :try_start_1
    iget-object v6, v3, Lja0;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Loa0;

    .line 69
    .line 70
    const-string v8, "{}.run() JmDNS responding to: {}"

    .line 71
    .line 72
    invoke-virtual {p0}, Lug2;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v1, v8, v9, v7}, Lzk1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    :goto_2
    invoke-virtual {v7, v2, v5}, Loa0;->o(Lbd1;Ljava/util/HashSet;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v8, v3, Lja0;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lua0;

    .line 113
    .line 114
    const/16 v10, 0x32

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lua0;->o(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    cmp-long v10, v10, v6

    .line 121
    .line 122
    if-gtz v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v9, "{} - JmDNS Responder Known Answer Removed"

    .line 128
    .line 129
    invoke-virtual {p0}, Lug2;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v1, v10, v9}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_9

    .line 142
    .line 143
    const-string v6, "{}.run() JmDNS responding"

    .line 144
    .line 145
    invoke-virtual {p0}, Lug2;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v1, v7, v6}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lma0;

    .line 153
    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iget v7, v3, Lia0;->l:I

    .line 157
    .line 158
    const v8, 0x8400

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v8, v0, v7}, Lma0;-><init>(IZI)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 165
    .line 166
    iget-object v7, p0, Lug2;->l:Ljava/net/InetAddress;

    .line 167
    .line 168
    iget v8, p0, Lug2;->m:I

    .line 169
    .line 170
    invoke-direct {v0, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v6, Lma0;->n:Ljava/net/InetSocketAddress;

    .line 174
    .line 175
    invoke-virtual {v3}, Lja0;->d()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v6, Lja0;->a:I

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Loa0;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0, v6, v4}, Lbb0;->c(Lma0;Loa0;)Lma0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v6, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lua0;

    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {p0, v6, v3, v4}, Lbb0;->a(Lma0;Lia0;Lua0;)Lma0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v6, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-virtual {v6}, Lja0;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Lbd1;->L(Lma0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_6
    const-string v3, "{}.run() exception "

    .line 240
    .line 241
    invoke-virtual {p0}, Lug2;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {v1, v3, p0, v0}, Lzk1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lbd1;->close()V

    .line 249
    .line 250
    .line 251
    :cond_9
    return-void

    .line 252
    :goto_7
    iget-object v0, v2, Lbd1;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lug2;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, " incoming: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lug2;->k:Lia0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
