.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lum2;
.implements Lbx0;
.implements Lpp0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltm2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public a(Lrf;)Lsm2;
    .locals 11

    .line 1
    iget p0, p0, Ltm2;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lrf;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsm2;

    .line 9
    .line 10
    iget-object v0, p1, Lrf;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lec0;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lt62;->o:Lt62;

    .line 17
    .line 18
    invoke-static {p1, p0}, Leb2;->b(Lrf;Lt62;)Lsm2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lsm2;->b:Lrm2;

    .line 25
    .line 26
    iget-object v2, p0, Lsm2;->a:Lrm2;

    .line 27
    .line 28
    iget-boolean v3, p1, Lrf;->j:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Leb2;->p(Lrf;Lec0;Lrm2;)Lrm2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v2

    .line 37
    move-object v2, v1

    .line 38
    move-object v1, v3

    .line 39
    move-object v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v0, v1}, Leb2;->p(Lrf;Lec0;Lrm2;)Lrm2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v0

    .line 47
    :goto_0
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lrf;->b()Lm80;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lm80;->i:Lm80;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lrf;->b()Lm80;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lm80;->k:Lm80;

    .line 70
    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    iget p0, v3, Lrm2;->b:I

    .line 74
    .line 75
    iget v0, v2, Lrm2;->b:I

    .line 76
    .line 77
    if-le p0, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move p0, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    move p0, v1

    .line 83
    :goto_2
    new-instance v0, Lsm2;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, p0}, Lsm2;-><init>(Lrm2;Lrm2;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Lrf;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lec0;

    .line 91
    .line 92
    iget-object v2, v0, Lsm2;->a:Lrm2;

    .line 93
    .line 94
    iget-wide v5, v2, Lrm2;->c:J

    .line 95
    .line 96
    iget-object v3, v0, Lsm2;->b:Lrm2;

    .line 97
    .line 98
    iget-wide v7, v3, Lrm2;->c:J

    .line 99
    .line 100
    cmp-long v5, v5, v7

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    iget v5, v2, Lrm2;->b:I

    .line 105
    .line 106
    iget v6, v3, Lrm2;->b:I

    .line 107
    .line 108
    if-ne v5, v6, :cond_12

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    iget-boolean v5, v0, Lsm2;->c:Z

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    move-object v6, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v6, v3

    .line 118
    :goto_3
    iget v6, v6, Lrm2;->b:I

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_7
    if-eqz v5, :cond_8

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move-object v5, v2

    .line 129
    :goto_4
    iget-object v6, p0, Lec0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ly13;

    .line 132
    .line 133
    iget-object v6, v6, Ly13;->a:Lx13;

    .line 134
    .line 135
    iget-object v6, v6, Lx13;->a:Lmd;

    .line 136
    .line 137
    iget-object v6, v6, Lmd;->j:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget v5, v5, Lrm2;->b:I

    .line 144
    .line 145
    if-eq v6, v5, :cond_9

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_9
    :goto_5
    iget-object v5, p1, Lrf;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lsm2;

    .line 152
    .line 153
    iget-object v6, p0, Lec0;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Ly13;

    .line 156
    .line 157
    iget-object v6, v6, Ly13;->a:Lx13;

    .line 158
    .line 159
    iget-object v6, v6, Lx13;->a:Lmd;

    .line 160
    .line 161
    iget-object v6, v6, Lmd;->j:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v5, :cond_12

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_a
    iget-boolean p1, p1, Lrf;->j:Z

    .line 174
    .line 175
    iget-object v6, p0, Lec0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ly13;

    .line 178
    .line 179
    iget-object v6, v6, Ly13;->a:Lx13;

    .line 180
    .line 181
    iget-object v6, v6, Lx13;->a:Lmd;

    .line 182
    .line 183
    iget-object v6, v6, Lmd;->j:Ljava/lang/String;

    .line 184
    .line 185
    iget v7, p0, Lec0;->b:I

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v9, 0x2

    .line 192
    const/4 v10, 0x0

    .line 193
    if-nez v7, :cond_c

    .line 194
    .line 195
    invoke-static {v4, v6}, Ldd2;->d(ILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-static {v2, p0, v5}, Leb2;->e(Lrm2;Lec0;I)Lrm2;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v0, p0, v10, v1, v9}, Lsm2;->a(Lsm2;Lrm2;Lrm2;ZI)Lsm2;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    invoke-static {v3, p0, v5}, Leb2;->e(Lrm2;Lec0;I)Lrm2;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v0, v10, p0, v4, v1}, Lsm2;->a(Lsm2;Lrm2;Lrm2;ZI)Lsm2;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_8

    .line 219
    :cond_c
    if-ne v7, v8, :cond_e

    .line 220
    .line 221
    invoke-static {v8, v6}, Ldd2;->e(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-static {v2, p0, v5}, Leb2;->e(Lrm2;Lec0;I)Lrm2;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v0, p0, v10, v4, v9}, Lsm2;->a(Lsm2;Lrm2;Lrm2;ZI)Lsm2;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    invoke-static {v3, p0, v5}, Leb2;->e(Lrm2;Lec0;I)Lrm2;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {v0, v10, p0, v1, v1}, Lsm2;->a(Lsm2;Lrm2;Lrm2;ZI)Lsm2;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    iget-boolean v5, v5, Lsm2;->c:Z

    .line 246
    .line 247
    if-ne v5, v1, :cond_f

    .line 248
    .line 249
    move v4, v1

    .line 250
    :cond_f
    xor-int v5, p1, v4

    .line 251
    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    invoke-static {v7, v6}, Ldd2;->e(ILjava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto :goto_6

    .line 259
    :cond_10
    invoke-static {v7, v6}, Ldd2;->d(ILjava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    :goto_6
    if-eqz p1, :cond_11

    .line 264
    .line 265
    invoke-static {v2, p0, v5}, Leb2;->e(Lrm2;Lec0;I)Lrm2;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v0, p0, v10, v4, v9}, Lsm2;->a(Lsm2;Lrm2;Lrm2;ZI)Lsm2;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    goto :goto_8

    .line 274
    :cond_11
    invoke-static {v3, p0, v5}, Leb2;->e(Lrm2;Lec0;I)Lrm2;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {v0, v10, p0, v4, v1}, Lsm2;->a(Lsm2;Lrm2;Lrm2;ZI)Lsm2;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_8

    .line 283
    :cond_12
    :goto_7
    move-object p0, v0

    .line 284
    :goto_8
    return-object p0

    .line 285
    :pswitch_0
    sget-object p0, Lt62;->n:Lt62;

    .line 286
    .line 287
    invoke-static {p1, p0}, Leb2;->b(Lrf;Lt62;)Lsm2;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_1
    sget-object p0, Lt62;->o:Lt62;

    .line 293
    .line 294
    invoke-static {p1, p0}, Leb2;->b(Lrf;Lt62;)Lsm2;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj43;

    .line 2
    .line 3
    iget p0, p1, Lj43;->c:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()[Lmp0;
    .locals 8

    .line 1
    iget p0, p0, Ltm2;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvc3;

    .line 9
    .line 10
    invoke-direct {p0}, Lvc3;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v0, v0, [Lmp0;

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v2, Lv53;

    .line 19
    .line 20
    new-instance v6, Lp33;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-direct {v6, v3, v4}, Lp33;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lpf0;

    .line 28
    .line 29
    sget-object p0, Lt71;->j:Lq71;

    .line 30
    .line 31
    sget-object p0, Ldf2;->m:Ldf2;

    .line 32
    .line 33
    invoke-direct {v7, v1, p0}, Lpf0;-><init>(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    sget-object v5, Lrw2;->h:Lzv2;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lv53;-><init>(IILrw2;Lp33;Lpf0;)V

    .line 41
    .line 42
    .line 43
    new-array p0, v0, [Lmp0;

    .line 44
    .line 45
    aput-object v2, p0, v1

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
