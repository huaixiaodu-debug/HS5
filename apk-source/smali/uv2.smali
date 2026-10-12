.class public final Luv2;
.super Lxf0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lo92;
.implements Ltt0;
.implements Lgu0;


# instance fields
.field public final A:Lrx2;

.field public y:Ldw0;

.field public z:Z


# direct methods
.method public constructor <init>(Ldw0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv2;->y:Ldw0;

    .line 5
    .line 6
    new-instance p1, Li9;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0, p0}, Li9;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnx2;->a:Le92;

    .line 13
    .line 14
    new-instance v0, Lrx2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lrx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luv2;->A:Lrx2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H(Le92;Lf92;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Luv2;->A:Lrx2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx2;->H(Le92;Lf92;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Liu0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Liu0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Luv2;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    iget-object p0, p0, Luv2;->A:Lrx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrx2;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 4

    .line 1
    sget-object v0, Lhn1;->L:Lxi0;

    .line 2
    .line 3
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lkf1;->G:Lkg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lb43;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkg0;->P(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lkg0;->P(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lkg0;->P(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lkg0;->P(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lvc2;->k(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method
