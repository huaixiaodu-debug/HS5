.class public final Lwx;
.super Lrx;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final m:Luw0;


# direct methods
.method public constructor <init>(Luw0;Lft0;Lv70;ILvn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lrx;-><init>(Lft0;Lv70;ILvn;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx;->m:Luw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv70;ILvn;)Lrx;
    .locals 6

    .line 1
    new-instance v0, Lwx;

    .line 2
    .line 3
    iget-object v1, p0, Lwx;->m:Luw0;

    .line 4
    .line 5
    iget-object v2, p0, Lrx;->l:Lft0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lwx;-><init>(Luw0;Lft0;Lv70;ILvn;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Lgt0;Lp60;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltx;-><init>(Lwx;Lgt0;Lo60;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lg80;->i:Lg80;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Le73;->a:Le73;

    .line 17
    .line 18
    return-object p0
.end method
