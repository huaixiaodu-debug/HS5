.class public final Lxy;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lxy;->d:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lxy;->c:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxy;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lxy;->b:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Lxy;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lxy;->b:I

    .line 13
    .line 14
    iget v1, p0, Lxy;->a:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxy;->c:[I

    .line 30
    .line 31
    iget v1, p0, Lxy;->a:I

    .line 32
    .line 33
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lxy;->c:[I

    .line 37
    .line 38
    iput v5, p0, Lxy;->a:I

    .line 39
    .line 40
    iput p1, p0, Lxy;->b:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    iput v3, p0, Lxy;->d:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lxy;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lxy;->c:[I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [I

    .line 15
    .line 16
    iput-object v0, p0, Lxy;->c:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v4, v2

    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    mul-int/2addr v0, v3

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lxy;->c:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lxy;->c:[I

    .line 37
    .line 38
    aput p1, v0, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    aput p2, v0, v1

    .line 43
    .line 44
    iget p1, p0, Lxy;->d:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lxy;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "Pixel distance must be non-negative"

    .line 52
    .line 53
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p0, "Layout positions must be non-negative"

    .line 58
    .line 59
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxy;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lxy;->c:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-boolean v1, v0, Lee2;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 27
    .line 28
    iget-object v1, v1, Lc4;->j:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxd2;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1, p0}, Lee2;->h(ILxy;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lxy;->a:I

    .line 56
    .line 57
    iget v2, p0, Lxy;->b:I

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, p0}, Lee2;->g(IILme2;Lxy;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget p0, p0, Lxy;->d:I

    .line 65
    .line 66
    iget v1, v0, Lee2;->i:I

    .line 67
    .line 68
    if-le p0, v1, :cond_4

    .line 69
    .line 70
    iput p0, v0, Lee2;->i:I

    .line 71
    .line 72
    iput-boolean p2, v0, Lee2;->j:Z

    .line 73
    .line 74
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Lpc0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lpc0;->o()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method
