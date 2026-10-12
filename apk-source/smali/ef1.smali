.class public final Lef1;
.super Lxx1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final b0:Lma;


# instance fields
.field public Z:Lcf1;

.field public a0:Ldf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbb1;->b()Lma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ls00;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lma;->p(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lma;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lma;->x(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lef1;->b0:Lma;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lkf1;Lcf1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxx1;-><init>(Lkf1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lef1;->Z:Lcf1;

    .line 5
    .line 6
    iget-object p1, p1, Lkf1;->q:Lkf1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ldf1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldf1;-><init>(Lef1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lef1;->a0:Ldf1;

    .line 19
    .line 20
    check-cast p2, Lft1;

    .line 21
    .line 22
    iget-object p0, p2, Lft1;->i:Lft1;

    .line 23
    .line 24
    iget p0, p0, Lft1;->k:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lqv0;->p()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef1;->a0:Ldf1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldf1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldf1;-><init>(Lef1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lef1;->a0:Ldf1;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O0()Lvl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lef1;->a0:Ldf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0()Lft1;
    .locals 0

    .line 1
    iget-object p0, p0, Lef1;->Z:Lcf1;

    .line 2
    .line 3
    check-cast p0, Lft1;

    .line 4
    .line 5
    iget-object p0, p0, Lft1;->i:Lft1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final U(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lef1;->Z:Lcf1;

    .line 2
    .line 3
    iget-object v1, p0, Lxx1;->x:Lxx1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lcf1;->Q(Ltl1;Lzn1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lef1;->Z:Lcf1;

    .line 2
    .line 3
    iget-object v1, p0, Lxx1;->x:Lxx1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lcf1;->e(Ltl1;Lzn1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lef1;->Z:Lcf1;

    .line 2
    .line 3
    iget-object v1, p0, Lxx1;->x:Lxx1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lcf1;->C(Ltl1;Lzn1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(J)Lj62;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lj62;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lef1;->Z:Lcf1;

    .line 5
    .line 6
    iget-object v1, p0, Lxx1;->x:Lxx1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lcf1;->d(Lgo1;Lzn1;J)Lfo1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lxx1;->j1(Lfo1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxx1;->a1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lef1;->Z:Lcf1;

    .line 2
    .line 3
    iget-object v1, p0, Lxx1;->x:Lxx1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lcf1;->m(Ltl1;Lzn1;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f1(Lvp;Lby0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxx1;->x:Lxx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lxx1;->J0(Lvp;Lby0;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lxx1;->w:Lkf1;

    .line 10
    .line 11
    invoke-static {p2}, Lah3;->U(Lkf1;)Lv7;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lv7;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lxx1;->x:Lxx1;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lj62;->k:J

    .line 26
    .line 27
    iget-wide v2, p2, Lj62;->k:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lna1;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Lxx1;->H:J

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lga1;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Lj62;->k:J

    .line 46
    .line 47
    const/16 p0, 0x20

    .line 48
    .line 49
    shr-long v2, v0, p0

    .line 50
    .line 51
    long-to-int p0, v2

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    sub-float v5, p0, p2

    .line 56
    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int p0, v0

    .line 64
    int-to-float p0, p0

    .line 65
    sub-float v6, p0, p2

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    sget-object v7, Lef1;->b0:Lma;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-interface/range {v2 .. v7}, Lvp;->p(FFFFLma;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final j0(JFLfw0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxx1;->g1(JFLfw0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltl1;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxx1;->b1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxx1;->x:Lxx1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Ltl1;->s:Z

    .line 18
    .line 19
    iput-boolean p2, p1, Ltl1;->s:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lxx1;->y0()Lfo1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lfo1;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p1, Ltl1;->s:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final o0(Lc6;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lef1;->a0:Ldf1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lvl1;->B:Lgv1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgv1;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgv1;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lh8;->i(Ltl1;Lc6;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final r1(Lcf1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lef1;->Z:Lcf1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lft1;

    .line 11
    .line 12
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 13
    .line 14
    iget v0, v0, Lft1;->k:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lqv0;->p()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lef1;->Z:Lcf1;

    .line 26
    .line 27
    return-void
.end method
