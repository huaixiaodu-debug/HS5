.class public final Lqx;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lrx;


# direct methods
.method public synthetic constructor <init>(Lrx;Lo60;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqx;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lqx;->p:Lrx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llx2;-><init>(ILo60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqx;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgt0;

    .line 9
    .line 10
    check-cast p2, Lo60;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqx;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgb2;

    .line 24
    .line 25
    check-cast p2, Lo60;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lqx;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqx;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 2

    .line 1
    iget v0, p0, Lqx;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lqx;->p:Lrx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqx;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lqx;-><init>(Lrx;Lo60;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lqx;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lqx;-><init>(Lrx;Lo60;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lqx;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqx;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object v2, p0, Lqx;->p:Lrx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lg80;->i:Lg80;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lqx;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqx;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lgt0;

    .line 37
    .line 38
    iput v6, p0, Lqx;->n:I

    .line 39
    .line 40
    invoke-virtual {v2, p1, p0}, Lrx;->d(Lgt0;Lp60;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lqx;->n:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v6, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqx;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lgb2;

    .line 69
    .line 70
    iput v6, p0, Lqx;->n:I

    .line 71
    .line 72
    new-instance v0, Leo2;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Leo2;-><init>(Ldo2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, p0}, Lrx;->d(Lgt0;Lp60;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object p0, v1

    .line 85
    :goto_1
    if-ne p0, v5, :cond_6

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_6
    :goto_2
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
