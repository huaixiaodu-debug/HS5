.class public final Ly13;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lx13;

.field public final b:Lqu1;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx13;Lqu1;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly13;->a:Lx13;

    .line 5
    .line 6
    iput-object p2, p0, Ly13;->b:Lqu1;

    .line 7
    .line 8
    iput-wide p3, p0, Ly13;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lqu1;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq32;

    .line 27
    .line 28
    iget-object v0, v0, Lq32;->a:Loa;

    .line 29
    .line 30
    iget-object v0, v0, Loa;->d:Lw13;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lw13;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Ly13;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lm00;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lq32;

    .line 50
    .line 51
    iget-object p3, p1, Lq32;->a:Loa;

    .line 52
    .line 53
    iget-object p3, p3, Loa;->d:Lw13;

    .line 54
    .line 55
    iget p4, p3, Lw13;->g:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lw13;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Lq32;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_1
    iput p4, p0, Ly13;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Lqu1;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Ly13;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Lrg2;
    .locals 1

    .line 1
    iget-object p0, p0, Ly13;->b:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu1;->a:Lc4;

    .line 7
    .line 8
    iget-object v0, v0, Lc4;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmd;

    .line 11
    .line 12
    iget-object v0, v0, Lmd;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lqu1;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lwd1;->x(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lq32;

    .line 38
    .line 39
    iget-object v0, p0, Lq32;->a:Loa;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lq32;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Loa;->d:Lw13;

    .line 46
    .line 47
    iget-object p1, p1, Lw13;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lrg2;->j:Lrg2;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lrg2;->i:Lrg2;

    .line 59
    .line 60
    return-object p0
.end method

.method public final b(I)Lrd2;
    .locals 8

    .line 1
    iget-object p0, p0, Ly13;->b:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu1;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqu1;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lwd1;->x(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq32;

    .line 17
    .line 18
    iget-object v0, p0, Lq32;->a:Loa;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lq32;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Loa;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "offset("

    .line 36
    .line 37
    const-string v3, ") is out of bounds [0,"

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lpr0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Le91;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v0, Loa;->d:Lw13;

    .line 63
    .line 64
    iget-object v1, v0, Lw13;->f:Landroid/text/Layout;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Lw13;->g(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2}, Lw13;->e(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-ne v2, v5, :cond_1

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v2, v6

    .line 89
    :goto_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, p1, v6}, Lw13;->h(IZ)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr p1, v5

    .line 102
    invoke-virtual {v0, p1, v5}, Lw13;->h(IZ)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p1, v6}, Lw13;->i(IZ)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr p1, v5

    .line 116
    invoke-virtual {v0, p1, v5}, Lw13;->i(IZ)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_2
    move v7, v1

    .line 121
    move v1, p1

    .line 122
    move p1, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, p1, v6}, Lw13;->h(IZ)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr p1, v5

    .line 131
    invoke-virtual {v0, p1, v5}, Lw13;->h(IZ)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0, p1, v6}, Lw13;->i(IZ)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr p1, v5

    .line 141
    invoke-virtual {v0, p1, v5}, Lw13;->i(IZ)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lrd2;

    .line 151
    .line 152
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-direct {p1, v1, v2, v3, v0}, Lrd2;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lq32;->a(Lrd2;)Lrd2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final c(I)Lrd2;
    .locals 4

    .line 1
    iget-object p0, p0, Ly13;->b:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu1;->a:Lc4;

    .line 7
    .line 8
    iget-object v0, v0, Lc4;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmd;

    .line 11
    .line 12
    iget-object v0, v0, Lmd;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lqu1;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lwd1;->x(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lq32;

    .line 38
    .line 39
    iget-object v0, p0, Lq32;->a:Loa;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lq32;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, Loa;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, v0, Loa;->d:Lw13;

    .line 48
    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gt p1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v2, "offset("

    .line 59
    .line 60
    const-string v3, ") is out of bounds [0,"

    .line 61
    .line 62
    invoke-static {p1, v2, v3}, Lpr0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x5d

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Le91;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, p1, v1}, Lw13;->h(IZ)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, v0, Lw13;->f:Landroid/text/Layout;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v2, Lrd2;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lw13;->g(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, p1}, Lw13;->e(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {v2, v1, v3, v1, p1}, Lrd2;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lq32;->a(Lrd2;)Lrd2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Ly13;->b:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu1;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqu1;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lwd1;->y(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq32;

    .line 17
    .line 18
    iget-object v0, p0, Lq32;->a:Loa;

    .line 19
    .line 20
    iget p0, p0, Lq32;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Loa;->d:Lw13;

    .line 24
    .line 25
    iget-object v0, p0, Lw13;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lw13;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lw13;->j:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Ly13;->b:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu1;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqu1;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lwd1;->y(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq32;

    .line 17
    .line 18
    iget-object v0, p0, Lq32;->a:Loa;

    .line 19
    .line 20
    iget p0, p0, Lq32;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Loa;->d:Lw13;

    .line 24
    .line 25
    iget-object v0, p0, Lw13;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lw13;->g:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lw13;->k:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ly13;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Ly13;

    .line 11
    .line 12
    iget-object v0, p1, Ly13;->a:Lx13;

    .line 13
    .line 14
    iget-object v2, p0, Ly13;->a:Lx13;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Ly13;->b:Lqu1;

    .line 24
    .line 25
    iget-object v2, p1, Ly13;->b:Lqu1;

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-wide v2, p0, Ly13;->c:J

    .line 31
    .line 32
    iget-wide v4, p1, Ly13;->c:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lna1;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget v0, p0, Ly13;->d:F

    .line 42
    .line 43
    iget v2, p1, Ly13;->d:F

    .line 44
    .line 45
    cmpg-float v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, Ly13;->e:F

    .line 50
    .line 51
    iget v2, p1, Ly13;->e:F

    .line 52
    .line 53
    cmpg-float v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Ly13;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object p1, p1, Ly13;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ly13;->b:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu1;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqu1;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lwd1;->y(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq32;

    .line 17
    .line 18
    iget-object v0, p0, Lq32;->a:Loa;

    .line 19
    .line 20
    iget v1, p0, Lq32;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Loa;->d:Lw13;

    .line 24
    .line 25
    iget-object v0, v0, Lw13;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lq32;->b:I

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final g(I)Lrg2;
    .locals 2

    .line 1
    iget-object p0, p0, Ly13;->b:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu1;->a:Lc4;

    .line 7
    .line 8
    iget-object v0, v0, Lc4;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmd;

    .line 11
    .line 12
    iget-object v0, v0, Lmd;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lqu1;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lwd1;->x(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lq32;

    .line 38
    .line 39
    iget-object v0, p0, Lq32;->a:Loa;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lq32;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Loa;->d:Lw13;

    .line 46
    .line 47
    iget-object v0, p1, Lw13;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget-object p1, p1, Lw13;->f:Landroid/text/Layout;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_1

    .line 60
    .line 61
    sget-object p0, Lrg2;->i:Lrg2;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lrg2;->j:Lrg2;

    .line 65
    .line 66
    return-object p0
.end method

.method public final h(II)Lta;
    .locals 5

    .line 1
    iget-object p0, p0, Ly13;->b:Lqu1;

    .line 2
    .line 3
    iget-object v0, p0, Lqu1;->a:Lc4;

    .line 4
    .line 5
    iget-object v0, v0, Lc4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmd;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lmd;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, ") or End("

    .line 23
    .line 24
    const-string v2, ") is out of range [0.."

    .line 25
    .line 26
    const-string v3, "Start("

    .line 27
    .line 28
    invoke-static {v3, p1, v1, p2, v2}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lmd;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "), or start > end!"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Le91;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lva;->a()Lta;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Lva;->a()Lta;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lqu1;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcf2;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Lxs1;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v3, v0, p1, p2, v4}, Lxs1;-><init>(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v2, v3}, Lwd1;->A(Ljava/util/ArrayList;JLfw0;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly13;->a:Lx13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx13;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ly13;->b:Lqu1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Ly13;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lpr0;->c(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ly13;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lpr0;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Ly13;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lpr0;->a(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Ly13;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(I)J
    .locals 5

    .line 1
    iget-object p0, p0, Ly13;->b:Lqu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqu1;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqu1;->a:Lc4;

    .line 7
    .line 8
    iget-object v0, v0, Lc4;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmd;

    .line 11
    .line 12
    iget-object v0, v0, Lmd;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lqu1;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lwd1;->x(ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lq32;

    .line 38
    .line 39
    iget-object v0, p0, Lq32;->a:Loa;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lq32;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, v0, Loa;->d:Lw13;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw13;->j()Lum;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lum;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lum;->k(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lum;->b(I)V

    .line 63
    .line 64
    .line 65
    move v1, p1

    .line 66
    :goto_1
    if-eq v1, v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lum;->k(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lum;->g(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Lum;->q(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0, p1}, Lum;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lum;->j(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lum;->h(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lum;->f(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v1, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lum;->q(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v0, p1}, Lum;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lum;->q(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v1, v2

    .line 127
    :cond_7
    :goto_3
    if-ne v1, v2, :cond_8

    .line 128
    .line 129
    move v1, p1

    .line 130
    :cond_8
    invoke-virtual {v0, p1}, Lum;->l(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v3}, Lum;->g(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lum;->b(I)V

    .line 141
    .line 142
    .line 143
    move v3, p1

    .line 144
    :goto_4
    if-eq v3, v2, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lum;->k(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lum;->g(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-virtual {v0, v3}, Lum;->l(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {v0, p1}, Lum;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lum;->f(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lum;->h(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lum;->j(I)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move v3, p1

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, Lum;->l(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_6
    move v3, v0

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    invoke-virtual {v0, p1}, Lum;->j(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lum;->l(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    move v3, v2

    .line 206
    :cond_f
    :goto_7
    if-ne v3, v2, :cond_10

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_10
    move p1, v3

    .line 210
    :goto_8
    invoke-static {v1, p1}, Lcf2;->a(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, v0, v1, p1}, Lq32;->b(JZ)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly13;->a:Lx13;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly13;->b:Lqu1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ly13;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lna1;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ly13;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ly13;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ly13;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
