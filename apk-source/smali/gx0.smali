.class public final Lgx0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lgx0;->i:I

    iput-object p1, p0, Lgx0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lgx0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrh1;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lgx0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgx0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgx0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lgx0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgx0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgx0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-static {v0, v1}, Lh52;->f(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lgx0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lrh1;

    .line 72
    .line 73
    iget-object v3, v0, Lrh1;->l:Ly70;

    .line 74
    .line 75
    :cond_4
    :try_start_0
    iget-object v4, p0, Lgx0;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v4

    .line 84
    sget-object v5, Lxm0;->i:Lxm0;

    .line 85
    .line 86
    invoke-static {v5, v4}, Lwd1;->J(Lv70;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lrh1;->B()Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iput-object v4, p0, Lgx0;->j:Ljava/lang/Object;

    .line 97
    .line 98
    add-int/2addr v2, v1

    .line 99
    const/16 v4, 0x10

    .line 100
    .line 101
    if-lt v2, v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ly70;->z(Lv70;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v0, p0}, Ly70;->m(Lv70;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void

    .line 113
    :pswitch_1
    sget-object v0, Lq21;->D:Lq21;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    new-instance v0, Lq21;

    .line 118
    .line 119
    iget-object v1, p0, Lgx0;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lq21;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lq21;->D:Lq21;

    .line 131
    .line 132
    :cond_6
    iput-boolean v2, v0, Lq21;->i:Z

    .line 133
    .line 134
    sget-object v0, Lq21;->D:Lq21;

    .line 135
    .line 136
    iget-object p0, p0, Lgx0;->k:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p0, v0, Lq21;->c:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p0, Lq21;->D:Lq21;

    .line 141
    .line 142
    iget-wide v0, p0, Lq21;->s:J

    .line 143
    .line 144
    const-wide/16 v2, 0x1

    .line 145
    .line 146
    add-long/2addr v0, v2

    .line 147
    iput-wide v0, p0, Lq21;->s:J

    .line 148
    .line 149
    sget-object p0, Lq21;->D:Lq21;

    .line 150
    .line 151
    iget-wide v0, p0, Lq21;->o:J

    .line 152
    .line 153
    add-long/2addr v0, v2

    .line 154
    iput-wide v0, p0, Lq21;->o:J

    .line 155
    .line 156
    sget-object p0, Lq21;->D:Lq21;

    .line 157
    .line 158
    invoke-virtual {p0}, Lq21;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v0, p0, Lgx0;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lrp;

    .line 165
    .line 166
    iget-object p0, p0, Lgx0;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Liz0;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lrp;->C(Ly70;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object v0, p0, Lgx0;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/app/Activity;

    .line 177
    .line 178
    iget-object v3, p0, Lgx0;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    const-string v4, "setupError"

    .line 190
    .line 191
    invoke-static {v0, v4}, Lcr0;->l(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "diplay"

    .line 196
    .line 197
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "phone_address"

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v1, v2

    .line 212
    :goto_4
    instance-of v2, v4, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    move-object v1, v4

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-static {}, Lcr0;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    const-string v1, "CarPlay \u5df2\u8fde\u63a5"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    invoke-static {}, Lcr0;->u()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    const-string v1, "\u6b63\u5728\u8fde\u63a5 iPhone\u2026"

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    if-eqz v1, :cond_c

    .line 239
    .line 240
    const-string v1, "\u51c6\u5907\u8fde\u63a5 iPhone"

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    const-string v1, "\u5148\u914d\u5bf9\u4f60\u7684 iPhone"

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v0, v0, Ler0;->f:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    invoke-static {v0}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v0, v0, Ler0;->d:I

    .line 262
    .line 263
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v0, 0x5dc

    .line 267
    .line 268
    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    :goto_7
    return-void

    .line 272
    :pswitch_4
    iget-object v0, p0, Lgx0;->k:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lb82;

    .line 275
    .line 276
    iget-object p0, p0, Lgx0;->j:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ljava/util/concurrent/Future;

    .line 279
    .line 280
    :try_start_1
    invoke-static {p0}, Lh8;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    check-cast p0, Landroid/view/View;

    .line 285
    .line 286
    iget-object v3, v0, Lb82;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Landroid/view/ViewGroup;

    .line 289
    .line 290
    iget-object v4, v0, Lb82;->j:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    const v6, 0x7f080053

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v6}, Landroid/view/View;->setId(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lb82;->l:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lo82;

    .line 325
    .line 326
    iget-object v0, v0, Lo82;->i:Lt82;

    .line 327
    .line 328
    invoke-virtual {v0, p0, v1}, Lt82;->h(Landroid/view/View;Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    const-string p0, "The media route button placeholder missing layout params."

    .line 333
    .line 334
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catchall_1
    move-exception p0

    .line 339
    invoke-virtual {v0, p0}, Lb82;->H(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :catch_0
    move-exception p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {v0, p0}, Lb82;->H(Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lgx0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lb82;

    .line 12
    .line 13
    const-class v1, Lgx0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lb82;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgx0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lb82;

    .line 27
    .line 28
    new-instance v1, Ln91;

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Ln91;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lb82;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ln91;

    .line 39
    .line 40
    iput-object v1, v2, Ln91;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v0, Lb82;->l:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v1, Ln91;->j:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lb82;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
