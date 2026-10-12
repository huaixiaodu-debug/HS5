.class public final Lg33;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lyp1;
.implements Lxp1;


# instance fields
.field public final i:Lyp1;

.field public final j:J

.field public k:Lxp1;


# direct methods
.method public constructor <init>(Lyp1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg33;->i:Lyp1;

    .line 5
    .line 6
    iput-wide p2, p0, Lg33;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg33;->i:Lyp1;

    .line 2
    .line 3
    invoke-interface {p0}, Lio2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lio2;)V
    .locals 0

    .line 1
    check-cast p1, Lyp1;

    .line 2
    .line 3
    iget-object p1, p0, Lg33;->k:Lxp1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lho2;->c(Lio2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lyp1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg33;->k:Lxp1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lxp1;->d(Lyp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e([Llp0;[Z[Lgj2;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lgj2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lf33;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lf33;->i:Lgj2;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lg33;->i:Lyp1;

    .line 24
    .line 25
    iget-wide v9, p0, Lg33;->j:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lyp1;->e([Llp0;[Z[Lgj2;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lf33;

    .line 51
    .line 52
    iget-object v1, v1, Lf33;->i:Lgj2;

    .line 53
    .line 54
    if-eq v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lf33;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Lf33;-><init>(Lgj2;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lb83;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lg33;->i:Lyp1;

    .line 4
    .line 5
    invoke-interface {p0}, Lyp1;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg33;->i:Lyp1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio2;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lg33;->j:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg33;->i:Lyp1;

    .line 2
    .line 3
    invoke-interface {v0}, Lyp1;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lg33;->j:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final j(JLim2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg33;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lg33;->i:Lyp1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lyp1;->j(JLim2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final k(Lxp1;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg33;->k:Lxp1;

    .line 2
    .line 3
    iget-wide v0, p0, Lg33;->j:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lg33;->i:Lyp1;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lyp1;->k(Lxp1;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Lk43;
    .locals 0

    .line 1
    iget-object p0, p0, Lg33;->i:Lyp1;

    .line 2
    .line 3
    invoke-interface {p0}, Lyp1;->l()Lk43;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lnj1;)Z
    .locals 5

    .line 1
    new-instance v0, Lmj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnj1;->a:J

    .line 7
    .line 8
    iget v3, p1, Lnj1;->b:F

    .line 9
    .line 10
    iput v3, v0, Lmj1;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Lnj1;->c:J

    .line 13
    .line 14
    iput-wide v3, v0, Lmj1;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lg33;->j:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lmj1;->a:J

    .line 20
    .line 21
    new-instance p1, Lnj1;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lnj1;-><init>(Lmj1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lg33;->i:Lyp1;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lio2;->n(Lnj1;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lg33;->i:Lyp1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio2;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lg33;->j:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg33;->i:Lyp1;

    .line 2
    .line 3
    invoke-interface {p0}, Lyp1;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg33;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lg33;->i:Lyp1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lyp1;->t(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg33;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lg33;->i:Lyp1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lyp1;->u(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lg33;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lg33;->i:Lyp1;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lio2;->w(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
