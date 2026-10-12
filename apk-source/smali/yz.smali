.class public final Lyz;
.super Landroid/view/View;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public i:Lxz;

.field public j:Z

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x83

    .line 2
    .line 3
    const/16 v1, 0x8f

    .line 4
    .line 5
    const/16 v2, 0x77

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lyz;->n:I

    .line 12
    .line 13
    const/16 v0, 0xf4

    .line 14
    .line 15
    const/16 v1, 0xf8

    .line 16
    .line 17
    const/16 v2, 0xef

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lyz;->o:I

    .line 24
    .line 25
    const/16 v0, 0xd5

    .line 26
    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    const/16 v2, 0x5b

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lyz;->p:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    const/16 v3, 0xe0

    .line 15
    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lyz;->k:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyz;->l:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xc3

    .line 55
    .line 56
    const/16 v1, 0xd2

    .line 57
    .line 58
    const/16 v2, 0x48

    .line 59
    .line 60
    const/16 v3, 0xb7

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lyz;->m:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

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
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lyz;->i:Lxz;

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, v2, Lxz;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_a

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v4, 0x44f00000    # 1920.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x44340000    # 720.0f

    .line 45
    .line 46
    div-float v7, v5, v6

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v4

    .line 62
    int-to-float v4, v8

    .line 63
    div-float/2addr v4, v6

    .line 64
    int-to-float v6, v9

    .line 65
    const/high16 v8, 0x42400000    # 48.0f

    .line 66
    .line 67
    mul-float/2addr v6, v8

    .line 68
    const/high16 v9, 0x41c00000    # 24.0f

    .line 69
    .line 70
    add-float/2addr v6, v9

    .line 71
    const/high16 v9, 0x43e10000    # 450.0f

    .line 72
    .line 73
    cmpl-float v10, v6, v9

    .line 74
    .line 75
    if-lez v10, :cond_1

    .line 76
    .line 77
    move v6, v9

    .line 78
    :cond_1
    new-instance v9, Landroid/graphics/RectF;

    .line 79
    .line 80
    const/high16 v10, 0x42b40000    # 90.0f

    .line 81
    .line 82
    mul-float v11, v5, v10

    .line 83
    .line 84
    const/high16 v12, 0x44010000    # 516.0f

    .line 85
    .line 86
    mul-float/2addr v12, v4

    .line 87
    add-float/2addr v6, v10

    .line 88
    mul-float/2addr v6, v5

    .line 89
    const v5, 0x44168000    # 602.0f

    .line 90
    .line 91
    .line 92
    mul-float/2addr v4, v5

    .line 93
    invoke-direct {v9, v11, v12, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x41400000    # 12.0f

    .line 97
    .line 98
    mul-float v6, v3, v4

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    mul-float/2addr v10, v6

    .line 107
    sub-float/2addr v5, v10

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    int-to-float v10, v10

    .line 113
    div-float v10, v5, v10

    .line 114
    .line 115
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    div-float v5, v10, v8

    .line 120
    .line 121
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    mul-float/2addr v4, v8

    .line 126
    iget-object v3, v0, Lyz;->k:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v1, v9, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x40800000    # 4.0f

    .line 132
    .line 133
    mul-float/2addr v3, v8

    .line 134
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 135
    .line 136
    cmpg-float v5, v3, v4

    .line 137
    .line 138
    if-gez v5, :cond_2

    .line 139
    .line 140
    move v3, v4

    .line 141
    :cond_2
    iget-object v11, v0, Lyz;->l:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    mul-float v4, v8, v3

    .line 149
    .line 150
    cmpg-float v5, v4, v3

    .line 151
    .line 152
    if-gez v5, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move v3, v4

    .line 156
    :goto_0
    iget-object v5, v0, Lyz;->m:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    add-int/lit8 v14, v0, 0x1

    .line 181
    .line 182
    if-ltz v0, :cond_9

    .line 183
    .line 184
    move-object v15, v2

    .line 185
    check-cast v15, Lwz;

    .line 186
    .line 187
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    add-float/2addr v2, v6

    .line 190
    int-to-float v3, v0

    .line 191
    const/high16 v4, 0x3f000000    # 0.5f

    .line 192
    .line 193
    add-float/2addr v4, v3

    .line 194
    mul-float/2addr v4, v10

    .line 195
    add-float/2addr v4, v2

    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    mul-float/2addr v3, v10

    .line 199
    add-float/2addr v3, v2

    .line 200
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    const/high16 v2, 0x41600000    # 14.0f

    .line 203
    .line 204
    mul-float/2addr v2, v7

    .line 205
    add-float/2addr v0, v2

    .line 206
    move/from16 p0, v0

    .line 207
    .line 208
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 209
    .line 210
    sub-float/2addr v0, v2

    .line 211
    move v1, v3

    .line 212
    move/from16 v2, p0

    .line 213
    .line 214
    move/from16 v16, v6

    .line 215
    .line 216
    move v6, v4

    .line 217
    move v4, v0

    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move-object v0, v1

    .line 225
    move/from16 v16, v6

    .line 226
    .line 227
    move v6, v4

    .line 228
    :goto_2
    iget-object v1, v15, Lwz;->d:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v2, v15, Lwz;->b:Lzz;

    .line 231
    .line 232
    sget-object v3, Lzz;->i:Lzz;

    .line 233
    .line 234
    sget v4, Lyz;->p:I

    .line 235
    .line 236
    if-ne v2, v3, :cond_5

    .line 237
    .line 238
    sget v2, Lyz;->n:I

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    sget-object v3, Lzz;->k:Lzz;

    .line 242
    .line 243
    if-ne v2, v3, :cond_6

    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    move v2, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    sget v2, Lyz;->o:I

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v15, Lwz;->c:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v2}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_7

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v6, v12, v8, v3}, Lh8;->r(FFFI)Landroid/graphics/Path;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v6, v12, v8, v1}, Lh8;->r(FFFI)Landroid/graphics/Path;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    move-object v1, v0

    .line 309
    move v0, v14

    .line 310
    move/from16 v6, v16

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    invoke-static {}, Lwd1;->x0()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_a
    :goto_5
    return-void
.end method

.method public final setGuidance(Lxz;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lxz;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v2, v1, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lxz;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lwz;

    .line 47
    .line 48
    iget-object v3, v2, Lwz;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v2, Lwz;->a:I

    .line 55
    .line 56
    iget-object v5, v2, Lwz;->b:Lzz;

    .line 57
    .line 58
    iget-object v2, v2, Lwz;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v6, Lwz;

    .line 61
    .line 62
    invoke-direct {v6, v4, v5, v3, v2}, Lwz;-><init>(ILzz;Ljava/util/List;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget p1, p1, Lxz;->a:I

    .line 70
    .line 71
    new-instance v0, Lxz;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lxz;-><init>(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lyz;->i:Lxz;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iput-object v0, p0, Lyz;->i:Lxz;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final setNightMode(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyz;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lyz;->j:Z

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    const/16 v2, 0xec

    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x1a

    .line 24
    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    const/16 v2, 0xe0

    .line 28
    .line 29
    invoke-static {v2, v0, p1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    iget-object v0, p0, Lyz;->k:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
