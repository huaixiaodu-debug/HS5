.class public final Lqx2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lkg0;
.implements Lo60;


# instance fields
.field public final synthetic i:Lrx2;

.field public final j:Lrp;

.field public k:Lrp;

.field public l:Lf92;

.field public final synthetic m:Lrx2;


# direct methods
.method public constructor <init>(Lrx2;Lrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx2;->m:Lrx2;

    .line 5
    .line 6
    iput-object p1, p0, Lqx2;->i:Lrx2;

    .line 7
    .line 8
    iput-object p2, p0, Lqx2;->j:Lrp;

    .line 9
    .line 10
    sget-object p1, Lf92;->j:Lf92;

    .line 11
    .line 12
    iput-object p1, p0, Lqx2;->l:Lf92;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a(Lf92;Lhk;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrp;

    .line 2
    .line 3
    invoke-static {p2}, Lah3;->H(Lo60;)Lo60;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lrp;-><init>(ILo60;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lrp;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqx2;->l:Lf92;

    .line 15
    .line 16
    iput-object v0, p0, Lqx2;->k:Lrp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrp;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrx2;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object p0, p0, Lqx2;->m:Lrx2;

    .line 2
    .line 3
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkf1;->I:Lvb3;

    .line 8
    .line 9
    invoke-interface {v0}, Lvb3;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lkg0;->Y(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lrx2;->F:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final e()Lv70;
    .locals 0

    .line 1
    sget-object p0, Lxm0;->i:Lxm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lvb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->m:Lrx2;

    .line 2
    .line 3
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lkf1;->I:Lvb3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx2;->m:Lrx2;

    .line 2
    .line 3
    iget-object v1, v0, Lrx2;->C:Lyv1;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lrx2;->B:Lyv1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lyv1;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lqx2;->j:Lrp;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lrp;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final i(JLtw0;Lp60;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lox2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lox2;

    .line 7
    .line 8
    iget v1, v0, Lox2;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lox2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lox2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lox2;-><init>(Lqx2;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lox2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lox2;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lox2;->l:Lst2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lza2;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p4, p1, v4

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    iget-object p4, p0, Lqx2;->k:Lrp;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    new-instance v1, Lg92;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Lg92;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lxg2;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v4}, Lrp;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Lqx2;->m:Lrx2;

    .line 76
    .line 77
    invoke-virtual {p4}, Lft1;->r0()Lf80;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lgn2;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, p0, v2}, Lgn2;-><init>(JLqx2;Lo60;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p4, v2, v1, p1}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    iput-object p1, v0, Lox2;->l:Lst2;

    .line 92
    .line 93
    iput v3, v0, Lox2;->o:I

    .line 94
    .line 95
    invoke-interface {p3, p0, v0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    sget-object p0, Lg80;->i:Lg80;

    .line 100
    .line 101
    if-ne p4, p0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    move-object p0, p1

    .line 105
    :goto_1
    sget-object p1, Lop;->j:Lop;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lcd1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_2
    sget-object p2, Lop;->j:Lop;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Lcd1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final i0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrx2;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(JLtw0;Lhk;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lpx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpx2;

    .line 7
    .line 8
    iget v1, v0, Lpx2;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpx2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpx2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpx2;-><init>(Lqx2;Lhk;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpx2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpx2;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg92; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lza2;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lpx2;->n:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lqx2;->i(JLtw0;Lp60;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Lg92; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lg80;->i:Lg80;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final m0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->m0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrx2;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final w(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqx2;->i:Lrx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrx2;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
