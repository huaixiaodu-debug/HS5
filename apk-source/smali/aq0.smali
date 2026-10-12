.class public final Laq0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laq0;->a:I

    .line 5
    .line 6
    iput p2, p0, Laq0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Laq0;->a:I

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3fe66666    # 1.8f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    const/high16 v1, 0x41c00000    # 24.0f

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    div-float/2addr p0, v1

    .line 73
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    new-array v0, p0, [F

    .line 78
    .line 79
    fill-array-data v0, :array_0

    .line 80
    .line 81
    .line 82
    new-array v1, p0, [F

    .line 83
    .line 84
    fill-array-data v1, :array_1

    .line 85
    .line 86
    .line 87
    new-array v2, p0, [F

    .line 88
    .line 89
    fill-array-data v2, :array_2

    .line 90
    .line 91
    .line 92
    new-array p0, p0, [F

    .line 93
    .line 94
    fill-array-data p0, :array_3

    .line 95
    .line 96
    .line 97
    filled-new-array {v0, v1, v2, p0}, [[F

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [F

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    aget v1, v0, v1

    .line 123
    .line 124
    aget v2, v0, v6

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    aget v3, v0, v3

    .line 128
    .line 129
    const/4 v4, 0x3

    .line 130
    aget v7, v0, v4

    .line 131
    .line 132
    const/high16 v8, 0x40a00000    # 5.0f

    .line 133
    .line 134
    mul-float/2addr v3, v8

    .line 135
    add-float/2addr v3, v1

    .line 136
    move v4, v2

    .line 137
    move-object v0, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    mul-float/2addr v7, v8

    .line 142
    add-float v4, v7, v2

    .line 143
    .line 144
    move v3, v1

    .line 145
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object v0, p1

    .line 150
    const/high16 v3, 0x41900000    # 18.0f

    .line 151
    .line 152
    const/high16 v4, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v1, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v2, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x41a80000    # 21.0f
        0x40400000    # 3.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_2
    .array-data 4
        0x40400000    # 3.0f
        0x41a80000    # 21.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_3
    .array-data 4
        0x41a80000    # 21.0f
        0x41a80000    # 21.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Laq0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Laq0;->b:I

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
