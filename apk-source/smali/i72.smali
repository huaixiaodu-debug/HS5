.class public abstract Li72;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp40;->q:Lp40;

    .line 2
    .line 3
    new-instance v1, Ljl0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ljl0;-><init>(Ldw0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Li72;->a:Ljl0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lhg1;Lz9;Lp60;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lg72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg72;

    .line 7
    .line 8
    iget v1, v0, Lg72;->m:I

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
    iput v1, v0, Lg72;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg72;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp60;-><init>(Lo60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg72;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg72;->m:I

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
    invoke-static {}, Lhc0;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lft1;->i:Lft1;

    .line 51
    .line 52
    iget-boolean p2, p2, Lft1;->v:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lkf1;->J:Lo40;

    .line 65
    .line 66
    check-cast p0, Lj52;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Li72;->a:Ljl0;

    .line 72
    .line 73
    invoke-static {p0, v1}, Lcq1;->v(Lj52;Ljc2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iput v2, v0, Lg72;->m:I

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, Li72;->b(Lv7;Ltw0;Lp60;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lqv0;->p()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 90
    .line 91
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final b(Lv7;Ltw0;Lp60;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lh72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh72;

    .line 7
    .line 8
    iget v1, v0, Lh72;->m:I

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
    iput v1, v0, Lh72;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh72;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp60;-><init>(Lo60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh72;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh72;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lhc0;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lhc0;->g()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lh72;->m:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lv7;->G(Ltw0;Lp60;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
