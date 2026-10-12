.class public final Lab1;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lcf1;


# instance fields
.field public w:Lxa1;

.field public x:Z


# virtual methods
.method public final C(Ltl1;Lzn1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lzn1;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Q(Ltl1;Lzn1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lab1;->w:Lxa1;

    .line 2
    .line 3
    sget-object p1, Lxa1;->i:Lxa1;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lzn1;->U(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lzn1;->a0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Lgo1;Lzn1;J)Lfo1;
    .locals 3

    .line 1
    iget-object v0, p0, Lab1;->w:Lxa1;

    .line 2
    .line 3
    sget-object v1, Lxa1;->i:Lxa1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lj50;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Lzn1;->U(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lj50;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, Lzn1;->a0(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {v2}, Lf91;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v1, v2}, Lk50;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean p0, p0, Lab1;->x:Z

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p3, p4, v0, v1}, Lk50;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    invoke-interface {p2, v0, v1}, Lzn1;->e(J)Lj62;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p2, p0, Lj62;->i:I

    .line 56
    .line 57
    iget p3, p0, Lj62;->j:I

    .line 58
    .line 59
    new-instance p4, Lcs0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p4, p0, v0}, Lcs0;-><init>(Lj62;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lan0;->i:Lan0;

    .line 66
    .line 67
    invoke-interface {p1, p2, p3, p0, p4}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final e(Ltl1;Lzn1;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lab1;->w:Lxa1;

    .line 2
    .line 3
    sget-object p1, Lxa1;->i:Lxa1;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lzn1;->U(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lzn1;->a0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final m(Ltl1;Lzn1;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lzn1;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
