.class public final Ldm1;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lrx0;
.implements Lgk0;
.implements Lmn2;
.implements Lvy1;


# instance fields
.field public A:J

.field public B:F

.field public C:F

.field public D:Z

.field public E:Ls62;

.field public F:Landroid/view/View;

.field public G:Lkg0;

.field public H:Le01;

.field public final I:La42;

.field public J:Lpg0;

.field public K:J

.field public L:Lna1;

.field public M:Lxn;

.field public w:Lbq2;

.field public x:Lg13;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lbq2;Lg13;Ls62;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lft1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm1;->w:Lbq2;

    .line 5
    .line 6
    iput-object p2, p0, Ldm1;->x:Lg13;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Ldm1;->y:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Ldm1;->z:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Ldm1;->A:J

    .line 21
    .line 22
    iput p1, p0, Ldm1;->B:F

    .line 23
    .line 24
    iput p1, p0, Ldm1;->C:F

    .line 25
    .line 26
    iput-boolean p2, p0, Ldm1;->D:Z

    .line 27
    .line 28
    iput-object p3, p0, Ldm1;->E:Ls62;

    .line 29
    .line 30
    sget-object p1, Lf4;->X:Lf4;

    .line 31
    .line 32
    new-instance p2, La42;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, La42;-><init>(Ljava/lang/Object;Lpr2;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ldm1;->I:La42;

    .line 39
    .line 40
    iput-wide v0, p0, Ldm1;->K:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldm1;->J:Lpg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcm1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lcm1;-><init>(Ldm1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqr2;->b(Ldw0;)Lpg0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldm1;->J:Lpg0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lpg0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laz1;

    .line 22
    .line 23
    iget-wide v0, p0, Laz1;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final E0()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldm1;->H:Le01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le01;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldm1;->F:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lbh;->F(Lft1;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    iput-object v2, p0, Ldm1;->F:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Ldm1;->G:Lkg0;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lkf1;->G:Lkg0;

    .line 32
    .line 33
    :cond_2
    move-object v9, v0

    .line 34
    iput-object v9, p0, Ldm1;->G:Lkg0;

    .line 35
    .line 36
    iget-object v1, p0, Ldm1;->E:Ls62;

    .line 37
    .line 38
    iget-boolean v3, p0, Ldm1;->z:Z

    .line 39
    .line 40
    iget-wide v4, p0, Ldm1;->A:J

    .line 41
    .line 42
    iget v6, p0, Ldm1;->B:F

    .line 43
    .line 44
    iget v7, p0, Ldm1;->C:F

    .line 45
    .line 46
    iget-boolean v8, p0, Ldm1;->D:Z

    .line 47
    .line 48
    iget v10, p0, Ldm1;->y:F

    .line 49
    .line 50
    invoke-interface/range {v1 .. v10}, Ls62;->c(Landroid/view/View;ZJFFZLkg0;F)Le01;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ldm1;->H:Le01;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldm1;->G0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final F0()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldm1;->G:Lkg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lkf1;->G:Lkg0;

    .line 10
    .line 11
    iput-object v0, p0, Ldm1;->G:Lkg0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldm1;->w:Lbq2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbq2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laz1;

    .line 20
    .line 21
    iget-wide v0, v0, Laz1;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v10

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ldm1;->D0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v10

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ldm1;->D0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Laz1;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Ldm1;->K:J

    .line 57
    .line 58
    iget-object v0, p0, Ldm1;->H:Le01;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ldm1;->E0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Ldm1;->H:Le01;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v8, p0, Ldm1;->K:J

    .line 70
    .line 71
    iget v7, p0, Ldm1;->y:F

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v11}, Le01;->F(FJJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Ldm1;->G0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v10, p0, Ldm1;->K:J

    .line 81
    .line 82
    iget-object p0, p0, Ldm1;->H:Le01;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Le01;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/widget/Magnifier;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldm1;->H:Le01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ldm1;->G:Lkg0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Le01;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Ldm1;->L:Lna1;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide v4, v4, Lna1;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Ldm1;->x:Lg13;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Le01;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, La83;->t0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lkg0;->x(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lwi0;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lwi0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lg13;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Le01;->q()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lna1;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lna1;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Ldm1;->L:Lna1;

    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lcm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcm1;-><init>(Ldm1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwj;->M(Lft1;Ldw0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(Lmf1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldm1;->M:Lxn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Le73;->a:Le73;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d0(Lwn2;)V
    .locals 3

    .line 1
    sget-object v0, Lem1;->a:Lvn2;

    .line 2
    .line 3
    new-instance v1, Lcm1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcm1;-><init>(Ldm1;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lxx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1;->I:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldm1;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lwd1;->a(IILvn;)Lxn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldm1;->M:Lxn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lft1;->r0()Lf80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lvc0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lvc0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {v0, v2, v1, p0}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm1;->H:Le01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le01;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldm1;->H:Le01;

    .line 14
    .line 15
    return-void
.end method
