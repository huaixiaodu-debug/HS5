.class public final Lmy2;
.super Lwg2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public j:Lst2;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf80;

.field public final synthetic n:Luw0;

.field public final synthetic o:Lfw0;

.field public final synthetic p:Lpa2;


# direct methods
.method public constructor <init>(Lf80;Luw0;Lfw0;Lpa2;Lo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy2;->m:Lf80;

    .line 2
    .line 3
    iput-object p2, p0, Lmy2;->n:Luw0;

    .line 4
    .line 5
    iput-object p3, p0, Lmy2;->o:Lfw0;

    .line 6
    .line 7
    iput-object p4, p0, Lmy2;->p:Lpa2;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lvg2;-><init>(Lo60;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqx2;

    .line 2
    .line 3
    check-cast p2, Lo60;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lmy2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmy2;

    .line 10
    .line 11
    sget-object p1, Le73;->a:Le73;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmy2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 6

    .line 1
    new-instance v0, Lmy2;

    .line 2
    .line 3
    iget-object v3, p0, Lmy2;->o:Lfw0;

    .line 4
    .line 5
    iget-object v4, p0, Lmy2;->p:Lpa2;

    .line 6
    .line 7
    iget-object v1, p0, Lmy2;->m:Lf80;

    .line 8
    .line 9
    iget-object v2, p0, Lmy2;->n:Luw0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lmy2;-><init>(Lf80;Luw0;Lfw0;Lpa2;Lo60;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lmy2;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmy2;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmy2;->m:Lf80;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v7, p0, Lmy2;->p:Lpa2;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v11, Lg80;->i:Lg80;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmy2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcd1;

    .line 22
    .line 23
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Lmy2;->j:Lst2;

    .line 35
    .line 36
    iget-object v5, p0, Lmy2;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lqx2;

    .line 39
    .line 40
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v12, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmy2;->l:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lqx2;

    .line 52
    .line 53
    sget-object p1, Lpy2;->a:Lhy2;

    .line 54
    .line 55
    new-instance p1, Lly2;

    .line 56
    .line 57
    invoke-direct {p1, v7, v9, v1}, Lly2;-><init>(Lpa2;Lo60;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v9, p1, v4}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v5, p0, Lmy2;->l:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lmy2;->j:Lst2;

    .line 67
    .line 68
    iput v4, p0, Lmy2;->k:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v5, p0, v0}, Lpy2;->b(Lqx2;Lwg2;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v11, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v12, v0

    .line 79
    move-object v0, p1

    .line 80
    move-object p1, v12

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    move-object v8, p1

    .line 83
    check-cast v8, Ll92;

    .line 84
    .line 85
    invoke-virtual {v8}, Ll92;->a()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lpy2;->a:Lhy2;

    .line 89
    .line 90
    iget-object v6, p0, Lmy2;->n:Luw0;

    .line 91
    .line 92
    if-eq v6, p1, :cond_4

    .line 93
    .line 94
    new-instance v5, Ljy2;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v5 .. v10}, Ljy2;-><init>(Luw0;Lpa2;Ll92;Lo60;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v5}, Lpy2;->d(Lf80;Lcd1;Ltw0;)Lst2;

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v0, p0, Lmy2;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v9, p0, Lmy2;->j:Lst2;

    .line 106
    .line 107
    iput v3, p0, Lmy2;->k:I

    .line 108
    .line 109
    sget-object p1, Lf92;->j:Lf92;

    .line 110
    .line 111
    invoke-static {v12, p1, p0}, Lpy2;->e(Lqx2;Lf92;Lhk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v11, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v11

    .line 118
    :cond_5
    :goto_3
    check-cast p1, Ll92;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    new-instance p0, Lky2;

    .line 123
    .line 124
    invoke-direct {p0, v7, v9, v1}, Lky2;-><init>(Lpa2;Lo60;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, p0}, Lpy2;->d(Lf80;Lcd1;Ltw0;)Lst2;

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {p1}, Ll92;->a()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lky2;

    .line 135
    .line 136
    invoke-direct {v1, v7, v9, v4}, Lky2;-><init>(Lpa2;Lo60;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lpy2;->d(Lf80;Lcd1;Ltw0;)Lst2;

    .line 140
    .line 141
    .line 142
    iget-wide v0, p1, Ll92;->c:J

    .line 143
    .line 144
    new-instance p1, Laz1;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Laz1;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lmy2;->o:Lfw0;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object p0, Le73;->a:Le73;

    .line 155
    .line 156
    return-object p0
.end method
