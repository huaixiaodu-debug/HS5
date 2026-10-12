.class public final Lqd2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lih1;


# instance fields
.field public final synthetic i:I

.field public final j:Ln20;


# direct methods
.method public synthetic constructor <init>(Ln20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqd2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqd2;->j:Ln20;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lkh1;Ldh1;)V
    .locals 9

    .line 1
    iget v0, p0, Lqd2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldh1;->ON_CREATE:Ldh1;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqd2;->j:Ln20;

    .line 18
    .line 19
    iget-object p0, p0, Ln20;->o:Lpz1;

    .line 20
    .line 21
    check-cast p1, Ln20;

    .line 22
    .line 23
    invoke-static {p1}, Lk20;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpz1;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    iget-boolean p1, p0, Lpz1;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lpz1;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lqd2;->j:Ln20;

    .line 42
    .line 43
    iget-object p2, p1, Ln20;->n:Lvy;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ll20;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p2, Ll20;->a:Lvy;

    .line 56
    .line 57
    iput-object p2, p1, Ln20;->n:Lvy;

    .line 58
    .line 59
    :cond_1
    iget-object p2, p1, Ln20;->n:Lvy;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lvy;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p2, v0}, Lvy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p1, Ln20;->n:Lvy;

    .line 70
    .line 71
    :cond_2
    iget-object p1, p1, Ln20;->l:Lmh1;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lmh1;->b(Ljh1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    sget-object p1, Ldh1;->ON_DESTROY:Ldh1;

    .line 78
    .line 79
    if-ne p2, p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lqd2;->j:Ln20;

    .line 82
    .line 83
    iget-object p1, p1, Ln20;->j:Lf60;

    .line 84
    .line 85
    iput-object v1, p1, Lf60;->b:Ln20;

    .line 86
    .line 87
    iget-object p1, p0, Lqd2;->j:Ln20;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lqd2;->j:Ln20;

    .line 96
    .line 97
    invoke-virtual {p1}, Ln20;->d()Lvy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbc3;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbc3;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p0, p0, Lqd2;->j:Ln20;

    .line 131
    .line 132
    iget-object p0, p0, Ln20;->p:Lm20;

    .line 133
    .line 134
    iget-object p1, p0, Lm20;->l:Ln20;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :pswitch_2
    sget-object p1, Ldh1;->ON_STOP:Ldh1;

    .line 164
    .line 165
    if-ne p2, p1, :cond_7

    .line 166
    .line 167
    iget-object p0, p0, Lqd2;->j:Ln20;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void

    .line 185
    :pswitch_3
    iget-object v0, p0, Lqd2;->j:Ln20;

    .line 186
    .line 187
    sget-object v2, Ldh1;->ON_CREATE:Ldh1;

    .line 188
    .line 189
    if-ne p2, v2, :cond_e

    .line 190
    .line 191
    invoke-interface {p1}, Lkh1;->a()Lmh1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, p0}, Lmh1;->b(Ljh1;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v0, Ln20;->m:Lzt1;

    .line 199
    .line 200
    iget-object p0, p0, Lzt1;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lzt1;

    .line 203
    .line 204
    const-string p1, "androidx.savedstate.Restarter"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lzt1;->C(Ljava/lang/String;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-nez p0, :cond_8

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_8
    const-string p1, "classes_to_restore"

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/4 p2, 0x0

    .line 227
    move v2, p2

    .line 228
    :cond_9
    :goto_1
    if-ge v2, p1, :cond_d

    .line 229
    .line 230
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    check-cast v3, Ljava/lang/String;

    .line 237
    .line 238
    const-string v4, "Class "

    .line 239
    .line 240
    :try_start_0
    const-class v5, Lqd2;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v3, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-class v6, Lrj2;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 257
    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 260
    .line 261
    .line 262
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    const/4 v5, 0x1

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 265
    .line 266
    .line 267
    :try_start_2
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v4, Lrj2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    .line 276
    invoke-virtual {v0}, Ln20;->d()Lvy;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v0, Ln20;->m:Lzt1;

    .line 281
    .line 282
    iget-object v4, v4, Lzt1;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lzt1;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v5, Ljava/util/HashSet;

    .line 290
    .line 291
    iget-object v6, v3, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v7, v3, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lbc3;

    .line 328
    .line 329
    if-nez v6, :cond_a

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_a
    iget-object v7, v0, Ln20;->l:Lmh1;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string v7, "androidx.lifecycle.savedstate.vm.tag"

    .line 338
    .line 339
    iget-object v6, v6, Lbc3;->a:Loe3;

    .line 340
    .line 341
    iget-object v8, v6, Loe3;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Lzv2;

    .line 344
    .line 345
    monitor-enter v8

    .line 346
    :try_start_3
    iget-object v6, v6, Loe3;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/AutoCloseable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    .line 356
    monitor-exit v8

    .line 357
    check-cast v6, Lmj2;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :catchall_0
    move-exception p0

    .line 361
    monitor-exit v8

    .line 362
    throw p0

    .line 363
    :cond_b
    new-instance v5, Ljava/util/HashSet;

    .line 364
    .line 365
    iget-object v3, v3, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_9

    .line 381
    .line 382
    invoke-virtual {v4}, Lzt1;->Q()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :catch_0
    move-exception p0

    .line 388
    new-instance p1, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    const-string p2, "Failed to instantiate "

    .line 391
    .line 392
    invoke-static {p2, v3}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :catch_1
    move-exception p0

    .line 401
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 416
    .line 417
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :catch_2
    move-exception p0

    .line 429
    new-instance p1, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    const-string p2, " wasn\'t found"

    .line 432
    .line 433
    invoke-static {v4, v3, p2}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_c
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 442
    .line 443
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    :goto_3
    return-void

    .line 447
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 448
    .line 449
    const-string p1, "Next event must be ON_CREATE"

    .line 450
    .line 451
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    throw p0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
