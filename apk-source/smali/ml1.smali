.class public final Lml1;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp92;

.field public final synthetic o:Lxz2;


# direct methods
.method public constructor <init>(Lp92;Lxz2;Lo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml1;->n:Lp92;

    .line 2
    .line 3
    iput-object p2, p0, Lml1;->o:Lxz2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llx2;-><init>(ILo60;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lml1;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lml1;

    .line 10
    .line 11
    sget-object p1, Le73;->a:Le73;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lml1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 2

    .line 1
    new-instance v0, Lml1;

    .line 2
    .line 3
    iget-object v1, p0, Lml1;->n:Lp92;

    .line 4
    .line 5
    iget-object p0, p0, Lml1;->o:Lxz2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lml1;-><init>(Lp92;Lxz2;Lo60;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lml1;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lml1;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf80;

    .line 7
    .line 8
    new-instance v0, Lk70;

    .line 9
    .line 10
    iget-object v1, p0, Lml1;->n:Lp92;

    .line 11
    .line 12
    iget-object p0, p0, Lml1;->o:Lxz2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, p0, v2, v3}, Lk70;-><init>(Lp92;Lxz2;Lo60;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v0, v3}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lk70;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v0, v1, p0, v2, v4}, Lk70;-><init>(Lp92;Lxz2;Lo60;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v0, v3}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
