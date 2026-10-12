.class public final synthetic Lda;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lda;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    new-instance v0, Lqh2;

    .line 11
    .line 12
    invoke-direct {v0}, Lqh2;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v1, "faw-playback-diagnostics"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    sget-object v0, Lyh0;->a:Lre0;

    .line 37
    .line 38
    sget-object v0, Lvd0;->k:Lvd0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v0, Ln22;

    .line 42
    .line 43
    invoke-direct {v0}, Ln22;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    sget-object v0, Lst1;->a:Lst1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_7
    sget-object v0, Lzj1;->a:Ljl0;

    .line 62
    .line 63
    sget-object v0, Lf4;->O:Lf4;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_9
    new-instance v0, Lti0;

    .line 75
    .line 76
    const/high16 v1, 0x42400000    # 48.0f

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lti0;-><init>(F)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_a
    return-object v1

    .line 83
    :pswitch_b
    sget-object v0, Lj81;->a:Ljl0;

    .line 84
    .line 85
    sget-object v0, Lxc0;->a:Lxc0;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_c
    sget-object v0, Le73;->a:Le73;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_d
    sget-object v0, Le73;->a:Le73;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_e
    new-instance v0, Landroid/os/HandlerThread;

    .line 95
    .line 96
    const-string v1, "faw-navigation-mixing"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_10
    const-string v0, "Unexpected call to default provider"

    .line 118
    .line 119
    invoke-static {v0}, Lw30;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 120
    .line 121
    .line 122
    new-instance v0, Le20;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_11
    return-object v1

    .line 129
    :pswitch_12
    const/16 v90, -0x1

    .line 130
    .line 131
    const v91, 0xffff

    .line 132
    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    const-wide/16 v18, 0x0

    .line 151
    .line 152
    const-wide/16 v20, 0x0

    .line 153
    .line 154
    const-wide/16 v22, 0x0

    .line 155
    .line 156
    const-wide/16 v24, 0x0

    .line 157
    .line 158
    const-wide/16 v26, 0x0

    .line 159
    .line 160
    const-wide/16 v28, 0x0

    .line 161
    .line 162
    const-wide/16 v30, 0x0

    .line 163
    .line 164
    const-wide/16 v32, 0x0

    .line 165
    .line 166
    const-wide/16 v34, 0x0

    .line 167
    .line 168
    const-wide/16 v36, 0x0

    .line 169
    .line 170
    const-wide/16 v38, 0x0

    .line 171
    .line 172
    const-wide/16 v40, 0x0

    .line 173
    .line 174
    const-wide/16 v42, 0x0

    .line 175
    .line 176
    const-wide/16 v44, 0x0

    .line 177
    .line 178
    const-wide/16 v46, 0x0

    .line 179
    .line 180
    const-wide/16 v48, 0x0

    .line 181
    .line 182
    const-wide/16 v50, 0x0

    .line 183
    .line 184
    const-wide/16 v52, 0x0

    .line 185
    .line 186
    const-wide/16 v54, 0x0

    .line 187
    .line 188
    const-wide/16 v56, 0x0

    .line 189
    .line 190
    const-wide/16 v58, 0x0

    .line 191
    .line 192
    const-wide/16 v60, 0x0

    .line 193
    .line 194
    const-wide/16 v62, 0x0

    .line 195
    .line 196
    const-wide/16 v64, 0x0

    .line 197
    .line 198
    const-wide/16 v66, 0x0

    .line 199
    .line 200
    const-wide/16 v68, 0x0

    .line 201
    .line 202
    const-wide/16 v70, 0x0

    .line 203
    .line 204
    const-wide/16 v72, 0x0

    .line 205
    .line 206
    const-wide/16 v74, 0x0

    .line 207
    .line 208
    const-wide/16 v76, 0x0

    .line 209
    .line 210
    const-wide/16 v78, 0x0

    .line 211
    .line 212
    const-wide/16 v80, 0x0

    .line 213
    .line 214
    const-wide/16 v82, 0x0

    .line 215
    .line 216
    const-wide/16 v84, 0x0

    .line 217
    .line 218
    const-wide/16 v86, 0x0

    .line 219
    .line 220
    const-wide/16 v88, 0x0

    .line 221
    .line 222
    invoke-static/range {v2 .. v91}, Lb10;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lz00;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_13
    sget v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->v:I

    .line 228
    .line 229
    sget-object v0, Lvv;->a:Lvv;

    .line 230
    .line 231
    sget-boolean v0, Lvv;->l:Z

    .line 232
    .line 233
    xor-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    invoke-static {v0}, Lvv;->e(Z)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Le73;->a:Le73;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_14
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 242
    .line 243
    sget-object v0, Le73;->a:Le73;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_15
    const-string v0, "wireless=closed"

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_16
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 250
    .line 251
    sget-object v0, Le73;->a:Le73;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_17
    sget-object v1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 255
    .line 256
    monitor-enter v1

    .line 257
    const/4 v0, 0x0

    .line 258
    :try_start_0
    sput-boolean v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->c:Z

    .line 259
    .line 260
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->e:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v0}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    monitor-exit v1

    .line 270
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ldw0;

    .line 285
    .line 286
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_0
    sget-object v0, Le73;->a:Le73;

    .line 291
    .line 292
    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit v1

    .line 295
    throw v0

    .line 296
    :pswitch_18
    return-object v1

    .line 297
    :pswitch_19
    new-instance v0, Lcs2;

    .line 298
    .line 299
    const v1, 0x4dffeb3b    # 5.36700768E8f

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lrn1;->c(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-direct {v0, v1, v2}, Lcs2;-><init>(J)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_1a
    new-instance v0, Landroid/os/Handler;

    .line 311
    .line 312
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_1b
    const-string v0, "wireless=unavailable"

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1c
    const-string v0, "wireless=closed"

    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
