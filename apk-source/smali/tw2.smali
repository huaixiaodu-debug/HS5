.class public interface abstract Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# virtual methods
.method public c([BII)Llw2;
    .locals 6

    .line 1
    invoke-static {}, Lt71;->i()Lp71;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Lae;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {v5, v0, p2}, Lae;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lsw2;->c:Lsw2;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Ltw2;->d([BIILsw2;Lp50;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ly80;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp71;->f()Ldf2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ly80;-><init>(Ldf2;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public abstract d([BIILsw2;Lp50;)V
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
