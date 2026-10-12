.class public final Lta;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta;->a:Landroid/graphics/Path;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lta;Lta;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lta;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object p1, p1, Lta;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lta;Lai2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lta;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget v1, p1, Lai2;->a:F

    .line 13
    .line 14
    iget-wide v2, p1, Lai2;->h:J

    .line 15
    .line 16
    iget-wide v4, p1, Lai2;->g:J

    .line 17
    .line 18
    iget-wide v6, p1, Lai2;->f:J

    .line 19
    .line 20
    iget-wide v8, p1, Lai2;->e:J

    .line 21
    .line 22
    iget v10, p1, Lai2;->b:F

    .line 23
    .line 24
    iget v11, p1, Lai2;->c:F

    .line 25
    .line 26
    iget p1, p1, Lai2;->d:F

    .line 27
    .line 28
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lta;->c:[F

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    iput-object p1, p0, Lta;->c:[F

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x20

    .line 42
    .line 43
    shr-long v10, v8, v0

    .line 44
    .line 45
    long-to-int v1, v10

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v10, 0x0

    .line 51
    aput v1, p1, v10

    .line 52
    .line 53
    const-wide v10, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    long-to-int v1, v8

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v8, 0x1

    .line 65
    aput v1, p1, v8

    .line 66
    .line 67
    shr-long v8, v6, v0

    .line 68
    .line 69
    long-to-int v1, v8

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v8, 0x2

    .line 75
    aput v1, p1, v8

    .line 76
    .line 77
    and-long/2addr v6, v10

    .line 78
    long-to-int v1, v6

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v6, 0x3

    .line 84
    aput v1, p1, v6

    .line 85
    .line 86
    shr-long v6, v4, v0

    .line 87
    .line 88
    long-to-int v1, v6

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v6, 0x4

    .line 94
    aput v1, p1, v6

    .line 95
    .line 96
    and-long/2addr v4, v10

    .line 97
    long-to-int v1, v4

    .line 98
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x5

    .line 103
    aput v1, p1, v4

    .line 104
    .line 105
    shr-long v0, v2, v0

    .line 106
    .line 107
    long-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x6

    .line 113
    aput v0, p1, v1

    .line 114
    .line 115
    and-long v0, v2, v10

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x7

    .line 123
    aput v0, p1, v1

    .line 124
    .line 125
    iget-object p1, p0, Lta;->a:Landroid/graphics/Path;

    .line 126
    .line 127
    iget-object v0, p0, Lta;->b:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lta;->c:[F

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final c()Lrd2;
    .locals 4

    .line 1
    iget-object v0, p0, Lta;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lta;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lta;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lrd2;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v3, v0}, Lrd2;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final d(Lta;Lta;I)Z
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, Lta;

    .line 27
    .line 28
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lta;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    instance-of v0, p2, Lta;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p2, Lta;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p0, p0, Lta;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lta;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
