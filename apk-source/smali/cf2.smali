.class public abstract Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lub3;


# direct methods
.method public static final a(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Le91;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lf23;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :cond_1
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v5, Ljava/net/InetAddress;

    .line 26
    .line 27
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v5, Ljava/net/Inet4Address;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/net/Inet4Address;->isAnyLocalAddress()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/net/Inet4Address;->isLinkLocalAddress()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/net/Inet4Address;->isMulticastAddress()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lwd1;->w0()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v4, v2

    .line 79
    move v5, v4

    .line 80
    :cond_5
    :goto_2
    if-ge v5, v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    check-cast v6, Ljava/net/InetAddress;

    .line 89
    .line 90
    instance-of v7, v6, Ljava/net/Inet6Address;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    check-cast v6, Ljava/net/Inet6Address;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    if-ltz v4, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {}, Lwd1;->w0()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move v5, v2

    .line 123
    :cond_9
    :goto_4
    if-ge v5, v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    check-cast v6, Ljava/net/InetAddress;

    .line 132
    .line 133
    instance-of v7, v6, Ljava/net/Inet6Address;

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    check-cast v6, Ljava/net/Inet6Address;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/net/Inet6Address;->getScopeId()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-lez v6, :cond_9

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    if-ltz v2, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-static {}, Lwd1;->w0()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_b
    :goto_5
    const-string p0, " ipv6LinkLocal="

    .line 161
    .line 162
    const-string v0, " ipv6Scoped="

    .line 163
    .line 164
    const-string v1, "ipv4Usable="

    .line 165
    .line 166
    invoke-static {v1, v3, p0, v4, v0}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static final c(Lcd;Lyc;JLfw0;Lo60;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lkx2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkx2;

    .line 11
    .line 12
    iget v2, v1, Lkx2;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lkx2;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lkx2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lp60;-><init>(Lo60;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lp60;->j:Lv70;

    .line 32
    .line 33
    iget-object v1, v8, Lkx2;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Lkx2;->q:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    sget-object v12, Lg80;->i:Lg80;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    iget-object v2, v8, Lkx2;->o:Lxe2;

    .line 49
    .line 50
    iget-object v0, v8, Lkx2;->n:Lfw0;

    .line 51
    .line 52
    iget-object v3, v8, Lkx2;->m:Lyc;

    .line 53
    .line 54
    iget-object v4, v8, Lkx2;->l:Lcd;

    .line 55
    .line 56
    :goto_2
    :try_start_0
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-object v2, v8, Lkx2;->o:Lxe2;

    .line 71
    .line 72
    iget-object v0, v8, Lkx2;->n:Lfw0;

    .line 73
    .line 74
    iget-object v3, v8, Lkx2;->m:Lyc;

    .line 75
    .line 76
    iget-object v4, v8, Lkx2;->l:Lcd;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-interface {v3, v1, v2}, Lyc;->b(J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v3, v1, v2}, Lyc;->f(J)Lhd;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    new-instance v1, Lxe2;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/high16 v4, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v2, p2, v4

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcf2;->j(Lv70;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v0, Lhx2;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object v2, v14

    .line 117
    move-object/from16 v4, v16

    .line 118
    .line 119
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lhx2;-><init>(Lxe2;Ljava/lang/Object;Lyc;Lhd;Lcd;FLfw0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    :try_start_3
    iput-object v5, v8, Lkx2;->l:Lcd;

    .line 124
    .line 125
    iput-object v3, v8, Lkx2;->m:Lyc;

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    iput-object v6, v8, Lkx2;->n:Lfw0;

    .line 130
    .line 131
    iput-object v7, v8, Lkx2;->o:Lxe2;

    .line 132
    .line 133
    iput v11, v8, Lkx2;->q:I

    .line 134
    .line 135
    invoke-static {v3, v0, v8}, Lcf2;->d(Lyc;Lfw0;Lkx2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    if-ne v0, v12, :cond_4

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    move-object v4, v5

    .line 144
    move-object v0, v6

    .line 145
    move-object v2, v7

    .line 146
    :cond_5
    :goto_3
    move-object v1, v2

    .line 147
    goto :goto_7

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :goto_4
    move-object v4, v5

    .line 150
    :goto_5
    move-object v2, v7

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :catch_2
    move-exception v0

    .line 154
    :goto_6
    move-object v7, v1

    .line 155
    goto :goto_4

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move-object/from16 v5, p0

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    move-object/from16 v5, p0

    .line 161
    .line 162
    move-object/from16 v6, p4

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    :try_start_4
    new-instance v13, Lad;

    .line 166
    .line 167
    invoke-interface {v3}, Lyc;->d()Lf63;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-interface {v3}, Lyc;->e()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    new-instance v1, Lix2;

    .line 176
    .line 177
    invoke-direct {v1, v5, v9}, Lix2;-><init>(Lcd;I)V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v20, p2

    .line 181
    .line 182
    move-wide/from16 v17, p2

    .line 183
    .line 184
    move-object/from16 v22, v1

    .line 185
    .line 186
    invoke-direct/range {v13 .. v22}, Lad;-><init>(Ljava/lang/Object;Lf63;Lhd;JLjava/lang/Object;JLdw0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcf2;->j(Lv70;)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move-wide/from16 v1, p2

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    move v3, v0

    .line 200
    move-object v0, v13

    .line 201
    invoke-static/range {v0 .. v6}, Lcf2;->f(Lad;JFLyc;Lcd;Lfw0;)V

    .line 202
    .line 203
    .line 204
    move-object v13, v0

    .line 205
    iput-object v13, v7, Lxe2;->i:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6

    .line 206
    .line 207
    move-object/from16 v4, p0

    .line 208
    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    move-object/from16 v0, p4

    .line 212
    .line 213
    move-object v1, v7

    .line 214
    :goto_7
    :try_start_5
    iget-object v2, v1, Lxe2;->i:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v2, Lad;

    .line 220
    .line 221
    iget-object v2, v2, Lad;->i:La42;

    .line 222
    .line 223
    invoke-virtual {v2}, La42;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-object v2, v8, Lp60;->j:Lv70;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lcf2;->j(Lv70;)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    new-instance v5, Ljx2;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 245
    .line 246
    move-object/from16 p5, v0

    .line 247
    .line 248
    move-object/from16 p1, v1

    .line 249
    .line 250
    move/from16 p2, v2

    .line 251
    .line 252
    move-object/from16 p3, v3

    .line 253
    .line 254
    move-object/from16 p4, v4

    .line 255
    .line 256
    move-object/from16 p0, v5

    .line 257
    .line 258
    :try_start_6
    invoke-direct/range {p0 .. p5}, Ljx2;-><init>(Lxe2;FLyc;Lcd;Lfw0;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move-object/from16 v3, p3

    .line 266
    .line 267
    move-object/from16 v4, p4

    .line 268
    .line 269
    move-object/from16 v0, p5

    .line 270
    .line 271
    :try_start_7
    iput-object v4, v8, Lkx2;->l:Lcd;

    .line 272
    .line 273
    iput-object v3, v8, Lkx2;->m:Lyc;

    .line 274
    .line 275
    iput-object v0, v8, Lkx2;->n:Lfw0;

    .line 276
    .line 277
    iput-object v2, v8, Lkx2;->o:Lxe2;

    .line 278
    .line 279
    iput v10, v8, Lkx2;->q:I

    .line 280
    .line 281
    invoke-static {v3, v1, v8}, Lcf2;->d(Lyc;Lfw0;Lkx2;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 285
    if-ne v1, v12, :cond_5

    .line 286
    .line 287
    :goto_8
    return-object v12

    .line 288
    :catch_4
    move-exception v0

    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v4, p4

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :catch_5
    move-exception v0

    .line 295
    move-object v2, v1

    .line 296
    goto :goto_9

    .line 297
    :cond_7
    sget-object v0, Le73;->a:Le73;

    .line 298
    .line 299
    return-object v0

    .line 300
    :catch_6
    move-exception v0

    .line 301
    move-object/from16 v4, p0

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :goto_9
    iget-object v1, v2, Lxe2;->i:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lad;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iget-object v1, v1, Lad;->i:La42;

    .line 312
    .line 313
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, La42;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v1, v2, Lxe2;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lad;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    iget-wide v1, v1, Lad;->g:J

    .line 325
    .line 326
    iget-wide v5, v4, Lcd;->l:J

    .line 327
    .line 328
    cmp-long v1, v1, v5

    .line 329
    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    iput-boolean v9, v4, Lcd;->n:Z

    .line 333
    .line 334
    :cond_9
    throw v0
.end method

.method public static final d(Lyc;Lfw0;Lkx2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p2, Lp60;->j:Lv70;

    .line 2
    .line 3
    invoke-interface {p0}, Lyc;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lf4;->Q:Lf4;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lv70;->n(Lu70;)Lt70;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lwj;->C(Lv70;)Lnc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, p2}, Lnc;->c(Lfw0;Lo60;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lqv0;->p()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lir2;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, v1, p1}, Lir2;-><init>(ILfw0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lwj;->C(Lv70;)Lnc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0, p2}, Lnc;->c(Lfw0;Lo60;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final e(IJ)J
    .locals 5

    .line 1
    sget v0, Lf23;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lcf2;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final f(Lad;JFLyc;Lcd;Lfw0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lyc;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lad;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lad;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lyc;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lad;->e:La42;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lyc;->f(J)Lhd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lad;->f:Lhd;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lyc;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lad;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lad;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lad;->i:La42;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, La42;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lcf2;->o(Lad;Lcd;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static g(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static h(Ljava/util/Set;Lga2;)Lap2;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Lap2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lap2;

    .line 15
    .line 16
    iget-object v0, p0, Lap2;->j:Lga2;

    .line 17
    .line 18
    new-instance v4, Lha2;

    .line 19
    .line 20
    new-array v3, v3, [Lga2;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v4, p1}, Lha2;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbp2;

    .line 34
    .line 35
    iget-object p0, p0, Lap2;->i:Ljava/util/Collection;

    .line 36
    .line 37
    check-cast p0, Ljava/util/SortedSet;

    .line 38
    .line 39
    invoke-direct {p1, p0, v4}, Lap2;-><init>(Ljava/util/Collection;Lga2;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance v0, Lbp2;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lap2;-><init>(Ljava/util/Collection;Lga2;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p0, Lap2;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Lap2;

    .line 54
    .line 55
    iget-object v0, p0, Lap2;->j:Lga2;

    .line 56
    .line 57
    new-instance v4, Lha2;

    .line 58
    .line 59
    new-array v3, v3, [Lga2;

    .line 60
    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v4, p1}, Lha2;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lap2;

    .line 73
    .line 74
    iget-object p0, p0, Lap2;->i:Ljava/util/Collection;

    .line 75
    .line 76
    check-cast p0, Ljava/util/Set;

    .line 77
    .line 78
    invoke-direct {p1, p0, v4}, Lap2;-><init>(Ljava/util/Collection;Lga2;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance v0, Lap2;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljava/util/Set;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lap2;-><init>(Ljava/util/Collection;Lga2;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static final i(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lnn1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lnn1;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lnn1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final j(Lv70;)F
    .locals 1

    .line 1
    sget-object v0, Lf4;->V:Lf4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv70;->n(Lu70;)Lt70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llt1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Llt1;->u()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lfa2;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static l(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static m(Ljava/util/Set;Lx71;)Lzo2;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lah3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lah3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzo2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lzo2;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static final o(Lad;Lcd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lad;->e:La42;

    .line 2
    .line 3
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcd;->j:La42;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcd;->k:Lhd;

    .line 13
    .line 14
    iget-object v1, p0, Lad;->f:Lhd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhd;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lhd;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lhd;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lad;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lcd;->m:J

    .line 36
    .line 37
    iget-wide v0, p0, Lad;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lcd;->l:J

    .line 40
    .line 41
    iget-object p0, p0, Lad;->i:La42;

    .line 42
    .line 43
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lcd;->n:Z

    .line 54
    .line 55
    return-void
.end method
