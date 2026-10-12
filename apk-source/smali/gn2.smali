.class public final Lgn2;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLqx2;Lo60;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgn2;->m:I

    .line 3
    .line 4
    iput-wide p1, p0, Lgn2;->o:J

    .line 5
    .line 6
    iput-object p3, p0, Lgn2;->p:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Llx2;-><init>(ILo60;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvc;JLo60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgn2;->m:I

    .line 13
    iput-object p1, p0, Lgn2;->p:Ljava/lang/Object;

    iput-wide p2, p0, Lgn2;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llx2;-><init>(ILo60;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgn2;->m:I

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
    invoke-virtual {p0, p2, p1}, Lgn2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgn2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgn2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgn2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p2, p0, Lgn2;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lgn2;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p0, Lgn2;->o:J

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgn2;

    .line 11
    .line 12
    check-cast v0, Lqx2;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v0, p1}, Lgn2;-><init>(JLqx2;Lo60;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lgn2;

    .line 19
    .line 20
    check-cast v0, Lvc;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2, p1}, Lgn2;-><init>(Lvc;JLo60;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgn2;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object v2, p0, Lgn2;->p:Ljava/lang/Object;

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
    iget-wide v7, p0, Lgn2;->o:J

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lgn2;->n:I

    .line 19
    .line 20
    const-wide/16 v9, 0x8

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v11, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sub-long v3, v7, v9

    .line 46
    .line 47
    iput v6, p0, Lgn2;->n:I

    .line 48
    .line 49
    invoke-static {v3, v4, p0}, Lqh3;->z(JLp60;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v11, p0, Lgn2;->n:I

    .line 57
    .line 58
    invoke-static {v9, v10, p0}, Lqh3;->z(JLp60;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v5, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v1, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    check-cast v2, Lqx2;

    .line 67
    .line 68
    iget-object p0, v2, Lqx2;->k:Lrp;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    new-instance p1, Lg92;

    .line 73
    .line 74
    invoke-direct {p1, v7, v8}, Lg92;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lxg2;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lrp;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-object v1

    .line 86
    :pswitch_0
    iget v0, p0, Lgn2;->n:I

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v6, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lvc;

    .line 105
    .line 106
    new-instance p1, Laz1;

    .line 107
    .line 108
    invoke-direct {p1, v7, v8}, Laz1;-><init>(J)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lhn2;->d:Lft2;

    .line 112
    .line 113
    iput v6, p0, Lgn2;->n:I

    .line 114
    .line 115
    invoke-static {v2, p1, v0, p0}, Lvc;->a(Lvc;Ljava/lang/Object;Lbd;Llx2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_8

    .line 120
    .line 121
    move-object v1, v5

    .line 122
    :cond_8
    :goto_4
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
