.class public final Lj0;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Lbv1;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbv1;Lra2;ZLfz;Lo60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lj0;->p:Lbv1;

    .line 5
    .line 6
    iput-object p2, p0, Lj0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj0;->o:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Llx2;-><init>(ILo60;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxv1;ZLbv1;Lo60;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0;->m:I

    .line 17
    iput-object p1, p0, Lj0;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lj0;->o:Z

    iput-object p3, p0, Lj0;->p:Lbv1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llx2;-><init>(ILo60;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lj0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj0;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget p2, p0, Lj0;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lj0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lj0;

    .line 9
    .line 10
    check-cast v0, Lxv1;

    .line 11
    .line 12
    iget-boolean v1, p0, Lj0;->o:Z

    .line 13
    .line 14
    iget-object p0, p0, Lj0;->p:Lbv1;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, p0, p1}, Lj0;-><init>(Lxv1;ZLbv1;Lo60;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance v2, Lj0;

    .line 21
    .line 22
    iget-object p2, p0, Lj0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, Lra2;

    .line 26
    .line 27
    iget-boolean v5, p0, Lj0;->o:Z

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lfz;

    .line 31
    .line 32
    iget-object v3, p0, Lj0;->p:Lbv1;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lj0;-><init>(Lbv1;Lra2;ZLfz;Lo60;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lj0;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object v2, p0, Lj0;->p:Lbv1;

    .line 6
    .line 7
    iget-boolean v3, p0, Lj0;->o:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lg80;->i:Lg80;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lj0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lxv1;

    .line 21
    .line 22
    iget v0, p0, Lj0;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lj0;->q:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, Lxv1;

    .line 32
    .line 33
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Lzt2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lra2;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v0, Lsa2;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lsa2;-><init>(Lra2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Lqa2;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lqa2;-><init>(Lra2;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iput-object v7, p0, Lj0;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput v6, p0, Lj0;->n:I

    .line 71
    .line 72
    invoke-virtual {v2, v0, p0}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_3

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v7, v8}, Lxv1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-object v1

    .line 84
    :pswitch_0
    iget-object v0, p0, Lj0;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lra2;

    .line 87
    .line 88
    iget v9, p0, Lj0;->n:I

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    if-eq v9, v6, :cond_6

    .line 94
    .line 95
    if-ne v9, v10, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v8

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-wide v8, Lgz;->a:J

    .line 114
    .line 115
    iput v6, p0, Lj0;->n:I

    .line 116
    .line 117
    invoke-static {v8, v9, p0}, Lqh3;->z(JLp60;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v5, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    :goto_3
    iput v10, p0, Lj0;->n:I

    .line 125
    .line 126
    invoke-virtual {v2, v0, p0}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v5, :cond_9

    .line 131
    .line 132
    :goto_4
    move-object v1, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    check-cast v7, Lfz;

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    iput-object v0, v7, Lfz;->L:Lra2;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    iput-object v0, v7, Lfz;->H:Lra2;

    .line 142
    .line 143
    :goto_6
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
