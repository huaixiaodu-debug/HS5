.class public final Lb21;
.super Landroid/database/ContentObserver;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    sget-object p0, Ld21;->l:Lje0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lje0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo5;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lje0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lo5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo5;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lje0;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lz11;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lz11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lje0;->j:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lje0;->i:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method
