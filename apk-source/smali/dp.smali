.class public final synthetic Ldp;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Ldp;->i:I

    iput-object p1, p0, Ldp;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldp;->l:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->m:Ljava/lang/Object;

    iput-object p4, p0, Ldp;->n:Ljava/lang/Object;

    iput p5, p0, Ldp;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs;Lto2;ILka;Lcom/shilapi/xcertplay/CarPlayHostActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldp;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldp;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldp;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ldp;->j:I

    .line 12
    .line 13
    iput-object p4, p0, Ldp;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldp;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ldp;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldp;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqq1;

    .line 10
    .line 11
    iget-object v1, p0, Ldp;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object v2, p0, Ldp;->m:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lgj1;

    .line 19
    .line 20
    iget-object v2, p0, Ldp;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lsp1;

    .line 24
    .line 25
    iget v8, p0, Ldp;->j:I

    .line 26
    .line 27
    iget-object p0, v0, Lqq1;->b:Ltq1;

    .line 28
    .line 29
    iget-object v3, p0, Ltq1;->i:Llc0;

    .line 30
    .line 31
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Leq1;

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, Llc0;->F(ILeq1;Lgj1;Lsp1;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Ldp;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljs;

    .line 51
    .line 52
    iget-object v2, p0, Ldp;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lto2;

    .line 55
    .line 56
    iget v3, p0, Ldp;->j:I

    .line 57
    .line 58
    iget-object v4, p0, Ldp;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lka;

    .line 61
    .line 62
    iget-object p0, p0, Ldp;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 65
    .line 66
    sget v5, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljs;->close()V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljs;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_1
    sget-object v0, Lnf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    sub-long/2addr v7, v5

    .line 90
    const-wide/32 v5, 0xf4240

    .line 91
    .line 92
    .line 93
    div-long/2addr v7, v5

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    cmp-long v0, v7, v5

    .line 97
    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    move-wide v7, v5

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "CONNECTION_DIAGNOSTIC generation="

    .line 104
    .line 105
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, " restart teardownWaitCompleted="

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " elapsedMs="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lnf;->b(Lto2;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, Lka;->c()V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v0, Ltd;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, v3, v1, p0}, Ltd;-><init>(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, Ldp;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    iget-object v2, p0, Ldp;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    iget-object v3, p0, Ldp;->m:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, Ldp;->n:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lfp;

    .line 162
    .line 163
    iget p0, p0, Ldp;->j:I

    .line 164
    .line 165
    const-string v5, "Audio: post-call music resume requested="

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljs;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lr5;

    .line 181
    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    sget-object v6, Lep;->a:Lep;

    .line 186
    .line 187
    monitor-enter v6

    .line 188
    :try_start_0
    invoke-virtual {v0}, Ljs;->isClosed()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Ljs;->activeAirPlaySessionToken()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v7, v3, :cond_8

    .line 199
    .line 200
    invoke-static {v2}, Lj5;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v3, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    sget-object v3, Lep;->b:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v4, :cond_8

    .line 219
    .line 220
    iget-object v3, v4, Lfp;->f:Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v3, p0, :cond_8

    .line 230
    .line 231
    iget-boolean p0, v4, Lfp;->c:Z

    .line 232
    .line 233
    if-nez p0, :cond_8

    .line 234
    .line 235
    iget-boolean p0, v4, Lfp;->a:Z

    .line 236
    .line 237
    if-nez p0, :cond_8

    .line 238
    .line 239
    iget-object p0, v4, Lfp;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v4, Lfp;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_7

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_7
    const/4 p0, 0x0

    .line 251
    iput-object p0, v4, Lfp;->f:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljs;->sendMediaButton(I)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v2, p0, v1}, Lr5;->e(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    goto :goto_2

    .line 276
    :cond_8
    :goto_0
    monitor-exit v6

    .line 277
    :goto_1
    return-void

    .line 278
    :goto_2
    monitor-exit v6

    .line 279
    throw p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
