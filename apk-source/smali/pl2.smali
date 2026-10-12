.class public final Lpl2;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public m:I

.field public final synthetic n:Lql2;

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lql2;FFLo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl2;->n:Lql2;

    .line 2
    .line 3
    iput p2, p0, Lpl2;->o:F

    .line 4
    .line 5
    iput p3, p0, Lpl2;->p:F

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
    invoke-virtual {p0, p2, p1}, Lpl2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpl2;

    .line 10
    .line 11
    sget-object p1, Le73;->a:Le73;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpl2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lpl2;

    .line 2
    .line 3
    iget v0, p0, Lpl2;->o:F

    .line 4
    .line 5
    iget v1, p0, Lpl2;->p:F

    .line 6
    .line 7
    iget-object p0, p0, Lpl2;->n:Lql2;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lpl2;-><init>(Lql2;FFLo60;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpl2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpl2;->n:Lql2;

    .line 23
    .line 24
    iget-object p1, p1, Lql2;->U:Lyl2;

    .line 25
    .line 26
    iget v0, p0, Lpl2;->o:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    iget v0, p0, Lpl2;->p:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v4, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long/2addr v2, v0

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v2, v4

    .line 50
    iput v1, p0, Lpl2;->m:I

    .line 51
    .line 52
    invoke-static {p1, v2, v3, p0}, Lkl2;->b(Lyl2;JLp60;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lg80;->i:Lg80;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Le73;->a:Le73;

    .line 62
    .line 63
    return-object p0
.end method
