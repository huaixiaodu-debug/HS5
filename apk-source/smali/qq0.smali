.class public abstract Lqq0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static volatile a:Lf0;

.field public static volatile b:Lms;

.field public static volatile c:Lms;

.field public static final d:Ljava/lang/Object;

.field public static e:Li00;

.field public static f:Lxz;

.field public static final g:Lje0;

.field public static final h:Lnq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqq0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lje0;

    .line 9
    .line 10
    sget-object v1, Loq0;->q:Loq0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lje0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lje0;->l:Ljava/lang/Object;

    .line 23
    .line 24
    sput-object v0, Lqq0;->g:Lje0;

    .line 25
    .line 26
    new-instance v0, Lnq0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lnq0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lqq0;->h:Lnq0;

    .line 33
    .line 34
    return-void
.end method

.method public static a()Li00;
    .locals 17

    .line 1
    sget-object v1, Lqq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lqq0;->h:Lnq0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnq0;->b()Lmq0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Lzp0;

    .line 16
    .line 17
    iget v5, v0, Lnq0;->g:I

    .line 18
    .line 19
    iget v6, v2, Lmq0;->a:I

    .line 20
    .line 21
    iget v7, v2, Lmq0;->b:I

    .line 22
    .line 23
    iget-object v2, v2, Lmq0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lnq0;->h:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    move-object v8, v2

    .line 34
    iget-object v9, v0, Lnq0;->j:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v10, v0, Lnq0;->k:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v11, v0, Lnq0;->i:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v11}, Lzp0;-><init>(IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz v4, :cond_b

    .line 44
    .line 45
    iget v0, v4, Lzp0;->c:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_1
    iget v0, v4, Lzp0;->a:I

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    move v8, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v8, v0

    .line 60
    :goto_2
    iget v0, v4, Lzp0;->b:I

    .line 61
    .line 62
    iget-object v9, v4, Lzp0;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v4, Lzp0;->f:Ljava/lang/Long;

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const-wide/32 v14, 0x7fffffff

    .line 76
    .line 77
    .line 78
    invoke-static/range {v10 .. v15}, Lvc2;->e(JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    long-to-int v5, v10

    .line 83
    move v10, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v10, v6

    .line 86
    :goto_3
    iget-object v5, v4, Lzp0;->e:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    const-wide/32 v15, 0x7fffffff

    .line 97
    .line 98
    .line 99
    invoke-static/range {v11 .. v16}, Lvc2;->e(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    long-to-int v6, v5

    .line 104
    :cond_5
    move v11, v6

    .line 105
    const/16 v5, 0x1c

    .line 106
    .line 107
    const/16 v6, 0xb

    .line 108
    .line 109
    const/16 v7, 0x11

    .line 110
    .line 111
    if-gt v5, v0, :cond_7

    .line 112
    .line 113
    const/16 v5, 0x2f

    .line 114
    .line 115
    if-ge v0, v5, :cond_7

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    move v6, v7

    .line 120
    :cond_6
    new-instance v5, Lhq0;

    .line 121
    .line 122
    add-int/lit8 v7, v0, -0x1b

    .line 123
    .line 124
    invoke-direct/range {v5 .. v11}, Lhq0;-><init>(IIILjava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    packed-switch v0, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    packed-switch v0, :pswitch_data_2

    .line 135
    .line 136
    .line 137
    :goto_4
    move v6, v2

    .line 138
    goto :goto_5

    .line 139
    :pswitch_0
    const/4 v2, 0x7

    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    const/4 v2, 0x6

    .line 142
    goto :goto_4

    .line 143
    :pswitch_2
    const/4 v2, 0x5

    .line 144
    goto :goto_4

    .line 145
    :pswitch_3
    const/4 v2, 0x4

    .line 146
    goto :goto_4

    .line 147
    :pswitch_4
    const/16 v2, 0xf

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_5
    if-eqz v3, :cond_8

    .line 151
    .line 152
    const/16 v2, 0x12

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/16 v2, 0xc

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_6
    if-eqz v3, :cond_a

    .line 159
    .line 160
    move v6, v7

    .line 161
    goto :goto_5

    .line 162
    :pswitch_7
    if-eqz v3, :cond_9

    .line 163
    .line 164
    const/16 v2, 0x13

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const/16 v2, 0x8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_8
    const/16 v2, 0x9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_9
    const/4 v2, 0x3

    .line 174
    goto :goto_4

    .line 175
    :pswitch_a
    const/4 v2, 0x2

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    :goto_5
    new-instance v5, Lhq0;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct/range {v5 .. v11}, Lhq0;-><init>(IIILjava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    :goto_6
    iget v7, v5, Lhq0;->a:I

    .line 184
    .line 185
    iget v8, v5, Lhq0;->b:I

    .line 186
    .line 187
    iget v9, v5, Lhq0;->c:I

    .line 188
    .line 189
    iget-object v10, v5, Lhq0;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v11, v4, Lzp0;->g:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v12, v4, Lzp0;->e:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v13, v4, Lzp0;->f:Ljava/lang/Long;

    .line 199
    .line 200
    new-instance v6, Li00;

    .line 201
    .line 202
    invoke-direct/range {v6 .. v13}, Li00;-><init>(IIILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    move-object v3, v6

    .line 206
    goto :goto_7

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    :goto_7
    monitor-exit v1

    .line 210
    return-object v3

    .line 211
    :goto_8
    monitor-exit v1

    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_2
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu11;->l(Li00;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lqq0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lqq0;->h:Lnq0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lnq0;->c()Z

    .line 11
    .line 12
    .line 13
    sget-object v2, Lqq0;->g:Lje0;

    .line 14
    .line 15
    iget-object v3, v2, Lje0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v2, Lje0;->i:Z

    .line 24
    .line 25
    iput-object v0, v2, Lje0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean v3, v2, Lje0;->j:Z

    .line 28
    .line 29
    iput-object v0, v2, Lje0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lqq0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public static c(Ll41;)V
    .locals 5

    .line 1
    iget v0, p0, Ll41;->a:I

    .line 2
    .line 3
    const/16 v1, 0x5201

    .line 4
    .line 5
    const/16 v2, 0x5204

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x5202

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "received bytes="

    .line 17
    .line 18
    sget-object v1, Lqq0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget v3, p0, Ll41;->a:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    const-string v2, "FAW-Lanes"

    .line 26
    .line 27
    invoke-virtual {p0}, Ll41;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lqq0;->h:Lnq0;

    .line 51
    .line 52
    iget v2, p0, Ll41;->a:I

    .line 53
    .line 54
    invoke-virtual {p0}, Ll41;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lnq0;->a(I[B)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lqq0;->g:Lje0;

    .line 62
    .line 63
    iget v2, p0, Ll41;->a:I

    .line 64
    .line 65
    invoke-virtual {p0}, Ll41;->b()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, v2, p0}, Lje0;->b(I[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lqq0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v1

    .line 78
    throw p0
.end method

.method public static d()V
    .locals 7

    .line 1
    const-string v0, "display index="

    .line 2
    .line 3
    sget-object v1, Lqq0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lqq0;->a()Li00;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lqq0;->e:Li00;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lu11;->l(Li00;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lqq0;->e:Li00;

    .line 22
    .line 23
    sget-object v3, Lqq0;->b:Lms;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    sget-object v2, Lqq0;->g:Lje0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lje0;->f()Lxz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lqq0;->f:Lxz;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sput-object v2, Lqq0;->f:Lxz;

    .line 48
    .line 49
    const-string v3, "FAW-Lanes"

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v0, "hidden"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v2, Lxz;->a:I

    .line 57
    .line 58
    iget-object v5, v2, Lxz;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " lanes="

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget-object v0, Lqq0;->c:Lms;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v1

    .line 97
    throw v0
.end method
