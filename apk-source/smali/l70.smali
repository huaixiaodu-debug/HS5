.class public final Ll70;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp92;

.field public final synthetic o:Lxz2;

.field public final synthetic p:Ld13;


# direct methods
.method public constructor <init>(Lp92;Lxz2;Ld13;Lo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll70;->n:Lp92;

    .line 2
    .line 3
    iput-object p2, p0, Ll70;->o:Lxz2;

    .line 4
    .line 5
    iput-object p3, p0, Ll70;->p:Ld13;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llx2;-><init>(ILo60;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Ll70;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll70;

    .line 10
    .line 11
    sget-object p1, Le73;->a:Le73;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 3

    .line 1
    new-instance v0, Ll70;

    .line 2
    .line 3
    iget-object v1, p0, Ll70;->o:Lxz2;

    .line 4
    .line 5
    iget-object v2, p0, Ll70;->p:Ld13;

    .line 6
    .line 7
    iget-object p0, p0, Ll70;->n:Lp92;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Ll70;-><init>(Lp92;Lxz2;Ld13;Lo60;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ll70;->m:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll70;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lf80;

    .line 7
    .line 8
    new-instance v0, Lk70;

    .line 9
    .line 10
    iget-object v1, p0, Ll70;->o:Lxz2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Ll70;->n:Lp92;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v4, v2}, Lk70;-><init>(Lp92;Lxz2;Lo60;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v4, v0, v1}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 21
    .line 22
    .line 23
    new-instance v0, Le0;

    .line 24
    .line 25
    iget-object p0, p0, Ll70;->p:Ld13;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v3, p0, v4, v2}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v0, v1}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 33
    .line 34
    .line 35
    sget-object p0, Le73;->a:Le73;

    .line 36
    .line 37
    return-object p0
.end method
