.class public final Lmr1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lnr1;
.implements Lwr2;
.implements Lq83;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmr1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lmr1;->i:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ld42;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld42;-><init>(I)V

    iput-object v0, p0, Lmr1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmr1;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lmr1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput p1, p0, Lmr1;->j:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lmr1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "The max pool size must be > 0"

    .line 26
    .line 27
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 48
    iput p2, p0, Lmr1;->i:I

    iput-object p3, p0, Lmr1;->k:Ljava/lang/Object;

    iput p1, p0, Lmr1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILnl0;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lmr1;->i:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lmr1;->j:I

    .line 56
    new-instance v0, Lr6;

    new-instance v1, Ldt0;

    invoke-direct {v1, p1, p2}, Ldt0;-><init>(ILnl0;)V

    invoke-direct {v0, v1}, Lr6;-><init>(Lbt0;)V

    iput-object v0, p0, Lmr1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lmr1;->i:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lmr1;->j:I

    .line 37
    sget-object p1, Lo71;->k:Lo71;

    if-eqz p2, :cond_1

    .line 38
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo71;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    .line 39
    array-length v0, p2

    invoke-direct {p1, v0, p2}, Lo71;-><init>(I[I)V

    .line 40
    :cond_1
    :goto_0
    iput-object p1, p0, Lmr1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Lqp0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lmr1;->i:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lmr1;->j:I

    .line 47
    iput-object p2, p0, Lmr1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmr1;->i:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lmr1;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lmr1;->j:I

    return-void
.end method

.method public constructor <init>(Lm31;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmr1;->i:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lmr1;->k:Ljava/lang/Object;

    .line 43
    iput p2, p0, Lmr1;->j:I

    if-ltz p2, :cond_0

    const/16 p0, 0x80

    if-ge p2, p0, :cond_0

    return-void

    .line 44
    :cond_0
    const-string p0, "address7Bit must be in 0x00..0x7f"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmr1;->i:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    iput p1, p0, Lmr1;->j:I

    return-void
.end method

.method public static m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lmr1;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_24

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v6, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lf10;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lmr1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v1, v0, v5, v9}, Lmr1;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_23

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    sget-object v7, Lsc2;->e:[I

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1, v3, v7, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 119
    .line 120
    const-string v10, "startX"

    .line 121
    .line 122
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    move v13, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v13, v11

    .line 138
    :goto_2
    const-string v10, "startY"

    .line 139
    .line 140
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    const/16 v10, 0x9

    .line 147
    .line 148
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    move v14, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v14, v11

    .line 155
    :goto_3
    const-string v10, "endX"

    .line 156
    .line 157
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move v15, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v15, v11

    .line 172
    :goto_4
    const-string v10, "endY"

    .line 173
    .line 174
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    const/16 v10, 0xb

    .line 181
    .line 182
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move/from16 v16, v10

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move/from16 v16, v11

    .line 190
    .line 191
    :goto_5
    const-string v10, "centerX"

    .line 192
    .line 193
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v12, 0x3

    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v10, v11

    .line 206
    :goto_6
    const-string v9, "centerY"

    .line 207
    .line 208
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v9, v11

    .line 221
    :goto_7
    const-string v12, "type"

    .line 222
    .line 223
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move v12, v4

    .line 235
    :goto_8
    const-string v6, "startColor"

    .line 236
    .line 237
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move v6, v4

    .line 249
    :goto_9
    const-string v11, "centerColor"

    .line 250
    .line 251
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    if-eqz v20, :cond_c

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move/from16 v20, v4

    .line 261
    .line 262
    :goto_a
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_d

    .line 267
    .line 268
    const/4 v11, 0x7

    .line 269
    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move v11, v4

    .line 275
    :goto_b
    const-string v4, "endColor"

    .line 276
    .line 277
    invoke-interface {v2, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    move/from16 v25, v24

    .line 289
    .line 290
    :goto_c
    move/from16 v26, v5

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_e
    const/4 v4, 0x0

    .line 294
    move/from16 v25, v4

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :goto_d
    const-string v5, "tileMode"

    .line 298
    .line 299
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    const/4 v5, 0x6

    .line 306
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move v4, v5

    .line 311
    goto :goto_e

    .line 312
    :cond_f
    const/4 v4, 0x0

    .line 313
    :goto_e
    const-string v5, "gradientRadius"

    .line 314
    .line 315
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_10

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    move v8, v5

    .line 328
    goto :goto_f

    .line 329
    :cond_10
    const/4 v8, 0x0

    .line 330
    :goto_f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    move-object/from16 v21, v2

    .line 342
    .line 343
    const/16 v2, 0x14

    .line 344
    .line 345
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move/from16 v22, v8

    .line 349
    .line 350
    new-instance v8, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_10
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move/from16 v23, v13

    .line 360
    .line 361
    move/from16 v13, v26

    .line 362
    .line 363
    if-eq v2, v13, :cond_17

    .line 364
    .line 365
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    move/from16 v27, v14

    .line 370
    .line 371
    if-ge v13, v5, :cond_11

    .line 372
    .line 373
    const/4 v14, 0x3

    .line 374
    if-eq v2, v14, :cond_18

    .line 375
    .line 376
    :cond_11
    const/4 v14, 0x2

    .line 377
    if-eq v2, v14, :cond_13

    .line 378
    .line 379
    :cond_12
    :goto_11
    move/from16 v13, v23

    .line 380
    .line 381
    move/from16 v14, v27

    .line 382
    .line 383
    const/16 v26, 0x1

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_13
    if-gt v13, v5, :cond_12

    .line 387
    .line 388
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v13, "item"

    .line 393
    .line 394
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_14

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_14
    sget-object v2, Lsc2;->f:[I

    .line 402
    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v13, 0x0

    .line 410
    goto :goto_12

    .line 411
    :cond_15
    const/4 v13, 0x0

    .line 412
    invoke-virtual {v1, v3, v2, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_12
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    const/4 v13, 0x1

    .line 421
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v26

    .line 425
    if-eqz v14, :cond_16

    .line 426
    .line 427
    if-eqz v26, :cond_16

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-virtual {v2, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 431
    .line 432
    .line 433
    move-result v28

    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 436
    .line 437
    .line 438
    move-result v29

    .line 439
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 458
    .line 459
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_17
    move/from16 v27, v14

    .line 485
    .line 486
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-lez v0, :cond_19

    .line 491
    .line 492
    new-instance v0, Lbp;

    .line 493
    .line 494
    invoke-direct {v0, v8, v7}, Lbp;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 495
    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_19
    const/4 v0, 0x0

    .line 499
    :goto_13
    if-eqz v0, :cond_1a

    .line 500
    .line 501
    :goto_14
    const/4 v13, 0x1

    .line 502
    goto :goto_15

    .line 503
    :cond_1a
    if-eqz v20, :cond_1b

    .line 504
    .line 505
    new-instance v0, Lbp;

    .line 506
    .line 507
    move/from16 v1, v25

    .line 508
    .line 509
    invoke-direct {v0, v6, v11, v1}, Lbp;-><init>(III)V

    .line 510
    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_1b
    move/from16 v1, v25

    .line 514
    .line 515
    new-instance v0, Lbp;

    .line 516
    .line 517
    invoke-direct {v0, v6, v1}, Lbp;-><init>(II)V

    .line 518
    .line 519
    .line 520
    goto :goto_14

    .line 521
    :goto_15
    if-eq v12, v13, :cond_1f

    .line 522
    .line 523
    const/4 v14, 0x2

    .line 524
    if-eq v12, v14, :cond_1e

    .line 525
    .line 526
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 527
    .line 528
    iget-object v1, v0, Lbp;->a:[I

    .line 529
    .line 530
    iget-object v0, v0, Lbp;->b:[F

    .line 531
    .line 532
    if-eq v4, v13, :cond_1d

    .line 533
    .line 534
    if-eq v4, v14, :cond_1c

    .line 535
    .line 536
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 537
    .line 538
    :goto_16
    move-object/from16 v18, v0

    .line 539
    .line 540
    move-object/from16 v17, v1

    .line 541
    .line 542
    move-object/from16 v19, v2

    .line 543
    .line 544
    move/from16 v13, v23

    .line 545
    .line 546
    move/from16 v14, v27

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 553
    .line 554
    goto :goto_16

    .line 555
    :goto_17
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 556
    .line 557
    .line 558
    :goto_18
    const/4 v13, 0x1

    .line 559
    goto :goto_1b

    .line 560
    :cond_1e
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 561
    .line 562
    iget-object v1, v0, Lbp;->a:[I

    .line 563
    .line 564
    iget-object v0, v0, Lbp;->b:[F

    .line 565
    .line 566
    invoke-direct {v12, v10, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 567
    .line 568
    .line 569
    goto :goto_18

    .line 570
    :cond_1f
    const/16 v19, 0x0

    .line 571
    .line 572
    cmpg-float v1, v22, v19

    .line 573
    .line 574
    if-lez v1, :cond_22

    .line 575
    .line 576
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 577
    .line 578
    iget-object v1, v0, Lbp;->a:[I

    .line 579
    .line 580
    iget-object v0, v0, Lbp;->b:[F

    .line 581
    .line 582
    const/4 v13, 0x1

    .line 583
    if-eq v4, v13, :cond_21

    .line 584
    .line 585
    const/4 v14, 0x2

    .line 586
    if-eq v4, v14, :cond_20

    .line 587
    .line 588
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 589
    .line 590
    :goto_19
    move-object/from16 v21, v1

    .line 591
    .line 592
    move-object/from16 v23, v2

    .line 593
    .line 594
    move/from16 v19, v9

    .line 595
    .line 596
    move/from16 v18, v10

    .line 597
    .line 598
    move/from16 v20, v22

    .line 599
    .line 600
    move-object/from16 v22, v0

    .line 601
    .line 602
    goto :goto_1a

    .line 603
    :cond_20
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 604
    .line 605
    goto :goto_19

    .line 606
    :cond_21
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 607
    .line 608
    goto :goto_19

    .line 609
    :goto_1a
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v12, v17

    .line 613
    .line 614
    :goto_1b
    new-instance v0, Lmr1;

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    invoke-direct {v0, v14, v13, v12}, Lmr1;-><init>(IILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 622
    .line 623
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 624
    .line 625
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_23
    move-object/from16 v21, v2

    .line 630
    .line 631
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 632
    .line 633
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, ": invalid gradient color tag "

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 662
    .line 663
    const-string v1, "No start tag found"

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0
.end method

.method public static q(Ldw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long v4, v2, v0

    .line 11
    .line 12
    const-wide/32 v6, 0x77359400

    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-long v2, v0, v6

    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lp31; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x14

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_1
    invoke-static {v0, v1, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lk51;

    .line 52
    .line 53
    const-string v1, "MFi authentication failed (error code unavailable)"

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    throw v0
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    sget-object v0, Lmr1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lmr1;->n(II)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-byte p0, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lmr1;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lmr1;->j:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lmr1;->j:I

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v2
.end method

.method public d()Ljava/lang/Integer;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lrn1;->B(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2
    :try_end_0
    .catch Lp31; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long v6, v4, v2

    .line 28
    .line 29
    const-wide/32 v8, 0x77359400

    .line 30
    .line 31
    .line 32
    cmp-long v0, v6, v8

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-long v4, v2, v8

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    :try_start_1
    invoke-virtual {p0, v1}, Lmr1;->r(I)V
    :try_end_1
    .catch Lp31; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object v1, p0, Lmr1;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lm31;

    .line 46
    .line 47
    iget p0, p0, Lmr1;->j:I

    .line 48
    .line 49
    new-array v2, v0, [B

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {v1, v2, p0, v3}, Lm31;->h([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length v1, p0

    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    aget-byte p0, p0, v0

    .line 60
    .line 61
    and-int/lit16 p0, p0, 0xff

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6
    :try_end_2
    .catch Lp31; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    cmp-long v3, v6, v4

    .line 74
    .line 75
    if-gez v3, :cond_1

    .line 76
    .line 77
    const-wide/16 v2, 0x14

    .line 78
    .line 79
    :try_start_3
    invoke-static {v2, v3, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lp31; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p0

    .line 84
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lk51;

    .line 92
    .line 93
    const-string v1, "MFi authentication failed (error code unavailable)"

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    throw v2
    :try_end_4
    .catch Lp31; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    :catch_2
    :cond_2
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public e()Ltj;
    .locals 2

    .line 1
    new-instance p0, Lk51;

    .line 2
    .line 3
    const-string v0, "Authenticator does not provide BAA certificates"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public f()Lor1;
    .locals 0

    .line 1
    sget-object p0, Lor1;->i:Lor1;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()[B
    .locals 9

    .line 1
    const-string v0, " is outside 1..65525"

    .line 2
    .line 3
    const-string v1, "Certificate length "

    .line 4
    .line 5
    sget-object v2, Lmr1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p0, v3, v4}, Lmr1;->n(II)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aget-byte v5, v3, v4

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    aget-byte v3, v3, v6

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    or-int/2addr v3, v5

    .line 28
    if-gt v6, v3, :cond_1

    .line 29
    .line 30
    const v5, 0xfff5

    .line 31
    .line 32
    .line 33
    if-gt v3, v5, :cond_1

    .line 34
    .line 35
    new-array v0, v3, [B

    .line 36
    .line 37
    const/16 v1, 0x31

    .line 38
    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x80

    .line 43
    .line 44
    sub-int v7, v3, v5

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p0, v1, v6}, Lmr1;->n(II)[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0xc

    .line 55
    .line 56
    invoke-static {v5, v4, v8, v7, v0}, Lef;->c0(III[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    add-int/2addr v5, v6

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    monitor-exit v2

    .line 66
    return-object v0

    .line 67
    :cond_1
    :try_start_1
    new-instance p0, Lk51;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    monitor-exit v2

    .line 90
    throw p0
.end method

.method public h(JLhd;Lhd;Lhd;)Lhd;
    .locals 6

    .line 1
    iget-object p0, p0, Lmr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lr6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lr6;->h(JLhd;Lhd;Lhd;)Lhd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i(JLhd;Lhd;Lhd;)Lhd;
    .locals 6

    .line 1
    iget-object p0, p0, Lmr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lr6;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lr6;->i(JLhd;Lhd;Lhd;)Lhd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public k(Lhd;Lhd;Lhd;)J
    .locals 0

    .line 1
    iget p0, p0, Lmr1;->j:I

    .line 2
    .line 3
    int-to-long p0, p0

    .line 4
    const-wide/32 p2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p0, p2

    .line 8
    return-wide p0
.end method

.method public l([B)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmr1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    array-length v3, v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-gt v5, v3, :cond_6

    .line 12
    .line 13
    const/16 v6, 0x81

    .line 14
    .line 15
    if-ge v3, v6, :cond_6

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v3, v1

    .line 23
    if-ltz v3, :cond_5

    .line 24
    .line 25
    const/high16 v6, 0x10000

    .line 26
    .line 27
    if-ge v3, v6, :cond_5

    .line 28
    .line 29
    ushr-int/lit8 v6, v3, 0x8

    .line 30
    .line 31
    int-to-byte v6, v6

    .line 32
    int-to-byte v3, v3

    .line 33
    const/4 v7, 0x2

    .line 34
    new-array v8, v7, [B

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-byte v6, v8, v9

    .line 38
    .line 39
    aput-byte v3, v8, v5

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v3, v8}, Lmr1;->s(I[B)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lmr1;->s(I[B)V

    .line 49
    .line 50
    .line 51
    new-array v1, v5, [B

    .line 52
    .line 53
    aput-byte v5, v1, v9

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Lmr1;->s(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    const-wide/16 v10, 0xa

    .line 61
    .line 62
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    const-wide v14, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    sub-long v16, v14, v12

    .line 75
    .line 76
    const-wide v18, 0xb2d05e00L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v1, v16, v18

    .line 82
    .line 83
    if-gez v1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    add-long v14, v12, v18

    .line 87
    .line 88
    :goto_0
    :try_start_3
    invoke-virtual {v0, v3, v5}, Lmr1;->n(II)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aget-byte v1, v1, v9
    :try_end_3
    .catch Lp31; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    and-int/lit16 v1, v1, 0xff

    .line 95
    .line 96
    if-ne v1, v3, :cond_2

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v0, v1, v7}, Lmr1;->n(II)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aget-byte v3, v1, v9

    .line 105
    .line 106
    and-int/lit16 v3, v3, 0xff

    .line 107
    .line 108
    shl-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    aget-byte v1, v1, v5

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0xff

    .line 113
    .line 114
    or-int/2addr v1, v3

    .line 115
    if-gt v5, v1, :cond_1

    .line 116
    .line 117
    const v3, 0xfff6

    .line 118
    .line 119
    .line 120
    if-ge v1, v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, Lmr1;->n(II)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    monitor-exit v2

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    :try_start_5
    new-instance v0, Lk51;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "Invalid signature length "

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :catch_0
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    cmp-long v1, v12, v14

    .line 160
    .line 161
    if-gez v1, :cond_3

    .line 162
    .line 163
    :try_start_6
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lk51;

    .line 176
    .line 177
    const-string v3, "MFi authentication failed (error code unavailable)"

    .line 178
    .line 179
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_3
    new-instance v1, Lk51;

    .line 184
    .line 185
    invoke-virtual {v0}, Lmr1;->d()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    const-string v0, "MFi authentication failed (error code unavailable)"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v3}, Lrn1;->B(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v3, "MFi authentication failed with error 0x"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-direct {v1, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :catch_2
    move-exception v0

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lk51;

    .line 227
    .line 228
    const-string v3, "MFi authentication failed (error code unavailable)"

    .line 229
    .line 230
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_5
    const-string v0, "value must be in 0..65535"

    .line 235
    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_6
    new-instance v0, Lk51;

    .line 243
    .line 244
    const-string v1, "challenge must be 1..128 bytes"

    .line 245
    .line 246
    invoke-direct {v0, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 250
    :goto_2
    monitor-exit v2

    .line 251
    throw v0
.end method

.method public n(II)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p2, :cond_0

    .line 3
    .line 4
    const v0, 0xfff6

    .line 5
    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lrn1;->B(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, v0}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    new-instance v0, Llr1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Llr1;-><init>(Lmr1;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lmr1;->q(Ldw0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [B

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "read length must be in 1..65525"

    .line 38
    .line 39
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public o(Led0;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lmr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld42;

    .line 4
    .line 5
    iget-object v1, v0, Ld42;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Led0;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld42;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Ld42;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Led0;->l([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Ld42;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lmr1;->j:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Lmr1;->j:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lmr1;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-eq v3, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Already in the pool!"

    .line 18
    .line 19
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, p0, Lmr1;->j:I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lmr1;->j:I

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm31;

    .line 4
    .line 5
    iget p0, p0, Lmr1;->j:I

    .line 6
    .line 7
    int-to-byte v1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-byte v1, v2, v3

    .line 13
    .line 14
    invoke-interface {v0, v2, p0, v3}, Lm31;->h([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length p0, p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lk51;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Lrn1;->B(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Register select 0x"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " returned data"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public s(I[B)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    int-to-byte v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-byte v2, v0, v3

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {v1, v3, v2, p2, v0}, Lef;->c0(III[B[B)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-static {p2}, Lrn1;->B(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, p2}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lkr1;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0, p1}, Lkr1;-><init>(Lmr1;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lmr1;->q(Ldw0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lmr1;->i:I

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
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lmr1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo71;

    .line 16
    .line 17
    iget v2, v1, Lo71;->j:I

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lo71;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lb83;->X(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "UnsupportedBrands{major="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lmr1;->j:I

    .line 47
    .line 48
    invoke-static {p0}, Lb83;->X(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", compatible="

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "}"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
