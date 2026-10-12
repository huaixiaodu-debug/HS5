.class public final Lhn;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lin;

.field public final synthetic o:Lxx1;

.field public final synthetic p:Ll7;

.field public final synthetic q:Lce;


# direct methods
.method public constructor <init>(Lin;Lxx1;Ll7;Lce;Lo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn;->n:Lin;

    .line 2
    .line 3
    iput-object p2, p0, Lhn;->o:Lxx1;

    .line 4
    .line 5
    iput-object p3, p0, Lhn;->p:Ll7;

    .line 6
    .line 7
    iput-object p4, p0, Lhn;->q:Lce;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llx2;-><init>(ILo60;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf80;

    .line 2
    .line 3
    check-cast p2, Lo60;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhn;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhn;

    .line 10
    .line 11
    sget-object p1, Le73;->a:Le73;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhn;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 6

    .line 1
    new-instance v0, Lhn;

    .line 2
    .line 3
    iget-object v3, p0, Lhn;->p:Ll7;

    .line 4
    .line 5
    iget-object v4, p0, Lhn;->q:Lce;

    .line 6
    .line 7
    iget-object v1, p0, Lhn;->n:Lin;

    .line 8
    .line 9
    iget-object v2, p0, Lhn;->o:Lxx1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lhn;-><init>(Lin;Lxx1;Ll7;Lce;Lo60;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lhn;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhn;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf80;

    .line 7
    .line 8
    new-instance v0, Lg0;

    .line 9
    .line 10
    iget-object v3, p0, Lhn;->p:Ll7;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v1, p0, Lhn;->n:Lin;

    .line 14
    .line 15
    iget-object v2, p0, Lhn;->o:Lxx1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v4, v0, v2}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 23
    .line 24
    .line 25
    new-instance v0, Le0;

    .line 26
    .line 27
    iget-object p0, p0, Lhn;->q:Lce;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v0, v1, p0, v4, v3}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v0, v2}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
