.class public final Lx61;
.super Landroid/view/View;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/ImageCropActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx61;->i:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x91

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx61;->j:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr v2, v3

    .line 57
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lx61;->k:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x96

    .line 68
    .line 69
    const/16 v2, 0xff

    .line 70
    .line 71
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    mul-float/2addr v0, v1

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lx61;->l:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lx61;->m:Landroid/graphics/Matrix;

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lx61;->n:Landroid/graphics/RectF;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lx61;->o:Landroid/graphics/RectF;

    .line 119
    .line 120
    iput v1, p0, Lx61;->p:F

    .line 121
    .line 122
    iput v1, p0, Lx61;->q:F

    .line 123
    .line 124
    return-void
.end method

.method public static c(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v1, v3

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-float/2addr v0, p0

    .line 30
    mul-float/2addr v1, v1

    .line 31
    mul-float/2addr v0, v0

    .line 32
    add-float/2addr v0, v1

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p0, v0

    .line 39
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx61;->u:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    const/high16 v3, 0x42400000    # 48.0f

    .line 45
    .line 46
    mul-float/2addr v2, v3

    .line 47
    sub-float/2addr v1, v2

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpg-float v2, v1, v2

    .line 50
    .line 51
    if-gtz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v2, v1

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    sub-float/2addr v4, v1

    .line 69
    div-float/2addr v4, v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    add-float/2addr v5, v1

    .line 76
    div-float/2addr v5, v3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    add-float/2addr v6, v1

    .line 83
    div-float/2addr v6, v3

    .line 84
    iget-object v7, p0, Lx61;->n:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    div-float v2, v1, v2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    div-float/2addr v1, v4

    .line 102
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lx61;->p:F

    .line 107
    .line 108
    const/high16 v2, 0x41000000    # 8.0f

    .line 109
    .line 110
    mul-float/2addr v1, v2

    .line 111
    iput v1, p0, Lx61;->q:F

    .line 112
    .line 113
    iget-object v1, p0, Lx61;->m:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lx61;->p:F

    .line 119
    .line 120
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    iget v5, p0, Lx61;->p:F

    .line 133
    .line 134
    mul-float/2addr v4, v5

    .line 135
    div-float/2addr v4, v3

    .line 136
    sub-float/2addr v2, v4

    .line 137
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    iget v5, p0, Lx61;->p:F

    .line 147
    .line 148
    mul-float/2addr v0, v5

    .line 149
    div-float/2addr v0, v3

    .line 150
    sub-float/2addr v4, v0

    .line 151
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lx61;->b()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx61;->u:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    iget-object v2, p0, Lx61;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v1, v1, v3

    .line 17
    .line 18
    iget v3, p0, Lx61;->p:F

    .line 19
    .line 20
    cmpg-float v4, v1, v3

    .line 21
    .line 22
    iget-object v5, p0, Lx61;->n:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    div-float v4, v3, v1

    .line 27
    .line 28
    div-float/2addr v3, v1

    .line 29
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v2, v4, v3, v1, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v3, p0, Lx61;->q:F

    .line 42
    .line 43
    cmpl-float v4, v1, v3

    .line 44
    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    div-float v4, v3, v1

    .line 48
    .line 49
    div-float/2addr v3, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v4, v3, v1, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iget-object p0, p0, Lx61;->o:Landroid/graphics/RectF;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    .line 79
    .line 80
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    cmpl-float v4, v0, v1

    .line 85
    .line 86
    if-lez v4, :cond_3

    .line 87
    .line 88
    sub-float/2addr v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v3

    .line 91
    :goto_1
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    cmpg-float v6, v0, v4

    .line 96
    .line 97
    if-gez v6, :cond_4

    .line 98
    .line 99
    sub-float v1, v4, v0

    .line 100
    .line 101
    :cond_4
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    cmpl-float v6, v0, v4

    .line 106
    .line 107
    if-lez v6, :cond_5

    .line 108
    .line 109
    sub-float/2addr v4, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v4, v3

    .line 112
    :goto_2
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    cmpg-float v5, p0, v0

    .line 117
    .line 118
    if-gez v5, :cond_6

    .line 119
    .line 120
    sub-float v4, v0, p0

    .line 121
    .line 122
    :cond_6
    cmpg-float p0, v1, v3

    .line 123
    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    cmpg-float p0, v4, v3

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lx61;->u:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 v2, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v4, v2

    .line 22
    iget-object v8, p0, Lx61;->n:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v6, p0, Lx61;->j:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v4, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v5, v1

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v4, v1

    .line 68
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lx61;->m:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iget-object v4, p0, Lx61;->i:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v7, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lx61;->k:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v3, 0x40400000    # 3.0f

    .line 101
    .line 102
    div-float v6, v2, v3

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    div-float v7, v2, v3

    .line 109
    .line 110
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    add-float v1, v2, v6

    .line 113
    .line 114
    move v3, v2

    .line 115
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    add-float/2addr v3, v6

    .line 118
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    iget-object v5, p0, Lx61;->l:Landroid/graphics/Paint;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    sub-float v1, v0, v6

    .line 129
    .line 130
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    sub-float v3, v0, v6

    .line 133
    .line 134
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    add-float v2, v0, v7

    .line 145
    .line 146
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    add-float v4, v0, v7

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    sub-float v2, v0, v7

    .line 159
    .line 160
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    sub-float v4, v0, v7

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx61;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx61;->u:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_6

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    iput v2, p0, Lx61;->t:F

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-static {p1}, Lx61;->c(Landroid/view/MotionEvent;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lx61;->t:F

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lx61;->m:Landroid/graphics/Matrix;

    .line 51
    .line 52
    if-lt v0, v3, :cond_5

    .line 53
    .line 54
    invoke-static {p1}, Lx61;->c(Landroid/view/MotionEvent;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v3, p0, Lx61;->t:F

    .line 59
    .line 60
    cmpl-float v2, v3, v2

    .line 61
    .line 62
    if-lez v2, :cond_4

    .line 63
    .line 64
    div-float v2, v0, v3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-float/2addr v6, v5

    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v6, v5

    .line 79
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-float/2addr v7, v3

    .line 88
    div-float/2addr v7, v5

    .line 89
    invoke-virtual {v4, v2, v2, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    iput v0, p0, Lx61;->t:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v2, p0, Lx61;->r:F

    .line 100
    .line 101
    sub-float/2addr v0, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v3, p0, Lx61;->s:F

    .line 107
    .line 108
    sub-float/2addr v2, v3

    .line 109
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lx61;->r:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lx61;->s:F

    .line 123
    .line 124
    invoke-virtual {p0}, Lx61;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_6
    iput v2, p0, Lx61;->t:F

    .line 132
    .line 133
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lx61;->r:F

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lx61;->s:F

    .line 148
    .line 149
    return v1
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
