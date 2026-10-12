.class public final Lsz2;
.super Lxf0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm40;
.implements Ldz2;


# instance fields
.field public A:Lx03;

.field public B:Lg70;

.field public C:Lst2;

.field public final D:Lpg0;

.field public E:Lrd2;

.field public y:Lzt1;

.field public z:Lw03;


# direct methods
.method public constructor <init>(Lzt1;Lw03;Lx03;Lg70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz2;->y:Lzt1;

    .line 5
    .line 6
    iput-object p2, p0, Lsz2;->z:Lw03;

    .line 7
    .line 8
    iput-object p3, p0, Lsz2;->A:Lx03;

    .line 9
    .line 10
    iput-object p4, p0, Lsz2;->B:Lg70;

    .line 11
    .line 12
    new-instance p1, Liz2;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, Liz2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lqr2;->b(Ldw0;)Lpg0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lsz2;->D:Lpg0;

    .line 23
    .line 24
    sget-object p1, Lrd2;->e:Lrd2;

    .line 25
    .line 26
    iput-object p1, p0, Lsz2;->E:Lrd2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Lte1;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsz2;->l(Lte1;)Lrd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lrd2;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(Lte1;)Lrd2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsz2;->E:Lrd2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lsz2;->B:Lg70;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg70;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrd2;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lsz2;->E:Lrd2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lsz2;->E:Lrd2;

    .line 22
    .line 23
    return-object p1
.end method

.method public final n0()Lcz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsz2;->D:Lpg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpg0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz2;->y:Lzt1;

    .line 2
    .line 3
    sget-object v1, La43;->k:La43;

    .line 4
    .line 5
    iput-object v1, v0, Lzt1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lzt1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsz2;->y:Lzt1;

    .line 2
    .line 3
    sget-object v0, La43;->j:La43;

    .line 4
    .line 5
    iput-object v0, p0, Lzt1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzt1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
