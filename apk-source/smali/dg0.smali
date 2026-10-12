.class public final Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lbm0;


# virtual methods
.method public final a(Laj;)V
    .locals 2

    .line 1
    iget-object p0, p1, Laj;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lum;

    .line 4
    .line 5
    invoke-virtual {p0}, Lum;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, p0, v0}, Laj;->q(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ldg0;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Ldg0;

    .line 2
    .line 3
    invoke-static {p0}, Lye2;->a(Ljava/lang/Class;)Lzy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzy;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object p0
.end method
