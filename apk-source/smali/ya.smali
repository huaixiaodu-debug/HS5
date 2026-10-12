.class public final Lya;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lf80;


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Lq13;

.field public final k:Lf80;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq13;Lf80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lya;->j:Lq13;

    .line 7
    .line 8
    iput-object p3, p0, Lya;->k:Lf80;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lya;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Log1;Lp60;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwa;

    .line 7
    .line 8
    iget v1, v0, Lwa;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwa;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwa;-><init>(Lya;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwa;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwa;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Ln8;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p1, v1, p0}, Ln8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Le0;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, p0, v5, p1}, Le0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 59
    .line 60
    .line 61
    iput p2, v0, Lwa;->n:I

    .line 62
    .line 63
    new-instance v1, Lz9;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    iget-object v3, p0, Lya;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lg80;->i:Lg80;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-static {}, Lhc0;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f()Lv70;
    .locals 0

    .line 1
    iget-object p0, p0, Lya;->k:Lf80;

    .line 2
    .line 3
    invoke-interface {p0}, Lf80;->f()Lv70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
