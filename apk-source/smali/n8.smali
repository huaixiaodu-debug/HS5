.class public final Ln8;
.super Lhe1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ln8;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln8;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lhe1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln8;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj7;

    .line 9
    .line 10
    iget-object v0, p0, Ln8;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt20;

    .line 13
    .line 14
    iget-object p0, p0, Ln8;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkh3;

    .line 17
    .line 18
    iget-boolean v1, p0, Lkh3;->k:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lj7;->a:Lkh1;

    .line 23
    .line 24
    invoke-interface {p1}, Lkh1;->a()Lmh1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object v0, p0, Lkh3;->m:Lt20;

    .line 29
    .line 30
    iget-object v1, p0, Lkh3;->l:Lfh1;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lkh3;->l:Lfh1;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lmh1;->a(Ljh1;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lmh1;->b:Leh1;

    .line 41
    .line 42
    sget-object v1, Leh1;->k:Leh1;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lkh3;->j:Ll40;

    .line 51
    .line 52
    new-instance v1, Ljh3;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, v2}, Ljh3;-><init>(Lkh3;Lt20;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lt20;

    .line 58
    .line 59
    const v0, 0x4f523a4f

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2}, Lt20;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ll40;->A(Ltw0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p0, Le73;->a:Le73;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, Li62;

    .line 72
    .line 73
    iget-object v0, p0, Ln8;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lj62;

    .line 76
    .line 77
    iget-object p0, p0, Ln8;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laq2;

    .line 80
    .line 81
    iget-object p0, p0, Laq2;->H:Lg6;

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Li62;->m(Li62;Lj62;Lfw0;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Le73;->a:Le73;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    check-cast p1, Li62;

    .line 90
    .line 91
    iget-object v0, p0, Ln8;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lj62;

    .line 94
    .line 95
    iget-object p0, p0, Ln8;->l:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lwl;

    .line 98
    .line 99
    iget-object p0, p0, Lwl;->w:Lfw0;

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Li62;->m(Li62;Lj62;Lfw0;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Le73;->a:Le73;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object p1, p0, Ln8;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lnc;

    .line 112
    .line 113
    iget-object p1, p1, Lnc;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroid/view/Choreographer;

    .line 116
    .line 117
    iget-object p0, p0, Ln8;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lmc;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Le73;->a:Le73;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object p1, p0, Ln8;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Llc;

    .line 132
    .line 133
    iget-object p0, p0, Ln8;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lmc;

    .line 136
    .line 137
    iget-object v0, p1, Llc;->m:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_0
    iget-object p1, p1, Llc;->o:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    sget-object p0, Le73;->a:Le73;

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    monitor-exit v0

    .line 151
    throw p0

    .line 152
    :pswitch_4
    check-cast p1, Lfi0;

    .line 153
    .line 154
    iget-object p1, p0, Ln8;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ly92;

    .line 157
    .line 158
    iget-object p0, p0, Ln8;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lba2;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ly92;->setPositionProvider(Lba2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ly92;->l()V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lcb;

    .line 169
    .line 170
    invoke-direct {p0, v1}, Lcb;-><init>(I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    iget-object p1, p0, Ln8;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lo91;

    .line 179
    .line 180
    iget-object v0, p1, Lo91;->c:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_1
    iput-boolean v2, p1, Lo91;->e:Z

    .line 184
    .line 185
    iget-object v2, p1, Lo91;->d:Lyv1;

    .line 186
    .line 187
    iget-object v3, v2, Lyv1;->i:[Ljava/lang/Object;

    .line 188
    .line 189
    iget v2, v2, Lyv1;->k:I

    .line 190
    .line 191
    :goto_1
    const/4 v4, 0x0

    .line 192
    if-ge v1, v2, :cond_3

    .line 193
    .line 194
    aget-object v5, v3, v1

    .line 195
    .line 196
    check-cast v5, Lyc3;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lqy1;

    .line 203
    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    iget-object v6, v5, Lqy1;->b:Lnd2;

    .line 207
    .line 208
    if-eqz v6, :cond_2

    .line 209
    .line 210
    invoke-virtual {v6}, Lnd2;->closeConnection()V

    .line 211
    .line 212
    .line 213
    iput-object v4, v5, Lqy1;->b:Lnd2;

    .line 214
    .line 215
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_1
    move-exception p0

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    iget-object p1, p1, Lo91;->d:Lyv1;

    .line 221
    .line 222
    invoke-virtual {p1}, Lyv1;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    monitor-exit v0

    .line 226
    iget-object p0, p0, Ln8;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lya;

    .line 229
    .line 230
    iget-object p0, p0, Lya;->j:Lq13;

    .line 231
    .line 232
    iget-object p1, p0, Lq13;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lq13;->a:Lj72;

    .line 238
    .line 239
    invoke-interface {p0}, Lj72;->f()V

    .line 240
    .line 241
    .line 242
    sget-object p0, Le73;->a:Le73;

    .line 243
    .line 244
    return-object p0

    .line 245
    :goto_2
    monitor-exit v0

    .line 246
    throw p0

    .line 247
    :pswitch_6
    check-cast p1, Lf80;

    .line 248
    .line 249
    new-instance p1, Lo91;

    .line 250
    .line 251
    iget-object v0, p0, Ln8;->k:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Log1;

    .line 254
    .line 255
    new-instance v2, Lxa;

    .line 256
    .line 257
    iget-object p0, p0, Ln8;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lya;

    .line 260
    .line 261
    invoke-direct {v2, v1, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0, v2}, Lo91;-><init>(Log1;Lxa;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_7
    check-cast p1, Lfi0;

    .line 269
    .line 270
    iget-object p1, p0, Ln8;->k:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object p0, p0, Ln8;->l:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lp8;

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lm8;

    .line 286
    .line 287
    invoke-direct {v0, p1, v2, p0}, Lm8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_8
    check-cast p1, Lfi0;

    .line 292
    .line 293
    iget-object p1, p0, Ln8;->k:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object p0, p0, Ln8;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lo8;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lm8;

    .line 309
    .line 310
    invoke-direct {v0, p1, v1, p0}, Lm8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
