.class public final Lm83;
.super Lg32;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final e:La42;

.field public final f:La42;

.field public final g:Li83;

.field public final h:La42;

.field public i:F

.field public j:Lvl;


# direct methods
.method public constructor <init>(Loy0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg32;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq2;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lmq2;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm83;->e:La42;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lm83;->f:La42;

    .line 24
    .line 25
    new-instance v0, Li83;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Li83;-><init>(Loy0;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lxa;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Li83;->e:Ldw0;

    .line 38
    .line 39
    iput-object v0, p0, Lm83;->g:Li83;

    .line 40
    .line 41
    sget-object p1, Lf4;->X:Lf4;

    .line 42
    .line 43
    new-instance v0, La42;

    .line 44
    .line 45
    sget-object v1, Le73;->a:Le73;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, La42;-><init>(Ljava/lang/Object;Lpr2;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lm83;->h:La42;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lm83;->i:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm83;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm83;->j:Lvl;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lm83;->e:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmq2;

    .line 8
    .line 9
    iget-wide v0, p0, Lmq2;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lhk0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm83;->j:Lvl;

    .line 2
    .line 3
    iget-object v1, p0, Lm83;->g:Li83;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Li83;->f:La42;

    .line 8
    .line 9
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvl;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lm83;->f:La42;

    .line 16
    .line 17
    invoke-virtual {v2}, La42;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lhk0;->getLayoutDirection()Lue1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lue1;->j:Lue1;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lhk0;->V()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lhk0;->D()Lza0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lza0;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lza0;->n()Lvp;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lvp;->l()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v4, Lza0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lmx1;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v2, v3}, Lmx1;->b0(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lm83;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Li83;->e(Lhk0;FLvl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lza0;->n()Lvp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lvp;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lza0;->C(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {v4}, Lza0;->n()Lvp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lvp;->i()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lza0;->C(J)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    iget v2, p0, Lm83;->i:F

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2, v0}, Li83;->e(Lhk0;FLvl;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p0, p0, Lm83;->h:La42;

    .line 101
    .line 102
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method
