.class public final Lyq1;
.super Lb40;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final s:Lqp1;


# instance fields
.field public final k:[Lnk;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lk33;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lt60;

.field public p:I

.field public q:[[J

.field public r:Lqr0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lss0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lss0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt60;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lt60;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lt71;->j:Lq71;

    .line 17
    .line 18
    sget-object v1, Ldf2;->m:Ldf2;

    .line 19
    .line 20
    new-instance v1, Llp1;

    .line 21
    .line 22
    invoke-direct {v1}, Llp1;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v8, Lop1;->a:Lop1;

    .line 26
    .line 27
    new-instance v2, Lqp1;

    .line 28
    .line 29
    new-instance v4, Lkp1;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljp1;-><init>(Lss0;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lmp1;

    .line 35
    .line 36
    invoke-direct {v6, v1}, Lmp1;-><init>(Llp1;)V

    .line 37
    .line 38
    .line 39
    sget-object v7, Lup1;->C:Lup1;

    .line 40
    .line 41
    const-string v3, "MergingMediaSource"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v2 .. v8}, Lqp1;-><init>(Ljava/lang/String;Lkp1;Lnp1;Lmp1;Lup1;Lop1;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lyq1;->s:Lqp1;

    .line 48
    .line 49
    return-void
.end method

.method public varargs constructor <init>([Lnk;)V
    .locals 4

    .line 1
    new-instance v0, Lt60;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt60;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lb40;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyq1;->k:[Lnk;

    .line 12
    .line 13
    iput-object v0, p0, Lyq1;->o:Lt60;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyq1;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lyq1;->p:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lyq1;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    move v0, v2

    .line 38
    :goto_0
    array-length v1, p1

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lyq1;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    array-length p1, p1

    .line 55
    new-array p1, p1, [Lk33;

    .line 56
    .line 57
    iput-object p1, p0, Lyq1;->m:[Lk33;

    .line 58
    .line 59
    new-array p1, v2, [[J

    .line 60
    .line 61
    iput-object p1, p0, Lyq1;->q:[[J

    .line 62
    .line 63
    new-instance p0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p0, "expectedKeys"

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-static {p1, p0}, Lub0;->f(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    const-string v0, "expectedValuesPerKey"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lub0;->f(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lv10;->a(I)Lv10;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Luu1;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lub0;->f(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lvu1;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lvu1;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lvu1;->n:Luu1;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Leq1;Lza0;J)Lyp1;
    .locals 10

    .line 1
    iget-object v0, p0, Lyq1;->k:[Lnk;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lyp1;

    .line 5
    .line 6
    iget-object v3, p0, Lyq1;->m:[Lk33;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Leq1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lk33;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lk33;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Leq1;->a(Ljava/lang/Object;)Leq1;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lyq1;->q:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v8, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v8

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lnk;->a(Leq1;Lza0;J)Lyp1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Lyq1;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lxq1;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lxq1;-><init>(Leq1;Lyp1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lwq1;

    .line 67
    .line 68
    iget-object p2, p0, Lyq1;->q:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p0, p0, Lyq1;->o:Lt60;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2, v2}, Lwq1;-><init>(Lt60;[J[Lyp1;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final g()Lqp1;
    .locals 1

    .line 1
    iget-object p0, p0, Lyq1;->k:[Lnk;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnk;->g()Lqp1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lyq1;->s:Lqp1;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq1;->r:Lqr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lb40;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(Ltc0;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lb83;->n(Lfp1;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lb40;->j:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lyq1;->k:[Lnk;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lb40;->w(Ljava/lang/Integer;Lnk;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final m(Lyp1;)V
    .locals 8

    .line 1
    check-cast p1, Lwq1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lyq1;->k:[Lnk;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Lyq1;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, Lwq1;->j:[Z

    .line 19
    .line 20
    iget-object v5, p1, Lwq1;->i:[Lyp1;

    .line 21
    .line 22
    aget-boolean v4, v4, v1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    aget-object v4, v5, v1

    .line 27
    .line 28
    check-cast v4, Lg33;

    .line 29
    .line 30
    iget-object v4, v4, Lg33;->i:Lyp1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v5, v1

    .line 34
    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lxq1;

    .line 47
    .line 48
    iget-object v7, v7, Lxq1;->b:Lyp1;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v3, p1, Lwq1;->j:[Z

    .line 66
    .line 67
    aget-boolean v3, v3, v1

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    aget-object v3, v5, v1

    .line 72
    .line 73
    check-cast v3, Lg33;

    .line 74
    .line 75
    iget-object v3, v3, Lg33;->i:Lyp1;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v5, v1

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v2, v3}, Lnk;->m(Lyp1;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb40;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyq1;->m:[Lk33;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lyq1;->p:I

    .line 12
    .line 13
    iput-object v1, p0, Lyq1;->r:Lqr0;

    .line 14
    .line 15
    iget-object v0, p0, Lyq1;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyq1;->k:[Lnk;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lqp1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyq1;->k:[Lnk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnk;->r(Lqp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Leq1;)Leq1;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lyq1;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxq1;

    .line 28
    .line 29
    iget-object v2, v2, Lxq1;->a:Leq1;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lxq1;

    .line 48
    .line 49
    iget-object p0, p0, Lxq1;->a:Leq1;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lnk;Lk33;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lyq1;->r:Lqr0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lyq1;->p:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lk33;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lyq1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lk33;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lyq1;->p:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lqr0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyq1;->r:Lqr0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, Lyq1;->q:[[J

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lyq1;->m:[Lk33;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    array-length v1, v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput v1, v4, v5

    .line 51
    .line 52
    aput v0, v4, v2

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 61
    .line 62
    iput-object v0, p0, Lyq1;->q:[[J

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lyq1;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aput-object p3, v3, p1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    aget-object p1, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lnk;->l(Lk33;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
