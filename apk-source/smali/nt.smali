.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/shilapi/xcertplay/CarPlayHostActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnt;->i:I

    .line 2
    .line 3
    iput p1, p0, Lnt;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lnt;->k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lnt;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lnt;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lnt;->j:I

    .line 9
    .line 10
    iget-object v3, p0, Lnt;->k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 11
    .line 12
    iget-object p0, p0, Lnt;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lai0;->a:Lai0;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n0:Ljava/lang/String;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v5, "diplay_display_diagnostics"

    .line 29
    .line 30
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    const-string v5, "attempt"

    .line 37
    .line 38
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v1, "Phone display peer "

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v1, "phone"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    const-string v1, "Video: decoder="

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, "Video: decoder configuration failed"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "Video: output format "

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v1, "output"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    monitor-exit v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_0
    :try_start_1
    const-string v1, "decoder"

    .line 94
    .line 95
    :goto_1
    invoke-static {p0}, Lkh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    const-string v6, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 110
    .line 111
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Ljava/util/Date;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, " "

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    monitor-exit v0

    .line 155
    :goto_3
    const-string v0, "TRACE "

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget-object v0, Lnf;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n1:Lto2;

    .line 166
    .line 167
    invoke-static {v0, p0}, Lnf;->b(Lto2;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {v3, p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-void

    .line 175
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw p0

    .line 177
    :pswitch_0
    iget v0, p0, Lnt;->j:I

    .line 178
    .line 179
    iget-object v3, p0, Lnt;->k:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 180
    .line 181
    iget-object p0, p0, Lnt;->l:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "CarPlay transport error: "

    .line 184
    .line 185
    iget v5, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l1:I

    .line 186
    .line 187
    if-ne v0, v5, :cond_e

    .line 188
    .line 189
    iget-boolean v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->C:Z

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    iget-object v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->o1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    iget-boolean v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k1:Z

    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->b(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    iget-object v0, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h1:Lr5;

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    sget-boolean v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->a:Z

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    move v0, v2

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    :goto_6
    const/4 v0, 0x1

    .line 227
    :goto_7
    invoke-static {v3}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->i(Lcom/shilapi/xcertplay/CarPlayHostActivity;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->h1:Lr5;

    .line 231
    .line 232
    sput-boolean v2, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->a:Z

    .line 233
    .line 234
    iput-object v1, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->g0:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v5, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->B:Lb71;

    .line 237
    .line 238
    iput-object v1, v5, Lb71;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v5, v3, Lcom/shilapi/xcertplay/CarPlayHostActivity;->j1:Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Ltz;->b(Z)V

    .line 246
    .line 247
    .line 248
    const v2, 0x7f0e02b0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->T(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->R(Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, "; reconnecting from scratch"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const/4 v0, 0x6

    .line 291
    invoke-static {v3, p0, v1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->L(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;I)V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_8
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
