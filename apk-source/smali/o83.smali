.class public interface abstract Lo83;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract h(JLhd;Lhd;Lhd;)Lhd;
.end method

.method public abstract i(JLhd;Lhd;Lhd;)Lhd;
.end method

.method public j(Lhd;Lhd;Lhd;)Lhd;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lo83;->k(Lhd;Lhd;Lhd;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lo83;->h(JLhd;Lhd;Lhd;)Lhd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract k(Lhd;Lhd;Lhd;)J
.end method
