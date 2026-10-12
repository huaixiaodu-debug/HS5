.class public final synthetic Lqr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljs;


# direct methods
.method public synthetic constructor <init>(Ljs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqr;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqr;->j:Ljs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lqr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqr;->j:Ljs;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvv;->e:Ljs;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lvv;->a:Lvv;

    .line 15
    .line 16
    invoke-static {}, Lvv;->g()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvv;->g:Ljava/lang/Long;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lvv;->e:Ljs;

    .line 23
    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lvv;->a:Lvv;

    .line 27
    .line 28
    invoke-static {}, Lvv;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    sget-object v1, Lfu;->a:Lfu;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lfu;->e:Ljs;

    .line 36
    .line 37
    if-ne v0, p0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lfu;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lfu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v1

    .line 52
    throw p0

    .line 53
    :pswitch_2
    const-string v0, "mfi Linux I2C coprocessor ready path="

    .line 54
    .line 55
    :try_start_1
    sget-object v2, Lcom/shilapi/xcertplay/transport/b;->l:Lbf2;

    .line 56
    .line 57
    iget-object v2, p0, Ljs;->i:Lqu;

    .line 58
    .line 59
    iget-object v2, v2, Lqu;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/shilapi/xcertplay/transport/a;->b(Ljava/lang/String;)Lcom/shilapi/xcertplay/transport/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_1
    .catch Lpr1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    new-instance v3, Lgs1;

    .line 69
    .line 70
    new-instance v4, Lsr1;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v4, v2, v5}, Lsr1;-><init>(Lm31;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lsr1;->a()Las1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v4, Las1;->a:Ltr1;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    new-instance v4, Lmr1;

    .line 85
    .line 86
    iget v5, v5, Ltr1;->a:I

    .line 87
    .line 88
    invoke-direct {v4, v2, v5}, Lmr1;-><init>(Lm31;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Lgs1;-><init>(Lnr1;Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Ljs;->S:Lgs1;

    .line 95
    .line 96
    iget-object v3, p0, Ljs;->i:Lqu;

    .line 97
    .line 98
    iget-object v3, v3, Lqu;->d:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lbv;->a:Lbv;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljs;->t0()V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance v0, Lpr1;

    .line 127
    .line 128
    iget-object v5, v4, Las1;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v9, Lw70;

    .line 131
    .line 132
    const/16 v3, 0x1c

    .line 133
    .line 134
    invoke-direct {v9, v3}, Lw70;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v10, 0x1f

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v5 .. v10}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "No MFi authentication coprocessor responded: "

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/transport/b;->close()V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_3
    .catch Lpr1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :goto_4
    invoke-virtual {p0, v0, v1}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "mfi Linux discovery failed: "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljs;->y0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    return-void

    .line 193
    :pswitch_3
    const-string v0, "mfi remote service ready server="

    .line 194
    .line 195
    :try_start_4
    new-instance v2, Lr6;

    .line 196
    .line 197
    iget-object v3, p0, Ljs;->i:Lqu;

    .line 198
    .line 199
    iget-object v4, v3, Lqu;->e:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    iget-object v3, v3, Lqu;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v2, v4, v3}, Lr6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lr6;->k:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    :try_start_5
    iput-object v1, v2, Lr6;->l:Ljava/lang/Object;

    .line 212
    .line 213
    const-string v4, "POST"

    .line 214
    .line 215
    const-string v5, "/mfi/reset"

    .line 216
    .line 217
    const-string v6, "{}"

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-virtual {v2, v4, v5, v6, v7}, Lr6;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 221
    .line 222
    .line 223
    :try_start_6
    monitor-exit v3

    .line 224
    invoke-virtual {v2}, Lr6;->b()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-boolean v4, p0, Ljs;->N:Z

    .line 229
    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    iget-object v4, p0, Ljs;->Q:Les;

    .line 233
    .line 234
    sget-object v5, Les;->j:Les;

    .line 235
    .line 236
    if-eq v4, v5, :cond_4

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_4
    new-instance v4, Lgs1;

    .line 240
    .line 241
    invoke-direct {v4, v2, v1}, Lgs1;-><init>(Lnr1;Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, p0, Ljs;->S:Lgs1;

    .line 245
    .line 246
    iget-object v2, p0, Ljs;->i:Lqu;

    .line 247
    .line 248
    iget-object v2, v2, Lqu;->e:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " protocolMajor="

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Ljs;->B(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lbv;->a:Lbv;

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljs;->t0()V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    monitor-exit v3

    .line 286
    throw v0

    .line 287
    :cond_5
    const-string v0, "Required value was null."

    .line 288
    .line 289
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 295
    :goto_7
    invoke-virtual {p0, v0, v1}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_8
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
