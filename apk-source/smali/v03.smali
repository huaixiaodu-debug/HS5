.class public final Lv03;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ld13;


# direct methods
.method public synthetic constructor <init>(Ld13;Lo60;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv03;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lv03;->o:Ld13;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llx2;-><init>(ILo60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv03;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf80;

    .line 9
    .line 10
    check-cast p2, Lo60;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv03;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv03;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf80;

    .line 24
    .line 25
    check-cast p2, Lo60;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lv03;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv03;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Laz1;

    .line 39
    .line 40
    iget-wide v2, p1, Laz1;->a:J

    .line 41
    .line 42
    check-cast p2, Lo60;

    .line 43
    .line 44
    new-instance p1, Lv03;

    .line 45
    .line 46
    iget-object p0, p0, Lv03;->o:Ld13;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lv03;-><init>(Ld13;Lo60;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lv03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 2

    .line 1
    iget v0, p0, Lv03;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lv03;->o:Ld13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lv03;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lv03;-><init>(Ld13;Lo60;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lv03;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lv03;-><init>(Ld13;Lo60;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance v0, Lv03;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lv03;-><init>(Ld13;Lo60;I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Laz1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv03;->m:I

    .line 4
    .line 5
    sget-object v2, Lgz0;->i:Lgz0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lg80;->i:Lg80;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lv03;->o:Ld13;

    .line 14
    .line 15
    sget-object v8, Le73;->a:Le73;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lv03;->n:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Ld13;->g:Liz;

    .line 51
    .line 52
    if-eqz v1, :cond_28

    .line 53
    .line 54
    iput v6, v0, Lv03;->n:I

    .line 55
    .line 56
    check-cast v1, Lc7;

    .line 57
    .line 58
    iget-object v1, v1, Lc7;->a:Ld7;

    .line 59
    .line 60
    iget-object v1, v1, Ld7;->a:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v4, Lhz;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lhz;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_0
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v4, Lhz;

    .line 80
    .line 81
    if-eqz v4, :cond_28

    .line 82
    .line 83
    iput v3, v0, Lv03;->n:I

    .line 84
    .line 85
    iget-object v0, v4, Lhz;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_24

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_24

    .line 99
    .line 100
    instance-of v4, v0, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    new-instance v1, Lmd;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Lmd;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_5
    move-object v4, v0

    .line 117
    check-cast v4, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-class v11, Landroid/text/Annotation;

    .line 124
    .line 125
    invoke-interface {v4, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, [Landroid/text/Annotation;

    .line 130
    .line 131
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v12, v10

    .line 140
    sub-int/2addr v12, v6

    .line 141
    if-ltz v12, :cond_21

    .line 142
    .line 143
    move v13, v1

    .line 144
    :goto_2
    aget-object v14, v10, v13

    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 151
    .line 152
    invoke-static {v15, v9}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_6

    .line 157
    .line 158
    move-object/from16 p0, v0

    .line 159
    .line 160
    move/from16 p1, v1

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_6
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    new-instance v3, Lwb0;

    .line 173
    .line 174
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v3, Lwb0;->a:Landroid/os/Parcel;

    .line 186
    .line 187
    invoke-static {v14, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object/from16 p0, v0

    .line 192
    .line 193
    array-length v0, v14

    .line 194
    invoke-virtual {v6, v14, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Lwb0;->a:Landroid/os/Parcel;

    .line 201
    .line 202
    sget-wide v16, Ls00;->g:J

    .line 203
    .line 204
    sget-wide v18, Lq23;->c:J

    .line 205
    .line 206
    move-wide/from16 v21, v16

    .line 207
    .line 208
    move-wide/from16 v35, v21

    .line 209
    .line 210
    move-wide/from16 v23, v18

    .line 211
    .line 212
    move-wide/from16 v30, v23

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v32, 0x0

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const/16 v37, 0x0

    .line 227
    .line 228
    const/16 v38, 0x0

    .line 229
    .line 230
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    const/4 v14, 0x1

    .line 235
    if-le v6, v14, :cond_1f

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move/from16 p1, v1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    if-ne v6, v14, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-lt v6, v1, :cond_20

    .line 252
    .line 253
    invoke-virtual {v3}, Lwb0;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v21

    .line 257
    :goto_4
    move/from16 v1, p1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    const/4 v14, 0x5

    .line 261
    const/4 v1, 0x2

    .line 262
    if-ne v6, v1, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-lt v1, v14, :cond_20

    .line 269
    .line 270
    invoke-virtual {v3}, Lwb0;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v23

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    const/4 v1, 0x3

    .line 276
    const/4 v14, 0x4

    .line 277
    if-ne v6, v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lt v1, v14, :cond_20

    .line 284
    .line 285
    new-instance v1, Lkv0;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-direct {v1, v6}, Lkv0;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v25, v1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    if-ne v6, v14, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v6, 0x1

    .line 304
    if-lt v1, v6, :cond_20

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    :cond_a
    move/from16 v1, p1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    if-ne v1, v6, :cond_a

    .line 316
    .line 317
    move v1, v6

    .line 318
    :goto_5
    new-instance v14, Liv0;

    .line 319
    .line 320
    invoke-direct {v14, v1}, Liv0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    move/from16 v1, p1

    .line 324
    .line 325
    move-object/from16 v26, v14

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    const/4 v1, 0x5

    .line 329
    const/4 v14, 0x1

    .line 330
    if-ne v6, v1, :cond_11

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lt v1, v14, :cond_20

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_e

    .line 343
    .line 344
    :cond_d
    move/from16 v1, p1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_e
    if-ne v1, v14, :cond_f

    .line 348
    .line 349
    const v1, 0xffff

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    const/4 v6, 0x3

    .line 354
    if-ne v1, v6, :cond_10

    .line 355
    .line 356
    const/4 v1, 0x2

    .line 357
    goto :goto_6

    .line 358
    :cond_10
    const/4 v6, 0x2

    .line 359
    if-ne v1, v6, :cond_d

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    :goto_6
    new-instance v6, Ljv0;

    .line 363
    .line 364
    invoke-direct {v6, v1}, Ljv0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    move/from16 v1, p1

    .line 368
    .line 369
    move-object/from16 v27, v6

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_11
    const/4 v1, 0x6

    .line 374
    if-ne v6, v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v29

    .line 380
    goto :goto_4

    .line 381
    :cond_12
    const/4 v1, 0x7

    .line 382
    if-ne v6, v1, :cond_13

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v6, 0x5

    .line 389
    if-lt v1, v6, :cond_20

    .line 390
    .line 391
    invoke-virtual {v3}, Lwb0;->b()J

    .line 392
    .line 393
    .line 394
    move-result-wide v30

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_13
    const/16 v1, 0x8

    .line 398
    .line 399
    if-ne v6, v1, :cond_14

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v6, 0x4

    .line 406
    if-lt v1, v6, :cond_20

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    new-instance v6, Lqk;

    .line 413
    .line 414
    invoke-direct {v6, v1}, Lqk;-><init>(F)V

    .line 415
    .line 416
    .line 417
    move/from16 v1, p1

    .line 418
    .line 419
    move-object/from16 v32, v6

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_14
    const/16 v14, 0x9

    .line 424
    .line 425
    if-ne v6, v14, :cond_15

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-lt v6, v1, :cond_20

    .line 432
    .line 433
    new-instance v1, Ln13;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    invoke-direct {v1, v6, v14}, Ln13;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v33, v1

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_15
    const/16 v14, 0xa

    .line 451
    .line 452
    if-ne v6, v14, :cond_16

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-lt v6, v1, :cond_20

    .line 459
    .line 460
    invoke-virtual {v3}, Lwb0;->a()J

    .line 461
    .line 462
    .line 463
    move-result-wide v35

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_16
    const/16 v1, 0xb

    .line 467
    .line 468
    if-ne v6, v1, :cond_1e

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v6, 0x4

    .line 475
    if-lt v1, v6, :cond_20

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    and-int/lit8 v6, v1, 0x2

    .line 482
    .line 483
    if-eqz v6, :cond_17

    .line 484
    .line 485
    const/4 v6, 0x1

    .line 486
    goto :goto_7

    .line 487
    :cond_17
    move/from16 v6, p1

    .line 488
    .line 489
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    if-eqz v1, :cond_18

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    goto :goto_8

    .line 495
    :cond_18
    move/from16 v1, p1

    .line 496
    .line 497
    :goto_8
    sget-object v14, Ltz2;->d:Ltz2;

    .line 498
    .line 499
    move-object/from16 v16, v0

    .line 500
    .line 501
    sget-object v0, Ltz2;->c:Ltz2;

    .line 502
    .line 503
    if-eqz v6, :cond_1a

    .line 504
    .line 505
    if-eqz v1, :cond_1a

    .line 506
    .line 507
    filled-new-array {v14, v0}, [Ltz2;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    move/from16 v14, p1

    .line 524
    .line 525
    :goto_9
    if-ge v14, v6, :cond_19

    .line 526
    .line 527
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    move-object/from16 v18, v0

    .line 532
    .line 533
    move-object/from16 v0, v17

    .line 534
    .line 535
    check-cast v0, Ltz2;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    iget v0, v0, Ltz2;->a:I

    .line 542
    .line 543
    or-int/2addr v0, v1

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    add-int/lit8 v14, v14, 0x1

    .line 549
    .line 550
    move-object/from16 v0, v18

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    new-instance v1, Ltz2;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Ltz2;-><init>(I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v37, v1

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1a
    if-eqz v6, :cond_1b

    .line 566
    .line 567
    move-object/from16 v37, v14

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1b
    if-eqz v1, :cond_1c

    .line 571
    .line 572
    :goto_a
    move-object/from16 v37, v0

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_1c
    sget-object v0, Ltz2;->b:Ltz2;

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_1d
    :goto_b
    move/from16 v1, p1

    .line 579
    .line 580
    move-object/from16 v0, v16

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_1e
    move-object/from16 v16, v0

    .line 585
    .line 586
    const/16 v0, 0xc

    .line 587
    .line 588
    if-ne v6, v0, :cond_1d

    .line 589
    .line 590
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->dataAvail()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/16 v1, 0x14

    .line 595
    .line 596
    if-lt v0, v1, :cond_20

    .line 597
    .line 598
    new-instance v39, Lfp2;

    .line 599
    .line 600
    invoke-virtual {v3}, Lwb0;->a()J

    .line 601
    .line 602
    .line 603
    move-result-wide v41

    .line 604
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    move v6, v1

    .line 617
    int-to-long v0, v0

    .line 618
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    move-wide/from16 v17, v0

    .line 623
    .line 624
    int-to-long v0, v6

    .line 625
    const/16 v6, 0x20

    .line 626
    .line 627
    shl-long v17, v17, v6

    .line 628
    .line 629
    const-wide v19, 0xffffffffL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    and-long v0, v0, v19

    .line 635
    .line 636
    or-long v43, v17, v0

    .line 637
    .line 638
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 639
    .line 640
    .line 641
    move-result v40

    .line 642
    invoke-direct/range {v39 .. v44}, Lfp2;-><init>(FJJ)V

    .line 643
    .line 644
    .line 645
    move/from16 v1, p1

    .line 646
    .line 647
    move-object/from16 v0, v16

    .line 648
    .line 649
    move-object/from16 v38, v39

    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_1f
    move/from16 p1, v1

    .line 654
    .line 655
    :cond_20
    new-instance v20, Lls2;

    .line 656
    .line 657
    const v39, 0xc000

    .line 658
    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const/16 v34, 0x0

    .line 663
    .line 664
    invoke-direct/range {v20 .. v39}, Lls2;-><init>(JJLkv0;Liv0;Ljv0;Lvx2;Ljava/lang/String;JLqk;Ln13;Lck1;JLtz2;Lfp2;I)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v20

    .line 668
    .line 669
    new-instance v1, Lld;

    .line 670
    .line 671
    invoke-direct {v1, v9, v15, v0}, Lld;-><init>(IILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :goto_c
    if-eq v13, v12, :cond_22

    .line 678
    .line 679
    add-int/lit8 v13, v13, 0x1

    .line 680
    .line 681
    move-object/from16 v0, p0

    .line 682
    .line 683
    move/from16 v1, p1

    .line 684
    .line 685
    const/4 v3, 0x2

    .line 686
    const/4 v6, 0x1

    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_21
    move-object/from16 p0, v0

    .line 690
    .line 691
    :cond_22
    new-instance v0, Lmd;

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v3, Lnd;->a:Lmd;

    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_23

    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    goto :goto_d

    .line 707
    :cond_23
    move-object v9, v11

    .line 708
    :goto_d
    invoke-direct {v0, v9, v1}, Lmd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_24
    const/4 v0, 0x0

    .line 713
    :goto_e
    if-ne v0, v5, :cond_25

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_25
    :goto_f
    check-cast v0, Lmd;

    .line 717
    .line 718
    if-nez v0, :cond_26

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_26
    invoke-virtual {v7}, Ld13;->h()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_27

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_27
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v3, v3, Lk13;->a:Lmd;

    .line 737
    .line 738
    iget-object v3, v3, Lmd;->j:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-static {v1, v3}, Lsd2;->e(Lk13;I)Lmd;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v3, Lkd;

    .line 749
    .line 750
    invoke-direct {v3, v1}, Lkd;-><init>(Lmd;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v0}, Lkd;->a(Lmd;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lkd;->b()Lmd;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v4, v4, Lk13;->a:Lmd;

    .line 769
    .line 770
    iget-object v4, v4, Lmd;->j:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-static {v3, v4}, Lsd2;->d(Lk13;I)Lmd;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    new-instance v4, Lkd;

    .line 781
    .line 782
    invoke-direct {v4, v1}, Lkd;-><init>(Lmd;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v3}, Lkd;->a(Lmd;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Lkd;->b()Lmd;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-wide v3, v3, Lk13;->b:J

    .line 797
    .line 798
    invoke-static {v3, v4}, Lf23;->f(J)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iget-object v0, v0, Lmd;->j:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    add-int/2addr v0, v3

    .line 809
    invoke-static {v0, v0}, Lcf2;->a(II)J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    invoke-static {v1, v3, v4}, Ld13;->b(Lmd;J)Lk13;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v1, v7, Ld13;->c:Lfw0;

    .line 818
    .line 819
    invoke-interface {v1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v2}, Ld13;->r(Lgz0;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v7, Ld13;->a:Lc73;

    .line 826
    .line 827
    const/4 v14, 0x1

    .line 828
    iput-boolean v14, v0, Lc73;->e:Z

    .line 829
    .line 830
    :cond_28
    :goto_10
    move-object v5, v8

    .line 831
    :goto_11
    return-object v5

    .line 832
    :pswitch_0
    move v14, v6

    .line 833
    iget v1, v0, Lv03;->n:I

    .line 834
    .line 835
    if-eqz v1, :cond_2b

    .line 836
    .line 837
    if-ne v1, v14, :cond_2a

    .line 838
    .line 839
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_29
    :goto_12
    move-object v5, v8

    .line 843
    goto/16 :goto_14

    .line 844
    .line 845
    :cond_2a
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    goto/16 :goto_14

    .line 850
    .line 851
    :cond_2b
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-wide v3, v1, Lk13;->b:J

    .line 859
    .line 860
    invoke-static {v3, v4}, Lf23;->c(J)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_2c

    .line 865
    .line 866
    invoke-virtual {v7}, Ld13;->h()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_2c

    .line 871
    .line 872
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1}, Lsd2;->c(Lk13;)Lmd;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v3, v3, Lk13;->a:Lmd;

    .line 889
    .line 890
    iget-object v3, v3, Lmd;->j:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-static {v1, v3}, Lsd2;->e(Lk13;I)Lmd;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    iget-object v4, v4, Lk13;->a:Lmd;

    .line 909
    .line 910
    iget-object v4, v4, Lmd;->j:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-static {v3, v4}, Lsd2;->d(Lk13;I)Lmd;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    new-instance v4, Lkd;

    .line 921
    .line 922
    invoke-direct {v4, v1}, Lkd;-><init>(Lmd;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4, v3}, Lkd;->a(Lmd;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Lkd;->b()Lmd;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v7}, Ld13;->l()Lk13;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-wide v3, v3, Lk13;->b:J

    .line 937
    .line 938
    invoke-static {v3, v4}, Lf23;->f(J)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-static {v3, v3}, Lcf2;->a(II)J

    .line 943
    .line 944
    .line 945
    move-result-wide v3

    .line 946
    invoke-static {v1, v3, v4}, Ld13;->b(Lmd;J)Lk13;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v3, v7, Ld13;->c:Lfw0;

    .line 951
    .line 952
    invoke-interface {v3, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v2}, Ld13;->r(Lgz0;)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v7, Ld13;->a:Lc73;

    .line 959
    .line 960
    const/4 v14, 0x1

    .line 961
    iput-boolean v14, v1, Lc73;->e:Z

    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_2c
    const/4 v14, 0x1

    .line 965
    const/4 v9, 0x0

    .line 966
    :goto_13
    if-nez v9, :cond_2d

    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_2d
    iget-object v1, v7, Ld13;->g:Liz;

    .line 970
    .line 971
    if-eqz v1, :cond_29

    .line 972
    .line 973
    invoke-static {v9}, La83;->s0(Lmd;)Lhz;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iput v14, v0, Lv03;->n:I

    .line 978
    .line 979
    check-cast v1, Lc7;

    .line 980
    .line 981
    iget-object v0, v1, Lc7;->a:Ld7;

    .line 982
    .line 983
    iget-object v0, v0, Ld7;->a:Landroid/content/ClipboardManager;

    .line 984
    .line 985
    iget-object v1, v2, Lhz;->a:Landroid/content/ClipData;

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 988
    .line 989
    .line 990
    if-ne v8, v5, :cond_29

    .line 991
    .line 992
    :goto_14
    return-object v5

    .line 993
    :pswitch_1
    iget v1, v0, Lv03;->n:I

    .line 994
    .line 995
    const/4 v14, 0x1

    .line 996
    if-eqz v1, :cond_31

    .line 997
    .line 998
    if-eq v1, v14, :cond_30

    .line 999
    .line 1000
    const/4 v6, 0x2

    .line 1001
    if-ne v1, v6, :cond_2f

    .line 1002
    .line 1003
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2e
    move-object v5, v8

    .line 1007
    goto :goto_19

    .line 1008
    :cond_2f
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v5, 0x0

    .line 1012
    goto :goto_19

    .line 1013
    :cond_30
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_31
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iput v14, v0, Lv03;->n:I

    .line 1021
    .line 1022
    invoke-virtual {v7, v0}, Ld13;->t(Lp60;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-ne v1, v5, :cond_32

    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_32
    :goto_15
    invoke-virtual {v7}, Ld13;->f()Lj32;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-eqz v1, :cond_2e

    .line 1034
    .line 1035
    iget-object v2, v1, Lj32;->i:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v14, v2

    .line 1038
    check-cast v14, Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v1, v1, Lj32;->j:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Lf23;

    .line 1043
    .line 1044
    iget-wide v10, v1, Lf23;->a:J

    .line 1045
    .line 1046
    iget-object v13, v7, Ld13;->i:Lc72;

    .line 1047
    .line 1048
    if-eqz v13, :cond_2e

    .line 1049
    .line 1050
    const/4 v6, 0x2

    .line 1051
    iput v6, v0, Lv03;->n:I

    .line 1052
    .line 1053
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_33

    .line 1058
    .line 1059
    goto :goto_16

    .line 1060
    :cond_33
    invoke-static {v10, v11}, Lf23;->c(J)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_34

    .line 1065
    .line 1066
    :goto_16
    move-object v0, v8

    .line 1067
    goto :goto_17

    .line 1068
    :cond_34
    new-instance v9, Lh0;

    .line 1069
    .line 1070
    const/4 v12, 0x0

    .line 1071
    invoke-direct/range {v9 .. v14}, Lh0;-><init>(JLo60;Lc72;Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v13, Lc72;->a:Lv70;

    .line 1075
    .line 1076
    new-instance v2, Lz9;

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-direct {v2, v13, v9, v3}, Lz9;-><init>(Lc72;Ltw0;Lo60;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v2, v0}, Lbq;->W(Lv70;Ltw0;Llx2;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_17
    if-ne v0, v5, :cond_35

    .line 1087
    .line 1088
    goto :goto_18

    .line 1089
    :cond_35
    move-object v0, v8

    .line 1090
    :goto_18
    if-ne v0, v5, :cond_2e

    .line 1091
    .line 1092
    :goto_19
    return-object v5

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
