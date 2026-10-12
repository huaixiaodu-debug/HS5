.class public final Lpc0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpc0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lpc0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpc0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpc0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lpc0;->a:I

    .line 31
    .line 32
    iput p1, p0, Lpc0;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lsv0;Lsv0;IILkh;Lmh;Lk33;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpc0;->c:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lpc0;->d:Ljava/lang/Object;

    .line 38
    iput p3, p0, Lpc0;->a:I

    .line 39
    iput p4, p0, Lpc0;->b:I

    .line 40
    iput-object p5, p0, Lpc0;->e:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, Lpc0;->f:Ljava/lang/Object;

    .line 42
    iput-object p7, p0, Lpc0;->g:Ljava/lang/Object;

    .line 43
    iput-object p8, p0, Lpc0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lqe2;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lqe2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqe2;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lpc0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lse2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lse2;->m:Lre2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lre2;->m:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lrb3;->c(Landroid/view/View;Lk2;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Lzt1;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lzt1;->P(Lqe2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lqv0;->p()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    iput-object v3, p1, Lqe2;->r:Lxd2;

    .line 65
    .line 66
    iput-object v3, p1, Lqe2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lpc0;->d()Lje2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p2, p1, Lqe2;->e:I

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lje2;->a(I)Lie2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lie2;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p0, p0, Lje2;->a:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lie2;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x5

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-gt p0, p2, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Lhn1;->e(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p1}, Lqe2;->l()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lpc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lme2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lme2;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lc4;->l(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lpr0;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lme2;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public c(Lkh;)Lpc0;
    .locals 9

    .line 1
    new-instance v0, Lpc0;

    .line 2
    .line 3
    iget-object v1, p0, Lpc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsv0;

    .line 6
    .line 7
    iget-object v2, p0, Lpc0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lsv0;

    .line 10
    .line 11
    iget v3, p0, Lpc0;->a:I

    .line 12
    .line 13
    iget v4, p0, Lpc0;->b:I

    .line 14
    .line 15
    iget-object v5, p0, Lpc0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lmh;

    .line 19
    .line 20
    iget-object v5, p0, Lpc0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, Lk33;

    .line 24
    .line 25
    iget-object v8, p0, Lpc0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v0 .. v8}, Lpc0;-><init>(Lsv0;Lsv0;IILkh;Lmh;Lk33;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public d()Lje2;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lje2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lje2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lje2;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lje2;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lje2;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lpc0;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpc0;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lpc0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lje2;

    .line 41
    .line 42
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpc0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsv0;

    .line 4
    .line 5
    iget-object p0, p0, Lsv0;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lje2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpc0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, v0, Lje2;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public g(Lxd2;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lje2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lje2;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object p0, p0, Lje2;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move p1, p0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lie2;

    .line 39
    .line 40
    iget-object p2, p2, Lie2;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lqe2;

    .line 54
    .line 55
    iget-object v2, v2, Lqe2;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Lhn1;->e(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lpc0;->i(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lpc0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lxy;

    .line 31
    .line 32
    iget-object v0, p0, Lxy;->c:[I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lxy;->d:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqe2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lpc0;->a(Lqe2;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqe2;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lqe2;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lqe2;->m:Lpc0;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lpc0;->n(Lqe2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lqe2;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v1, Lqe2;->i:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v1, Lqe2;->i:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lpc0;->k(Lqe2;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lqe2;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lbe2;->d(Lqe2;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public k(Lqe2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lpc0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Lxy;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqe2;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lqe2;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_f

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lqe2;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_e

    .line 34
    .line 35
    invoke-virtual {p1}, Lqe2;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_d

    .line 40
    .line 41
    iget v3, p1, Lqe2;->i:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x10

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_0
    invoke-virtual {p1}, Lqe2;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_b

    .line 63
    .line 64
    iget v7, p0, Lpc0;->b:I

    .line 65
    .line 66
    if-lez v7, :cond_9

    .line 67
    .line 68
    iget v7, p1, Lqe2;->i:I

    .line 69
    .line 70
    and-int/lit16 v7, v7, 0x20e

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget v8, p0, Lpc0;->b:I

    .line 80
    .line 81
    if-lt v7, v8, :cond_3

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lpc0;->i(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, -0x1

    .line 89
    .line 90
    :cond_3
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 91
    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    if-lez v7, :cond_8

    .line 95
    .line 96
    iget v8, p1, Lqe2;->c:I

    .line 97
    .line 98
    iget-object v9, v2, Lxy;->c:[I

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    iget v9, v2, Lxy;->d:I

    .line 103
    .line 104
    mul-int/lit8 v9, v9, 0x2

    .line 105
    .line 106
    move v10, v5

    .line 107
    :goto_1
    if-ge v10, v9, :cond_5

    .line 108
    .line 109
    iget-object v11, v2, Lxy;->c:[I

    .line 110
    .line 111
    aget v11, v11, v10

    .line 112
    .line 113
    if-ne v11, v8, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 120
    .line 121
    :goto_2
    if-ltz v7, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lqe2;

    .line 128
    .line 129
    iget v8, v8, Lqe2;->c:I

    .line 130
    .line 131
    iget-object v9, v2, Lxy;->c:[I

    .line 132
    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    iget v9, v2, Lxy;->d:I

    .line 136
    .line 137
    mul-int/lit8 v9, v9, 0x2

    .line 138
    .line 139
    move v10, v5

    .line 140
    :goto_3
    if-ge v10, v9, :cond_7

    .line 141
    .line 142
    iget-object v11, v2, Lxy;->c:[I

    .line 143
    .line 144
    aget v11, v11, v10

    .line 145
    .line 146
    if-ne v11, v8, :cond_6

    .line 147
    .line 148
    add-int/lit8 v7, v7, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    add-int/2addr v7, v6

    .line 155
    :cond_8
    :goto_4
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move v0, v6

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_5
    move v0, v5

    .line 161
    :goto_6
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0, p1, v6}, Lpc0;->a(Lqe2;Z)V

    .line 164
    .line 165
    .line 166
    :goto_7
    move v5, v0

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    move v6, v5

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    move v6, v5

    .line 171
    :goto_8
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Lzt1;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lzt1;->P(Lqe2;)V

    .line 174
    .line 175
    .line 176
    if-nez v5, :cond_c

    .line 177
    .line 178
    if-nez v6, :cond_c

    .line 179
    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-static {v4}, Lhn1;->e(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    iput-object p0, p1, Lqe2;->r:Lxd2;

    .line 187
    .line 188
    iput-object p0, p1, Lqe2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    :cond_c
    return-void

    .line 191
    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lqe2;->h()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, " isAttached:"

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    move v5, v6

    .line 260
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Lqe2;->i:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0xc

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lqe2;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lqe2;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Lce0;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Lce0;->g:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lqe2;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lpc0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lpc0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lqe2;->m:Lpc0;

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    iput-boolean p0, p1, Lqe2;->n:Z

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lqe2;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lqe2;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    iput-object p0, p1, Lqe2;->m:Lpc0;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p1, Lqe2;->n:Z

    .line 107
    .line 108
    iget-object p0, p0, Lpc0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public m(IJ)Lqe2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpc0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->l0:Lme2;

    .line 10
    .line 11
    if-ltz v1, :cond_3f

    .line 12
    .line 13
    invoke-virtual {v3}, Lme2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v1, v4, :cond_3f

    .line 18
    .line 19
    iget-boolean v4, v3, Lme2;->f:Z

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    iget-object v4, v0, Lpc0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v9, v8

    .line 42
    :goto_0
    if-ge v9, v4, :cond_2

    .line 43
    .line 44
    iget-object v10, v0, Lpc0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lqe2;

    .line 53
    .line 54
    invoke-virtual {v10}, Lqe2;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Lqe2;->b()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ne v11, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10, v5}, Lqe2;->a(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    move-object v10, v6

    .line 79
    :goto_2
    if-eqz v10, :cond_5

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v10, v6

    .line 84
    :cond_5
    move v4, v8

    .line 85
    :goto_3
    if-nez v10, :cond_1a

    .line 86
    .line 87
    iget-object v9, v0, Lpc0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v10, v0, Lpc0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    move v12, v8

    .line 100
    :goto_4
    if-ge v12, v11, :cond_8

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Lqe2;

    .line 107
    .line 108
    invoke-virtual {v13}, Lqe2;->o()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_7

    .line 113
    .line 114
    invoke-virtual {v13}, Lqe2;->b()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ne v14, v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v13}, Lqe2;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_7

    .line 125
    .line 126
    iget-boolean v14, v3, Lme2;->f:Z

    .line 127
    .line 128
    if-nez v14, :cond_6

    .line 129
    .line 130
    invoke-virtual {v13}, Lqe2;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_7

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v13, v5}, Lqe2;->a(I)V

    .line 137
    .line 138
    .line 139
    move-object v10, v13

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 146
    .line 147
    iget-object v5, v5, Lza0;->l:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    move v11, v8

    .line 156
    :goto_5
    if-ge v11, v10, :cond_a

    .line 157
    .line 158
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13}, Lqe2;->b()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ne v14, v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v13}, Lqe2;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_9

    .line 179
    .line 180
    invoke-virtual {v13}, Lqe2;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object v12, v6

    .line 191
    :goto_6
    if-eqz v12, :cond_10

    .line 192
    .line 193
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lqe2;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 198
    .line 199
    iget-object v10, v9, Lza0;->k:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Lqy;

    .line 202
    .line 203
    iget-object v11, v9, Lza0;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v11, Lwd2;

    .line 206
    .line 207
    iget-object v11, v11, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-ltz v11, :cond_f

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lqy;->x(I)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_e

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lqy;->u(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v12}, Lza0;->E(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 228
    .line 229
    iget-object v10, v9, Lza0;->k:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Lqy;

    .line 232
    .line 233
    iget-object v9, v9, Lza0;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v9, Lwd2;

    .line 236
    .line 237
    iget-object v9, v9, Lwd2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const/4 v11, -0x1

    .line 244
    if-ne v9, v11, :cond_b

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-virtual {v10, v9}, Lqy;->x(I)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_c

    .line 252
    .line 253
    :goto_7
    move v9, v11

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    invoke-virtual {v10, v9}, Lqy;->v(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    sub-int/2addr v9, v10

    .line 260
    :goto_8
    if-eq v9, v11, :cond_d

    .line 261
    .line 262
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lza0;

    .line 263
    .line 264
    invoke-virtual {v10, v9}, Lza0;->i(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v12}, Lpc0;->l(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    const/16 v9, 0x2020

    .line 271
    .line 272
    invoke-virtual {v5, v9}, Lqe2;->a(I)V

    .line 273
    .line 274
    .line 275
    move-object v10, v5

    .line 276
    goto :goto_b

    .line 277
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 282
    .line 283
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_e
    const-string v0, "trying to unhide a view that was not hidden"

    .line 305
    .line 306
    invoke-static {v12, v0}, Ltm2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v6

    .line 310
    :cond_f
    const-string v0, "view is not a child, cannot hide "

    .line 311
    .line 312
    invoke-static {v12, v0}, Lhc0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :cond_10
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    move v10, v8

    .line 321
    :goto_9
    if-ge v10, v5, :cond_13

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    check-cast v11, Lqe2;

    .line 328
    .line 329
    invoke-virtual {v11}, Lqe2;->e()Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_12

    .line 334
    .line 335
    invoke-virtual {v11}, Lqe2;->b()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-ne v12, v1, :cond_12

    .line 340
    .line 341
    iget-object v12, v11, Lqe2;->a:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-eqz v13, :cond_11

    .line 348
    .line 349
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    iget-object v13, v11, Lqe2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    if-eq v12, v13, :cond_11

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_11
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-object v10, v11

    .line 362
    goto :goto_b

    .line 363
    :cond_12
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_13
    move-object v10, v6

    .line 367
    :goto_b
    if-eqz v10, :cond_1a

    .line 368
    .line 369
    invoke-virtual {v10}, Lqe2;->g()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_14

    .line 374
    .line 375
    iget-boolean v5, v3, Lme2;->f:Z

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_14
    iget v5, v10, Lqe2;->c:I

    .line 379
    .line 380
    if-ltz v5, :cond_19

    .line 381
    .line 382
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 383
    .line 384
    invoke-virtual {v9}, Lxd2;->a()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-ge v5, v9, :cond_19

    .line 389
    .line 390
    iget-boolean v5, v3, Lme2;->f:Z

    .line 391
    .line 392
    if-nez v5, :cond_15

    .line 393
    .line 394
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget v5, v10, Lqe2;->e:I

    .line 400
    .line 401
    if-eqz v5, :cond_15

    .line 402
    .line 403
    move v5, v8

    .line 404
    goto :goto_c

    .line 405
    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move v5, v7

    .line 411
    :goto_c
    if-nez v5, :cond_18

    .line 412
    .line 413
    const/4 v5, 0x4

    .line 414
    invoke-virtual {v10, v5}, Lqe2;->a(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10}, Lqe2;->h()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_16

    .line 422
    .line 423
    iget-object v5, v10, Lqe2;->a:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v10, Lqe2;->m:Lpc0;

    .line 429
    .line 430
    invoke-virtual {v5, v10}, Lpc0;->n(Lqe2;)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    invoke-virtual {v10}, Lqe2;->o()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    iget v5, v10, Lqe2;->i:I

    .line 441
    .line 442
    and-int/lit8 v5, v5, -0x21

    .line 443
    .line 444
    iput v5, v10, Lqe2;->i:I

    .line 445
    .line 446
    :cond_17
    :goto_d
    invoke-virtual {v0, v10}, Lpc0;->k(Lqe2;)V

    .line 447
    .line 448
    .line 449
    move-object v10, v6

    .line 450
    goto :goto_e

    .line 451
    :cond_18
    move v4, v7

    .line 452
    goto :goto_e

    .line 453
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 458
    .line 459
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_1a
    :goto_e
    const-wide/16 v15, 0x0

    .line 481
    .line 482
    const-wide v17, 0x7fffffffffffffffL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    if-nez v10, :cond_26

    .line 488
    .line 489
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 490
    .line 491
    invoke-virtual {v5, v1, v8}, Lc4;->l(II)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-ltz v5, :cond_25

    .line 496
    .line 497
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 498
    .line 499
    invoke-virtual {v9}, Lxd2;->a()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-ge v5, v9, :cond_25

    .line 504
    .line 505
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    if-nez v10, :cond_1d

    .line 516
    .line 517
    invoke-virtual {v0}, Lpc0;->d()Lje2;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v5, v5, Lje2;->a:Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lie2;

    .line 528
    .line 529
    if-eqz v5, :cond_1c

    .line 530
    .line 531
    iget-object v5, v5, Lie2;->a:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-nez v9, :cond_1c

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    sub-int/2addr v9, v7

    .line 544
    :goto_f
    if-ltz v9, :cond_1c

    .line 545
    .line 546
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Lqe2;

    .line 551
    .line 552
    const-wide/16 v19, 0x3

    .line 553
    .line 554
    iget-object v11, v10, Lqe2;->a:Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-eqz v12, :cond_1b

    .line 561
    .line 562
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    iget-object v10, v10, Lqe2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    .line 568
    if-eq v11, v10, :cond_1b

    .line 569
    .line 570
    add-int/lit8 v9, v9, -0x1

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Lqe2;

    .line 578
    .line 579
    move-object v10, v5

    .line 580
    goto :goto_10

    .line 581
    :cond_1c
    const-wide/16 v19, 0x3

    .line 582
    .line 583
    move-object v10, v6

    .line 584
    :goto_10
    if-eqz v10, :cond_1e

    .line 585
    .line 586
    invoke-virtual {v10}, Lqe2;->l()V

    .line 587
    .line 588
    .line 589
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1d
    const-wide/16 v19, 0x3

    .line 593
    .line 594
    :cond_1e
    :goto_11
    if-nez v10, :cond_24

    .line 595
    .line 596
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 597
    .line 598
    .line 599
    move-result-wide v9

    .line 600
    cmp-long v5, p2, v17

    .line 601
    .line 602
    if-eqz v5, :cond_20

    .line 603
    .line 604
    iget-object v5, v0, Lpc0;->g:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Lje2;

    .line 607
    .line 608
    invoke-virtual {v5, v8}, Lje2;->a(I)Lie2;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iget-wide v11, v5, Lie2;->b:J

    .line 613
    .line 614
    cmp-long v5, v11, v15

    .line 615
    .line 616
    if-eqz v5, :cond_20

    .line 617
    .line 618
    add-long/2addr v11, v9

    .line 619
    cmp-long v5, v11, p2

    .line 620
    .line 621
    if-gez v5, :cond_1f

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_1f
    return-object v6

    .line 625
    :cond_20
    :goto_12
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    :try_start_0
    const-string v11, "RV CreateView"

    .line 631
    .line 632
    sget v12, Le43;->a:I

    .line 633
    .line 634
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v2}, Lxd2;->c(Landroid/view/ViewGroup;)Lqe2;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iget-object v11, v5, Lqe2;->a:Landroid/view/View;

    .line 642
    .line 643
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    if-nez v12, :cond_23

    .line 648
    .line 649
    iput v8, v5, Lqe2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    .line 651
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 652
    .line 653
    .line 654
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 655
    .line 656
    if-eqz v12, :cond_21

    .line 657
    .line 658
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    if-eqz v11, :cond_21

    .line 663
    .line 664
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 665
    .line 666
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iput-object v12, v5, Lqe2;->b:Ljava/lang/ref/WeakReference;

    .line 670
    .line 671
    :cond_21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    const-wide/16 v21, 0x4

    .line 676
    .line 677
    iget-object v13, v0, Lpc0;->g:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v13, Lje2;

    .line 680
    .line 681
    sub-long/2addr v11, v9

    .line 682
    invoke-virtual {v13, v8}, Lje2;->a(I)Lie2;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    iget-wide v13, v9, Lie2;->b:J

    .line 687
    .line 688
    cmp-long v10, v13, v15

    .line 689
    .line 690
    if-nez v10, :cond_22

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_22
    div-long v13, v13, v21

    .line 694
    .line 695
    mul-long v13, v13, v19

    .line 696
    .line 697
    div-long v11, v11, v21

    .line 698
    .line 699
    add-long/2addr v11, v13

    .line 700
    :goto_13
    iput-wide v11, v9, Lie2;->b:J

    .line 701
    .line 702
    move-object v10, v5

    .line 703
    goto :goto_15

    .line 704
    :cond_23
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    :catchall_0
    move-exception v0

    .line 713
    sget v1, Le43;->a:I

    .line 714
    .line 715
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_24
    :goto_14
    const-wide/16 v21, 0x4

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 723
    .line 724
    const-string v4, "(offset:"

    .line 725
    .line 726
    const-string v6, ").state:"

    .line 727
    .line 728
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 729
    .line 730
    invoke-static {v7, v1, v4, v5, v6}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v3}, Lme2;->b()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_26
    const-wide/16 v19, 0x3

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :goto_15
    iget-object v5, v10, Lqe2;->a:Landroid/view/View;

    .line 760
    .line 761
    if-eqz v4, :cond_27

    .line 762
    .line 763
    iget-boolean v9, v3, Lme2;->f:Z

    .line 764
    .line 765
    if-nez v9, :cond_27

    .line 766
    .line 767
    iget v9, v10, Lqe2;->i:I

    .line 768
    .line 769
    and-int/lit16 v11, v9, 0x2000

    .line 770
    .line 771
    if-eqz v11, :cond_27

    .line 772
    .line 773
    and-int/lit16 v9, v9, -0x2001

    .line 774
    .line 775
    iput v9, v10, Lqe2;->i:I

    .line 776
    .line 777
    iget-boolean v9, v3, Lme2;->i:Z

    .line 778
    .line 779
    if-eqz v9, :cond_27

    .line 780
    .line 781
    invoke-static {v10}, Lbe2;->b(Lqe2;)V

    .line 782
    .line 783
    .line 784
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Lbe2;

    .line 785
    .line 786
    invoke-virtual {v10}, Lqe2;->c()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v9, Lqp0;

    .line 793
    .line 794
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9, v10}, Lqp0;->b(Lqe2;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->Q(Lqe2;Lqp0;)V

    .line 801
    .line 802
    .line 803
    :cond_27
    iget-boolean v9, v3, Lme2;->f:Z

    .line 804
    .line 805
    if-eqz v9, :cond_28

    .line 806
    .line 807
    invoke-virtual {v10}, Lqe2;->d()Z

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    if-eqz v9, :cond_28

    .line 812
    .line 813
    iput v1, v10, Lqe2;->f:I

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_28
    invoke-virtual {v10}, Lqe2;->d()Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_2b

    .line 821
    .line 822
    iget v9, v10, Lqe2;->i:I

    .line 823
    .line 824
    and-int/lit8 v9, v9, 0x2

    .line 825
    .line 826
    if-eqz v9, :cond_29

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_29
    invoke-virtual {v10}, Lqe2;->e()Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_2a

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_2a
    :goto_16
    move v0, v8

    .line 837
    goto/16 :goto_1d

    .line 838
    .line 839
    :cond_2b
    :goto_17
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Lc4;

    .line 840
    .line 841
    invoke-virtual {v9, v1, v8}, Lc4;->l(II)I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    iput-object v6, v10, Lqe2;->r:Lxd2;

    .line 846
    .line 847
    iput-object v2, v10, Lqe2;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 848
    .line 849
    iget v11, v10, Lqe2;->e:I

    .line 850
    .line 851
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 852
    .line 853
    .line 854
    move-result-wide v12

    .line 855
    cmp-long v14, p2, v17

    .line 856
    .line 857
    if-eqz v14, :cond_2d

    .line 858
    .line 859
    iget-object v14, v0, Lpc0;->g:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v14, Lje2;

    .line 862
    .line 863
    invoke-virtual {v14, v11}, Lje2;->a(I)Lie2;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    move/from16 v17, v7

    .line 868
    .line 869
    iget-wide v6, v11, Lie2;->c:J

    .line 870
    .line 871
    cmp-long v11, v6, v15

    .line 872
    .line 873
    if-eqz v11, :cond_2e

    .line 874
    .line 875
    add-long/2addr v6, v12

    .line 876
    cmp-long v6, v6, p2

    .line 877
    .line 878
    if-gez v6, :cond_2c

    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_2c
    move v0, v8

    .line 882
    move/from16 v7, v17

    .line 883
    .line 884
    goto/16 :goto_1d

    .line 885
    .line 886
    :cond_2d
    move/from16 v17, v7

    .line 887
    .line 888
    :cond_2e
    :goto_18
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Lxd2;

    .line 889
    .line 890
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-object v7, v10, Lqe2;->r:Lxd2;

    .line 894
    .line 895
    if-nez v7, :cond_2f

    .line 896
    .line 897
    move/from16 v7, v17

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_2f
    move v7, v8

    .line 901
    :goto_19
    if-eqz v7, :cond_30

    .line 902
    .line 903
    iput v9, v10, Lqe2;->c:I

    .line 904
    .line 905
    iget v11, v10, Lqe2;->i:I

    .line 906
    .line 907
    and-int/lit16 v11, v11, -0x208

    .line 908
    .line 909
    or-int/lit8 v11, v11, 0x1

    .line 910
    .line 911
    iput v11, v10, Lqe2;->i:I

    .line 912
    .line 913
    sget v11, Le43;->a:I

    .line 914
    .line 915
    const-string v11, "RV OnBindView"

    .line 916
    .line 917
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_30
    iput-object v6, v10, Lqe2;->r:Lxd2;

    .line 921
    .line 922
    invoke-virtual {v10}, Lqe2;->c()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v6, v10, v9}, Lxd2;->b(Lqe2;I)V

    .line 926
    .line 927
    .line 928
    if-eqz v7, :cond_33

    .line 929
    .line 930
    iget-object v6, v10, Lqe2;->j:Ljava/util/ArrayList;

    .line 931
    .line 932
    if-eqz v6, :cond_31

    .line 933
    .line 934
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 935
    .line 936
    .line 937
    :cond_31
    iget v6, v10, Lqe2;->i:I

    .line 938
    .line 939
    and-int/lit16 v6, v6, -0x401

    .line 940
    .line 941
    iput v6, v10, Lqe2;->i:I

    .line 942
    .line 943
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    instance-of v7, v6, Lfe2;

    .line 948
    .line 949
    if-eqz v7, :cond_32

    .line 950
    .line 951
    check-cast v6, Lfe2;

    .line 952
    .line 953
    move/from16 v7, v17

    .line 954
    .line 955
    iput-boolean v7, v6, Lfe2;->c:Z

    .line 956
    .line 957
    :cond_32
    sget v6, Le43;->a:I

    .line 958
    .line 959
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 960
    .line 961
    .line 962
    :cond_33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 963
    .line 964
    .line 965
    move-result-wide v6

    .line 966
    iget-object v0, v0, Lpc0;->g:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lje2;

    .line 969
    .line 970
    iget v9, v10, Lqe2;->e:I

    .line 971
    .line 972
    sub-long/2addr v6, v12

    .line 973
    invoke-virtual {v0, v9}, Lje2;->a(I)Lie2;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-wide v11, v0, Lie2;->c:J

    .line 978
    .line 979
    cmp-long v9, v11, v15

    .line 980
    .line 981
    if-nez v9, :cond_34

    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_34
    div-long v11, v11, v21

    .line 985
    .line 986
    mul-long v11, v11, v19

    .line 987
    .line 988
    div-long v6, v6, v21

    .line 989
    .line 990
    add-long/2addr v6, v11

    .line 991
    :goto_1a
    iput-wide v6, v0, Lie2;->c:J

    .line 992
    .line 993
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 994
    .line 995
    if-eqz v0, :cond_3a

    .line 996
    .line 997
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3a

    .line 1002
    .line 1003
    sget-object v0, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const/4 v7, 0x1

    .line 1010
    if-nez v0, :cond_35

    .line 1011
    .line 1012
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1013
    .line 1014
    .line 1015
    :cond_35
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Lse2;

    .line 1016
    .line 1017
    if-nez v0, :cond_36

    .line 1018
    .line 1019
    goto :goto_1c

    .line 1020
    :cond_36
    iget-object v0, v0, Lse2;->m:Lre2;

    .line 1021
    .line 1022
    if-eqz v0, :cond_39

    .line 1023
    .line 1024
    invoke-static {v5}, Lrb3;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    if-nez v6, :cond_37

    .line 1029
    .line 1030
    const/4 v6, 0x0

    .line 1031
    goto :goto_1b

    .line 1032
    :cond_37
    instance-of v9, v6, Lj2;

    .line 1033
    .line 1034
    if-eqz v9, :cond_38

    .line 1035
    .line 1036
    check-cast v6, Lj2;

    .line 1037
    .line 1038
    iget-object v6, v6, Lj2;->a:Lk2;

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_38
    new-instance v9, Lk2;

    .line 1042
    .line 1043
    invoke-direct {v9, v6}, Lk2;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v6, v9

    .line 1047
    :goto_1b
    if-eqz v6, :cond_39

    .line 1048
    .line 1049
    if-eq v6, v0, :cond_39

    .line 1050
    .line 1051
    iget-object v9, v0, Lre2;->m:Ljava/util/WeakHashMap;

    .line 1052
    .line 1053
    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    :cond_39
    invoke-static {v5, v0}, Lrb3;->c(Landroid/view/View;Lk2;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1c

    .line 1060
    :cond_3a
    const/4 v7, 0x1

    .line 1061
    :goto_1c
    iget-boolean v0, v3, Lme2;->f:Z

    .line 1062
    .line 1063
    if-eqz v0, :cond_3b

    .line 1064
    .line 1065
    iput v1, v10, Lqe2;->f:I

    .line 1066
    .line 1067
    :cond_3b
    move v0, v7

    .line 1068
    :goto_1d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    if-nez v1, :cond_3c

    .line 1073
    .line 1074
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lfe2;

    .line 1079
    .line 1080
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1e

    .line 1084
    :cond_3c
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-nez v3, :cond_3d

    .line 1089
    .line 1090
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Lfe2;

    .line 1095
    .line 1096
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_3d
    check-cast v1, Lfe2;

    .line 1101
    .line 1102
    :goto_1e
    iput-object v10, v1, Lfe2;->a:Lqe2;

    .line 1103
    .line 1104
    if-eqz v4, :cond_3e

    .line 1105
    .line 1106
    if-eqz v0, :cond_3e

    .line 1107
    .line 1108
    goto :goto_1f

    .line 1109
    :cond_3e
    move v7, v8

    .line 1110
    :goto_1f
    iput-boolean v7, v1, Lfe2;->d:Z

    .line 1111
    .line 1112
    return-object v10

    .line 1113
    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1114
    .line 1115
    const-string v4, "("

    .line 1116
    .line 1117
    const-string v5, "). Item count:"

    .line 1118
    .line 1119
    const-string v6, "Invalid item position "

    .line 1120
    .line 1121
    invoke-static {v6, v1, v4, v1, v5}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v3}, Lme2;->b()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0
.end method

.method public n(Lqe2;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lqe2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpc0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lpc0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Lqe2;->m:Lpc0;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lqe2;->n:Z

    .line 25
    .line 26
    iget p0, p1, Lqe2;->i:I

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x21

    .line 29
    .line 30
    iput p0, p1, Lqe2;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lpc0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lee2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lee2;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lpc0;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lpc0;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lpc0;->b:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpc0;->i(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
