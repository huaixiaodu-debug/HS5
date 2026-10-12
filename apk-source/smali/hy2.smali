.class public final Lhy2;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Luw0;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa2;

    .line 2
    .line 3
    check-cast p2, Laz1;

    .line 4
    .line 5
    iget-wide p0, p2, Laz1;->a:J

    .line 6
    .line 7
    check-cast p3, Lo60;

    .line 8
    .line 9
    new-instance p0, Lhy2;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p3}, Llx2;-><init>(ILo60;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Le73;->a:Le73;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhy2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Le73;->a:Le73;

    .line 5
    .line 6
    return-object p0
.end method
