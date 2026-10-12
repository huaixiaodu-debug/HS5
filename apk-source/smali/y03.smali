.class public final Ly03;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public m:I

.field public final synthetic n:Ld13;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ld13;ZLo60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly03;->n:Ld13;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly03;->o:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llx2;-><init>(ILo60;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Ly03;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly03;

    .line 10
    .line 11
    sget-object p1, Le73;->a:Le73;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 1

    .line 1
    new-instance p2, Ly03;

    .line 2
    .line 3
    iget-object v0, p0, Ly03;->n:Ld13;

    .line 4
    .line 5
    iget-boolean p0, p0, Ly03;->o:Z

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Ly03;-><init>(Ld13;ZLo60;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly03;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Le73;->a:Le73;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ly03;->n:Ld13;

    .line 25
    .line 26
    invoke-virtual {p1}, Ld13;->l()Lk13;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v4, v0, Lk13;->b:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Lf23;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ld13;->l()Lk13;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lsd2;->c(Lk13;)Lmd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, p0, Ly03;->o:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ld13;->l()Lk13;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v4, v0, Lk13;->b:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Lf23;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Ld13;->l()Lk13;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lk13;->a:Lmd;

    .line 66
    .line 67
    invoke-static {v0, v0}, Lcf2;->a(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v4, v5, v6}, Ld13;->b(Lmd;J)Lk13;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p1, Ld13;->c:Lfw0;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lgz0;->i:Lgz0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ld13;->r(Lgz0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, p1, Ld13;->g:Liz;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, La83;->s0(Lmd;)Lhz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput v2, p0, Ly03;->m:I

    .line 97
    .line 98
    check-cast p1, Lc7;

    .line 99
    .line 100
    iget-object p0, p1, Lc7;->a:Ld7;

    .line 101
    .line 102
    iget-object p0, p0, Ld7;->a:Landroid/content/ClipboardManager;

    .line 103
    .line 104
    iget-object p1, v0, Lhz;->a:Landroid/content/ClipData;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lg80;->i:Lg80;

    .line 110
    .line 111
    if-ne v3, p0, :cond_5

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    :goto_1
    return-object v3
.end method
