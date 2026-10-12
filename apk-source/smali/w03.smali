.class public final Lw03;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public m:I

.field public final synthetic n:Ld13;


# direct methods
.method public constructor <init>(Ld13;Lo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw03;->n:Ld13;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Llx2;-><init>(ILo60;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo60;

    .line 2
    .line 3
    new-instance v0, Lw03;

    .line 4
    .line 5
    iget-object p0, p0, Lw03;->n:Ld13;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lw03;-><init>(Ld13;Lo60;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Le73;->a:Le73;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lw03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lw03;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le73;->a:Le73;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lw03;->n:Ld13;

    .line 9
    .line 10
    sget-object v6, Lg80;->i:Lg80;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, Lw03;->m:I

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Ld13;->t(Lp60;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v6, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v5}, Ld13;->f()Lj32;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object v0, p1, Lj32;->i:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lj32;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lf23;

    .line 58
    .line 59
    iget-wide v8, p1, Lf23;->a:J

    .line 60
    .line 61
    iget-object v11, v5, Ld13;->i:Lc72;

    .line 62
    .line 63
    if-eqz v11, :cond_7

    .line 64
    .line 65
    iput v3, p0, Lw03;->m:I

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v8, v9}, Lf23;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :goto_1
    move-object p0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v7, Lh0;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v7 .. v12}, Lh0;-><init>(JLo60;Lc72;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v11, Lc72;->a:Lv70;

    .line 89
    .line 90
    new-instance v0, Lz9;

    .line 91
    .line 92
    invoke-direct {v0, v11, v7, v1}, Lz9;-><init>(Lc72;Ltw0;Lo60;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Lbq;->W(Lv70;Ltw0;Llx2;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    if-ne p0, v6, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object p0, v2

    .line 103
    :goto_3
    if-ne p0, v6, :cond_7

    .line 104
    .line 105
    :goto_4
    return-object v6

    .line 106
    :cond_7
    :goto_5
    iput-boolean v4, v5, Ld13;->A:Z

    .line 107
    .line 108
    return-object v2
.end method
