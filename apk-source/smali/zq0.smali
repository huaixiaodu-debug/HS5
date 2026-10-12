.class public final Lzq0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ler0;

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzq0;->a:Ler0;

    .line 5
    .line 6
    iput p3, p0, Lzq0;->b:I

    .line 7
    .line 8
    const p3, 0x7f06005c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzq0;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget p0, p2, Ler0;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x43700000    # 240.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v2, v1

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lzq0;->a:Ler0;

    .line 58
    .line 59
    iget v1, v0, Ler0;->e:I

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v8

    .line 75
    const/high16 v8, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v9, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/high16 v4, 0x41000000    # 8.0f

    .line 80
    .line 81
    const/high16 v5, 0x42580000    # 54.0f

    .line 82
    .line 83
    const/high16 v6, 0x42780000    # 62.0f

    .line 84
    .line 85
    const/high16 v7, 0x43360000    # 182.0f

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    move-object v8, v10

    .line 92
    const/high16 v6, 0x42280000    # 42.0f

    .line 93
    .line 94
    const/high16 v7, 0x42740000    # 61.0f

    .line 95
    .line 96
    const/high16 v4, 0x41e00000    # 28.0f

    .line 97
    .line 98
    const/high16 v5, 0x42740000    # 61.0f

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x42240000    # 41.0f

    .line 104
    .line 105
    const/high16 v7, 0x432e0000    # 174.0f

    .line 106
    .line 107
    const/high16 v4, 0x41e80000    # 29.0f

    .line 108
    .line 109
    const/high16 v5, 0x432e0000    # 174.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    const/high16 p1, 0x41100000    # 9.0f

    .line 115
    .line 116
    const/high16 v9, 0x41100000    # 9.0f

    .line 117
    .line 118
    const/high16 v4, 0x42e40000    # 114.0f

    .line 119
    .line 120
    const/high16 v5, 0x428c0000    # 70.0f

    .line 121
    .line 122
    const/high16 v6, 0x436a0000    # 234.0f

    .line 123
    .line 124
    const/high16 v7, 0x43200000    # 160.0f

    .line 125
    .line 126
    move v8, p1

    .line 127
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    move-object v8, v10

    .line 131
    const/high16 v6, 0x433c0000    # 188.0f

    .line 132
    .line 133
    const/high16 v7, 0x43320000    # 178.0f

    .line 134
    .line 135
    const/high16 v4, 0x43200000    # 160.0f

    .line 136
    .line 137
    const/high16 v5, 0x43320000    # 178.0f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x432e0000    # 174.0f

    .line 143
    .line 144
    const/high16 v4, 0x432e0000    # 174.0f

    .line 145
    .line 146
    const/high16 v5, 0x43200000    # 160.0f

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    iget p1, v0, Ler0;->f:I

    .line 152
    .line 153
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    const/high16 p1, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    :goto_0
    const/4 v0, 0x3

    .line 163
    if-ge p1, v0, :cond_0

    .line 164
    .line 165
    mul-int/lit8 v0, p1, 0x9

    .line 166
    .line 167
    rsub-int/lit8 v1, v0, 0x3a

    .line 168
    .line 169
    int-to-float v4, v1

    .line 170
    rsub-int/lit8 v1, v0, 0x5f

    .line 171
    .line 172
    int-to-float v5, v1

    .line 173
    add-int/lit8 v1, v0, 0x54

    .line 174
    .line 175
    int-to-float v6, v1

    .line 176
    add-int/lit8 v0, v0, 0x7d

    .line 177
    .line 178
    int-to-float v7, v0

    .line 179
    const/high16 v9, 0x42dc0000    # 110.0f

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v11, v8

    .line 183
    const/high16 v8, -0x3da40000    # -55.0f

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    move-object v8, v11

    .line 189
    add-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/16 p1, 0xc6

    .line 193
    .line 194
    const/16 v0, 0x8c

    .line 195
    .line 196
    iget-object p0, p0, Lzq0;->c:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    const/16 v1, 0x96

    .line 199
    .line 200
    const/16 v2, 0x5c

    .line 201
    .line 202
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lzq0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lzq0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
