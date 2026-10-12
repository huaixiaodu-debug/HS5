.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvj1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvj1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lvj1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lb92;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "onImageAvailable"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    aget-object p1, p3, v2

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object p2, p0, Lb92;->w:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p3, Ld01;

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-direct {p3, p0, v0, p1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p0, Lyj1;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1c

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :sswitch_0
    const-string p1, "onConnectedClientsChanged"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :cond_1
    if-eqz p3, :cond_3

    .line 70
    .line 71
    array-length p1, p3

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    array-length p1, p3

    .line 76
    sub-int/2addr p1, v2

    .line 77
    aget-object p1, p3, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_0
    move-object p1, v1

    .line 81
    :goto_1
    instance-of p2, p1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p1, v1

    .line 89
    :goto_2
    if-eqz p1, :cond_1c

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string p2, "LocalOnlyHotspot associated clients="

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object p3, p0, Lyj1;->p:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-ne p3, p1, :cond_6

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    goto/16 :goto_12

    .line 111
    .line 112
    :cond_6
    :goto_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lyj1;->p:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object p3, p0, Lyj1;->n:Lf0;

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Lf0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    monitor-exit p0

    .line 141
    goto/16 :goto_12

    .line 142
    .line 143
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1

    .line 145
    :sswitch_1
    const-string p0, "hashCode"

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto/16 :goto_12

    .line 154
    .line 155
    :cond_8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto/16 :goto_12

    .line 164
    .line 165
    :sswitch_2
    const-string p1, "onInfoChanged"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    goto/16 :goto_12

    .line 174
    .line 175
    :cond_9
    if-eqz p3, :cond_b

    .line 176
    .line 177
    array-length p1, p3

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    aget-object p1, p3, v3

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    :goto_6
    move-object p1, v1

    .line 185
    :goto_7
    instance-of p2, p1, Ljava/util/List;

    .line 186
    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    move-object p1, v1

    .line 193
    :goto_8
    if-nez p1, :cond_f

    .line 194
    .line 195
    if-eqz p3, :cond_e

    .line 196
    .line 197
    array-length p1, p3

    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_d
    aget-object p1, p3, v3

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_e
    :goto_9
    move-object p1, v1

    .line 205
    :goto_a
    invoke-static {p1}, Lwd1;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_f
    new-instance p2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_10
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_15

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-nez p3, :cond_11

    .line 229
    .line 230
    :goto_c
    move-object v2, v1

    .line 231
    goto :goto_f

    .line 232
    :cond_11
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "getFrequency"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ltd2;->z(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_12

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "getBssid"

    .line 267
    .line 268
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-eqz p3, :cond_13

    .line 277
    .line 278
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    goto :goto_d

    .line 283
    :catchall_1
    move-exception p3

    .line 284
    goto :goto_e

    .line 285
    :cond_13
    move-object p3, v1

    .line 286
    :goto_d
    new-instance v2, Lwj1;

    .line 287
    .line 288
    invoke-direct {v2, p3, v0}, Lwj1;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_f

    .line 292
    :goto_e
    new-instance v2, Lxg2;

    .line 293
    .line 294
    invoke-direct {v2, p3}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_f
    instance-of p3, v2, Lxg2;

    .line 298
    .line 299
    if-eqz p3, :cond_14

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    :cond_14
    check-cast v2, Lwj1;

    .line 303
    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_15
    iget-object p1, p0, Lyj1;->j:Lxj1;

    .line 311
    .line 312
    iget-object p1, p1, Lxj1;->a:Ljava/util/List;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_16

    .line 319
    .line 320
    new-instance p1, Lxj1;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-direct {p1, v2, v3, p2}, Lxj1;-><init>(JLjava/util/List;)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lyj1;->j:Lxj1;

    .line 330
    .line 331
    :cond_16
    invoke-virtual {p0}, Lyj1;->a()V

    .line 332
    .line 333
    .line 334
    goto :goto_12

    .line 335
    :sswitch_3
    const-string p0, "equals"

    .line 336
    .line 337
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-nez p0, :cond_17

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_17
    if-eqz p3, :cond_19

    .line 345
    .line 346
    array-length p0, p3

    .line 347
    if-nez p0, :cond_18

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_18
    aget-object v1, p3, v3

    .line 351
    .line 352
    :cond_19
    :goto_10
    if-ne p1, v1, :cond_1a

    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_1a
    move v2, v3

    .line 356
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_12

    .line 361
    :sswitch_4
    const-string p0, "toString"

    .line 362
    .line 363
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-nez p0, :cond_1b

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_1b
    const-string v1, "DiPlay local hotspot radio observer"

    .line 371
    .line 372
    :cond_1c
    :goto_12
    return-object v1

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_4
        -0x4d378041 -> :sswitch_3
        -0x2ceae139 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x1a1af616 -> :sswitch_0
    .end sparse-switch
.end method
