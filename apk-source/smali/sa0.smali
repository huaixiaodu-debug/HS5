.class public final Lsa0;
.super Lua0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lva0;ZIIIILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lwa0;->p:Lwa0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lua0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 9
    .line 10
    .line 11
    iput p5, v0, Lsa0;->n:I

    .line 12
    .line 13
    iput p6, v0, Lsa0;->o:I

    .line 14
    .line 15
    iput p7, v0, Lsa0;->p:I

    .line 16
    .line 17
    iput-object p8, v0, Lsa0;->q:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfa0;->l(Ljava/io/DataOutputStream;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsa0;->n:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lsa0;->o:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lsa0;->p:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lsa0;->q:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lua0;->n(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " server: \'"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsa0;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lsa0;->p:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x27

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lbd1;)Lmo2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsa0;->q(Z)Loo2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p0, Loo2;->y:Lx21;

    .line 7
    .line 8
    iput-object p1, v0, Lx21;->j:Lbd1;

    .line 9
    .line 10
    new-instance v0, Lmo2;

    .line 11
    .line 12
    invoke-virtual {p0}, Loo2;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Loo2;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, p1, v1, v2, p0}, Lmo2;-><init>(Lbd1;Ljava/lang/String;Ljava/lang/String;Loo2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Z)Loo2;
    .locals 7

    .line 1
    new-instance v0, Loo2;

    .line 2
    .line 3
    iget-object v1, p0, Lfa0;->g:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v4, p0, Lsa0;->n:I

    .line 10
    .line 11
    iget-object v6, p0, Lsa0;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lsa0;->p:I

    .line 14
    .line 15
    iget v3, p0, Lsa0;->o:I

    .line 16
    .line 17
    move v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Loo2;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final r(Lbd1;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfa0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Loo2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-object v0, v3, Loo2;->y:Lx21;

    .line 22
    .line 23
    iget-object v0, v0, Lx21;->l:Lya0;

    .line 24
    .line 25
    iget v0, v0, Lya0;->j:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v3, Loo2;->y:Lx21;

    .line 32
    .line 33
    iget-object v0, v0, Lx21;->l:Lya0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lya0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :goto_0
    iget v0, v1, Lsa0;->p:I

    .line 42
    .line 43
    iget v6, v3, Loo2;->p:I

    .line 44
    .line 45
    if-ne v0, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, Lsa0;->q:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v2, Lbd1;->s:Ly21;

    .line 50
    .line 51
    iget-object v6, v6, Ly21;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lua0;->h:Lzk1;

    .line 60
    .line 61
    const-string v6, "handleQuery() Conflicting probe detected from: {}"

    .line 62
    .line 63
    iget-object v7, v1, Lua0;->m:Ljava/net/InetAddress;

    .line 64
    .line 65
    invoke-interface {v0, v7, v6}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lsa0;

    .line 69
    .line 70
    invoke-virtual {v3}, Loo2;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v10, Lva0;->k:Lva0;

    .line 75
    .line 76
    sget v12, Lea0;->d:I

    .line 77
    .line 78
    iget v13, v3, Loo2;->r:I

    .line 79
    .line 80
    iget v14, v3, Loo2;->q:I

    .line 81
    .line 82
    iget v15, v3, Loo2;->p:I

    .line 83
    .line 84
    iget-object v0, v2, Lbd1;->s:Ly21;

    .line 85
    .line 86
    iget-object v0, v0, Ly21;->i:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-direct/range {v8 .. v16}, Lsa0;-><init>(Ljava/lang/String;Lva0;ZIIIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v0, v2, Lbd1;->s:Ly21;

    .line 95
    .line 96
    iget-object v0, v0, Ly21;->j:Ljava/net/InetAddress;

    .line 97
    .line 98
    iget-object v6, v1, Lua0;->m:Ljava/net/InetAddress;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, Lua0;->h:Lzk1;

    .line 107
    .line 108
    const-string v6, "Got conflicting probe from ourselves\nincoming: {}\nlocal   : {}"

    .line 109
    .line 110
    invoke-interface {v0, v6, v1, v8}, Lzk1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-object v6, v1, Lua0;->h:Lzk1;

    .line 116
    .line 117
    const-string v7, "IOException"

    .line 118
    .line 119
    invoke-interface {v6, v7, v0}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    invoke-virtual {v1, v8}, Lfa0;->a(Lua0;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v1, Lua0;->h:Lzk1;

    .line 129
    .line 130
    const-string v1, "handleQuery() Ignoring a identical service query"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lzk1;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_3
    iget-object v6, v3, Loo2;->y:Lx21;

    .line 137
    .line 138
    iget-object v6, v6, Lx21;->l:Lya0;

    .line 139
    .line 140
    iget v6, v6, Lya0;->j:I

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    if-ne v6, v7, :cond_4

    .line 144
    .line 145
    if-lez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, Loo2;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lrn1;->M()Luw1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, v2, Lbd1;->s:Ly21;

    .line 160
    .line 161
    iget-object v6, v6, Ly21;->j:Ljava/net/InetAddress;

    .line 162
    .line 163
    invoke-virtual {v3}, Loo2;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v4, v5, v6}, Luw1;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v3, Loo2;->m:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    iput-object v4, v3, Loo2;->w:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, v2, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-virtual {v3}, Loo2;->h()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lua0;->h:Lzk1;

    .line 195
    .line 196
    const-string v1, "handleQuery() Lost tie break: new unique name chosen:{}"

    .line 197
    .line 198
    invoke-virtual {v3}, Loo2;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v0, v2, v1}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Loo2;->y:Lx21;

    .line 206
    .line 207
    invoke-virtual {v0}, Lx21;->d()Z

    .line 208
    .line 209
    .line 210
    return v7

    .line 211
    :cond_4
    return v4
.end method

.method public final s(Lbd1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lua0;->h:Lzk1;

    .line 2
    .line 3
    iget-object v1, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lbd1;->s:Ly21;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfa0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Loo2;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget v3, p0, Lsa0;->p:I

    .line 20
    .line 21
    iget v4, v2, Loo2;->p:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lsa0;->q:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Ly21;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_0
    const-string p0, "handleResponse() Denial detected"

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lzk1;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Loo2;->y:Lx21;

    .line 41
    .line 42
    iget-object p0, p0, Lx21;->l:Lya0;

    .line 43
    .line 44
    iget p0, p0, Lya0;->j:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne p0, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Loo2;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lrn1;->M()Luw1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object p1, p1, Ly21;->j:Ljava/net/InetAddress;

    .line 62
    .line 63
    invoke-virtual {v2}, Loo2;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-virtual {v4, v5, p1}, Luw1;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v2, Loo2;->m:Ljava/lang/String;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, v2, Loo2;->w:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Loo2;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p0, "handleResponse() New unique name chose:{}"

    .line 92
    .line 93
    invoke-virtual {v2}, Loo2;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1, p0}, Lzk1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p0, v2, Loo2;->y:Lx21;

    .line 101
    .line 102
    invoke-virtual {p0}, Lx21;->d()Z

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_2
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Lua0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lsa0;

    .line 7
    .line 8
    iget v0, p0, Lsa0;->n:I

    .line 9
    .line 10
    iget v1, p1, Lsa0;->n:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lsa0;->o:I

    .line 15
    .line 16
    iget v1, p1, Lsa0;->o:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lsa0;->p:I

    .line 21
    .line 22
    iget v1, p1, Lsa0;->p:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lsa0;->q:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lsa0;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final v(Lla0;)V
    .locals 1

    .line 1
    iget v0, p0, Lsa0;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lla0;->i(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsa0;->o:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lla0;->i(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lsa0;->p:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lla0;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsa0;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lla0;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
