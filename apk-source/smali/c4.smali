.class public final Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ls32;
.implements Llw2;


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 700
    iput-object p1, p0, Lc4;->i:Ljava/lang/Object;

    .line 701
    new-instance p1, Lyf;

    const/4 v0, 0x0

    .line 702
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 703
    iput-object p1, p0, Lc4;->k:Ljava/lang/Object;

    .line 704
    new-instance p1, Lkv1;

    invoke-direct {p1}, Lkv1;-><init>()V

    .line 705
    iput-object p1, p0, Lc4;->l:Ljava/lang/Object;

    .line 706
    new-instance p1, Lkv1;

    invoke-direct {p1}, Lkv1;-><init>()V

    .line 707
    iput-object p1, p0, Lc4;->m:Ljava/lang/Object;

    return-void

    .line 708
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 709
    new-array v0, p1, [I

    .line 710
    iput-object v0, p0, Lc4;->i:Ljava/lang/Object;

    .line 711
    new-array v0, p1, [I

    .line 712
    iput-object v0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 713
    new-array v0, p1, [I

    .line 714
    iput-object v0, p0, Lc4;->k:Ljava/lang/Object;

    .line 715
    new-array v0, p1, [I

    .line 716
    iput-object v0, p0, Lc4;->l:Ljava/lang/Object;

    .line 717
    new-array p1, p1, [I

    .line 718
    iput-object p1, p0, Lc4;->m:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4;->i:Ljava/lang/Object;

    .line 678
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 679
    :cond_0
    iget-object v2, p0, Lc4;->i:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lfv2;->A(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 680
    iget-object v1, p0, Lc4;->i:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 681
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    iget-object v2, p0, Lc4;->i:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 683
    iput-object p1, p0, Lc4;->j:Ljava/io/Serializable;

    .line 684
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lc4;->k:Ljava/lang/Object;

    .line 685
    iget-object p1, p0, Lc4;->j:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc4;->l:Ljava/lang/Object;

    .line 686
    iget-object p0, p0, Lc4;->j:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lfd0;Lt60;)V
    .locals 0

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    iput-object p1, p0, Lc4;->i:Ljava/lang/Object;

    .line 733
    iput-object p2, p0, Lc4;->m:Ljava/lang/Object;

    .line 734
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc4;->j:Ljava/io/Serializable;

    .line 735
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc4;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd;Ln23;Ljava/util/List;Lkg0;Lpu0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lc4;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lc4;->k:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lru1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lru1;-><init>(Lc4;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbb1;->J(Ldw0;)Lag1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lc4;->l:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lru1;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v0, v5}, Lru1;-><init>(Lc4;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbb1;->J(Ldw0;)Lag1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lc4;->m:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v2, Ln23;->b:Lu32;

    .line 41
    .line 42
    sget-object v6, Lnd;->a:Lmd;

    .line 43
    .line 44
    iget-object v6, v1, Lmd;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v7, v1, Lmd;->j:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    sget-object v9, Lzm0;->i:Lzm0;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    new-instance v10, Lku0;

    .line 54
    .line 55
    invoke-direct {v10, v8}, Lku0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v10}, Lm00;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v6, v9

    .line 64
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lve;

    .line 70
    .line 71
    invoke-direct {v11}, Lve;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    move v13, v4

    .line 79
    move v14, v13

    .line 80
    :goto_1
    if-ge v13, v12, :cond_b

    .line 81
    .line 82
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Lld;

    .line 87
    .line 88
    move/from16 p3, v5

    .line 89
    .line 90
    iget-object v5, v15, Lld;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lu32;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lu32;->a(Lu32;)Lu32;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v8, v15, Lld;->b:I

    .line 99
    .line 100
    iget v15, v15, Lld;->c:I

    .line 101
    .line 102
    if-gt v8, v15, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-string v16, "Reversed range is not supported"

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Le91;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    if-ge v14, v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v11}, Lve;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_4

    .line 117
    .line 118
    invoke-virtual {v11}, Lve;->last()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v4, v16

    .line 123
    .line 124
    check-cast v4, Lld;

    .line 125
    .line 126
    move-object/from16 v16, v6

    .line 127
    .line 128
    iget v6, v4, Lld;->c:I

    .line 129
    .line 130
    move-object/from16 v17, v9

    .line 131
    .line 132
    iget-object v9, v4, Lld;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-ge v8, v6, :cond_2

    .line 135
    .line 136
    new-instance v4, Lld;

    .line 137
    .line 138
    invoke-direct {v4, v14, v8, v9}, Lld;-><init>(IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move v14, v8

    .line 145
    move-object/from16 v6, v16

    .line 146
    .line 147
    move-object/from16 v9, v17

    .line 148
    .line 149
    :goto_3
    const/4 v4, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move/from16 v18, v12

    .line 152
    .line 153
    new-instance v12, Lld;

    .line 154
    .line 155
    invoke-direct {v12, v14, v6, v9}, Lld;-><init>(IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget v14, v4, Lld;->c:I

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v11}, Lve;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v11}, Lve;->last()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lld;

    .line 174
    .line 175
    iget v4, v4, Lld;->c:I

    .line 176
    .line 177
    if-ne v14, v4, :cond_3

    .line 178
    .line 179
    invoke-virtual {v11}, Lve;->removeLast()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    move-object/from16 v6, v16

    .line 184
    .line 185
    move-object/from16 v9, v17

    .line 186
    .line 187
    move/from16 v12, v18

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object/from16 v16, v6

    .line 191
    .line 192
    move-object/from16 v17, v9

    .line 193
    .line 194
    move/from16 v18, v12

    .line 195
    .line 196
    if-ge v14, v8, :cond_5

    .line 197
    .line 198
    new-instance v4, Lld;

    .line 199
    .line 200
    invoke-direct {v4, v14, v8, v3}, Lld;-><init>(IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move v14, v8

    .line 207
    :cond_5
    invoke-virtual {v11}, Lve;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v6, 0x0

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    move-object v4, v6

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    iget-object v4, v11, Lve;->j:[Ljava/lang/Object;

    .line 217
    .line 218
    iget v9, v11, Lve;->i:I

    .line 219
    .line 220
    invoke-virtual {v11}, Lve;->a()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    add-int/lit8 v12, v12, -0x1

    .line 225
    .line 226
    add-int/2addr v12, v9

    .line 227
    invoke-virtual {v11, v12}, Lve;->h(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    aget-object v4, v4, v9

    .line 232
    .line 233
    :goto_5
    check-cast v4, Lld;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    iget v9, v4, Lld;->c:I

    .line 238
    .line 239
    iget-object v12, v4, Lld;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget v4, v4, Lld;->b:I

    .line 242
    .line 243
    if-ne v4, v8, :cond_7

    .line 244
    .line 245
    if-ne v9, v15, :cond_7

    .line 246
    .line 247
    invoke-virtual {v11}, Lve;->removeLast()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v4, Lld;

    .line 251
    .line 252
    check-cast v12, Lu32;

    .line 253
    .line 254
    invoke-virtual {v12, v5}, Lu32;->a(Lu32;)Lu32;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-direct {v4, v8, v15, v5}, Lld;-><init>(IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v4}, Lve;->addLast(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    if-ne v4, v9, :cond_8

    .line 266
    .line 267
    new-instance v6, Lld;

    .line 268
    .line 269
    invoke-direct {v6, v4, v9, v12}, Lld;-><init>(IILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Lve;->removeLast()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v4, Lld;

    .line 279
    .line 280
    invoke-direct {v4, v8, v15, v5}, Lld;-><init>(IILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v4}, Lve;->addLast(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    if-lt v9, v15, :cond_9

    .line 288
    .line 289
    new-instance v4, Lld;

    .line 290
    .line 291
    check-cast v12, Lu32;

    .line 292
    .line 293
    invoke-virtual {v12, v5}, Lu32;->a(Lu32;)Lu32;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-direct {v4, v8, v15, v5}, Lld;-><init>(IILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v4}, Lve;->addLast(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    invoke-static {}, Luk0;->j()V

    .line 305
    .line 306
    .line 307
    throw v6

    .line 308
    :cond_a
    new-instance v4, Lld;

    .line 309
    .line 310
    invoke-direct {v4, v8, v15, v5}, Lld;-><init>(IILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v4}, Lve;->addLast(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    move/from16 v5, p3

    .line 319
    .line 320
    move-object/from16 v6, v16

    .line 321
    .line 322
    move-object/from16 v9, v17

    .line 323
    .line 324
    move/from16 v12, v18

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v8, 0x6

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_b
    move-object/from16 v17, v9

    .line 331
    .line 332
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-gt v14, v4, :cond_d

    .line 337
    .line 338
    invoke-virtual {v11}, Lve;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {v11}, Lve;->last()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lld;

    .line 349
    .line 350
    new-instance v5, Lld;

    .line 351
    .line 352
    iget-object v6, v4, Lld;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iget v4, v4, Lld;->c:I

    .line 355
    .line 356
    invoke-direct {v5, v14, v4, v6}, Lld;-><init>(IILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-virtual {v11}, Lve;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_c

    .line 367
    .line 368
    invoke-virtual {v11}, Lve;->last()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lld;

    .line 373
    .line 374
    iget v5, v5, Lld;->c:I

    .line 375
    .line 376
    if-ne v4, v5, :cond_c

    .line 377
    .line 378
    invoke-virtual {v11}, Lve;->removeLast()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_c
    move v14, v4

    .line 383
    goto :goto_7

    .line 384
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-ge v14, v4, :cond_e

    .line 389
    .line 390
    new-instance v4, Lld;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-direct {v4, v14, v5, v3}, Lld;-><init>(IILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_f

    .line 407
    .line 408
    new-instance v4, Lld;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-direct {v4, v5, v5, v3}, Lld;-><init>(IILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    const/4 v5, 0x0

    .line 419
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    move v8, v5

    .line 433
    :goto_a
    if-ge v8, v6, :cond_17

    .line 434
    .line 435
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Lld;

    .line 440
    .line 441
    iget v11, v9, Lld;->b:I

    .line 442
    .line 443
    iget v12, v9, Lld;->c:I

    .line 444
    .line 445
    new-instance v13, Lmd;

    .line 446
    .line 447
    if-eq v11, v12, :cond_10

    .line 448
    .line 449
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    goto :goto_b

    .line 454
    :cond_10
    const-string v14, ""

    .line 455
    .line 456
    :goto_b
    new-instance v15, Lx4;

    .line 457
    .line 458
    const/4 v5, 0x6

    .line 459
    invoke-direct {v15, v5}, Lx4;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v11, v12, v15}, Lnd;->a(Lmd;IILx4;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    if-nez v15, :cond_11

    .line 467
    .line 468
    move-object/from16 v15, v17

    .line 469
    .line 470
    :cond_11
    invoke-direct {v13, v14, v15}, Lmd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    iget-object v9, v9, Lld;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v9, Lu32;

    .line 476
    .line 477
    iget v15, v9, Lu32;->b:I

    .line 478
    .line 479
    if-nez v15, :cond_12

    .line 480
    .line 481
    iget v15, v3, Lu32;->b:I

    .line 482
    .line 483
    iget v5, v9, Lu32;->a:I

    .line 484
    .line 485
    move/from16 v19, v5

    .line 486
    .line 487
    move/from16 p3, v6

    .line 488
    .line 489
    iget-wide v5, v9, Lu32;->c:J

    .line 490
    .line 491
    iget-object v1, v9, Lu32;->d:Lo13;

    .line 492
    .line 493
    move-object/from16 v23, v1

    .line 494
    .line 495
    iget-object v1, v9, Lu32;->e:Lx62;

    .line 496
    .line 497
    move-object/from16 v24, v1

    .line 498
    .line 499
    iget-object v1, v9, Lu32;->f:Lyh1;

    .line 500
    .line 501
    move-object/from16 v25, v1

    .line 502
    .line 503
    iget v1, v9, Lu32;->g:I

    .line 504
    .line 505
    move/from16 v26, v1

    .line 506
    .line 507
    iget v1, v9, Lu32;->h:I

    .line 508
    .line 509
    iget-object v9, v9, Lu32;->i:Ld23;

    .line 510
    .line 511
    new-instance v18, Lu32;

    .line 512
    .line 513
    move/from16 v27, v1

    .line 514
    .line 515
    move-wide/from16 v21, v5

    .line 516
    .line 517
    move-object/from16 v28, v9

    .line 518
    .line 519
    move/from16 v20, v15

    .line 520
    .line 521
    invoke-direct/range {v18 .. v28}, Lu32;-><init>(IIJLo13;Lx62;Lyh1;IILd23;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v9, v18

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_12
    move/from16 p3, v6

    .line 528
    .line 529
    :goto_c
    new-instance v1, Lr32;

    .line 530
    .line 531
    new-instance v5, Ln23;

    .line 532
    .line 533
    iget-object v6, v2, Ln23;->a:Lls2;

    .line 534
    .line 535
    invoke-virtual {v3, v9}, Lu32;->a(Lu32;)Lu32;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-direct {v5, v6, v9}, Ln23;-><init>(Lls2;Lu32;)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v13, Lmd;->i:Ljava/util/List;

    .line 543
    .line 544
    if-nez v6, :cond_13

    .line 545
    .line 546
    move-object/from16 v21, v17

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_13
    move-object/from16 v21, v6

    .line 550
    .line 551
    :goto_d
    iget-object v6, v0, Lc4;->k:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v6, Ljava/util/List;

    .line 554
    .line 555
    new-instance v9, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    const/4 v15, 0x0

    .line 569
    :goto_e
    if-ge v15, v13, :cond_16

    .line 570
    .line 571
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    move-object/from16 v2, v16

    .line 576
    .line 577
    check-cast v2, Lld;

    .line 578
    .line 579
    move-object/from16 v16, v3

    .line 580
    .line 581
    iget v3, v2, Lld;->b:I

    .line 582
    .line 583
    move-object/from16 v20, v5

    .line 584
    .line 585
    iget v5, v2, Lld;->c:I

    .line 586
    .line 587
    invoke-static {v11, v12, v3, v5}, Lnd;->b(IIII)Z

    .line 588
    .line 589
    .line 590
    move-result v18

    .line 591
    if-eqz v18, :cond_15

    .line 592
    .line 593
    if-gt v11, v3, :cond_14

    .line 594
    .line 595
    if-gt v5, v12, :cond_14

    .line 596
    .line 597
    :goto_f
    move/from16 v18, v3

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_14
    const-string v18, "placeholder can not overlap with paragraph."

    .line 601
    .line 602
    invoke-static/range {v18 .. v18}, Le91;->a(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :goto_10
    new-instance v3, Lld;

    .line 607
    .line 608
    iget-object v2, v2, Lld;->a:Ljava/lang/Object;

    .line 609
    .line 610
    move/from16 v19, v5

    .line 611
    .line 612
    sub-int v5, v18, v11

    .line 613
    .line 614
    move-object/from16 v18, v6

    .line 615
    .line 616
    sub-int v6, v19, v11

    .line 617
    .line 618
    invoke-direct {v3, v5, v6, v2}, Lld;-><init>(IILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_15
    move-object/from16 v18, v6

    .line 626
    .line 627
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 628
    .line 629
    move-object/from16 v2, p2

    .line 630
    .line 631
    move-object/from16 v3, v16

    .line 632
    .line 633
    move-object/from16 v6, v18

    .line 634
    .line 635
    move-object/from16 v5, v20

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_16
    move-object/from16 v16, v3

    .line 639
    .line 640
    move-object/from16 v20, v5

    .line 641
    .line 642
    new-instance v18, Lsa;

    .line 643
    .line 644
    move-object/from16 v24, p4

    .line 645
    .line 646
    move-object/from16 v23, p5

    .line 647
    .line 648
    move-object/from16 v22, v9

    .line 649
    .line 650
    move-object/from16 v19, v14

    .line 651
    .line 652
    invoke-direct/range {v18 .. v24}, Lsa;-><init>(Ljava/lang/String;Ln23;Ljava/util/List;Ljava/util/List;Lpu0;Lkg0;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v2, v18

    .line 656
    .line 657
    invoke-direct {v1, v2, v11, v12}, Lr32;-><init>(Lsa;II)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    move-object/from16 v2, p2

    .line 668
    .line 669
    move/from16 v6, p3

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :cond_17
    iput-object v4, v0, Lc4;->j:Ljava/io/Serializable;

    .line 675
    .line 676
    return-void
.end method

.method public constructor <init>(Lwd2;)V
    .locals 3

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    new-instance v0, Lmr1;

    const/16 v1, 0x1e

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmr1;-><init>(II)V

    iput-object v0, p0, Lc4;->i:Ljava/lang/Object;

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4;->k:Ljava/lang/Object;

    .line 729
    iput-object p1, p0, Lc4;->l:Ljava/lang/Object;

    .line 730
    new-instance p1, Le01;

    invoke-direct {p1, p0}, Le01;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz53;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    iput-object p1, p0, Lc4;->i:Ljava/lang/Object;

    .line 689
    iput-object p3, p0, Lc4;->l:Ljava/lang/Object;

    .line 690
    iput-object p4, p0, Lc4;->m:Ljava/lang/Object;

    .line 691
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lc4;->k:Ljava/lang/Object;

    .line 692
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 693
    invoke-virtual {p1, p2, p3}, Lz53;->d(Ljava/util/TreeSet;Z)V

    .line 694
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 695
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 696
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 697
    :cond_0
    iput-object p1, p0, Lc4;->j:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object p1, p0, Lc4;->i:Ljava/lang/Object;

    .line 721
    iput-object p2, p0, Lc4;->j:Ljava/io/Serializable;

    .line 722
    iput-object p3, p0, Lc4;->k:Ljava/lang/Object;

    .line 723
    iput-object p4, p0, Lc4;->l:Ljava/lang/Object;

    .line 724
    iput-object p5, p0, Lc4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag1;

    .line 4
    .line 5
    invoke-interface {p0}, Lag1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lb83;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lr32;

    .line 18
    .line 19
    iget-object v3, v3, Lr32;->a:Lsa;

    .line 20
    .line 21
    invoke-virtual {v3}, Lsa;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lag1;

    .line 4
    .line 5
    invoke-interface {p0}, Lag1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e(Lij;Ldw0;)Lsp;
    .locals 7

    .line 1
    new-instance v0, Lve2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lve2;->i:I

    .line 8
    .line 9
    iget-object v1, p0, Lc4;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lc4;->j:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lij;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf4;->x:Luk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc4;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lyf;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lve2;->i:I

    .line 60
    .line 61
    iget-object v4, p0, Lc4;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lkv1;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lkv1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p2}, Ldw0;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object v1, p0, Lc4;->i:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v2, p0, Lc4;->j:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_4
    iput-object p2, p0, Lc4;->j:Ljava/io/Serializable;

    .line 88
    .line 89
    iget-object v2, p0, Lc4;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lkv1;

    .line 92
    .line 93
    iget-object v4, v2, Lkv1;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v2, Lkv1;->b:I

    .line 96
    .line 97
    :goto_2
    if-ge v5, v2, :cond_4

    .line 98
    .line 99
    aget-object v6, v4, v5

    .line 100
    .line 101
    check-cast v6, Lij;

    .line 102
    .line 103
    invoke-virtual {v6, p2}, Lij;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object p2, p0, Lc4;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lkv1;

    .line 114
    .line 115
    invoke-virtual {p2}, Lkv1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lc4;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lyf;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    ushr-int/lit8 v4, v2, 0x1b

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0xf

    .line 129
    .line 130
    add-int/2addr v4, v3

    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    shl-int/lit8 v4, v4, 0x1b

    .line 134
    .line 135
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    monitor-exit v1

    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_4
    new-instance p2, Lzt1;

    .line 145
    .line 146
    new-instance v1, Lce;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v1, p1, p0, v0, v2}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v1}, Lzt1;-><init>(Lce;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :goto_5
    monitor-exit v1

    .line 157
    throw p0
.end method

.method public f(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lc4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lc4;->j:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lc4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lc4;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lc4;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lc4;->r(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lc4;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lc4;->m:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public g(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    aget-wide p0, p0, p1

    .line 6
    .line 7
    return-wide p0
.end method

.method public h(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lb4;

    .line 18
    .line 19
    iget v5, v4, Lb4;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lb4;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lc4;->l(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lb4;->b:I

    .line 40
    .line 41
    iget v4, v4, Lb4;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lc4;->l(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd2;

    .line 4
    .line 5
    iget-object v1, p0, Lc4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Lc4;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lwd2;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lb4;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lwd2;->a(Lb4;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Lc4;->x(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc4;->j:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lb4;

    .line 51
    .line 52
    iget v5, v4, Lb4;->a:I

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-eq v5, v6, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0, v4}, Lwd2;->a(Lb4;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lb4;->b:I

    .line 72
    .line 73
    iget v4, v4, Lb4;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v5, v4}, Lwd2;->e(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v4}, Lwd2;->a(Lb4;)V

    .line 80
    .line 81
    .line 82
    iget v5, v4, Lb4;->b:I

    .line 83
    .line 84
    iget v4, v4, Lb4;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Lwd2;->c(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v4}, Lwd2;->a(Lb4;)V

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lb4;->b:I

    .line 94
    .line 95
    iget v4, v4, Lb4;->c:I

    .line 96
    .line 97
    iget-object v7, v0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 100
    .line 101
    .line 102
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 103
    .line 104
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 105
    .line 106
    iget v6, v5, Lme2;->b:I

    .line 107
    .line 108
    add-int/2addr v6, v4

    .line 109
    iput v6, v5, Lme2;->b:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0, v4}, Lwd2;->a(Lb4;)V

    .line 113
    .line 114
    .line 115
    iget v5, v4, Lb4;->b:I

    .line 116
    .line 117
    iget v4, v4, Lb4;->c:I

    .line 118
    .line 119
    invoke-virtual {v0, v5, v4}, Lwd2;->d(II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v1}, Lc4;->x(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public j(Lb4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr1;

    .line 4
    .line 5
    iget v1, p1, Lb4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Lb4;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lc4;->y(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lb4;->b:I

    .line 21
    .line 22
    iget v4, p1, Lb4;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lhc0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lb4;->c:I

    .line 42
    .line 43
    if-ge v7, v9, :cond_6

    .line 44
    .line 45
    iget v9, p1, Lb4;->b:I

    .line 46
    .line 47
    mul-int v10, v4, v7

    .line 48
    .line 49
    add-int/2addr v10, v9

    .line 50
    iget v9, p1, Lb4;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, v10, v9}, Lc4;->y(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v10, p1, Lb4;->a:I

    .line 57
    .line 58
    if-eq v10, v5, :cond_3

    .line 59
    .line 60
    if-eq v10, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 64
    .line 65
    if-ne v9, v11, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v9, v1, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lc4;->v(III)Lb4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v3}, Lc4;->k(Lb4;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lmr1;->p(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, p1, Lb4;->a:I

    .line 84
    .line 85
    if-ne v1, v6, :cond_5

    .line 86
    .line 87
    add-int/2addr v3, v8

    .line 88
    :cond_5
    move v8, v2

    .line 89
    move v1, v9

    .line 90
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, p1}, Lmr1;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-lez v8, :cond_7

    .line 97
    .line 98
    iget p1, p1, Lb4;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v8}, Lc4;->v(III)Lb4;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v3}, Lc4;->k(Lb4;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lmr1;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 112
    .line 113
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public k(Lb4;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwd2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwd2;->a(Lb4;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lb4;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lb4;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lwd2;->c(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Lb4;->c:I

    .line 29
    .line 30
    iget-object p0, p0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 39
    .line 40
    iget p2, p0, Lme2;->b:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lme2;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public l(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lc4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb4;

    .line 16
    .line 17
    iget v2, v1, Lb4;->a:I

    .line 18
    .line 19
    iget v3, v1, Lb4;->b:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v2, v4, :cond_2

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v1, Lb4;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v1, v1, Lb4;->c:I

    .line 35
    .line 36
    if-gt v1, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 45
    .line 46
    iget v1, v1, Lb4;->c:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget v1, v1, Lb4;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public m(Lfw0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc4;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lkv1;

    .line 7
    .line 8
    iget-object v2, p0, Lc4;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lkv1;

    .line 11
    .line 12
    iput-object v2, p0, Lc4;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lc4;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lc4;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lyf;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Lkv1;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lkv1;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lkv1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public n(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lc4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public o(J)Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lz53;

    .line 7
    .line 8
    iget-object v1, v0, Lc4;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Lc4;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, v0, Lc4;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lz53;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v4, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v3, v9}, Lz53;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/TreeMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, v2, Lz53;->h:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lz53;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lz53;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v6, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v3

    .line 52
    move-wide/from16 v3, p1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Lz53;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v8

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v8, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v10, v8

    .line 95
    invoke-static {v8, v3, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lc63;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v8, v5, Lc63;->b:F

    .line 111
    .line 112
    iget v10, v5, Lc63;->c:F

    .line 113
    .line 114
    iget v11, v5, Lc63;->e:I

    .line 115
    .line 116
    iget v12, v5, Lc63;->f:F

    .line 117
    .line 118
    iget v13, v5, Lc63;->g:F

    .line 119
    .line 120
    iget v5, v5, Lc63;->j:I

    .line 121
    .line 122
    move/from16 v18, v11

    .line 123
    .line 124
    new-instance v11, Lu80;

    .line 125
    .line 126
    move/from16 v23, v12

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    move/from16 v24, v13

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/high16 v21, -0x80000000

    .line 137
    .line 138
    const v22, -0x800001

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/high16 v26, -0x1000000

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v29, 0x0

    .line 148
    .line 149
    move-object v14, v13

    .line 150
    move/from16 v27, v5

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    move/from16 v16, v10

    .line 155
    .line 156
    invoke-direct/range {v11 .. v29}, Lu80;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lc63;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lt80;

    .line 201
    .line 202
    iget-object v5, v2, Lt80;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const-class v8, Lgg0;

    .line 214
    .line 215
    invoke-virtual {v5, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, [Lgg0;

    .line 220
    .line 221
    array-length v8, v7

    .line 222
    move v9, v3

    .line 223
    :goto_2
    if-ge v9, v8, :cond_2

    .line 224
    .line 225
    aget-object v10, v7, v9

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const-string v12, ""

    .line 236
    .line 237
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move v7, v3

    .line 244
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/16 v9, 0x20

    .line 249
    .line 250
    if-ge v7, v8, :cond_5

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ne v8, v9, :cond_4

    .line 257
    .line 258
    add-int/lit8 v8, v7, 0x1

    .line 259
    .line 260
    move v10, v8

    .line 261
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ge v10, v11, :cond_3

    .line 266
    .line 267
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ne v11, v9, :cond_3

    .line 272
    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    sub-int/2addr v10, v8

    .line 277
    if-lez v10, :cond_4

    .line 278
    .line 279
    add-int/2addr v10, v7

    .line 280
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v8, 0x1

    .line 291
    if-lez v7, :cond_6

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v9, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_6
    move v7, v3

    .line 303
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    sub-int/2addr v10, v8

    .line 308
    const/16 v11, 0xa

    .line 309
    .line 310
    if-ge v7, v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ne v10, v11, :cond_7

    .line 317
    .line 318
    add-int/lit8 v10, v7, 0x1

    .line 319
    .line 320
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-ne v11, v9, :cond_7

    .line 325
    .line 326
    add-int/lit8 v11, v7, 0x2

    .line 327
    .line 328
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-lez v7, :cond_9

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    sub-int/2addr v7, v8

    .line 345
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-ne v7, v9, :cond_9

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    sub-int/2addr v7, v8

    .line 356
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_9
    move v7, v3

    .line 364
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    sub-int/2addr v10, v8

    .line 369
    if-ge v7, v10, :cond_b

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-ne v10, v9, :cond_a

    .line 376
    .line 377
    add-int/lit8 v10, v7, 0x1

    .line 378
    .line 379
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-ne v12, v11, :cond_a

    .line 384
    .line 385
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lez v7, :cond_c

    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sub-int/2addr v7, v8

    .line 402
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-ne v7, v11, :cond_c

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sub-int/2addr v7, v8

    .line 413
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_c
    iget v5, v4, Lc63;->c:F

    .line 421
    .line 422
    iget v7, v4, Lc63;->d:I

    .line 423
    .line 424
    iput v5, v2, Lt80;->e:F

    .line 425
    .line 426
    iput v7, v2, Lt80;->f:I

    .line 427
    .line 428
    iget v5, v4, Lc63;->e:I

    .line 429
    .line 430
    iput v5, v2, Lt80;->g:I

    .line 431
    .line 432
    iget v5, v4, Lc63;->b:F

    .line 433
    .line 434
    iput v5, v2, Lt80;->h:F

    .line 435
    .line 436
    iget v5, v4, Lc63;->f:F

    .line 437
    .line 438
    iput v5, v2, Lt80;->l:F

    .line 439
    .line 440
    iget v5, v4, Lc63;->i:F

    .line 441
    .line 442
    iget v7, v4, Lc63;->h:I

    .line 443
    .line 444
    iput v5, v2, Lt80;->k:F

    .line 445
    .line 446
    iput v7, v2, Lt80;->j:I

    .line 447
    .line 448
    iget v4, v4, Lc63;->j:I

    .line 449
    .line 450
    iput v4, v2, Lt80;->p:I

    .line 451
    .line 452
    invoke-virtual {v2}, Lt80;->a()Lu80;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_d
    return-object v1
.end method

.method public p(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lc4;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lc4;->n(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lah3;->F(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lc4;->n(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lc4;->q(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lc4;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lc4;->t(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lc4;->r(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lc4;->f(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lwe1;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lwe1;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lwe1;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lwe1;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lwe1;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lwe1;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lwe1;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lc4;->t(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lwe1;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lwe1;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lwe1;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lwe1;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lc4;->n(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public q(IZ)I
    .locals 5

    .line 1
    iget-object p0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, ")."

    .line 22
    .line 23
    if-ltz v1, :cond_6

    .line 24
    .line 25
    if-gt v1, v2, :cond_5

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    :goto_0
    if-gt v3, v1, :cond_1

    .line 30
    .line 31
    add-int v2, v3, v1

    .line 32
    .line 33
    ushr-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Comparable;

    .line 40
    .line 41
    invoke-static {v4, v0}, Lh8;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-lez v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v1, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    neg-int v2, v3

    .line 58
    :cond_2
    if-gez v2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    neg-int v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 65
    .line 66
    :goto_1
    if-eqz p2, :cond_4

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    add-int/lit8 p2, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p1, p0, :cond_4

    .line 83
    .line 84
    return p2

    .line 85
    :cond_4
    return v0

    .line 86
    :cond_5
    const-string p0, "toIndex ("

    .line 87
    .line 88
    const-string p1, ") is greater than size ("

    .line 89
    .line 90
    invoke-static {p0, v1, p1, v2, v4}, Lni1;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lhc0;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 99
    .line 100
    invoke-static {v1, p0, v4}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3
.end method

.method public r(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public t(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lc4;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcb1;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcb1;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public u(I)Lzw2;
    .locals 5

    .line 1
    iget-object v0, p0, Lc4;->j:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzw2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lc4;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lmb0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v2, Ldq1;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq p1, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lke0;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, v4}, Lke0;-><init>(Ljava/lang/Object;Lmb0;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "Unrecognized contentType: "

    .line 48
    .line 49
    invoke-static {p1, p0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Lvg;

    .line 69
    .line 70
    invoke-direct {v2, v3, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-class p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v2, Lke0;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1, v4}, Lke0;-><init>(Ljava/lang/Object;Lmb0;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v2, Lke0;

    .line 97
    .line 98
    invoke-direct {v2, p0, v1, v3}, Lke0;-><init>(Ljava/lang/Object;Lmb0;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const-string p0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v2, Lke0;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, p0, v1, v3}, Lke0;-><init>(Ljava/lang/Object;Lmb0;I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public v(III)Lb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmr1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmr1;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb4;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lb4;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lb4;->a:I

    .line 19
    .line 20
    iput p2, p0, Lb4;->b:I

    .line 21
    .line 22
    iput p3, p0, Lb4;->c:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput p1, p0, Lb4;->a:I

    .line 26
    .line 27
    iput p2, p0, Lb4;->b:I

    .line 28
    .line 29
    iput p3, p0, Lb4;->c:I

    .line 30
    .line 31
    return-object p0
.end method

.method public w(Lb4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd2;

    .line 4
    .line 5
    iget-object p0, p0, Lc4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget p0, p1, Lb4;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    iget p0, p1, Lb4;->b:I

    .line 28
    .line 29
    iget p1, p1, Lb4;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lwd2;->e(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, p0}, Lhc0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Lb4;->b:I

    .line 42
    .line 43
    iget p1, p1, Lb4;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lwd2;->c(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget p0, p1, Lb4;->b:I

    .line 50
    .line 51
    iget p1, p1, Lb4;->c:I

    .line 52
    .line 53
    iget-object v0, v0, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(IIZ)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget p0, p1, Lb4;->b:I

    .line 63
    .line 64
    iget p1, p1, Lb4;->c:I

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lwd2;->d(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public x(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lb4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lc4;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lmr1;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lmr1;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public y(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Lc4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmr1;

    .line 4
    .line 5
    iget-object p0, p0, Lc4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ltz v1, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lb4;

    .line 24
    .line 25
    iget v5, v4, Lb4;->a:I

    .line 26
    .line 27
    iget v6, v4, Lb4;->b:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 31
    .line 32
    iget v3, v4, Lb4;->c:I

    .line 33
    .line 34
    if-ge v6, v3, :cond_0

    .line 35
    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 42
    .line 43
    if-gt p1, v8, :cond_6

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    if-ne p2, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v4, Lb4;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    iput v3, v4, Lb4;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v4, Lb4;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    iput v6, v4, Lb4;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 80
    .line 81
    if-ne p2, v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v4, Lb4;->b:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v4, Lb4;->c:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, v4, Lb4;->b:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    iput v3, v4, Lb4;->c:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 104
    .line 105
    if-ne v5, v2, :cond_9

    .line 106
    .line 107
    iget v3, v4, Lb4;->c:I

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 112
    .line 113
    iget v3, v4, Lb4;->c:I

    .line 114
    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    iput v6, v4, Lb4;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    iput v6, v4, Lb4;->b:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lb4;

    .line 145
    .line 146
    iget v2, v1, Lb4;->a:I

    .line 147
    .line 148
    iget v4, v1, Lb4;->c:I

    .line 149
    .line 150
    if-ne v2, v3, :cond_f

    .line 151
    .line 152
    iget v2, v1, Lb4;->b:I

    .line 153
    .line 154
    if-eq v4, v2, :cond_e

    .line 155
    .line 156
    if-gez v4, :cond_10

    .line 157
    .line 158
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lmr1;->p(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    if-gtz v4, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lmr1;->p(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method
