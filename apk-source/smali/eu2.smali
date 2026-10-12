.class public final Leu2;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic m:I

.field public n:F

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le53;Lo60;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leu2;->m:I

    .line 15
    iput-object p1, p0, Leu2;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llx2;-><init>(ILo60;)V

    return-void
.end method

.method public constructor <init>(Lgo;FLbd;Lo60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leu2;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Leu2;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Leu2;->n:F

    .line 7
    .line 8
    iput-object p3, p0, Leu2;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Llx2;-><init>(ILo60;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leu2;->m:I

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
    invoke-virtual {p0, p2, p1}, Leu2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leu2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Leu2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leu2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leu2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Leu2;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Leu2;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Leu2;

    .line 9
    .line 10
    check-cast v1, Le53;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Leu2;-><init>(Le53;Lo60;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Leu2;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Leu2;

    .line 19
    .line 20
    iget-object v0, p0, Leu2;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgo;

    .line 23
    .line 24
    iget p0, p0, Leu2;->n:F

    .line 25
    .line 26
    check-cast v1, Lbd;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0, v1, p1}, Leu2;-><init>(Lgo;FLbd;Lo60;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Leu2;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object v2, p0, Leu2;->q:Ljava/lang/Object;

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
    iget v0, p0, Leu2;->o:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget v0, p0, Leu2;->n:F

    .line 23
    .line 24
    iget-object v3, p0, Leu2;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lf80;

    .line 27
    .line 28
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Leu2;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lf80;

    .line 43
    .line 44
    invoke-interface {p1}, Lf80;->f()Lv70;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcf2;->j(Lv70;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Lrn1;->N(Lf80;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Le53;

    .line 61
    .line 62
    new-instance v4, Ld53;

    .line 63
    .line 64
    invoke-direct {v4, p1, v0}, Ld53;-><init>(Le53;F)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Leu2;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput v0, p0, Leu2;->n:F

    .line 70
    .line 71
    iput v6, p0, Leu2;->o:I

    .line 72
    .line 73
    iget-object p1, p0, Lp60;->j:Lv70;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lwj;->C(Lv70;)Lnc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v4, p0}, Lnc;->c(Lfw0;Lo60;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_2

    .line 87
    .line 88
    move-object v1, v5

    .line 89
    :cond_3
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    iget v0, p0, Leu2;->o:I

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-ne v0, v6, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Leu2;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lgo;

    .line 111
    .line 112
    iget-object p1, p1, Lgo;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lvc;

    .line 115
    .line 116
    iget v0, p0, Leu2;->n:F

    .line 117
    .line 118
    new-instance v3, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lbd;

    .line 124
    .line 125
    iput v6, p0, Leu2;->o:I

    .line 126
    .line 127
    invoke-static {p1, v3, v2, p0}, Lvc;->a(Lvc;Ljava/lang/Object;Lbd;Llx2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_6

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :cond_6
    :goto_2
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
