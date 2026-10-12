.class public final Lsx;
.super Lrx;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# virtual methods
.method public final a(Lv70;ILvn;)Lrx;
    .locals 1

    .line 1
    new-instance v0, Lsx;

    .line 2
    .line 3
    iget-object p0, p0, Lrx;->l:Lft0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lrx;-><init>(Lft0;Lv70;ILvn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lft0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx;->l:Lft0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lgt0;Lp60;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx;->l:Lft0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lft0;->b(Lgt0;Lo60;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lg80;->i:Lg80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 13
    .line 14
    return-object p0
.end method
