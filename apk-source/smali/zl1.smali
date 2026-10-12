.class public final Lzl1;
.super Lj62;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzn1;
.implements Lh6;
.implements Lrt1;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lyl1;

.field public D:Z

.field public E:Ljava/lang/Object;

.field public F:J

.field public final G:Lyl1;

.field public final H:Lyl1;

.field public I:Z

.field public final n:Lnf1;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Lif1;

.field public s:Z

.field public t:Z

.field public u:Lj50;

.field public v:J

.field public w:Lfw0;

.field public x:Lxl1;

.field public final y:Llf1;

.field public final z:Lyv1;


# direct methods
.method public constructor <init>(Lnf1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl1;->n:Lnf1;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lzl1;->p:I

    .line 10
    .line 11
    iput v0, p0, Lzl1;->q:I

    .line 12
    .line 13
    sget-object v0, Lif1;->k:Lif1;

    .line 14
    .line 15
    iput-object v0, p0, Lzl1;->r:Lif1;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lzl1;->v:J

    .line 20
    .line 21
    sget-object v0, Lxl1;->k:Lxl1;

    .line 22
    .line 23
    iput-object v0, p0, Lzl1;->x:Lxl1;

    .line 24
    .line 25
    new-instance v0, Llf1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Llf1;-><init>(Lh6;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzl1;->y:Llf1;

    .line 32
    .line 33
    new-instance v0, Lyv1;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [Lzl1;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lzl1;->z:Lyv1;

    .line 43
    .line 44
    iput-boolean v1, p0, Lzl1;->A:Z

    .line 45
    .line 46
    new-instance v0, Lyl1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lyl1;-><init>(Lzl1;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lzl1;->C:Lyl1;

    .line 53
    .line 54
    iput-boolean v1, p0, Lzl1;->D:Z

    .line 55
    .line 56
    iget-object p1, p1, Lnf1;->p:Ldo1;

    .line 57
    .line 58
    iget-object p1, p1, Ldo1;->y:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lzl1;->E:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    invoke-static {v2, v2, p1}, Lk50;->b(III)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lzl1;->F:J

    .line 69
    .line 70
    new-instance p1, Lyl1;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, p0, v0}, Lyl1;-><init>(Lzl1;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lzl1;->G:Lyl1;

    .line 77
    .line 78
    new-instance p1, Lyl1;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Lyl1;-><init>(Lzl1;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lzl1;->H:Lyl1;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final U(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl1;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnf1;->a()Lxx1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxx1;->O0()Lvl1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lzn1;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final X()I
    .locals 0

    .line 1
    iget p0, p0, Lzl1;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lkf1;->R(Lkf1;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()Llf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl1;->y:Llf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl1;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnf1;->a()Lxx1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxx1;->O0()Lvl1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lzn1;->a0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl1;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnf1;->a()Lxx1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxx1;->O0()Lvl1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lzn1;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(J)Lj62;
    .locals 6

    .line 1
    iget-object v0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    iget-object v2, v0, Lnf1;->a:Lkf1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkf1;->t()Lkf1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lkf1;->O:Lnf1;

    .line 15
    .line 16
    iget-object v1, v1, Lnf1;->d:Lgf1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Lgf1;->j:Lgf1;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lkf1;->O:Lnf1;

    .line 31
    .line 32
    iget-object v1, v1, Lnf1;->d:Lgf1;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Lgf1;->l:Lgf1;

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lnf1;->b:Z

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lif1;->k:Lif1;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, v0, Lkf1;->O:Lnf1;

    .line 52
    .line 53
    iget-object v4, p0, Lzl1;->r:Lif1;

    .line 54
    .line 55
    if-eq v4, v1, :cond_5

    .line 56
    .line 57
    iget-boolean v4, v2, Lkf1;->M:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v4}, Ld91;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    iget-object v4, v0, Lnf1;->d:Lgf1;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_7

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    iget-object p1, v0, Lnf1;->d:Lgf1;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lqv0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_7
    :goto_3
    sget-object v0, Lif1;->j:Lif1;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lif1;->i:Lif1;

    .line 97
    .line 98
    :goto_4
    iput-object v0, p0, Lzl1;->r:Lif1;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iput-object v1, p0, Lzl1;->r:Lif1;

    .line 102
    .line 103
    :goto_5
    iget-object v0, v2, Lkf1;->K:Lif1;

    .line 104
    .line 105
    if-ne v0, v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2}, Lkf1;->e()V

    .line 108
    .line 109
    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Lzl1;->w0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl1;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnf1;->a()Lxx1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lxx1;->O0()Lvl1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lzn1;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl1;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(JFLfw0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lzl1;->v0(JLfw0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lg6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf1;->x()Lyv1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lyv1;->k:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lkf1;

    .line 19
    .line 20
    iget-object v2, v2, Lkf1;->O:Lnf1;

    .line 21
    .line 22
    iget-object v2, v2, Lnf1;->q:Lzl1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lg6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf1;->a()Lxx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxx1;->O0()Lvl1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Ltl1;->q:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lnf1;->a()Lxx1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lxx1;->O0()Lvl1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Ltl1;->q:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v0, p0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    invoke-static {v0}, Lwj;->J(Lkf1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p0, p0, Lnf1;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final o()Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    iget-object p0, p0, Lkf1;->N:Lvx1;

    .line 6
    .line 7
    iget-object p0, p0, Lvx1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lj91;

    .line 10
    .line 11
    return-object p0
.end method

.method public final o0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzl1;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lzl1;->n0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Lxl1;->k:Lxl1;

    .line 19
    .line 20
    iput-object p1, p0, Lzl1;->x:Lxl1;

    .line 21
    .line 22
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 23
    .line 24
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkf1;->x()Lyv1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lyv1;->k:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p0, :cond_2

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    check-cast v1, Lkf1;

    .line 40
    .line 41
    iget-object v1, v1, Lkf1;->O:Lnf1;

    .line 42
    .line 43
    iget-object v1, v1, Lnf1;->q:Lzl1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lzl1;->o0(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()Lh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkf1;->O:Lnf1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lnf1;->q:Lzl1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzl1;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzl1;->y:Llf1;

    .line 5
    .line 6
    invoke-virtual {v0}, Llf1;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lzl1;->n:Lnf1;

    .line 10
    .line 11
    iget-boolean v2, v1, Lnf1;->f:Z

    .line 12
    .line 13
    iget-object v3, v1, Lnf1;->a:Lkf1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Lkf1;->x()Lyv1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lyv1;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lyv1;->k:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_2

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lkf1;

    .line 32
    .line 33
    iget-object v8, v7, Lkf1;->O:Lnf1;

    .line 34
    .line 35
    iget-boolean v9, v8, Lnf1;->e:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Lkf1;->r()Lif1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v9, Lif1;->i:Lif1;

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    iget-object v7, v8, Lnf1;->q:Lzl1;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, Lnf1;->q:Lzl1;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v8, Lzl1;->u:Lj50;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v8, v8, Lj50;->a:J

    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Lzl1;->w0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    invoke-static {v3, v4, v7}, Lkf1;->R(Lkf1;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lzl1;->o()Lj91;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lj91;->a0:Li91;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v5, v1, Lnf1;->g:Z

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-boolean v5, v2, Ltl1;->s:Z

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    iget-boolean v5, v1, Lnf1;->f:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    :cond_3
    iput-boolean v4, v1, Lnf1;->f:Z

    .line 100
    .line 101
    iget-object v5, v1, Lnf1;->d:Lgf1;

    .line 102
    .line 103
    sget-object v6, Lgf1;->l:Lgf1;

    .line 104
    .line 105
    iput-object v6, v1, Lnf1;->d:Lgf1;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lnf1;->i(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lah3;->U(Lkf1;)Lv7;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lv7;->getSnapshotObserver()Ls22;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Ln7;->J:Ln7;

    .line 122
    .line 123
    iget-object v6, v6, Ls22;->a:Lvr2;

    .line 124
    .line 125
    iget-object v8, p0, Lzl1;->C:Lyl1;

    .line 126
    .line 127
    invoke-virtual {v6, v3, v7, v8}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v1, Lnf1;->d:Lgf1;

    .line 131
    .line 132
    iget-boolean v3, v1, Lnf1;->m:Z

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-boolean v2, v2, Ltl1;->s:Z

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lzl1;->requestLayout()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-boolean v4, v1, Lnf1;->g:Z

    .line 144
    .line 145
    :cond_5
    iget-boolean v1, v0, Llf1;->b:Z

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Llf1;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Llf1;->g()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-boolean v4, p0, Lzl1;->B:Z

    .line 159
    .line 160
    return-void
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzl1;->x:Lxl1;

    .line 2
    .line 3
    iget-object v1, p0, Lzl1;->n:Lnf1;

    .line 4
    .line 5
    iget-boolean v2, v1, Lnf1;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lnf1;->a:Lkf1;

    .line 8
    .line 9
    sget-object v4, Lxl1;->i:Lxl1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lxl1;->j:Lxl1;

    .line 14
    .line 15
    iput-object v2, p0, Lzl1;->x:Lxl1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lzl1;->x:Lxl1;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean p0, v1, Lnf1;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Lkf1;->R(Lkf1;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Lkf1;->x()Lyv1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lyv1;->k:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p0, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    check-cast v2, Lkf1;

    .line 45
    .line 46
    iget-object v3, v2, Lkf1;->O:Lnf1;

    .line 47
    .line 48
    iget-object v3, v3, Lnf1;->q:Lzl1;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v4, v3, Lzl1;->q:I

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lzl1;->r0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkf1;->U(Lkf1;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkf1;->Q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    iget v0, p0, Lnf1;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkf1;->x()Lyv1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lyv1;->k:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lkf1;

    .line 24
    .line 25
    iget-object v4, v3, Lkf1;->O:Lnf1;

    .line 26
    .line 27
    iget-boolean v5, v4, Lnf1;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v4, Lnf1;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v5, v4, Lnf1;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lkf1;->Q(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, Lnf1;->q:Lzl1;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lzl1;->s0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v0, p0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lkf1;->R(Lkf1;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lkf1;->K:Lif1;

    .line 19
    .line 20
    sget-object v2, Lif1;->k:Lif1;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lkf1;->O:Lnf1;

    .line 25
    .line 26
    iget-object v1, v1, Lnf1;->d:Lgf1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lkf1;->K:Lif1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lif1;->j:Lif1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lif1;->i:Lif1;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lkf1;->K:Lif1;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzl1;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzl1;->n:Lnf1;

    .line 5
    .line 6
    iget-object v2, v1, Lnf1;->a:Lkf1;

    .line 7
    .line 8
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lzl1;->x:Lxl1;

    .line 13
    .line 14
    sget-object v4, Lxl1;->i:Lxl1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lnf1;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lxl1;->j:Lxl1;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lnf1;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lzl1;->r0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lzl1;->o:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lkf1;->Q(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lkf1;->O:Lnf1;

    .line 46
    .line 47
    iget-boolean v2, p0, Lzl1;->o:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lnf1;->d:Lgf1;

    .line 52
    .line 53
    sget-object v3, Lgf1;->k:Lgf1;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lgf1;->l:Lgf1;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lzl1;->q:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lnf1;->h:I

    .line 75
    .line 76
    iput v2, p0, Lzl1;->q:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lnf1;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lzl1;->q:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lzl1;->r()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final v0(JLfw0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    iget-object v2, v0, Lnf1;->a:Lkf1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lkf1;->t()Lkf1;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lkf1;->O:Lnf1;

    .line 15
    .line 16
    iget-object v4, v4, Lnf1;->d:Lgf1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lgf1;->l:Lgf1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lnf1;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lkf1;->W:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 35
    .line 36
    invoke-static {v4}, Ld91;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v5, v0, Lnf1;->d:Lgf1;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lzl1;->s:Z

    .line 43
    .line 44
    iput-boolean v6, p0, Lzl1;->I:Z

    .line 45
    .line 46
    iget-wide v7, p0, Lzl1;->v:J

    .line 47
    .line 48
    invoke-static {p1, p2, v7, v8}, Lga1;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    iget-boolean v5, v0, Lnf1;->n:Z

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-boolean v5, v0, Lnf1;->m:Z

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-boolean v4, v0, Lnf1;->f:Z

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lzl1;->s0()V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {v2}, Lah3;->U(Lkf1;)Lv7;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-wide p1, p0, Lzl1;->v:J

    .line 72
    .line 73
    iget-boolean v7, v0, Lnf1;->f:Z

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    iget-object v7, p0, Lzl1;->x:Lxl1;

    .line 78
    .line 79
    sget-object v8, Lxl1;->k:Lxl1;

    .line 80
    .line 81
    if-eq v7, v8, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :goto_2
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lxx1;->O0()Lvl1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v4, v2, Lj62;->m:J

    .line 99
    .line 100
    invoke-static {p1, p2, v4, v5}, Lga1;->c(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, Lvl1;->G0(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lzl1;->u0()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, Lnf1;->h(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lzl1;->y:Llf1;

    .line 115
    .line 116
    iput-boolean v6, p1, Llf1;->d:Z

    .line 117
    .line 118
    invoke-virtual {v5}, Lv7;->getSnapshotObserver()Ls22;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lzl1;->H:Lyl1;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v4, Ln7;->I:Ln7;

    .line 128
    .line 129
    iget-object p1, p1, Ls22;->a:Lvr2;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4, p2}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iput-object p3, p0, Lzl1;->w:Lfw0;

    .line 135
    .line 136
    sget-object p0, Lgf1;->m:Lgf1;

    .line 137
    .line 138
    iput-object p0, v0, Lnf1;->d:Lgf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    return-void

    .line 141
    :goto_4
    invoke-virtual {v1, p0}, Lkf1;->W(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v3
.end method

.method public final w0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lzl1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    iget-object v2, v0, Lnf1;->a:Lkf1;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lkf1;->W:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Ld91;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lkf1;->M:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lkf1;->M:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Lkf1;->M:Z

    .line 41
    .line 42
    iget-object v3, v2, Lkf1;->O:Lnf1;

    .line 43
    .line 44
    iget-boolean v3, v3, Lnf1;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lzl1;->u:Lj50;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lj50;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lj50;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Lkf1;->w:Lv7;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v2, v5}, Lv7;->k(Lkf1;Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v2}, Lkf1;->V()V

    .line 71
    .line 72
    .line 73
    return v6

    .line 74
    :cond_6
    :goto_4
    new-instance v3, Lj50;

    .line 75
    .line 76
    invoke-direct {v3, p1, p2}, Lj50;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lzl1;->u:Lj50;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lj62;->l0(J)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lzl1;->y:Llf1;

    .line 85
    .line 86
    iput-boolean v6, v3, Llf1;->c:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lkf1;->x()Lyv1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lyv1;->i:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v2, v2, Lyv1;->k:I

    .line 95
    .line 96
    move v4, v6

    .line 97
    :goto_5
    if-ge v4, v2, :cond_7

    .line 98
    .line 99
    aget-object v7, v3, v4

    .line 100
    .line 101
    check-cast v7, Lkf1;

    .line 102
    .line 103
    iget-object v7, v7, Lkf1;->O:Lnf1;

    .line 104
    .line 105
    iget-object v7, v7, Lnf1;->q:Lzl1;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v7, v7, Lzl1;->y:Llf1;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-boolean v2, p0, Lzl1;->t:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-wide v2, p0, Lj62;->k:J

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_6
    iput-boolean v5, p0, Lzl1;->t:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lxx1;->O0()Lvl1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 144
    .line 145
    invoke-static {v7}, Ld91;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual {v0, p1, p2}, Lnf1;->c(J)V

    .line 149
    .line 150
    .line 151
    iget p1, v4, Lj62;->i:I

    .line 152
    .line 153
    iget p2, v4, Lj62;->j:I

    .line 154
    .line 155
    int-to-long v7, p1

    .line 156
    const/16 p1, 0x20

    .line 157
    .line 158
    shl-long/2addr v7, p1

    .line 159
    int-to-long v9, p2

    .line 160
    const-wide v11, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v9, v11

    .line 166
    or-long/2addr v7, v9

    .line 167
    invoke-virtual {p0, v7, v8}, Lj62;->k0(J)V

    .line 168
    .line 169
    .line 170
    shr-long p0, v2, p1

    .line 171
    .line 172
    long-to-int p0, p0

    .line 173
    iget p1, v4, Lj62;->i:I

    .line 174
    .line 175
    if-ne p0, p1, :cond_b

    .line 176
    .line 177
    and-long p0, v2, v11

    .line 178
    .line 179
    long-to-int p0, p0

    .line 180
    iget p1, v4, Lj62;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    if-eq p0, p1, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    return v6

    .line 186
    :cond_b
    :goto_8
    return v5

    .line 187
    :goto_9
    invoke-virtual {v1, p0}, Lkf1;->W(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    throw p0
.end method
