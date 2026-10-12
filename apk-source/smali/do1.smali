.class public final Ldo1;
.super Lj62;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzn1;
.implements Lh6;
.implements Lrt1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Llf1;

.field public final F:Lyv1;

.field public G:Z

.field public H:Z

.field public I:J

.field public final J:Lco1;

.field public final K:Lco1;

.field public L:F

.field public M:Z

.field public N:Lfw0;

.field public O:J

.field public P:F

.field public final Q:Lco1;

.field public R:Z

.field public final n:Lnf1;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lif1;

.field public u:J

.field public v:Lfw0;

.field public w:F

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Lnf1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lj62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo1;->n:Lnf1;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ldo1;->p:I

    .line 10
    .line 11
    iput p1, p0, Ldo1;->q:I

    .line 12
    .line 13
    sget-object p1, Lif1;->k:Lif1;

    .line 14
    .line 15
    iput-object p1, p0, Ldo1;->t:Lif1;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Ldo1;->u:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldo1;->x:Z

    .line 23
    .line 24
    new-instance v2, Llf1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Llf1;-><init>(Lh6;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ldo1;->E:Llf1;

    .line 31
    .line 32
    new-instance v2, Lyv1;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Ldo1;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Ldo1;->F:Lyv1;

    .line 42
    .line 43
    iput-boolean p1, p0, Ldo1;->G:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v2}, Lk50;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Ldo1;->I:J

    .line 52
    .line 53
    new-instance v2, Lco1;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lco1;-><init>(Ldo1;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ldo1;->J:Lco1;

    .line 59
    .line 60
    new-instance p1, Lco1;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lco1;-><init>(Ldo1;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ldo1;->K:Lco1;

    .line 66
    .line 67
    iput-wide v0, p0, Ldo1;->O:J

    .line 68
    .line 69
    new-instance p1, Lco1;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lco1;-><init>(Ldo1;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ldo1;->Q:Lco1;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final U(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    invoke-static {v1}, Lwj;->J(Lkf1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lnf1;->q:Lzl1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzl1;->U(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ldo1;->t0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lzn1;->U(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final X()I
    .locals 0

    .line 1
    iget p0, p0, Ldo1;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lkf1;->T(Lkf1;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a()Llf1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1;->E:Llf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    invoke-static {v1}, Lwj;->J(Lkf1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lnf1;->q:Lzl1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzl1;->a0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ldo1;->t0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lzn1;->a0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    invoke-static {v1}, Lwj;->J(Lkf1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lnf1;->q:Lzl1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzl1;->d0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ldo1;->t0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lzn1;->d0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e(J)Lj62;
    .locals 5

    .line 1
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    iget-object v2, v0, Lnf1;->a:Lkf1;

    .line 6
    .line 7
    iget-object v3, v1, Lkf1;->K:Lif1;

    .line 8
    .line 9
    sget-object v4, Lif1;->k:Lif1;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lkf1;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lwj;->J(Lkf1;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lnf1;->q:Lzl1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lzl1;->r:Lif1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lzl1;->e(J)Lj62;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Lkf1;->O:Lnf1;

    .line 39
    .line 40
    iget-object v1, p0, Ldo1;->t:Lif1;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Lkf1;->M:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Lnf1;->d:Lgf1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Lif1;->j:Lif1;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p1, v0, Lnf1;->d:Lgf1;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lqv0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lif1;->i:Lif1;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Ldo1;->t:Lif1;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Ldo1;->t:Lif1;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Ldo1;->w0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final e0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf1;->a()Lxx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj62;->e0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    invoke-static {v1}, Lwj;->J(Lkf1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lnf1;->q:Lzl1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzl1;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ldo1;->t0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lzn1;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf1;->a()Lxx1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj62;->f0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(JFLfw0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Ldo1;->A:Z

    .line 7
    .line 8
    iget-wide v3, p0, Ldo1;->u:J

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v4}, Lga1;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Ldo1;->R:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-boolean v3, v0, Lnf1;->k:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v0, Lnf1;->j:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v3, p0, Ldo1;->R:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :cond_1
    iput-boolean v2, p0, Ldo1;->C:Z

    .line 38
    .line 39
    iput-boolean v4, p0, Ldo1;->R:Z

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ldo1;->s0()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v3, v0, Lnf1;->q:Lzl1;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v5, v3, Lzl1;->n:Lnf1;

    .line 49
    .line 50
    iget-object v3, v3, Lzl1;->x:Lxl1;

    .line 51
    .line 52
    sget-object v6, Lxl1;->k:Lxl1;

    .line 53
    .line 54
    if-ne v3, v6, :cond_5

    .line 55
    .line 56
    iget-object v3, v5, Lnf1;->a:Lkf1;

    .line 57
    .line 58
    invoke-static {v3}, Lwj;->J(Lkf1;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iput-boolean v2, v5, Lnf1;->c:Z

    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v3, v0, Lnf1;->q:Lzl1;

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-virtual {v3}, Lzl1;->n0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v2, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lxx1;->y:Lxx1;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v2, v2, Ltl1;->t:Lul1;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {v1}, Lah3;->U(Lkf1;)Lv7;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lv7;->getPlacementScope()Li62;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    iget-object v3, v0, Lnf1;->q:Lzl1;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lkf1;->t()Lkf1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v5, v5, Lkf1;->O:Lnf1;

    .line 108
    .line 109
    iput v4, v5, Lnf1;->h:I

    .line 110
    .line 111
    :cond_7
    const v4, 0x7fffffff

    .line 112
    .line 113
    .line 114
    iput v4, v3, Lzl1;->q:I

    .line 115
    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    shr-long v4, p1, v4

    .line 119
    .line 120
    long-to-int v4, v4

    .line 121
    const-wide v5, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v5, p1

    .line 127
    long-to-int v5, v5

    .line 128
    invoke-static {v2, v3, v4, v5}, Li62;->h(Li62;Lj62;II)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v0, v0, Lnf1;->q:Lzl1;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-boolean v0, v0, Lzl1;->s:Z

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    const-string v0, "Error: Placement happened before lookahead."

    .line 140
    .line 141
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Ldo1;->v0(JFLfw0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_3
    invoke-virtual {v1, p0}, Lkf1;->W(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0
.end method

.method public final m(Lg6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldo1;->n:Lnf1;

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
    iget-object v2, v2, Lnf1;->p:Ldo1;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lg6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Ltl1;->q:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Ltl1;->q:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ldo1;->R:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkf1;->d0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ldo1;->G:Z

    .line 9
    .line 10
    iget-object v2, p0, Ldo1;->F:Lyv1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lyv1;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lnf1;->a:Lkf1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkf1;->x()Lyv1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lyv1;->i:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lyv1;->k:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lkf1;

    .line 36
    .line 37
    iget v7, v2, Lyv1;->k:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lkf1;->O:Lnf1;

    .line 42
    .line 43
    iget-object v6, v6, Lnf1;->p:Ldo1;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lkf1;->O:Lnf1;

    .line 50
    .line 51
    iget-object v6, v6, Lnf1;->p:Ldo1;

    .line 52
    .line 53
    iget-object v7, v2, Lyv1;->i:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lkf1;->m()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Liv1;

    .line 67
    .line 68
    iget-object v0, v0, Liv1;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lyv1;

    .line 71
    .line 72
    iget v0, v0, Lyv1;->k:I

    .line 73
    .line 74
    iget v1, v2, Lyv1;->k:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lyv1;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Ldo1;->G:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lyv1;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final o()Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1;->n:Lnf1;

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

.method public final o0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldo1;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ldo1;->z:Z

    .line 5
    .line 6
    iget-object p0, p0, Ldo1;->n:Lnf1;

    .line 7
    .line 8
    iget-object v2, p0, Lnf1;->a:Lkf1;

    .line 9
    .line 10
    iget-object v3, v2, Lkf1;->N:Lvx1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lvx1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj91;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxx1;->b1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lah3;->U(Lkf1;)Lv7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lv7;->getRectManager()Lvd2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lvd2;->f(Lkf1;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkf1;->p()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x6

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lkf1;->T(Lkf1;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v2, Lkf1;->O:Lnf1;

    .line 46
    .line 47
    iget-boolean p0, p0, Lnf1;->e:Z

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lkf1;->R(Lkf1;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p0, v3, Lvx1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lxx1;

    .line 57
    .line 58
    iget-object v0, v3, Lvx1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lj91;

    .line 61
    .line 62
    iget-object v0, v0, Lxx1;->x:Lxx1;

    .line 63
    .line 64
    :goto_1
    invoke-static {p0, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lxx1;->S:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lxx1;->X0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lxx1;->x:Lxx1;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2}, Lkf1;->x()Lyv1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 87
    .line 88
    iget p0, p0, Lyv1;->k:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, p0, :cond_5

    .line 92
    .line 93
    aget-object v2, v0, v1

    .line 94
    .line 95
    check-cast v2, Lkf1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkf1;->u()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v4, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-eq v3, v4, :cond_4

    .line 105
    .line 106
    iget-object v3, v2, Lkf1;->O:Lnf1;

    .line 107
    .line 108
    iget-object v3, v3, Lnf1;->p:Ldo1;

    .line 109
    .line 110
    invoke-virtual {v3}, Ldo1;->o0()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lkf1;->U(Lkf1;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void
.end method

.method public final q()Lh6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo1;->n:Lnf1;

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
    iget-object p0, p0, Lnf1;->p:Ldo1;

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
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldo1;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldo1;->E:Llf1;

    .line 5
    .line 6
    invoke-virtual {v0}, Llf1;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Ldo1;->C:Z

    .line 10
    .line 11
    iget-object v2, p0, Ldo1;->n:Lnf1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Lnf1;->a:Lkf1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lkf1;->x()Lyv1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v1, Lyv1;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Lyv1;->k:I

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v1, :cond_1

    .line 28
    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    check-cast v6, Lkf1;

    .line 32
    .line 33
    invoke-virtual {v6}, Lkf1;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lkf1;->q()Lif1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lif1;->i:Lif1;

    .line 44
    .line 45
    if-ne v7, v8, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Lkf1;->N(Lkf1;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-object v6, v2, Lnf1;->a:Lkf1;

    .line 54
    .line 55
    const/4 v7, 0x7

    .line 56
    invoke-static {v6, v3, v7}, Lkf1;->T(Lkf1;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, p0, Ldo1;->D:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ldo1;->o()Lj91;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v1, v1, Ltl1;->s:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, Ldo1;->C:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :cond_2
    iput-boolean v3, p0, Ldo1;->C:Z

    .line 79
    .line 80
    iget-object v1, v2, Lnf1;->d:Lgf1;

    .line 81
    .line 82
    sget-object v4, Lgf1;->k:Lgf1;

    .line 83
    .line 84
    iput-object v4, v2, Lnf1;->d:Lgf1;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lnf1;->g(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lnf1;->a:Lkf1;

    .line 90
    .line 91
    invoke-static {v4}, Lah3;->U(Lkf1;)Lv7;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lv7;->getSnapshotObserver()Ls22;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Ln7;->G:Ln7;

    .line 103
    .line 104
    iget-object v5, v5, Ls22;->a:Lvr2;

    .line 105
    .line 106
    iget-object v7, p0, Ldo1;->K:Lco1;

    .line 107
    .line 108
    invoke-virtual {v5, v4, v6, v7}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Lnf1;->d:Lgf1;

    .line 112
    .line 113
    iput-boolean v3, p0, Ldo1;->D:Z

    .line 114
    .line 115
    :cond_3
    iget-boolean v1, v0, Llf1;->b:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Llf1;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Llf1;->g()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-boolean v3, p0, Ldo1;->H:Z

    .line 129
    .line 130
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldo1;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldo1;->z:Z

    .line 7
    .line 8
    iget-object p0, p0, Ldo1;->n:Lnf1;

    .line 9
    .line 10
    iget-object v1, p0, Lnf1;->a:Lkf1;

    .line 11
    .line 12
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 13
    .line 14
    invoke-static {v1}, Lah3;->U(Lkf1;)Lv7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lv7;->getRectManager()Lvd2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lvd2;->h(Lkf1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkf1;->N:Lvx1;

    .line 26
    .line 27
    iget-object v2, v1, Lvx1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lxx1;

    .line 30
    .line 31
    iget-object v1, v1, Lvx1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lj91;

    .line 34
    .line 35
    iget-object v1, v1, Lxx1;->x:Lxx1;

    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lxx1;->d1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lxx1;->i1()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lxx1;->x:Lxx1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lkf1;->x()Lyv1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Lyv1;->k:I

    .line 61
    .line 62
    :goto_1
    if-ge v0, p0, :cond_1

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Lkf1;

    .line 67
    .line 68
    iget-object v2, v2, Lkf1;->O:Lnf1;

    .line 69
    .line 70
    iget-object v2, v2, Lnf1;->p:Ldo1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ldo1;->r0()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget-object p0, p0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkf1;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 7

    .line 1
    iget-object p0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget v0, p0, Lnf1;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_2

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
    if-ge v2, p0, :cond_2

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
    iget-boolean v5, v4, Lnf1;->j:Z

    .line 28
    .line 29
    iget-object v6, v4, Lnf1;->p:Ldo1;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v4, Lnf1;->k:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v6, Ldo1;->C:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lkf1;->S(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Ldo1;->s0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v0, p0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lkf1;->T(Lkf1;ZI)V

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldo1;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldo1;->n:Lnf1;

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
    invoke-virtual {p0}, Ldo1;->o()Lj91;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lxx1;->I:F

    .line 17
    .line 18
    iget-object v1, v1, Lnf1;->a:Lkf1;

    .line 19
    .line 20
    iget-object v4, v1, Lkf1;->N:Lvx1;

    .line 21
    .line 22
    iget-object v5, v4, Lvx1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lxx1;

    .line 25
    .line 26
    iget-object v4, v4, Lvx1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lj91;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, Lef1;

    .line 36
    .line 37
    iget v6, v5, Lxx1;->I:F

    .line 38
    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, Lxx1;->x:Lxx1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, p0, Ldo1;->L:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Ldo1;->L:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lkf1;->M()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lkf1;->B()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldo1;->o()Lj91;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Ltl1;->s:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    iget-boolean v3, p0, Ldo1;->z:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Ldo1;->E:Llf1;

    .line 76
    .line 77
    invoke-virtual {v5}, Llf1;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Ldo1;->o0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v3, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lkf1;->B()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean v1, p0, Ldo1;->o:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lkf1;->S(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, v1, Lkf1;->N:Lvx1;

    .line 104
    .line 105
    iget-object v1, v1, Lvx1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lj91;

    .line 108
    .line 109
    invoke-virtual {v1}, Lxx1;->b1()V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v2, Lkf1;->O:Lnf1;

    .line 115
    .line 116
    iget-boolean v2, p0, Ldo1;->o:Z

    .line 117
    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    iget-object v2, v1, Lnf1;->d:Lgf1;

    .line 121
    .line 122
    sget-object v3, Lgf1;->k:Lgf1;

    .line 123
    .line 124
    if-ne v2, v3, :cond_b

    .line 125
    .line 126
    iget v2, p0, Ldo1;->q:I

    .line 127
    .line 128
    const v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v2, v3, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 135
    .line 136
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v2, v1, Lnf1;->i:I

    .line 140
    .line 141
    iput v2, p0, Ldo1;->q:I

    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, Lnf1;->i:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iput v4, p0, Ldo1;->q:I

    .line 148
    .line 149
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ldo1;->r()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final v0(JFLfw0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldo1;->n:Lnf1;

    .line 2
    .line 3
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 4
    .line 5
    iget-object v2, v0, Lnf1;->a:Lkf1;

    .line 6
    .line 7
    iget-boolean v1, v1, Lkf1;->W:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Ld91;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lgf1;->k:Lgf1;

    .line 17
    .line 18
    iput-object v1, v0, Lnf1;->d:Lgf1;

    .line 19
    .line 20
    iput-wide p1, p0, Ldo1;->u:J

    .line 21
    .line 22
    iput p3, p0, Ldo1;->w:F

    .line 23
    .line 24
    iput-object p4, p0, Ldo1;->v:Lfw0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Ldo1;->M:Z

    .line 28
    .line 29
    invoke-static {v2}, Lah3;->U(Lkf1;)Lv7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Ldo1;->C:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Ldo1;->z:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lj62;->m:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Lga1;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Lxx1;->g1(JFLfw0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ldo1;->u0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Ldo1;->E:Llf1;

    .line 59
    .line 60
    iput-boolean v1, v4, Llf1;->d:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lnf1;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Ldo1;->N:Lfw0;

    .line 66
    .line 67
    iput-wide p1, p0, Ldo1;->O:J

    .line 68
    .line 69
    iput p3, p0, Ldo1;->P:F

    .line 70
    .line 71
    invoke-virtual {v3}, Lv7;->getSnapshotObserver()Ls22;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, Ln7;->H:Ln7;

    .line 79
    .line 80
    iget-object p1, p1, Ls22;->a:Lvr2;

    .line 81
    .line 82
    iget-object p3, p0, Ldo1;->Q:Lco1;

    .line 83
    .line 84
    invoke-virtual {p1, v2, p2, p3}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p1, Lgf1;->m:Lgf1;

    .line 88
    .line 89
    iput-object p1, v0, Lnf1;->d:Lgf1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean p1, p1, Ltl1;->s:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, v0, Lnf1;->k:Z

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-boolean p1, v0, Lnf1;->j:Z

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Ldo1;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Ldo1;->s:Z

    .line 112
    .line 113
    return-void
.end method

.method public final w0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ldo1;->n:Lnf1;

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
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lah3;->U(Lkf1;)Lv7;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lkf1;->M:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lkf1;->M:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lkf1;->M:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lkf1;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lj62;->l:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lj50;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3, v2, v7}, Lv7;->k(Lkf1;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lkf1;->V()V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_4
    :goto_3
    iget-object v3, p0, Ldo1;->E:Llf1;

    .line 69
    .line 70
    iput-boolean v7, v3, Llf1;->c:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lkf1;->x()Lyv1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v3, Lyv1;->i:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v3, v3, Lyv1;->k:I

    .line 79
    .line 80
    move v5, v7

    .line 81
    :goto_4
    if-ge v5, v3, :cond_5

    .line 82
    .line 83
    aget-object v8, v4, v5

    .line 84
    .line 85
    check-cast v8, Lkf1;

    .line 86
    .line 87
    iget-object v8, v8, Lkf1;->O:Lnf1;

    .line 88
    .line 89
    iget-object v8, v8, Lnf1;->p:Ldo1;

    .line 90
    .line 91
    iget-object v8, v8, Ldo1;->E:Llf1;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iput-boolean v6, p0, Ldo1;->r:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v3, v3, Lj62;->k:J

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lj62;->l0(J)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lnf1;->d:Lgf1;

    .line 111
    .line 112
    sget-object v8, Lgf1;->m:Lgf1;

    .line 113
    .line 114
    if-ne v5, v8, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 118
    .line 119
    invoke-static {v5}, Ld91;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    iput-wide p1, p0, Ldo1;->I:J

    .line 123
    .line 124
    sget-object p1, Lgf1;->i:Lgf1;

    .line 125
    .line 126
    iput-object p1, v0, Lnf1;->d:Lgf1;

    .line 127
    .line 128
    iput-boolean v7, p0, Ldo1;->B:Z

    .line 129
    .line 130
    invoke-static {v2}, Lah3;->U(Lkf1;)Lv7;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lv7;->getSnapshotObserver()Ls22;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v5, p0, Ldo1;->J:Lco1;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v9, Ln7;->L:Ln7;

    .line 144
    .line 145
    iget-object p2, p2, Ls22;->a:Lvr2;

    .line 146
    .line 147
    invoke-virtual {p2, v2, v9, v5}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Lnf1;->d:Lgf1;

    .line 151
    .line 152
    if-ne p2, p1, :cond_7

    .line 153
    .line 154
    iput-boolean v6, p0, Ldo1;->C:Z

    .line 155
    .line 156
    iput-boolean v6, p0, Ldo1;->D:Z

    .line 157
    .line 158
    iput-object v8, v0, Lnf1;->d:Lgf1;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Lj62;->k:J

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v4}, Lna1;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lj62;->i:I

    .line 177
    .line 178
    iget p2, p0, Lj62;->i:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Lj62;->j:I

    .line 187
    .line 188
    iget p2, p0, Lj62;->j:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Lj62;->i:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lnf1;->a()Lxx1;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Lj62;->j:I

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Lj62;->k0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p0}, Lkf1;->W(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0
.end method
