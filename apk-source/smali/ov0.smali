.class public final Lov0;
.super Lwg2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo60;I)V
    .locals 0

    .line 12
    iput p3, p0, Lov0;->j:I

    iput-object p1, p0, Lov0;->n:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lvg2;-><init>(Lo60;)V

    return-void
.end method

.method public constructor <init>(Lv70;Ltw0;Lo60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lov0;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lov0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lov0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lvg2;-><init>(Lo60;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lov0;->j:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgo2;

    .line 9
    .line 10
    check-cast p2, Lo60;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lov0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lov0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lov0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqx2;

    .line 24
    .line 25
    check-cast p2, Lo60;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lov0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lov0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lov0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lqx2;

    .line 39
    .line 40
    check-cast p2, Lo60;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lov0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lov0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lov0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 2

    .line 1
    iget v0, p0, Lov0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lov0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lov0;

    .line 9
    .line 10
    check-cast v1, Lo5;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lov0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lov0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lov0;

    .line 20
    .line 21
    check-cast v1, Lxz2;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v1, p1, v0}, Lov0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lov0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v0, Lov0;

    .line 31
    .line 32
    iget-object p0, p0, Lov0;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lv70;

    .line 35
    .line 36
    check-cast v1, Ltw0;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p1}, Lov0;-><init>(Lv70;Ltw0;Lo60;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Lov0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lov0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Le73;->a:Le73;

    .line 5
    .line 6
    iget-object v3, p0, Lov0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lg80;->i:Lg80;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lov0;->k:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lov0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lov0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lgo2;

    .line 28
    .line 29
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lov0;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgo2;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    :cond_2
    move-object p1, v3

    .line 47
    check-cast p1, Lo5;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo5;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-object v1, p0, Lov0;->m:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lov0;->l:Ljava/lang/Object;

    .line 58
    .line 59
    iput v6, p0, Lov0;->k:I

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, Lgo2;->b(Lo60;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v7

    .line 67
    :goto_0
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    check-cast v3, Lxz2;

    .line 71
    .line 72
    iget v0, p0, Lov0;->k:I

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eq v0, v6, :cond_5

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lov0;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ll92;

    .line 83
    .line 84
    iget-object v4, p0, Lov0;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lqx2;

    .line 87
    .line 88
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_5
    iget-object v0, p0, Lov0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lqx2;

    .line 100
    .line 101
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lov0;->l:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lqx2;

    .line 112
    .line 113
    iput-object v0, p0, Lov0;->l:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, p0, Lov0;->k:I

    .line 116
    .line 117
    invoke-static {v0, p0, v1}, Lpy2;->b(Lqx2;Lwg2;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_2
    check-cast p1, Ll92;

    .line 125
    .line 126
    iget-wide v6, p1, Ll92;->c:J

    .line 127
    .line 128
    invoke-interface {v3}, Lxz2;->d()V

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    move-object v0, p1

    .line 133
    :goto_3
    iput-object v4, p0, Lov0;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, p0, Lov0;->m:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, p0, Lov0;->k:I

    .line 138
    .line 139
    sget-object p1, Lf92;->j:Lf92;

    .line 140
    .line 141
    invoke-virtual {v4, p1, p0}, Lqx2;->a(Lf92;Lhk;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v5, :cond_8

    .line 146
    .line 147
    :goto_4
    move-object v2, v5

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    :goto_5
    check-cast p1, Le92;

    .line 150
    .line 151
    iget-object p1, p1, Le92;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_6
    if-ge v7, v6, :cond_a

    .line 159
    .line 160
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ll92;

    .line 165
    .line 166
    iget-wide v9, v8, Ll92;->a:J

    .line 167
    .line 168
    iget-wide v11, v0, Ll92;->a:J

    .line 169
    .line 170
    invoke-static {v9, v10, v11, v12}, Lcq1;->k(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_9

    .line 175
    .line 176
    iget-boolean v8, v8, Ll92;->d:Z

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-interface {v3}, Lxz2;->c()V

    .line 185
    .line 186
    .line 187
    :goto_7
    return-object v2

    .line 188
    :pswitch_1
    iget-object v0, p0, Lov0;->m:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lv70;

    .line 191
    .line 192
    iget v8, p0, Lov0;->k:I

    .line 193
    .line 194
    sget-object v9, Lf92;->k:Lf92;

    .line 195
    .line 196
    const/4 v10, 0x3

    .line 197
    if-eqz v8, :cond_f

    .line 198
    .line 199
    if-eq v8, v6, :cond_e

    .line 200
    .line 201
    if-eq v8, v1, :cond_c

    .line 202
    .line 203
    if-ne v8, v10, :cond_b

    .line 204
    .line 205
    iget-object v4, p0, Lov0;->l:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lqx2;

    .line 208
    .line 209
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v7

    .line 217
    goto :goto_d

    .line 218
    :cond_c
    iget-object v4, p0, Lov0;->l:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lqx2;

    .line 221
    .line 222
    :try_start_0
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_8
    move-object p1, v4

    .line 226
    goto :goto_9

    .line 227
    :catch_0
    move-exception p1

    .line 228
    goto :goto_b

    .line 229
    :cond_e
    iget-object v4, p0, Lov0;->l:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lqx2;

    .line 232
    .line 233
    :try_start_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lov0;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lqx2;

    .line 243
    .line 244
    :goto_9
    invoke-static {v0}, Lbb1;->H(Lv70;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    :try_start_2
    move-object v4, v3

    .line 251
    check-cast v4, Ltw0;

    .line 252
    .line 253
    iput-object p1, p0, Lov0;->l:Ljava/lang/Object;

    .line 254
    .line 255
    iput v6, p0, Lov0;->k:I

    .line 256
    .line 257
    invoke-interface {v4, p1, p0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 261
    if-ne v4, v5, :cond_10

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_10
    move-object v4, p1

    .line 265
    :goto_a
    :try_start_3
    iput-object v4, p0, Lov0;->l:Ljava/lang/Object;

    .line 266
    .line 267
    iput v1, p0, Lov0;->k:I

    .line 268
    .line 269
    invoke-static {v4, v9, p0}, Lqh3;->e(Lqx2;Lf92;Lhk;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    if-ne p1, v5, :cond_d

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :catch_1
    move-exception v4

    .line 277
    move-object v13, v4

    .line 278
    move-object v4, p1

    .line 279
    move-object p1, v13

    .line 280
    :goto_b
    invoke-static {v0}, Lbb1;->H(Lv70;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_11

    .line 285
    .line 286
    iput-object v4, p0, Lov0;->l:Ljava/lang/Object;

    .line 287
    .line 288
    iput v10, p0, Lov0;->k:I

    .line 289
    .line 290
    invoke-static {v4, v9, p0}, Lqh3;->e(Lqx2;Lf92;Lhk;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v5, :cond_d

    .line 295
    .line 296
    :goto_c
    move-object v2, v5

    .line 297
    goto :goto_d

    .line 298
    :cond_11
    throw p1

    .line 299
    :cond_12
    :goto_d
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
