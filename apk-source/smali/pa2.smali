.class public final Lpa2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lkg0;


# instance fields
.field public final synthetic i:Lkg0;

.field public j:Z

.field public k:Z

.field public final l:Ljw1;


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa2;->i:Lkg0;

    .line 5
    .line 6
    new-instance p1, Ljw1;

    .line 7
    .line 8
    invoke-direct {p1}, Ljw1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpa2;->l:Ljw1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpa2;->i:Lkg0;

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
    iget-object p0, p0, Lpa2;->i:Lkg0;

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
    iget-object p0, p0, Lpa2;->i:Lkg0;

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

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpa2;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lpa2;->l:Ljw1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljw1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ljw1;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpa2;->i:Lkg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg0;->b()F

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
    iget-object p0, p0, Lpa2;->i:Lkg0;

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

.method public final d(Lp60;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lna2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lna2;

    .line 7
    .line 8
    iget v1, v0, Lna2;->n:I

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
    iput v1, v0, Lna2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lna2;-><init>(Lpa2;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lna2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lna2;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lna2;->n:I

    .line 49
    .line 50
    iget-object p1, p0, Lpa2;->l:Ljw1;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljw1;->d(Lp60;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lg80;->i:Lg80;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lpa2;->j:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lpa2;->k:Z

    .line 65
    .line 66
    sget-object p0, Le73;->a:Le73;

    .line 67
    .line 68
    return-object p0
.end method

.method public final e(Lp60;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Loa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loa2;

    .line 7
    .line 8
    iget v1, v0, Loa2;->n:I

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
    iput v1, v0, Loa2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loa2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loa2;-><init>(Lpa2;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loa2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loa2;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lpa2;->l:Ljw1;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lpa2;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lpa2;->k:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v4, v0, Loa2;->n:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljw1;->d(Lp60;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lg80;->i:Lg80;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Ljw1;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, Lpa2;->j:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final i0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpa2;->i:Lkg0;

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
    iget-object p0, p0, Lpa2;->i:Lkg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg0;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpa2;->i:Lkg0;

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
    iget-object p0, p0, Lpa2;->i:Lkg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->p0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lpa2;->i:Lkg0;

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
    iget-object p0, p0, Lpa2;->i:Lkg0;

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
    iget-object p0, p0, Lpa2;->i:Lkg0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->y(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
