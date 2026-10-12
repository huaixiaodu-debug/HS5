.class public final Lt03;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lrl2;


# instance fields
.field public final synthetic a:Lrl2;

.field public final b:Lpg0;

.field public final c:Lpg0;


# direct methods
.method public constructor <init>(Lrl2;Lu03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt03;->a:Lrl2;

    .line 5
    .line 6
    new-instance p1, Ls03;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Ls03;-><init>(Lu03;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lqr2;->b(Ldw0;)Lpg0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt03;->b:Lpg0;

    .line 17
    .line 18
    new-instance p1, Ls03;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Ls03;-><init>(Lu03;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lqr2;->b(Ldw0;)Lpg0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lt03;->c:Lpg0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt03;->c:Lpg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpg0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lbw1;Lg0;Lp60;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt03;->a:Lrl2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lrl2;->b(Lbw1;Lg0;Lp60;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt03;->a:Lrl2;

    .line 2
    .line 3
    invoke-interface {p0}, Lrl2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt03;->b:Lpg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpg0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lt03;->a:Lrl2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrl2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
