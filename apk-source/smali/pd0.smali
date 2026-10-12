.class public final Lpd0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lmb0;


# instance fields
.field public i:Z

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p1, Ln91;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ln91;-><init>(I)V

    iput-object p1, p0, Lpd0;->j:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lpd0;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpd0;->i:Z

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "At least one iPhone USB identity is required when not using Apple-vendor discovery"

    .line 22
    .line 23
    invoke-static {p1}, Lqv0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of p2, p1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lx73;

    .line 60
    .line 61
    iget p2, p2, Lx73;->a:I

    .line 62
    .line 63
    const/16 v0, 0x5ac

    .line 64
    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 p1, 0x10

    .line 69
    .line 70
    invoke-static {p1}, Lrn1;->B(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p2, "iPhone USB identities must use Apple vendor ID 0x"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ltm2;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpd0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lah3;->w(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpd0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lvs0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpd0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lah3;->w(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lpd0;->i:Z

    .line 9
    .line 10
    new-instance v0, Lvs0;

    .line 11
    .line 12
    iget-object p0, p0, Lpd0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvs0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpd0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lpd0;->i:Z

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public d(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpd0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x5ac

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lpd0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Set;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ldn0;->i:Ldn0;

    .line 20
    .line 21
    :cond_2
    new-instance v0, Lx73;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lx73;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public e(JJLp60;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lll2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lll2;

    .line 7
    .line 8
    iget p2, p1, Lll2;->o:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lll2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lll2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lll2;-><init>(Lpd0;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lll2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, p1, Lll2;->o:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    if-ne p5, v0, :cond_1

    .line 33
    .line 34
    iget-wide p3, p1, Lll2;->l:J

    .line 35
    .line 36
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lpd0;->i:Z

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Lpd0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lyl2;

    .line 59
    .line 60
    iget-boolean p2, p0, Lyl2;->i:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput-wide p3, p1, Lll2;->l:J

    .line 66
    .line 67
    iput v0, p1, Lll2;->o:I

    .line 68
    .line 69
    invoke-virtual {p0, p3, p4, p1}, Lyl2;->a(JLp60;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p0, Lg80;->i:Lg80;

    .line 74
    .line 75
    if-ne p2, p0, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lv83;

    .line 79
    .line 80
    iget-wide v1, p2, Lv83;->a:J

    .line 81
    .line 82
    :goto_2
    invoke-static {p3, p4, v1, v2}, Lv83;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    :cond_5
    new-instance p0, Lv83;

    .line 87
    .line 88
    invoke-direct {p0, v1, v2}, Lv83;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public h()Lnb0;
    .locals 2

    .line 1
    new-instance v0, Lsd0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpd0;->i:Z

    .line 4
    .line 5
    iget-object p0, p0, Lpd0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln91;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lsd0;-><init>(Ln91;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
