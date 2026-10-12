.class public final Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldy0;


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lyp;

.field public final c:Lxp;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgy0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv7;Lyp;Lxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgy0;->b:Lyp;

    .line 5
    .line 6
    iput-object p3, p0, Lgy0;->c:Lxp;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Lgy0;->e:J

    .line 19
    .line 20
    iput-wide p2, p0, Lgy0;->i:J

    .line 21
    .line 22
    sget-object p2, Lgy0;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Leg2;->a(Landroid/view/RenderNode;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Leg2;->c(Landroid/view/RenderNode;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Leg2;->b(Landroid/view/RenderNode;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p1, p2}, Leg2;->d(Landroid/view/RenderNode;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ldg2;->a(Landroid/view/RenderNode;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3}, Lgy0;->O(I)V

    .line 168
    .line 169
    .line 170
    iput p3, p0, Lgy0;->j:I

    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    iput p1, p0, Lgy0;->k:I

    .line 174
    .line 175
    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    iput p1, p0, Lgy0;->l:F

    .line 178
    .line 179
    iput p1, p0, Lgy0;->n:F

    .line 180
    .line 181
    iput p1, p0, Lgy0;->o:F

    .line 182
    .line 183
    sget-wide p1, Ls00;->b:J

    .line 184
    .line 185
    iput-wide p1, p0, Lgy0;->q:J

    .line 186
    .line 187
    iput-wide p1, p0, Lgy0;->r:J

    .line 188
    .line 189
    const/high16 p1, 0x41000000    # 8.0f

    .line 190
    .line 191
    iput p1, p0, Lgy0;->s:F

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgy0;->r:J

    .line 2
    .line 3
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrn1;->k0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Leg2;->d(Landroid/view/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgy0;->o:F

    .line 2
    .line 3
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgy0;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p3

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p2, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Lgy0;->e:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lna1;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lgy0;->m:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p2, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p2, v3

    .line 46
    div-float/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p3, p0, Lgy0;->e:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final E()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgy0;->s:F

    .line 2
    .line 3
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G()F
    .locals 0

    .line 1
    iget p0, p0, Lgy0;->p:F

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I()F
    .locals 0

    .line 1
    iget p0, p0, Lgy0;->o:F

    .line 2
    .line 3
    return p0
.end method

.method public final J()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lgy0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final L(J)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lgy0;->m:Z

    .line 25
    .line 26
    iget-object p1, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 27
    .line 28
    iget-wide v4, p0, Lgy0;->e:J

    .line 29
    .line 30
    shr-long v3, v4, v3

    .line 31
    .line 32
    long-to-int p2, v3

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 41
    .line 42
    iget-wide v3, p0, Lgy0;->e:J

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    long-to-int p0, v1

    .line 46
    int-to-float p0, p0

    .line 47
    div-float/2addr p0, v0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lgy0;->m:Z

    .line 54
    .line 55
    iget-object v0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 56
    .line 57
    shr-long v3, p1, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 68
    .line 69
    and-long/2addr p1, v1

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgy0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgy0;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lgy0;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lgy0;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lgy0;->u:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lgy0;->u:Z

    .line 26
    .line 27
    iget-object v0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lgy0;->v:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lgy0;->v:Z

    .line 37
    .line 38
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgy0;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgy0;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgy0;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Lgy0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lgy0;->k:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgy0;->O(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lgy0;->O(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lgy0;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgy0;->l:F

    .line 2
    .line 3
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lgy0;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgy0;->p:F

    .line 2
    .line 3
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgy0;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgy0;->q:J

    .line 2
    .line 3
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrn1;->k0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Leg2;->c(Landroid/view/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lgy0;->i:J

    .line 2
    .line 3
    iget-object p2, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lgy0;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lgy0;->N()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy0;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgy0;->n:F

    .line 2
    .line 3
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgy0;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lgy0;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lgy0;->f:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgy0;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    invoke-static {p1}, Lhn1;->Q(I)Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgy0;->P()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, Lgy0;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-static {p0}, Ldg2;->a(Landroid/view/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Lvp;)V
    .locals 1

    .line 1
    sget-object v0, Lx6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Lw6;

    .line 4
    .line 5
    iget-object p1, p1, Lw6;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgy0;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lgy0;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lgy0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Lkg0;Lue1;Lby0;Lg6;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    iget-wide v1, p0, Lgy0;->e:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    iget-wide v4, p0, Lgy0;->i:J

    .line 10
    .line 11
    shr-long v2, v4, v3

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-wide v2, p0, Lgy0;->e:J

    .line 19
    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget-wide v6, p0, Lgy0;->i:J

    .line 28
    .line 29
    and-long v3, v6, v4

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lgy0;->b:Lyp;

    .line 41
    .line 42
    iget-object v2, v0, Lyp;->a:Lw6;

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v3, v2, Lw6;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iput-object v0, v2, Lw6;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object v4, p0, Lgy0;->c:Lxp;

    .line 52
    .line 53
    iget-object v0, v4, Lxp;->j:Lza0;

    .line 54
    .line 55
    iget-wide v5, p0, Lgy0;->e:J

    .line 56
    .line 57
    invoke-static {v5, v6}, La83;->t0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-object v7, v0, Lza0;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lxp;

    .line 64
    .line 65
    iget-object v7, v7, Lxp;->i:Lwp;

    .line 66
    .line 67
    iget-object v8, v7, Lwp;->a:Lkg0;

    .line 68
    .line 69
    iget-object v7, v7, Lwp;->b:Lue1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lza0;->n()Lvp;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v0}, Lza0;->s()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    iget-object v12, v0, Lza0;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lby0;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lza0;->A(Lkg0;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v13, p2

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Lza0;->B(Lue1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lza0;->z(Lvp;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Lza0;->C(J)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    iput-object v5, v0, Lza0;->k:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2}, Lw6;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v5, v4}, Lg6;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v2}, Lw6;->i()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lza0;->A(Lkg0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lza0;->B(Lue1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lza0;->z(Lvp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10, v11}, Lza0;->C(J)V

    .line 122
    .line 123
    .line 124
    iput-object v12, v0, Lza0;->k:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v2, Lw6;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_3
    invoke-virtual {v2}, Lw6;->i()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v4, Lxp;->j:Lza0;

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Lza0;->A(Lkg0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lza0;->B(Lue1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v9}, Lza0;->z(Lvp;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v10, v11}, Lza0;->C(J)V

    .line 152
    .line 153
    .line 154
    iput-object v12, v2, Lza0;->k:Ljava/lang/Object;

    .line 155
    .line 156
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_0
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final x()Lvl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgy0;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lgy0;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgy0;->d:Landroid/view/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
