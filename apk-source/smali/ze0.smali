.class public abstract Lze0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lca2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lca2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sget-object v3, Lfm2;->i:Lfm2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lca2;-><init>(ZLfm2;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lze0;->a:Lca2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Luk;Lcz2;Lv30;I)V
    .locals 10

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lv30;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Lv30;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    const v2, -0x3c2b7b58

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lv30;->W(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lq8;->b:Ljl0;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lv30;->p(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lv30;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v4, v5

    .line 76
    :goto_3
    or-int v0, v3, v4

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lv30;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    or-int/2addr v0, v3

    .line 83
    invoke-virtual {p2}, Lv30;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lp30;->a:Lt62;

    .line 90
    .line 91
    if-ne v3, v0, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v3, Lba;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-direct {v3, p1, v2, p0, v0}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v6, v3

    .line 103
    check-cast v6, Lfw0;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x3

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v7, p2

    .line 110
    invoke-static/range {v4 .. v9}, Lm60;->b(Lgt1;Lg60;Lfw0;Lv30;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v7, p2

    .line 115
    invoke-virtual {v7}, Lv30;->R()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v7}, Lv30;->r()Lcd2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    new-instance v0, Lfe;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3, v1}, Lfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Lcd2;->d:Ltw0;

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public static final b(IJLv30;I)V
    .locals 70

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v0, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lv30;->X(I)Lv30;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x2

    .line 15
    move/from16 v6, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lv30;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5}, Lv30;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v7

    .line 49
    :cond_3
    move v7, v0

    .line 50
    and-int/lit8 v0, v7, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v0, v9, :cond_4

    .line 57
    .line 58
    move v0, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v0, v11

    .line 61
    :goto_3
    and-int/lit8 v9, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v9, v0}, Lv30;->O(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4f

    .line 68
    .line 69
    sget-object v0, Lq8;->b:Ljl0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lv30;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    and-int/lit8 v13, v7, 0xe

    .line 82
    .line 83
    if-ne v13, v2, :cond_5

    .line 84
    .line 85
    move v13, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v13, v11

    .line 88
    :goto_4
    or-int/2addr v12, v13

    .line 89
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v14, -0x1

    .line 94
    if-nez v12, :cond_6

    .line 95
    .line 96
    sget-object v12, Lp30;->a:Lt62;

    .line 97
    .line 98
    if-ne v13, v12, :cond_7

    .line 99
    .line 100
    :cond_6
    filled-new-array {v6}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v9, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v1, v13}, Lv30;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v13, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v14, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lv30;->r()Lcd2;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_50

    .line 132
    .line 133
    new-instance v0, Lxe0;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    move/from16 v2, p4

    .line 137
    .line 138
    move v1, v6

    .line 139
    invoke-direct/range {v0 .. v5}, Lxe0;-><init>(IIIJ)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v7, Lcd2;->d:Ltw0;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-virtual {v1, v0}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    sget-object v6, Lq8;->c:Ls40;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/content/res/Resources;

    .line 158
    .line 159
    sget-object v12, Lq8;->e:Ljl0;

    .line 160
    .line 161
    invoke-virtual {v1, v12}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lsg2;

    .line 166
    .line 167
    monitor-enter v12

    .line 168
    :try_start_0
    iget-object v13, v12, Lsg2;->a:Lzu1;

    .line 169
    .line 170
    invoke-virtual {v13, v9}, Lea1;->b(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/util/TypedValue;

    .line 175
    .line 176
    if-nez v13, :cond_9

    .line 177
    .line 178
    new-instance v13, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v15, v12, Lsg2;->a:Lzu1;

    .line 187
    .line 188
    invoke-virtual {v15, v9}, Lzu1;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    const/16 v17, 0x20

    .line 193
    .line 194
    iget-object v8, v15, Lea1;->c:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v18, v8, v16

    .line 197
    .line 198
    iget-object v15, v15, Lea1;->b:[I

    .line 199
    .line 200
    aput v9, v15, v16

    .line 201
    .line 202
    aput-object v13, v8, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_37

    .line 207
    .line 208
    :cond_9
    const/16 v17, 0x20

    .line 209
    .line 210
    :goto_5
    monitor-exit v12

    .line 211
    iget-object v8, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 212
    .line 213
    const/4 v12, 0x5

    .line 214
    const-wide/16 v18, 0x10

    .line 215
    .line 216
    if-eqz v8, :cond_48

    .line 217
    .line 218
    const-string v15, ".xml"

    .line 219
    .line 220
    invoke-static {v8, v15}, Lfv2;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-ne v15, v10, :cond_48

    .line 225
    .line 226
    const v8, -0x699b7fa2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Lv30;->W(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget v13, v13, Landroid/util/TypedValue;->changingConfigurations:I

    .line 237
    .line 238
    sget-object v0, Lq8;->d:Ljl0;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v15, v0

    .line 245
    check-cast v15, Lh71;

    .line 246
    .line 247
    new-instance v2, Lg71;

    .line 248
    .line 249
    invoke-direct {v2, v8, v9}, Lg71;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v15, Lh71;->a:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lf71;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    const/4 v0, 0x0

    .line 270
    :goto_6
    if-nez v0, :cond_42

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_7
    if-eq v0, v3, :cond_b

    .line 281
    .line 282
    if-eq v0, v10, :cond_b

    .line 283
    .line 284
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    if-ne v0, v3, :cond_41

    .line 290
    .line 291
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v14, "vector"

    .line 296
    .line 297
    invoke-static {v0, v14}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_40

    .line 302
    .line 303
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    new-instance v10, Lpc;

    .line 308
    .line 309
    invoke-direct {v10, v9}, Lpc;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcb1;->a:[I

    .line 313
    .line 314
    if-nez v8, :cond_c

    .line 315
    .line 316
    invoke-virtual {v6, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_8
    move-object/from16 v23, v0

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    invoke-virtual {v8, v14, v0, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_8

    .line 328
    :goto_9
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v10, v0}, Lpc;->c(I)V

    .line 333
    .line 334
    .line 335
    const-string v0, "autoMirrored"

    .line 336
    .line 337
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 338
    .line 339
    invoke-interface {v9, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    move-object/from16 v3, v23

    .line 346
    .line 347
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move/from16 v34, v0

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_d
    move-object/from16 v3, v23

    .line 355
    .line 356
    move/from16 v34, v11

    .line 357
    .line 358
    :goto_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v10, v0}, Lpc;->c(I)V

    .line 363
    .line 364
    .line 365
    const-string v0, "viewportWidth"

    .line 366
    .line 367
    const/4 v12, 0x7

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-virtual {v10, v3, v0, v12, v11}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 370
    .line 371
    .line 372
    move-result v28

    .line 373
    const-string v0, "viewportHeight"

    .line 374
    .line 375
    const/16 v12, 0x8

    .line 376
    .line 377
    invoke-virtual {v10, v3, v0, v12, v11}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 378
    .line 379
    .line 380
    move-result v29

    .line 381
    cmpg-float v0, v28, v11

    .line 382
    .line 383
    if-lez v0, :cond_3f

    .line 384
    .line 385
    cmpg-float v0, v29, v11

    .line 386
    .line 387
    if-lez v0, :cond_3e

    .line 388
    .line 389
    const/4 v12, 0x3

    .line 390
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 391
    .line 392
    .line 393
    move-result v27

    .line 394
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v10, v0}, Lpc;->c(I)V

    .line 399
    .line 400
    .line 401
    const/4 v12, 0x2

    .line 402
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 403
    .line 404
    .line 405
    move-result v31

    .line 406
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v10, v0}, Lpc;->c(I)V

    .line 411
    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    new-instance v0, Landroid/util/TypedValue;

    .line 421
    .line 422
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 426
    .line 427
    .line 428
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 429
    .line 430
    if-ne v0, v12, :cond_e

    .line 431
    .line 432
    sget-wide v35, Ls00;->g:J

    .line 433
    .line 434
    move-wide/from16 v11, v35

    .line 435
    .line 436
    move/from16 v35, v7

    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :cond_e
    const-string v0, "tint"

    .line 441
    .line 442
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 443
    .line 444
    invoke-interface {v9, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    new-instance v0, Landroid/util/TypedValue;

    .line 451
    .line 452
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 456
    .line 457
    .line 458
    iget v11, v0, Landroid/util/TypedValue;->type:I

    .line 459
    .line 460
    const/4 v12, 0x2

    .line 461
    if-eq v11, v12, :cond_10

    .line 462
    .line 463
    const/16 v12, 0x1c

    .line 464
    .line 465
    if-lt v11, v12, :cond_f

    .line 466
    .line 467
    const/16 v12, 0x1f

    .line 468
    .line 469
    if-gt v11, v12, :cond_f

    .line 470
    .line 471
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 472
    .line 473
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move/from16 v35, v7

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move/from16 v35, v7

    .line 485
    .line 486
    const/4 v11, 0x1

    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    sget-object v11, Lf10;->a:Ljava/lang/ThreadLocal;

    .line 493
    .line 494
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v0, v7, v8}, Lf10;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    goto :goto_c

    .line 503
    :catch_0
    move-exception v0

    .line 504
    const-string v7, "CSLCompat"

    .line 505
    .line 506
    const-string v11, "Failed to inflate ColorStateList."

    .line 507
    .line 508
    invoke-static {v7, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .line 510
    .line 511
    :goto_b
    const/4 v0, 0x0

    .line 512
    goto :goto_c

    .line 513
    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 514
    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 518
    .line 519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_11
    move/from16 v35, v7

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :goto_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-virtual {v10, v7}, Lpc;->c(I)V

    .line 541
    .line 542
    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Lrn1;->c(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v11

    .line 553
    goto :goto_d

    .line 554
    :cond_12
    sget-wide v11, Ls00;->g:J

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_13
    move/from16 v35, v7

    .line 558
    .line 559
    sget-wide v11, Ls00;->g:J

    .line 560
    .line 561
    :goto_d
    const/4 v0, 0x6

    .line 562
    move-object/from16 v33, v9

    .line 563
    .line 564
    const/4 v7, -0x1

    .line 565
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v10, v0}, Lpc;->c(I)V

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x9

    .line 577
    .line 578
    if-eq v9, v7, :cond_14

    .line 579
    .line 580
    const/4 v7, 0x3

    .line 581
    if-eq v9, v7, :cond_16

    .line 582
    .line 583
    const/4 v7, 0x5

    .line 584
    if-eq v9, v7, :cond_14

    .line 585
    .line 586
    if-eq v9, v0, :cond_15

    .line 587
    .line 588
    packed-switch v9, :pswitch_data_0

    .line 589
    .line 590
    .line 591
    :cond_14
    const/4 v7, 0x5

    .line 592
    goto :goto_e

    .line 593
    :pswitch_0
    const/16 v7, 0xc

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :pswitch_1
    const/16 v7, 0xe

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :pswitch_2
    const/16 v7, 0xd

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_15
    move v7, v0

    .line 603
    goto :goto_e

    .line 604
    :cond_16
    const/4 v7, 0x3

    .line 605
    :goto_e
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 610
    .line 611
    div-float v27, v27, v9

    .line 612
    .line 613
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 618
    .line 619
    div-float v31, v31, v9

    .line 620
    .line 621
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 622
    .line 623
    .line 624
    new-instance v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    new-instance v38, Ld71;

    .line 630
    .line 631
    const/16 v47, 0x0

    .line 632
    .line 633
    const/16 v48, 0x3ff

    .line 634
    .line 635
    const/16 v39, 0x0

    .line 636
    .line 637
    const/16 v40, 0x0

    .line 638
    .line 639
    const/16 v41, 0x0

    .line 640
    .line 641
    const/16 v42, 0x0

    .line 642
    .line 643
    const/16 v43, 0x0

    .line 644
    .line 645
    const/16 v44, 0x0

    .line 646
    .line 647
    const/16 v45, 0x0

    .line 648
    .line 649
    const/16 v46, 0x0

    .line 650
    .line 651
    invoke-direct/range {v38 .. v48}, Ld71;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v9, v38

    .line 655
    .line 656
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    const/16 v38, 0x0

    .line 660
    .line 661
    :goto_f
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    move/from16 v40, v7

    .line 666
    .line 667
    const/4 v7, 0x1

    .line 668
    if-eq v0, v7, :cond_17

    .line 669
    .line 670
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-ge v0, v7, :cond_18

    .line 675
    .line 676
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const/4 v7, 0x3

    .line 681
    if-ne v0, v7, :cond_19

    .line 682
    .line 683
    :cond_17
    move-wide/from16 v52, v11

    .line 684
    .line 685
    move/from16 v54, v13

    .line 686
    .line 687
    goto/16 :goto_2c

    .line 688
    .line 689
    :cond_18
    const/4 v7, 0x3

    .line 690
    :cond_19
    const-string v0, "group"

    .line 691
    .line 692
    sget-object v50, Lzm0;->i:Lzm0;

    .line 693
    .line 694
    const-string v41, ""

    .line 695
    .line 696
    iget-object v7, v10, Lpc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 697
    .line 698
    move-wide/from16 v52, v11

    .line 699
    .line 700
    iget-object v11, v10, Lpc;->c:Lz3;

    .line 701
    .line 702
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    move/from16 v54, v13

    .line 707
    .line 708
    const/4 v13, 0x2

    .line 709
    if-eq v12, v13, :cond_1c

    .line 710
    .line 711
    const/4 v13, 0x3

    .line 712
    if-eq v12, v13, :cond_1a

    .line 713
    .line 714
    move/from16 v30, v13

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    const/16 v20, 0x4

    .line 718
    .line 719
    const/16 v21, 0x8

    .line 720
    .line 721
    const/16 v24, 0x2

    .line 722
    .line 723
    const/16 v25, 0x7

    .line 724
    .line 725
    goto/16 :goto_15

    .line 726
    .line 727
    :cond_1a
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_21

    .line 736
    .line 737
    add-int/lit8 v0, v38, 0x1

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    :goto_10
    if-ge v7, v0, :cond_1b

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    const/16 v22, 0x1

    .line 747
    .line 748
    add-int/lit8 v11, v11, -0x1

    .line 749
    .line 750
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    check-cast v11, Ld71;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    add-int/lit8 v12, v12, -0x1

    .line 761
    .line 762
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    check-cast v12, Ld71;

    .line 767
    .line 768
    iget-object v12, v12, Ld71;->j:Ljava/util/ArrayList;

    .line 769
    .line 770
    new-instance v41, Lj83;

    .line 771
    .line 772
    iget-object v13, v11, Ld71;->a:Ljava/lang/String;

    .line 773
    .line 774
    move/from16 v38, v0

    .line 775
    .line 776
    iget v0, v11, Ld71;->b:F

    .line 777
    .line 778
    move/from16 v43, v0

    .line 779
    .line 780
    iget v0, v11, Ld71;->c:F

    .line 781
    .line 782
    move/from16 v44, v0

    .line 783
    .line 784
    iget v0, v11, Ld71;->d:F

    .line 785
    .line 786
    move/from16 v45, v0

    .line 787
    .line 788
    iget v0, v11, Ld71;->e:F

    .line 789
    .line 790
    move/from16 v46, v0

    .line 791
    .line 792
    iget v0, v11, Ld71;->f:F

    .line 793
    .line 794
    move/from16 v47, v0

    .line 795
    .line 796
    iget v0, v11, Ld71;->g:F

    .line 797
    .line 798
    move/from16 v48, v0

    .line 799
    .line 800
    iget v0, v11, Ld71;->h:F

    .line 801
    .line 802
    move/from16 v49, v0

    .line 803
    .line 804
    iget-object v0, v11, Ld71;->i:Ljava/util/List;

    .line 805
    .line 806
    iget-object v11, v11, Ld71;->j:Ljava/util/ArrayList;

    .line 807
    .line 808
    move-object/from16 v50, v0

    .line 809
    .line 810
    move-object/from16 v51, v11

    .line 811
    .line 812
    move-object/from16 v42, v13

    .line 813
    .line 814
    invoke-direct/range {v41 .. v51}, Lj83;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v0, v41

    .line 818
    .line 819
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    add-int/lit8 v7, v7, 0x1

    .line 823
    .line 824
    move/from16 v0, v38

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_1b
    const/4 v13, 0x0

    .line 828
    const/16 v20, 0x4

    .line 829
    .line 830
    const/16 v21, 0x8

    .line 831
    .line 832
    const/16 v24, 0x2

    .line 833
    .line 834
    const/16 v25, 0x7

    .line 835
    .line 836
    const/16 v30, 0x3

    .line 837
    .line 838
    const/16 v37, 0xd

    .line 839
    .line 840
    const/16 v38, 0x0

    .line 841
    .line 842
    :goto_11
    const/16 v39, 0x9

    .line 843
    .line 844
    goto/16 :goto_2b

    .line 845
    .line 846
    :cond_1c
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    if-eqz v12, :cond_21

    .line 851
    .line 852
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    const v4, -0x624e8b7e

    .line 857
    .line 858
    .line 859
    if-eq v13, v4, :cond_38

    .line 860
    .line 861
    const v4, 0x346425

    .line 862
    .line 863
    .line 864
    const/high16 v5, 0x3f800000    # 1.0f

    .line 865
    .line 866
    if-eq v13, v4, :cond_22

    .line 867
    .line 868
    const v4, 0x5e0f67f

    .line 869
    .line 870
    .line 871
    if-eq v13, v4, :cond_1d

    .line 872
    .line 873
    goto/16 :goto_14

    .line 874
    .line 875
    :cond_1d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_1e

    .line 880
    .line 881
    goto/16 :goto_14

    .line 882
    .line 883
    :cond_1e
    sget-object v0, Lcb1;->b:[I

    .line 884
    .line 885
    if-nez v8, :cond_1f

    .line 886
    .line 887
    invoke-virtual {v6, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_12

    .line 892
    :cond_1f
    const/4 v12, 0x0

    .line 893
    invoke-virtual {v8, v14, v0, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-virtual {v10, v4}, Lpc;->c(I)V

    .line 902
    .line 903
    .line 904
    const-string v4, "rotation"

    .line 905
    .line 906
    const/4 v7, 0x5

    .line 907
    const/4 v11, 0x0

    .line 908
    invoke-virtual {v10, v0, v4, v7, v11}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 909
    .line 910
    .line 911
    move-result v43

    .line 912
    const/4 v7, 0x1

    .line 913
    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 914
    .line 915
    .line 916
    move-result v44

    .line 917
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    invoke-virtual {v10, v4}, Lpc;->c(I)V

    .line 922
    .line 923
    .line 924
    const/4 v12, 0x2

    .line 925
    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 926
    .line 927
    .line 928
    move-result v45

    .line 929
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v10, v4}, Lpc;->c(I)V

    .line 934
    .line 935
    .line 936
    const-string v4, "scaleX"

    .line 937
    .line 938
    const/4 v7, 0x3

    .line 939
    invoke-virtual {v10, v0, v4, v7, v5}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 940
    .line 941
    .line 942
    move-result v46

    .line 943
    const-string v4, "scaleY"

    .line 944
    .line 945
    const/4 v7, 0x4

    .line 946
    invoke-virtual {v10, v0, v4, v7, v5}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 947
    .line 948
    .line 949
    move-result v47

    .line 950
    const-string v4, "translateX"

    .line 951
    .line 952
    const/4 v5, 0x6

    .line 953
    invoke-virtual {v10, v0, v4, v5, v11}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 954
    .line 955
    .line 956
    move-result v48

    .line 957
    const-string v4, "translateY"

    .line 958
    .line 959
    const/4 v5, 0x7

    .line 960
    invoke-virtual {v10, v0, v4, v5, v11}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 961
    .line 962
    .line 963
    move-result v49

    .line 964
    const/4 v12, 0x0

    .line 965
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    invoke-virtual {v10, v5}, Lpc;->c(I)V

    .line 974
    .line 975
    .line 976
    if-nez v4, :cond_20

    .line 977
    .line 978
    move-object/from16 v42, v41

    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_20
    move-object/from16 v42, v4

    .line 982
    .line 983
    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 984
    .line 985
    .line 986
    sget v0, Lk83;->a:I

    .line 987
    .line 988
    new-instance v41, Ld71;

    .line 989
    .line 990
    const/16 v51, 0x200

    .line 991
    .line 992
    invoke-direct/range {v41 .. v51}, Ld71;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v0, v41

    .line 996
    .line 997
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    :cond_21
    :goto_14
    const/4 v13, 0x0

    .line 1001
    const/16 v20, 0x4

    .line 1002
    .line 1003
    const/16 v21, 0x8

    .line 1004
    .line 1005
    const/16 v24, 0x2

    .line 1006
    .line 1007
    const/16 v25, 0x7

    .line 1008
    .line 1009
    const/16 v30, 0x3

    .line 1010
    .line 1011
    :goto_15
    const/16 v37, 0xd

    .line 1012
    .line 1013
    goto/16 :goto_11

    .line 1014
    .line 1015
    :cond_22
    const-string v0, "path"

    .line 1016
    .line 1017
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_23

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_23
    sget-object v0, Lcb1;->c:[I

    .line 1025
    .line 1026
    if-nez v8, :cond_24

    .line 1027
    .line 1028
    invoke-virtual {v6, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const/4 v12, 0x0

    .line 1033
    goto :goto_16

    .line 1034
    :cond_24
    const/4 v12, 0x0

    .line 1035
    invoke-virtual {v8, v14, v0, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-virtual {v10, v4}, Lpc;->c(I)V

    .line 1044
    .line 1045
    .line 1046
    const-string v4, "pathData"

    .line 1047
    .line 1048
    const-string v13, "http://schemas.android.com/apk/res/android"

    .line 1049
    .line 1050
    invoke-interface {v7, v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    if-eqz v4, :cond_37

    .line 1055
    .line 1056
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    invoke-virtual {v10, v7}, Lpc;->c(I)V

    .line 1065
    .line 1066
    .line 1067
    if-nez v4, :cond_25

    .line 1068
    .line 1069
    move-object/from16 v56, v41

    .line 1070
    .line 1071
    :goto_17
    const/4 v12, 0x2

    .line 1072
    goto :goto_18

    .line 1073
    :cond_25
    move-object/from16 v56, v4

    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :goto_18
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    invoke-virtual {v10, v7}, Lpc;->c(I)V

    .line 1085
    .line 1086
    .line 1087
    if-nez v4, :cond_26

    .line 1088
    .line 1089
    sget v4, Lk83;->a:I

    .line 1090
    .line 1091
    :goto_19
    move-object/from16 v57, v50

    .line 1092
    .line 1093
    goto :goto_1a

    .line 1094
    :cond_26
    invoke-static {v11, v4}, Lz3;->a(Lz3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v50

    .line 1098
    goto :goto_19

    .line 1099
    :goto_1a
    const-string v4, "fillColor"

    .line 1100
    .line 1101
    const/4 v11, 0x1

    .line 1102
    invoke-virtual {v10, v0, v8, v4, v11}, Lpc;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lmr1;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    const-string v7, "fillAlpha"

    .line 1107
    .line 1108
    const/16 v13, 0xc

    .line 1109
    .line 1110
    invoke-virtual {v10, v0, v7, v13, v5}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1111
    .line 1112
    .line 1113
    move-result v60

    .line 1114
    const-string v7, "strokeLineCap"

    .line 1115
    .line 1116
    iget-object v11, v10, Lpc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1117
    .line 1118
    invoke-static {v11, v7}, Lcf2;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-nez v7, :cond_27

    .line 1123
    .line 1124
    const/4 v7, -0x1

    .line 1125
    const/16 v11, 0x8

    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :cond_27
    const/4 v7, -0x1

    .line 1129
    const/16 v11, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v12

    .line 1135
    move v7, v12

    .line 1136
    :goto_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    invoke-virtual {v10, v12}, Lpc;->c(I)V

    .line 1141
    .line 1142
    .line 1143
    if-eqz v7, :cond_28

    .line 1144
    .line 1145
    const/4 v12, 0x1

    .line 1146
    if-eq v7, v12, :cond_2a

    .line 1147
    .line 1148
    const/4 v12, 0x2

    .line 1149
    if-eq v7, v12, :cond_29

    .line 1150
    .line 1151
    :cond_28
    const/16 v64, 0x0

    .line 1152
    .line 1153
    goto :goto_1c

    .line 1154
    :cond_29
    const/16 v64, 0x2

    .line 1155
    .line 1156
    goto :goto_1c

    .line 1157
    :cond_2a
    const/16 v64, 0x1

    .line 1158
    .line 1159
    :goto_1c
    const-string v7, "strokeLineJoin"

    .line 1160
    .line 1161
    iget-object v12, v10, Lpc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1162
    .line 1163
    invoke-static {v12, v7}, Lcf2;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    if-nez v7, :cond_2b

    .line 1168
    .line 1169
    const/4 v7, -0x1

    .line 1170
    const/16 v12, 0x9

    .line 1171
    .line 1172
    goto :goto_1d

    .line 1173
    :cond_2b
    const/4 v7, -0x1

    .line 1174
    const/16 v12, 0x9

    .line 1175
    .line 1176
    invoke-virtual {v0, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v21

    .line 1180
    move/from16 v7, v21

    .line 1181
    .line 1182
    :goto_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    invoke-virtual {v10, v11}, Lpc;->c(I)V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v7, :cond_2e

    .line 1190
    .line 1191
    const/4 v11, 0x1

    .line 1192
    if-eq v7, v11, :cond_2d

    .line 1193
    .line 1194
    const/4 v11, 0x2

    .line 1195
    if-eq v7, v11, :cond_2c

    .line 1196
    .line 1197
    :goto_1e
    const/16 v65, 0x0

    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_2c
    move/from16 v65, v11

    .line 1201
    .line 1202
    goto :goto_1f

    .line 1203
    :cond_2d
    const/4 v11, 0x2

    .line 1204
    const/16 v65, 0x1

    .line 1205
    .line 1206
    goto :goto_1f

    .line 1207
    :cond_2e
    const/4 v11, 0x2

    .line 1208
    goto :goto_1e

    .line 1209
    :goto_1f
    const-string v7, "strokeMiterLimit"

    .line 1210
    .line 1211
    const/16 v11, 0xa

    .line 1212
    .line 1213
    const/high16 v12, 0x40800000    # 4.0f

    .line 1214
    .line 1215
    invoke-virtual {v10, v0, v7, v11, v12}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1216
    .line 1217
    .line 1218
    move-result v66

    .line 1219
    const-string v7, "strokeColor"

    .line 1220
    .line 1221
    const/4 v11, 0x3

    .line 1222
    invoke-virtual {v10, v0, v8, v7, v11}, Lpc;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lmr1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    const-string v12, "strokeAlpha"

    .line 1227
    .line 1228
    const/16 v11, 0xb

    .line 1229
    .line 1230
    invoke-virtual {v10, v0, v12, v11, v5}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1231
    .line 1232
    .line 1233
    move-result v62

    .line 1234
    const-string v11, "strokeWidth"

    .line 1235
    .line 1236
    const/4 v12, 0x4

    .line 1237
    invoke-virtual {v10, v0, v11, v12, v5}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1238
    .line 1239
    .line 1240
    move-result v63

    .line 1241
    const-string v11, "trimPathEnd"

    .line 1242
    .line 1243
    const/4 v13, 0x6

    .line 1244
    invoke-virtual {v10, v0, v11, v13, v5}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1245
    .line 1246
    .line 1247
    move-result v68

    .line 1248
    const-string v5, "trimPathOffset"

    .line 1249
    .line 1250
    const/4 v11, 0x7

    .line 1251
    const/4 v13, 0x0

    .line 1252
    invoke-virtual {v10, v0, v5, v11, v13}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1253
    .line 1254
    .line 1255
    move-result v69

    .line 1256
    const-string v5, "trimPathStart"

    .line 1257
    .line 1258
    const/4 v11, 0x5

    .line 1259
    invoke-virtual {v10, v0, v5, v11, v13}, Lpc;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1260
    .line 1261
    .line 1262
    move-result v67

    .line 1263
    const-string v5, "fillType"

    .line 1264
    .line 1265
    iget-object v11, v10, Lpc;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1266
    .line 1267
    invoke-static {v11, v5}, Lcf2;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-nez v5, :cond_2f

    .line 1272
    .line 1273
    const/16 v11, 0xd

    .line 1274
    .line 1275
    const/16 v20, 0x0

    .line 1276
    .line 1277
    goto :goto_20

    .line 1278
    :cond_2f
    const/4 v5, 0x0

    .line 1279
    const/16 v11, 0xd

    .line 1280
    .line 1281
    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result v20

    .line 1285
    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    invoke-virtual {v10, v5}, Lpc;->c(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v4, Lmr1;->k:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Landroid/graphics/Shader;

    .line 1298
    .line 1299
    iget v4, v4, Lmr1;->j:I

    .line 1300
    .line 1301
    if-eqz v0, :cond_30

    .line 1302
    .line 1303
    goto :goto_21

    .line 1304
    :cond_30
    if-eqz v4, :cond_32

    .line 1305
    .line 1306
    :goto_21
    if-eqz v0, :cond_31

    .line 1307
    .line 1308
    new-instance v4, Lrn;

    .line 1309
    .line 1310
    invoke-direct {v4, v0}, Lrn;-><init>(Landroid/graphics/Shader;)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v59, v4

    .line 1314
    .line 1315
    goto :goto_22

    .line 1316
    :cond_31
    new-instance v0, Lcs2;

    .line 1317
    .line 1318
    invoke-static {v4}, Lrn1;->c(I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v4

    .line 1322
    invoke-direct {v0, v4, v5}, Lcs2;-><init>(J)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v59, v0

    .line 1326
    .line 1327
    goto :goto_22

    .line 1328
    :cond_32
    const/16 v59, 0x0

    .line 1329
    .line 1330
    :goto_22
    iget-object v0, v7, Lmr1;->k:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Landroid/graphics/Shader;

    .line 1333
    .line 1334
    iget v4, v7, Lmr1;->j:I

    .line 1335
    .line 1336
    if-eqz v0, :cond_33

    .line 1337
    .line 1338
    goto :goto_23

    .line 1339
    :cond_33
    if-eqz v4, :cond_35

    .line 1340
    .line 1341
    :goto_23
    if-eqz v0, :cond_34

    .line 1342
    .line 1343
    new-instance v4, Lrn;

    .line 1344
    .line 1345
    invoke-direct {v4, v0}, Lrn;-><init>(Landroid/graphics/Shader;)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v61, v4

    .line 1349
    .line 1350
    goto :goto_24

    .line 1351
    :cond_34
    new-instance v0, Lcs2;

    .line 1352
    .line 1353
    invoke-static {v4}, Lrn1;->c(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v4

    .line 1357
    invoke-direct {v0, v4, v5}, Lcs2;-><init>(J)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v61, v0

    .line 1361
    .line 1362
    goto :goto_24

    .line 1363
    :cond_35
    const/16 v61, 0x0

    .line 1364
    .line 1365
    :goto_24
    if-nez v20, :cond_36

    .line 1366
    .line 1367
    const/16 v58, 0x0

    .line 1368
    .line 1369
    goto :goto_25

    .line 1370
    :cond_36
    const/16 v58, 0x1

    .line 1371
    .line 1372
    :goto_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    const/16 v22, 0x1

    .line 1377
    .line 1378
    add-int/lit8 v0, v0, -0x1

    .line 1379
    .line 1380
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Ld71;

    .line 1385
    .line 1386
    iget-object v0, v0, Ld71;->j:Ljava/util/ArrayList;

    .line 1387
    .line 1388
    new-instance v55, Ln83;

    .line 1389
    .line 1390
    invoke-direct/range {v55 .. v69}, Ln83;-><init>(Ljava/lang/String;Ljava/util/List;ILqn;FLqn;FFIIFFFF)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v4, v55

    .line 1394
    .line 1395
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move/from16 v37, v11

    .line 1399
    .line 1400
    move/from16 v20, v12

    .line 1401
    .line 1402
    const/16 v21, 0x8

    .line 1403
    .line 1404
    const/16 v24, 0x2

    .line 1405
    .line 1406
    const/16 v25, 0x7

    .line 1407
    .line 1408
    const/16 v30, 0x3

    .line 1409
    .line 1410
    goto/16 :goto_11

    .line 1411
    .line 1412
    :cond_37
    const-string v0, "No path data available"

    .line 1413
    .line 1414
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_38
    const/4 v13, 0x0

    .line 1419
    const/16 v20, 0x4

    .line 1420
    .line 1421
    const/16 v21, 0x8

    .line 1422
    .line 1423
    const/16 v24, 0x2

    .line 1424
    .line 1425
    const/16 v25, 0x7

    .line 1426
    .line 1427
    const/16 v30, 0x3

    .line 1428
    .line 1429
    const/16 v37, 0xd

    .line 1430
    .line 1431
    const/16 v39, 0x9

    .line 1432
    .line 1433
    const-string v0, "clip-path"

    .line 1434
    .line 1435
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_39

    .line 1440
    .line 1441
    goto :goto_2b

    .line 1442
    :cond_39
    sget-object v0, Lcb1;->d:[I

    .line 1443
    .line 1444
    if-nez v8, :cond_3a

    .line 1445
    .line 1446
    invoke-virtual {v6, v14, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    const/4 v12, 0x0

    .line 1451
    goto :goto_26

    .line 1452
    :cond_3a
    const/4 v12, 0x0

    .line 1453
    invoke-virtual {v8, v14, v0, v12, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    :goto_26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    invoke-virtual {v10, v4}, Lpc;->c(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    invoke-virtual {v10, v5}, Lpc;->c(I)V

    .line 1473
    .line 1474
    .line 1475
    if-nez v4, :cond_3b

    .line 1476
    .line 1477
    move-object/from16 v56, v41

    .line 1478
    .line 1479
    :goto_27
    const/4 v7, 0x1

    .line 1480
    goto :goto_28

    .line 1481
    :cond_3b
    move-object/from16 v56, v4

    .line 1482
    .line 1483
    goto :goto_27

    .line 1484
    :goto_28
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    invoke-virtual {v10, v5}, Lpc;->c(I)V

    .line 1493
    .line 1494
    .line 1495
    if-nez v4, :cond_3c

    .line 1496
    .line 1497
    sget v4, Lk83;->a:I

    .line 1498
    .line 1499
    :goto_29
    move-object/from16 v64, v50

    .line 1500
    .line 1501
    goto :goto_2a

    .line 1502
    :cond_3c
    invoke-static {v11, v4}, Lz3;->a(Lz3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v50

    .line 1506
    goto :goto_29

    .line 1507
    :goto_2a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1508
    .line 1509
    .line 1510
    new-instance v55, Ld71;

    .line 1511
    .line 1512
    const/16 v65, 0x200

    .line 1513
    .line 1514
    const/16 v57, 0x0

    .line 1515
    .line 1516
    const/16 v58, 0x0

    .line 1517
    .line 1518
    const/16 v59, 0x0

    .line 1519
    .line 1520
    const/high16 v60, 0x3f800000    # 1.0f

    .line 1521
    .line 1522
    const/high16 v61, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    const/16 v62, 0x0

    .line 1525
    .line 1526
    const/16 v63, 0x0

    .line 1527
    .line 1528
    invoke-direct/range {v55 .. v65}, Ld71;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v0, v55

    .line 1532
    .line 1533
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    add-int/lit8 v38, v38, 0x1

    .line 1537
    .line 1538
    :goto_2b
    invoke-interface/range {v33 .. v33}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1539
    .line 1540
    .line 1541
    move/from16 v7, v40

    .line 1542
    .line 1543
    move-wide/from16 v11, v52

    .line 1544
    .line 1545
    move/from16 v13, v54

    .line 1546
    .line 1547
    goto/16 :goto_f

    .line 1548
    .line 1549
    :goto_2c
    iget v0, v10, Lpc;->b:I

    .line 1550
    .line 1551
    or-int v0, v54, v0

    .line 1552
    .line 1553
    new-instance v4, Lf71;

    .line 1554
    .line 1555
    :goto_2d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    const/4 v11, 0x1

    .line 1560
    if-le v5, v11, :cond_3d

    .line 1561
    .line 1562
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    sub-int/2addr v5, v11

    .line 1567
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    check-cast v5, Ld71;

    .line 1572
    .line 1573
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    sub-int/2addr v6, v11

    .line 1578
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    check-cast v6, Ld71;

    .line 1583
    .line 1584
    iget-object v6, v6, Ld71;->j:Ljava/util/ArrayList;

    .line 1585
    .line 1586
    new-instance v41, Lj83;

    .line 1587
    .line 1588
    iget-object v7, v5, Ld71;->a:Ljava/lang/String;

    .line 1589
    .line 1590
    iget v8, v5, Ld71;->b:F

    .line 1591
    .line 1592
    iget v10, v5, Ld71;->c:F

    .line 1593
    .line 1594
    iget v12, v5, Ld71;->d:F

    .line 1595
    .line 1596
    iget v13, v5, Ld71;->e:F

    .line 1597
    .line 1598
    iget v14, v5, Ld71;->f:F

    .line 1599
    .line 1600
    iget v11, v5, Ld71;->g:F

    .line 1601
    .line 1602
    move-object/from16 v20, v3

    .line 1603
    .line 1604
    iget v3, v5, Ld71;->h:F

    .line 1605
    .line 1606
    move/from16 v49, v3

    .line 1607
    .line 1608
    iget-object v3, v5, Ld71;->i:Ljava/util/List;

    .line 1609
    .line 1610
    iget-object v5, v5, Ld71;->j:Ljava/util/ArrayList;

    .line 1611
    .line 1612
    move-object/from16 v50, v3

    .line 1613
    .line 1614
    move-object/from16 v51, v5

    .line 1615
    .line 1616
    move-object/from16 v42, v7

    .line 1617
    .line 1618
    move/from16 v43, v8

    .line 1619
    .line 1620
    move/from16 v44, v10

    .line 1621
    .line 1622
    move/from16 v48, v11

    .line 1623
    .line 1624
    move/from16 v45, v12

    .line 1625
    .line 1626
    move/from16 v46, v13

    .line 1627
    .line 1628
    move/from16 v47, v14

    .line 1629
    .line 1630
    invoke-direct/range {v41 .. v51}, Lj83;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v3, v41

    .line 1634
    .line 1635
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v3, v20

    .line 1639
    .line 1640
    goto :goto_2d

    .line 1641
    :cond_3d
    new-instance v25, Le71;

    .line 1642
    .line 1643
    new-instance v41, Lj83;

    .line 1644
    .line 1645
    iget-object v3, v9, Ld71;->a:Ljava/lang/String;

    .line 1646
    .line 1647
    iget v5, v9, Ld71;->b:F

    .line 1648
    .line 1649
    iget v6, v9, Ld71;->c:F

    .line 1650
    .line 1651
    iget v7, v9, Ld71;->d:F

    .line 1652
    .line 1653
    iget v8, v9, Ld71;->e:F

    .line 1654
    .line 1655
    iget v10, v9, Ld71;->f:F

    .line 1656
    .line 1657
    iget v11, v9, Ld71;->g:F

    .line 1658
    .line 1659
    iget v12, v9, Ld71;->h:F

    .line 1660
    .line 1661
    iget-object v13, v9, Ld71;->i:Ljava/util/List;

    .line 1662
    .line 1663
    iget-object v9, v9, Ld71;->j:Ljava/util/ArrayList;

    .line 1664
    .line 1665
    move-object/from16 v42, v3

    .line 1666
    .line 1667
    move/from16 v43, v5

    .line 1668
    .line 1669
    move/from16 v44, v6

    .line 1670
    .line 1671
    move/from16 v45, v7

    .line 1672
    .line 1673
    move/from16 v46, v8

    .line 1674
    .line 1675
    move-object/from16 v51, v9

    .line 1676
    .line 1677
    move/from16 v47, v10

    .line 1678
    .line 1679
    move/from16 v48, v11

    .line 1680
    .line 1681
    move/from16 v49, v12

    .line 1682
    .line 1683
    move-object/from16 v50, v13

    .line 1684
    .line 1685
    invoke-direct/range {v41 .. v51}, Lj83;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1686
    .line 1687
    .line 1688
    move/from16 v26, v27

    .line 1689
    .line 1690
    move/from16 v27, v31

    .line 1691
    .line 1692
    move/from16 v33, v40

    .line 1693
    .line 1694
    move-object/from16 v30, v41

    .line 1695
    .line 1696
    move-wide/from16 v31, v52

    .line 1697
    .line 1698
    invoke-direct/range {v25 .. v34}, Le71;-><init>(FFFFLj83;JIZ)V

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v3, v25

    .line 1702
    .line 1703
    invoke-direct {v4, v3, v0}, Lf71;-><init>(Le71;I)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v15, Lh71;->a:Ljava/util/HashMap;

    .line 1707
    .line 1708
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1709
    .line 1710
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-object v0, v4

    .line 1717
    goto :goto_2e

    .line 1718
    :cond_3e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1719
    .line 1720
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1733
    .line 1734
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    throw v0

    .line 1745
    :cond_3f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1746
    .line 1747
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1760
    .line 1761
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v0

    .line 1772
    :cond_40
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1773
    .line 1774
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :cond_41
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1779
    .line 1780
    const-string v1, "No start tag found"

    .line 1781
    .line 1782
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    throw v0

    .line 1786
    :cond_42
    move/from16 v35, v7

    .line 1787
    .line 1788
    :goto_2e
    iget-object v0, v0, Lf71;->a:Le71;

    .line 1789
    .line 1790
    sget-object v2, Lq40;->h:Ljl0;

    .line 1791
    .line 1792
    invoke-virtual {v1, v2}, Lv30;->j(Ljc2;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, Lkg0;

    .line 1797
    .line 1798
    iget v3, v0, Le71;->i:I

    .line 1799
    .line 1800
    int-to-float v3, v3

    .line 1801
    invoke-interface {v2}, Lkg0;->b()F

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1806
    .line 1807
    .line 1808
    move-result v3

    .line 1809
    int-to-long v5, v3

    .line 1810
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    int-to-long v3, v3

    .line 1815
    shl-long v5, v5, v17

    .line 1816
    .line 1817
    const-wide v7, 0xffffffffL

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    and-long/2addr v3, v7

    .line 1823
    or-long/2addr v3, v5

    .line 1824
    invoke-virtual {v1, v3, v4}, Lv30;->e(J)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    if-nez v3, :cond_43

    .line 1833
    .line 1834
    sget-object v3, Lp30;->a:Lt62;

    .line 1835
    .line 1836
    if-ne v4, v3, :cond_47

    .line 1837
    .line 1838
    :cond_43
    new-instance v3, Loy0;

    .line 1839
    .line 1840
    invoke-direct {v3}, Loy0;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    iget-object v4, v0, Le71;->e:Lj83;

    .line 1844
    .line 1845
    invoke-static {v3, v4}, Lod2;->f(Loy0;Lj83;)V

    .line 1846
    .line 1847
    .line 1848
    iget v4, v0, Le71;->a:F

    .line 1849
    .line 1850
    iget v5, v0, Le71;->b:F

    .line 1851
    .line 1852
    invoke-interface {v2, v4}, Lkg0;->y(F)F

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    invoke-interface {v2, v5}, Lkg0;->y(F)F

    .line 1857
    .line 1858
    .line 1859
    move-result v2

    .line 1860
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    int-to-long v4, v4

    .line 1865
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    int-to-long v9, v2

    .line 1870
    shl-long v4, v4, v17

    .line 1871
    .line 1872
    and-long/2addr v9, v7

    .line 1873
    or-long/2addr v4, v9

    .line 1874
    iget v2, v0, Le71;->c:F

    .line 1875
    .line 1876
    iget v6, v0, Le71;->d:F

    .line 1877
    .line 1878
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v9

    .line 1882
    if-eqz v9, :cond_44

    .line 1883
    .line 1884
    shr-long v9, v4, v17

    .line 1885
    .line 1886
    long-to-int v2, v9

    .line 1887
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    :cond_44
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v9

    .line 1895
    if-eqz v9, :cond_45

    .line 1896
    .line 1897
    and-long v9, v4, v7

    .line 1898
    .line 1899
    long-to-int v6, v9

    .line 1900
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1901
    .line 1902
    .line 1903
    move-result v6

    .line 1904
    :cond_45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    int-to-long v9, v2

    .line 1909
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    int-to-long v11, v2

    .line 1914
    shl-long v9, v9, v17

    .line 1915
    .line 1916
    and-long v6, v11, v7

    .line 1917
    .line 1918
    or-long/2addr v6, v9

    .line 1919
    new-instance v2, Lm83;

    .line 1920
    .line 1921
    invoke-direct {v2, v3}, Lm83;-><init>(Loy0;)V

    .line 1922
    .line 1923
    .line 1924
    iget-wide v8, v0, Le71;->f:J

    .line 1925
    .line 1926
    iget v3, v0, Le71;->g:I

    .line 1927
    .line 1928
    cmp-long v10, v8, v18

    .line 1929
    .line 1930
    if-eqz v10, :cond_46

    .line 1931
    .line 1932
    new-instance v10, Lvl;

    .line 1933
    .line 1934
    invoke-direct {v10, v3, v8, v9}, Lvl;-><init>(IJ)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_2f

    .line 1938
    :cond_46
    const/4 v10, 0x0

    .line 1939
    :goto_2f
    iget-boolean v0, v0, Le71;->h:Z

    .line 1940
    .line 1941
    iget-object v3, v2, Lm83;->e:La42;

    .line 1942
    .line 1943
    new-instance v8, Lmq2;

    .line 1944
    .line 1945
    invoke-direct {v8, v4, v5}, Lmq2;-><init>(J)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v3, v8}, La42;->setValue(Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v3, v2, Lm83;->f:La42;

    .line 1952
    .line 1953
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v3, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, v2, Lm83;->g:Li83;

    .line 1961
    .line 1962
    iget-object v3, v0, Li83;->f:La42;

    .line 1963
    .line 1964
    invoke-virtual {v3, v10}, La42;->setValue(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v0, Li83;->h:La42;

    .line 1968
    .line 1969
    new-instance v3, Lmq2;

    .line 1970
    .line 1971
    invoke-direct {v3, v6, v7}, Lmq2;-><init>(J)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0, v3}, La42;->setValue(Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1, v2}, Lv30;->f0(Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    move-object v4, v2

    .line 1981
    :cond_47
    check-cast v4, Lm83;

    .line 1982
    .line 1983
    const/4 v12, 0x0

    .line 1984
    invoke-virtual {v1, v12}, Lv30;->p(Z)V

    .line 1985
    .line 1986
    .line 1987
    const/4 v2, 0x0

    .line 1988
    goto :goto_32

    .line 1989
    :cond_48
    move/from16 v35, v7

    .line 1990
    .line 1991
    const v2, -0x69992078

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v1, v2}, Lv30;->W(I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {v1, v8}, Lv30;->f(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    invoke-virtual {v1, v9}, Lv30;->d(I)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    or-int/2addr v2, v3

    .line 2010
    invoke-virtual {v1, v0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    or-int/2addr v0, v2

    .line 2015
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    if-nez v0, :cond_49

    .line 2020
    .line 2021
    sget-object v0, Lp30;->a:Lt62;

    .line 2022
    .line 2023
    if-ne v2, v0, :cond_4a

    .line 2024
    .line 2025
    :cond_49
    const/4 v2, 0x0

    .line 2026
    goto :goto_30

    .line 2027
    :cond_4a
    move-object v3, v2

    .line 2028
    const/4 v2, 0x0

    .line 2029
    goto :goto_31

    .line 2030
    :goto_30
    :try_start_2
    invoke-virtual {v6, v9, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    new-instance v3, Ls9;

    .line 2044
    .line 2045
    invoke-direct {v3, v0}, Ls9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v1, v3}, Lv30;->f0(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :goto_31
    check-cast v3, Ls9;

    .line 2052
    .line 2053
    new-instance v4, Lul;

    .line 2054
    .line 2055
    invoke-direct {v4, v3}, Lul;-><init>(Ls9;)V

    .line 2056
    .line 2057
    .line 2058
    const/4 v12, 0x0

    .line 2059
    invoke-virtual {v1, v12}, Lv30;->p(Z)V

    .line 2060
    .line 2061
    .line 2062
    :goto_32
    and-int/lit8 v0, v35, 0x70

    .line 2063
    .line 2064
    move/from16 v3, v17

    .line 2065
    .line 2066
    if-ne v0, v3, :cond_4b

    .line 2067
    .line 2068
    const/4 v10, 0x1

    .line 2069
    goto :goto_33

    .line 2070
    :cond_4b
    const/4 v10, 0x0

    .line 2071
    :goto_33
    invoke-virtual {v1}, Lv30;->L()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    if-nez v10, :cond_4d

    .line 2076
    .line 2077
    sget-object v3, Lp30;->a:Lt62;

    .line 2078
    .line 2079
    if-ne v0, v3, :cond_4c

    .line 2080
    .line 2081
    goto :goto_34

    .line 2082
    :cond_4c
    move-wide/from16 v2, p1

    .line 2083
    .line 2084
    goto :goto_36

    .line 2085
    :cond_4d
    :goto_34
    cmp-long v0, p1, v18

    .line 2086
    .line 2087
    if-nez v0, :cond_4e

    .line 2088
    .line 2089
    move-object v15, v2

    .line 2090
    move-wide/from16 v2, p1

    .line 2091
    .line 2092
    goto :goto_35

    .line 2093
    :cond_4e
    new-instance v15, Lvl;

    .line 2094
    .line 2095
    move-wide/from16 v2, p1

    .line 2096
    .line 2097
    const/4 v7, 0x5

    .line 2098
    invoke-direct {v15, v7, v2, v3}, Lvl;-><init>(IJ)V

    .line 2099
    .line 2100
    .line 2101
    :goto_35
    invoke-virtual {v1, v15}, Lv30;->f0(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    move-object v0, v15

    .line 2105
    :goto_36
    check-cast v0, Lvl;

    .line 2106
    .line 2107
    sget v5, Lj60;->e:F

    .line 2108
    .line 2109
    invoke-static {v5}, Loq2;->e(F)Lgt1;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    invoke-static {v5, v4, v0}, Lqh3;->T(Lgt1;Lg32;Lvl;)Lgt1;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    const/4 v12, 0x0

    .line 2118
    invoke-static {v0, v1, v12}, Lmm;->a(Lgt1;Lv30;I)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_38

    .line 2122
    :catch_1
    move-exception v0

    .line 2123
    new-instance v1, Le20;

    .line 2124
    .line 2125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    const-string v3, "Error attempting to load resource: "

    .line 2128
    .line 2129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2140
    .line 2141
    .line 2142
    throw v1

    .line 2143
    :goto_37
    monitor-exit v12

    .line 2144
    throw v0

    .line 2145
    :cond_4f
    move-wide v2, v4

    .line 2146
    invoke-virtual {v1}, Lv30;->R()V

    .line 2147
    .line 2148
    .line 2149
    :goto_38
    invoke-virtual {v1}, Lv30;->r()Lcd2;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    if-eqz v6, :cond_50

    .line 2154
    .line 2155
    new-instance v0, Lxe0;

    .line 2156
    .line 2157
    const/4 v3, 0x0

    .line 2158
    move/from16 v1, p0

    .line 2159
    .line 2160
    move-wide/from16 v4, p1

    .line 2161
    .line 2162
    move/from16 v2, p4

    .line 2163
    .line 2164
    invoke-direct/range {v0 .. v5}, Lxe0;-><init>(IIIJ)V

    .line 2165
    .line 2166
    .line 2167
    iput-object v0, v6, Lcd2;->d:Ltw0;

    .line 2168
    .line 2169
    :cond_50
    return-void

    .line 2170
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Luk;Ldz2;Ldw0;Lv30;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x799dedcc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lv30;->X(I)Lv30;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8, p0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    and-int/lit8 v5, v0, 0x40

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, p1}, Lv30;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v8, p1}, Lv30;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v1, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v8, p2}, Lv30;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v1, v5

    .line 79
    :cond_7
    and-int/lit16 v5, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v5, v7, :cond_8

    .line 86
    .line 87
    move v5, v10

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v5, v9

    .line 90
    :goto_6
    and-int/lit8 v7, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v7, v5}, Lv30;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_11

    .line 97
    .line 98
    and-int/lit8 v5, v1, 0x70

    .line 99
    .line 100
    if-eq v5, v6, :cond_a

    .line 101
    .line 102
    and-int/lit8 v5, v1, 0x40

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v8, p1}, Lv30;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v5, v9

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    :goto_7
    move v5, v10

    .line 116
    :goto_8
    invoke-virtual {v8}, Lv30;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Lp30;->a:Lt62;

    .line 121
    .line 122
    if-nez v5, :cond_b

    .line 123
    .line 124
    if-ne v6, v7, :cond_c

    .line 125
    .line 126
    :cond_b
    new-instance v6, Lim1;

    .line 127
    .line 128
    new-instance v5, Lmx1;

    .line 129
    .line 130
    new-instance v11, Lh5;

    .line 131
    .line 132
    const/16 v12, 0xd

    .line 133
    .line 134
    invoke-direct {v11, p1, v12, p2}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0x13

    .line 138
    .line 139
    invoke-direct {v5, v12, v11}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5}, Lim1;-><init>(Lmx1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Lv30;->f0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v6, Lim1;

    .line 149
    .line 150
    and-int/lit8 v5, v1, 0xe

    .line 151
    .line 152
    if-eq v5, v4, :cond_d

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v8, p0}, Lv30;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    :cond_d
    move v9, v10

    .line 165
    :cond_e
    invoke-virtual {v8}, Lv30;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v9, :cond_f

    .line 170
    .line 171
    if-ne v1, v7, :cond_10

    .line 172
    .line 173
    :cond_f
    new-instance v1, Lo5;

    .line 174
    .line 175
    const/16 v4, 0xf

    .line 176
    .line 177
    invoke-direct {v1, v4, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v1}, Lv30;->f0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    move-object v5, v1

    .line 184
    check-cast v5, Ldw0;

    .line 185
    .line 186
    new-instance v1, Lfe;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    invoke-direct {v1, p1, v4, p0}, Lfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v1, v8}, Lwj;->P(ILpw0;Lv30;)Lt20;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/16 v9, 0xd80

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    move-object v4, v6

    .line 203
    sget-object v6, Lze0;->a:Lca2;

    .line 204
    .line 205
    invoke-static/range {v4 .. v10}, Ljb;->a(Lba2;Ldw0;Lca2;Lt20;Lv30;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lv30;->R()V

    .line 210
    .line 211
    .line 212
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lv30;->r()Lcd2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_12

    .line 217
    .line 218
    new-instance v0, Llb;

    .line 219
    .line 220
    const/4 v5, 0x5

    .line 221
    move-object v1, p0

    .line 222
    move-object v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move/from16 v4, p4

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpw0;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lcd2;->d:Ltw0;

    .line 230
    .line 231
    :cond_12
    return-void
.end method

.method public static final d(Lgt1;Lt20;Lv30;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lv30;->X(I)Lv30;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lv30;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lv30;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lv30;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lnz2;->a:Ljl0;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lwd1;->c(Lgt1;Ljc2;Lt20;Lv30;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Lv30;->R()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Lv30;->r()Lcd2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Ldc;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Ldc;-><init>(Lgt1;Lt20;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lcd2;->d:Ltw0;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
