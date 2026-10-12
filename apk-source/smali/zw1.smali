.class public final Lzw1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lzw1;

.field public static final b:Landroid/os/Handler;

.field public static volatile c:Landroid/content/Context;

.field public static d:J

.field public static e:Z

.field public static final f:Lg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzw1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzw1;->a:Lzw1;

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "diplay-widget"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lzw1;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lg7;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lg7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzw1;->f:Lg7;

    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    div-long/2addr p1, v0

    .line 13
    mul-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0e031f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-wide/16 v2, 0x2710

    .line 35
    .line 36
    cmp-long v2, p1, v2

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    long-to-double p1, p1

    .line 41
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr p1, v0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f0e031e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-wide/16 v2, 0x1f4

    .line 67
    .line 68
    add-long/2addr p1, v2

    .line 69
    div-long/2addr p1, v0

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f0e031d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-boolean v0, Lzw1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lzw1;->e:Z

    .line 8
    .line 9
    sget-wide v0, Lzw1;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    move-wide v0, v2

    .line 26
    :cond_1
    sget-object v2, Lzw1;->b:Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v3, Lzw1;->f:Lg7;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Lks;)Landroid/widget/RemoteViews;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f0a001c

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, v1, Lks;->a:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-class v4, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-class v4, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 28
    .line 29
    :goto_0
    new-instance v5, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v5, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/high16 v5, 0xc000000

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v0, v6, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x7f0800c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lks;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    const v5, 0x7f06005b

    .line 56
    .line 57
    .line 58
    const v7, 0x7f0800c5

    .line 59
    .line 60
    .line 61
    const v8, 0x7f0800c3

    .line 62
    .line 63
    .line 64
    const v9, 0x7f0800c2

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    const v11, 0x7f0800c4

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v9, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 76
    .line 77
    .line 78
    const-string v4, "FAW Play"

    .line 79
    .line 80
    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f0e0323

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_1
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v9, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 101
    .line 102
    .line 103
    const-string v4, "CarPlay"

    .line 104
    .line 105
    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v4, 0x7f0e0322

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v11, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, v1, Lks;->c:I

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    if-eq v4, v13, :cond_13

    .line 131
    .line 132
    const/16 v14, 0x14

    .line 133
    .line 134
    if-ne v4, v14, :cond_3

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_3
    const/4 v14, 0x2

    .line 139
    if-eq v4, v14, :cond_12

    .line 140
    .line 141
    const/16 v14, 0x15

    .line 142
    .line 143
    if-ne v4, v14, :cond_4

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    const/16 v14, 0x2f

    .line 148
    .line 149
    if-ne v4, v14, :cond_5

    .line 150
    .line 151
    const v4, 0x7f060061

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_5
    const/16 v15, 0x30

    .line 157
    .line 158
    if-ne v4, v15, :cond_6

    .line 159
    .line 160
    const v4, 0x7f060062

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_6
    const/16 v15, 0xd

    .line 166
    .line 167
    if-eq v4, v15, :cond_11

    .line 168
    .line 169
    const/16 v15, 0x16

    .line 170
    .line 171
    if-eq v4, v15, :cond_11

    .line 172
    .line 173
    const/16 v15, 0x31

    .line 174
    .line 175
    if-eq v4, v15, :cond_11

    .line 176
    .line 177
    const/16 v15, 0x34

    .line 178
    .line 179
    if-ne v4, v15, :cond_7

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_7
    const/16 v15, 0xe

    .line 184
    .line 185
    if-eq v4, v15, :cond_10

    .line 186
    .line 187
    const/16 v15, 0x17

    .line 188
    .line 189
    if-eq v4, v15, :cond_10

    .line 190
    .line 191
    const/16 v15, 0x32

    .line 192
    .line 193
    if-eq v4, v15, :cond_10

    .line 194
    .line 195
    const/16 v15, 0x35

    .line 196
    .line 197
    if-ne v4, v15, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/4 v15, 0x4

    .line 201
    if-eq v4, v15, :cond_e

    .line 202
    .line 203
    const/16 v15, 0x12

    .line 204
    .line 205
    if-eq v4, v15, :cond_e

    .line 206
    .line 207
    const/16 v15, 0x13

    .line 208
    .line 209
    if-eq v4, v15, :cond_e

    .line 210
    .line 211
    const/16 v15, 0x1a

    .line 212
    .line 213
    if-ne v4, v15, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const/4 v5, 0x6

    .line 217
    if-eq v4, v5, :cond_d

    .line 218
    .line 219
    const/4 v5, 0x7

    .line 220
    if-eq v4, v5, :cond_d

    .line 221
    .line 222
    const/16 v5, 0x1c

    .line 223
    .line 224
    if-gt v5, v4, :cond_a

    .line 225
    .line 226
    if-ge v4, v14, :cond_a

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/16 v5, 0xa

    .line 230
    .line 231
    if-eq v4, v5, :cond_c

    .line 232
    .line 233
    const/16 v5, 0xc

    .line 234
    .line 235
    if-eq v4, v5, :cond_c

    .line 236
    .line 237
    const/16 v5, 0x18

    .line 238
    .line 239
    if-eq v4, v5, :cond_c

    .line 240
    .line 241
    const/16 v5, 0x19

    .line 242
    .line 243
    if-eq v4, v5, :cond_c

    .line 244
    .line 245
    const/16 v5, 0x1b

    .line 246
    .line 247
    if-ne v4, v5, :cond_b

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_b
    const v4, 0x7f060065

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    :goto_1
    const v4, 0x7f06005d

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    :goto_2
    const v4, 0x7f060060

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    :goto_3
    if-ne v5, v13, :cond_f

    .line 263
    .line 264
    const v4, 0x7f060067

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    const v4, 0x7f060066

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    :goto_4
    const v4, 0x7f060064

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_11
    :goto_5
    const v4, 0x7f060063

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_12
    :goto_6
    const v4, 0x7f06005f

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_13
    :goto_7
    const v4, 0x7f06005e

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-virtual {v2, v9, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 288
    .line 289
    .line 290
    iget v4, v1, Lks;->d:I

    .line 291
    .line 292
    int-to-long v4, v4

    .line 293
    invoke-static {v0, v4, v5}, Lzw1;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, Lks;->e:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v1, Lks;->f:Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v4, :cond_14

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-instance v8, Ljava/util/Date;

    .line 318
    .line 319
    const-wide/16 v13, 0x3e8

    .line 320
    .line 321
    mul-long/2addr v4, v13

    .line 322
    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_9

    .line 330
    :cond_14
    move-object v4, v12

    .line 331
    :goto_9
    iget-object v5, v1, Lks;->h:Ljava/lang/Long;

    .line 332
    .line 333
    if-eqz v5, :cond_15

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-static {v0, v7, v8}, Lzw1;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto :goto_a

    .line 344
    :cond_15
    move-object v5, v12

    .line 345
    :goto_a
    iget-object v7, v1, Lks;->g:Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v7, :cond_17

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    const-wide/16 v13, 0x1e

    .line 354
    .line 355
    add-long/2addr v7, v13

    .line 356
    const-wide/16 v13, 0x3c

    .line 357
    .line 358
    div-long/2addr v7, v13

    .line 359
    long-to-int v7, v7

    .line 360
    const/16 v8, 0x3c

    .line 361
    .line 362
    if-ge v7, v8, :cond_16

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const v8, 0x7f0e0321

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_16
    div-int/lit8 v9, v7, 0x3c

    .line 384
    .line 385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    rem-int/2addr v7, v8

    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const v8, 0x7f0e0320

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_17
    move-object v0, v12

    .line 410
    :goto_b
    filled-new-array {v4, v5, v0}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lef;->j0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x3e

    .line 421
    .line 422
    const-string v14, " \u00b7 "

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    invoke-static/range {v13 .. v18}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v11, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_18

    .line 439
    .line 440
    move v0, v10

    .line 441
    goto :goto_c

    .line 442
    :cond_18
    move v0, v6

    .line 443
    :goto_c
    invoke-virtual {v2, v11, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 444
    .line 445
    .line 446
    :goto_d
    iget-object v0, v1, Lks;->i:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    if-eqz v3, :cond_19

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_19
    move-object v0, v12

    .line 454
    :goto_e
    if-eqz v0, :cond_1b

    .line 455
    .line 456
    iget-boolean v1, v1, Lks;->j:Z

    .line 457
    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    const-string v1, "\u266a "

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_1a
    const-string v1, "\u275a\u275a "

    .line 464
    .line 465
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    :cond_1b
    if-nez v12, :cond_1c

    .line 470
    .line 471
    const-string v12, ""

    .line 472
    .line 473
    :cond_1c
    const v1, 0x7f0800c7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    if-nez v0, :cond_1d

    .line 480
    .line 481
    move v6, v10

    .line 482
    :cond_1d
    invoke-virtual {v2, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 483
    .line 484
    .line 485
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lzw1;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Lzw1;->c:Landroid/content/Context;

    .line 11
    .line 12
    sget-object p1, Lls;->a:Lls;

    .line 13
    .line 14
    new-instance p1, Lsu1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lsu1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object p1, Lls;->f:Lsu1;

    .line 21
    .line 22
    sget-object p1, Lzw1;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lg7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lg7;-><init>(Lzw1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
