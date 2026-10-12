.class public final synthetic Lmu;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmu;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lmu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lmu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lt82;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt82;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f080058

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lt82;->r:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const v0, 0x7f080057

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lt82;->s:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lc82;

    .line 48
    .line 49
    iget-object p0, p0, Lc82;->e:Lo82;

    .line 50
    .line 51
    iget-object p1, p0, Lo82;->y0:La82;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lbp0;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lbp0;->v(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lo82;->y0:La82;

    .line 64
    .line 65
    check-cast p1, Lbp0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbp0;->u()Lr43;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lo82;->y0:La82;

    .line 72
    .line 73
    check-cast p1, Ljf0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lif0;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lif0;-><init>(Ljf0;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    invoke-virtual {v1, p1}, Lif0;->b(I)Lq43;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lq43;->d()Lq43;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lq43;->f()Lq43;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lq43;->h()Lq43;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lq43;->a()Lr43;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast v0, Lbp0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbp0;->N(Lr43;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lo82;->z:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_1
    check-cast p0, Li82;

    .line 112
    .line 113
    iget-object p1, p0, Li82;->w:Lo82;

    .line 114
    .line 115
    iget-object v0, p0, Lqe2;->r:Lxd2;

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lqe2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lxd2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v2, p0, Lqe2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lqe2;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v1, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object p0, p0, Lqe2;->r:Lxd2;

    .line 143
    .line 144
    if-ne p0, v0, :cond_7

    .line 145
    .line 146
    move v1, v2

    .line 147
    :cond_7
    :goto_1
    sget-object p0, Lo82;->P0:[F

    .line 148
    .line 149
    iget-object p0, p1, Lo82;->O:Landroid/view/View;

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v0, p1, Lo82;->v:Lg82;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, p0}, Lo82;->d(Lxd2;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    if-ne v1, v3, :cond_9

    .line 163
    .line 164
    iget-object v0, p1, Lo82;->x:Lc82;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, p0}, Lo82;->d(Lxd2;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-object p0, p1, Lo82;->z:Landroid/widget/PopupWindow;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :pswitch_2
    check-cast p0, Lc82;

    .line 180
    .line 181
    iget-object p0, p0, Lc82;->e:Lo82;

    .line 182
    .line 183
    iget-object p1, p0, Lo82;->y0:La82;

    .line 184
    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    check-cast p1, Lbp0;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lbp0;->v(I)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    iget-object p1, p0, Lo82;->y0:La82;

    .line 197
    .line 198
    check-cast p1, Lbp0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbp0;->u()Lr43;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lo82;->y0:La82;

    .line 205
    .line 206
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 207
    .line 208
    check-cast p1, Ljf0;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lif0;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Lif0;-><init>(Ljf0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lif0;->b(I)Lq43;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v1}, Lq43;->i(IZ)Lq43;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lq43;->a()Lr43;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast v0, Lbp0;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lbp0;->N(Lr43;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lo82;->u:Lj82;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x7f0e0127

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p1, p1, Lj82;->c:[Ljava/lang/String;

    .line 247
    .line 248
    aput-object v0, p1, v3

    .line 249
    .line 250
    iget-object p0, p0, Lo82;->z:Landroid/widget/PopupWindow;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_3
    return-void

    .line 256
    :pswitch_3
    check-cast p0, Lo82;

    .line 257
    .line 258
    iget-boolean p1, p0, Lo82;->z0:Z

    .line 259
    .line 260
    xor-int/2addr p1, v3

    .line 261
    invoke-virtual {p0, p1}, Lo82;->o(Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 266
    .line 267
    new-instance p1, Landroid/content/Intent;

    .line 268
    .line 269
    const-class v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 270
    .line 271
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x10000000

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    check-cast p0, Ldw0;

    .line 285
    .line 286
    sget p1, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 287
    .line 288
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    check-cast p0, Ljava/lang/Runnable;

    .line 293
    .line 294
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    check-cast p0, Lcq0;

    .line 299
    .line 300
    iget-object p0, p0, Lcq0;->i:Lgq0;

    .line 301
    .line 302
    invoke-virtual {p0}, Lgq0;->b()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    check-cast p0, Lk7;

    .line 307
    .line 308
    invoke-virtual {p0}, Lk7;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    check-cast p0, Lou;

    .line 313
    .line 314
    iget-object p1, p0, Lou;->k:Landroid/widget/Switch;

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lku;->a:Ljava/util/List;

    .line 320
    .line 321
    iget-object p1, p0, Lou;->i:Landroid/content/SharedPreferences;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v0, Lku;->a:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1}, Lku;->a(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lou;->j:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_d

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lj32;

    .line 392
    .line 393
    iget-object p1, p1, Lj32;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Landroid/widget/SeekBar;

    .line 396
    .line 397
    invoke-static {v0}, Lku;->a(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v0}, Lku;->b(Ljava/lang/String;)Lja1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v0, v0, Lha1;->i:I

    .line 406
    .line 407
    sub-int/2addr v1, v0

    .line 408
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_d
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
