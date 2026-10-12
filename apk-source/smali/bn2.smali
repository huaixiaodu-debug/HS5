.class public final Lbn2;
.super Lwg2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Lwe2;


# direct methods
.method public constructor <init>(JLwe2;Lo60;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbn2;->l:J

    .line 2
    .line 3
    iput-object p3, p0, Lbn2;->m:Lwe2;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lvg2;-><init>(Lo60;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p2, p1}, Lbn2;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbn2;

    .line 10
    .line 11
    sget-object p1, Le73;->a:Le73;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbn2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 3

    .line 1
    new-instance v0, Lbn2;

    .line 2
    .line 3
    iget-wide v1, p0, Lbn2;->l:J

    .line 4
    .line 5
    iget-object p0, p0, Lbn2;->m:Lwe2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p1}, Lbn2;-><init>(JLwe2;Lo60;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lbn2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbn2;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lbn2;->m:Lwe2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbn2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lqx2;

    .line 13
    .line 14
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbn2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqx2;

    .line 31
    .line 32
    new-instance v0, Ly4;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbn2;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lbn2;->j:I

    .line 42
    .line 43
    iget-wide v2, p0, Lbn2;->l:J

    .line 44
    .line 45
    invoke-static {p1, v2, v3, v0, p0}, Lsj0;->c(Lqx2;JLy4;Lhk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lg80;->i:Lg80;

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v4

    .line 57
    :goto_0
    check-cast p1, Ll92;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-wide v0, v1, Lwe2;->i:J

    .line 62
    .line 63
    const-wide v2, 0x7fffffff7fffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v2

    .line 69
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p0, Lri0;->j:Lri0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    iget-object p0, p0, Lqx2;->m:Lrx2;

    .line 82
    .line 83
    iget-object p0, p0, Lrx2;->A:Le92;

    .line 84
    .line 85
    iget-object p0, p0, Le92;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p0}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ll92;

    .line 92
    .line 93
    invoke-static {p0}, Lrn1;->z(Ll92;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ll92;->a()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lri0;->i:Lri0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    sget-object p0, Lri0;->l:Lri0;

    .line 106
    .line 107
    return-object p0
.end method
