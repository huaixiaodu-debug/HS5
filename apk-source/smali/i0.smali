.class public final Li0;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lbv1;

.field public final synthetic p:Lra2;


# direct methods
.method public constructor <init>(Lbv1;Lra2;Lo60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Li0;->o:Lbv1;

    .line 5
    .line 6
    iput-object p2, p0, Li0;->p:Lra2;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Llx2;-><init>(ILo60;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lra2;Lbv1;Lo60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0;->m:I

    .line 13
    iput-object p1, p0, Li0;->p:Lra2;

    iput-object p2, p0, Li0;->o:Lbv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llx2;-><init>(ILo60;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    check-cast p1, Lf80;

    .line 6
    .line 7
    check-cast p2, Lo60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Li0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 1

    .line 1
    iget p2, p0, Li0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Li0;->p:Lra2;

    .line 4
    .line 5
    iget-object p0, p0, Li0;->o:Lbv1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Li0;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Li0;-><init>(Lbv1;Lra2;Lo60;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Li0;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1}, Li0;-><init>(Lra2;Lbv1;Lo60;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li0;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object v2, p0, Li0;->p:Lra2;

    .line 6
    .line 7
    iget-object v3, p0, Li0;->o:Lbv1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lg80;->i:Lg80;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Li0;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lqv0;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Li0;->n:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, p0}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget v0, p0, Li0;->n:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, Lqv0;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lsa2;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lsa2;-><init>(Lra2;)V

    .line 67
    .line 68
    .line 69
    iput v7, p0, Li0;->n:I

    .line 70
    .line 71
    invoke-virtual {v3, p1, p0}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v6, :cond_5

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    :cond_5
    :goto_1
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
