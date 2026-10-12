.class public final Lnl2;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(JLo60;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnl2;->n:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Llx2;-><init>(ILo60;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwl2;

    .line 2
    .line 3
    check-cast p2, Lo60;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lnl2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnl2;

    .line 10
    .line 11
    sget-object p1, Le73;->a:Le73;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnl2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 3

    .line 1
    new-instance v0, Lnl2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnl2;->n:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Lnl2;-><init>(JLo60;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lnl2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnl2;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lwl2;

    .line 7
    .line 8
    iget-object p1, p1, Lwl2;->a:Lyl2;

    .line 9
    .line 10
    iget-object v0, p1, Lyl2;->k:Lal2;

    .line 11
    .line 12
    iget-wide v1, p0, Lnl2;->n:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lyl2;->c(Lal2;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Le73;->a:Le73;

    .line 19
    .line 20
    return-object p0
.end method
