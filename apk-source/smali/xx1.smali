.class public abstract Lxx1;
.super Ltl1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzn1;
.implements Lte1;
.implements Lr22;


# static fields
.field public static final U:Ldh2;

.field public static final V:Lqe1;

.field public static final W:[F

.field public static final X:Luw1;

.field public static final Y:Luw1;


# instance fields
.field public A:Z

.field public B:Lfw0;

.field public C:Lkg0;

.field public D:Lue1;

.field public E:F

.field public F:Lfo1;

.field public G:Lgv1;

.field public H:J

.field public I:F

.field public J:Lqv1;

.field public K:Lqe1;

.field public L:Lip2;

.field public M:Z

.field public N:Z

.field public O:Lby0;

.field public P:Lvp;

.field public Q:Ll8;

.field public final R:Lwx1;

.field public S:Z

.field public T:Lq22;

.field public final w:Lkf1;

.field public x:Lxx1;

.field public y:Lxx1;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxx1;->U:Ldh2;

    .line 7
    .line 8
    new-instance v0, Lqe1;

    .line 9
    .line 10
    invoke-direct {v0}, Lqe1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxx1;->V:Lqe1;

    .line 14
    .line 15
    invoke-static {}, Lsn1;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxx1;->W:[F

    .line 20
    .line 21
    new-instance v0, Luw1;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Luw1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxx1;->X:Luw1;

    .line 28
    .line 29
    new-instance v0, Luw1;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Luw1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxx1;->Y:Luw1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lkf1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltl1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx1;->w:Lkf1;

    .line 5
    .line 6
    iget-object v0, p1, Lkf1;->G:Lkg0;

    .line 7
    .line 8
    iput-object v0, p0, Lxx1;->C:Lkg0;

    .line 9
    .line 10
    iget-object p1, p1, Lkf1;->H:Lue1;

    .line 11
    .line 12
    iput-object p1, p0, Lxx1;->D:Lue1;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lxx1;->E:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lxx1;->H:J

    .line 22
    .line 23
    sget-object p1, Lcq1;->g:Lg93;

    .line 24
    .line 25
    iput-object p1, p0, Lxx1;->L:Lip2;

    .line 26
    .line 27
    new-instance p1, Lwx1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lwx1;-><init>(Lxx1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxx1;->R:Lwx1;

    .line 34
    .line 35
    return-void
.end method

.method public static k1(Lte1;)Lxx1;
    .locals 1

    .line 1
    instance-of v0, p0, Lwl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lwl1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lwl1;->i:Lvl1;

    .line 13
    .line 14
    iget-object v0, v0, Lvl1;->w:Lxx1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lxx1;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxx1;->T:Lq22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxx1;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkf1;->G()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final A0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxx1;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lft1;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public final C([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxx1;->w:Lkf1;

    .line 2
    .line 3
    invoke-static {v0}, Lah3;->U(Lkf1;)Lv7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lqh3;->D(Lte1;)Lte1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lxx1;->k1(Lte1;)Lxx1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lxx1;->n1(Lxx1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lv7;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lv7;->r([F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lxx1;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v2, 0x7fffffff7fffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v0

    .line 38
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v2, v4

    .line 44
    .line 45
    if-eqz p0, :cond_1

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
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-wide v2, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v2

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, p0, v0}, Lsn1;->f([FFF)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxx1;->H:J

    .line 2
    .line 3
    iget v2, p0, Lxx1;->I:F

    .line 4
    .line 5
    iget-object v3, p0, Lxx1;->B:Lfw0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lj62;->j0(JFLfw0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F0(Lxx1;Lqv1;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lxx1;->y:Lxx1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lxx1;->F0(Lxx1;Lqv1;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lxx1;->H:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lqv1;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lqv1;->a:F

    .line 23
    .line 24
    iget v3, p2, Lqv1;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lqv1;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lqv1;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lqv1;->b:F

    .line 41
    .line 42
    iget v1, p2, Lqv1;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lqv1;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lxx1;->T:Lq22;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Ley0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ley0;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Ley0;->A:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lqv1;->a:F

    .line 65
    .line 66
    iput v4, p2, Lqv1;->b:F

    .line 67
    .line 68
    iput v4, p2, Lqv1;->c:F

    .line 69
    .line 70
    iput v4, p2, Lqv1;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lsn1;->c([FLqv1;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lxx1;->A:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lj62;->k:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lqv1;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final G0(Lxx1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lxx1;->y:Lxx1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lxx1;->G0(Lxx1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lxx1;->N0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lxx1;->N0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final H(Lte1;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lwl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwl1;

    .line 6
    .line 7
    iget-object v0, p1, Lwl1;->i:Lvl1;

    .line 8
    .line 9
    iget-object v0, v0, Lvl1;->w:Lxx1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxx1;->Z0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lwl1;->H(Lte1;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lxx1;->k1(Lte1;)Lxx1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lxx1;->Z0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxx1;->M0(Lxx1;)Lxx1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lxx1;->T:Lq22;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Ley0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ley0;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Ley0;->A:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lsn1;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lxx1;->H:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lcq1;->u(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lxx1;->y:Lxx1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lxx1;->G0(Lxx1;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final H0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lj62;->f0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lj62;->e0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final I0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj62;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lj62;->e0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lxx1;->H0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lj62;->f0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lj62;->e0()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final J(Lte1;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxx1;->k1(Lte1;)Lxx1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxx1;->Z0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxx1;->M0(Lxx1;)Lxx1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lsn1;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lxx1;->n1(Lxx1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lxx1;->m1(Lxx1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J0(Lvp;Lby0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxx1;->T:Lq22;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    check-cast v2, Ley0;

    .line 17
    .line 18
    iget-object v0, v2, Ley0;->u:Lxp;

    .line 19
    .line 20
    iget-object v0, v0, Lxp;->j:Lza0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ley0;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v2, Ley0;->i:Lby0;

    .line 26
    .line 27
    iget-object v6, v6, Lby0;->a:Ldy0;

    .line 28
    .line 29
    invoke-interface {v6}, Ldy0;->G()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    cmpl-float v6, v6, v7

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    move v6, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v8

    .line 43
    :goto_0
    iput-boolean v6, v2, Ley0;->B:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lza0;->z(Lvp;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    iput-object v6, v0, Lza0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v2, Ley0;->i:Lby0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lza0;->n()Lvp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Lza0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lby0;

    .line 61
    .line 62
    iget-object v6, v1, Lby0;->a:Ldy0;

    .line 63
    .line 64
    iget-boolean v10, v1, Lby0;->s:Z

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Lby0;->a()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ldy0;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    :try_start_0
    iget-object v10, v1, Lby0;->a:Ldy0;

    .line 80
    .line 81
    iget-object v11, v1, Lby0;->b:Lkg0;

    .line 82
    .line 83
    iget-object v12, v1, Lby0;->c:Lue1;

    .line 84
    .line 85
    iget-object v13, v1, Lby0;->e:Lg6;

    .line 86
    .line 87
    invoke-interface {v10, v11, v12, v1, v13}, Ldy0;->w(Lkg0;Lue1;Lby0;Lg6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_2
    invoke-interface {v6}, Ldy0;->G()F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    cmpl-float v7, v10, v7

    .line 95
    .line 96
    if-lez v7, :cond_3

    .line 97
    .line 98
    move v7, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v7, v8

    .line 101
    :goto_1
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Lvp;->r()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v2}, Lx6;->a(Lvp;)Landroid/graphics/Canvas;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-nez v16, :cond_8

    .line 115
    .line 116
    iget-wide v11, v1, Lby0;->t:J

    .line 117
    .line 118
    shr-long v13, v11, v5

    .line 119
    .line 120
    long-to-int v13, v13

    .line 121
    int-to-float v13, v13

    .line 122
    and-long/2addr v11, v3

    .line 123
    long-to-int v11, v11

    .line 124
    int-to-float v12, v11

    .line 125
    iget-wide v14, v1, Lby0;->u:J

    .line 126
    .line 127
    move-wide/from16 v17, v3

    .line 128
    .line 129
    shr-long v3, v14, v5

    .line 130
    .line 131
    long-to-int v3, v3

    .line 132
    int-to-float v3, v3

    .line 133
    add-float/2addr v3, v13

    .line 134
    and-long v4, v14, v17

    .line 135
    .line 136
    long-to-int v4, v4

    .line 137
    int-to-float v4, v4

    .line 138
    add-float v14, v12, v4

    .line 139
    .line 140
    invoke-interface {v6}, Ldy0;->a()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-interface {v6}, Ldy0;->x()Lvl;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v6}, Ldy0;->K()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/high16 v15, 0x3f800000    # 1.0f

    .line 153
    .line 154
    cmpg-float v15, v4, v15

    .line 155
    .line 156
    if-ltz v15, :cond_6

    .line 157
    .line 158
    const/4 v15, 0x3

    .line 159
    if-ne v11, v15, :cond_6

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    invoke-interface {v6}, Ldy0;->u()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-ne v15, v9, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    move v11, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_2
    iget-object v15, v1, Lby0;->p:Lma;

    .line 176
    .line 177
    if-nez v15, :cond_7

    .line 178
    .line 179
    invoke-static {}, Lbb1;->b()Lma;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    iput-object v15, v1, Lby0;->p:Lma;

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v15, v4}, Lma;->g(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v11}, Lma;->o(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v5}, Lma;->r(Lvl;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v15, Lma;->j:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v15, v4

    .line 197
    check-cast v15, Landroid/graphics/Paint;

    .line 198
    .line 199
    move v11, v13

    .line 200
    move v13, v3

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ldy0;->C()Landroid/graphics/Matrix;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    if-nez v16, :cond_9

    .line 215
    .line 216
    iget-boolean v3, v1, Lby0;->w:Z

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    move v3, v9

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move v3, v8

    .line 223
    :goto_4
    if-eqz v3, :cond_e

    .line 224
    .line 225
    invoke-interface {v2}, Lvp;->l()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lby0;->d()Lcq1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    instance-of v5, v4, Lb22;

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    check-cast v4, Lb22;

    .line 237
    .line 238
    iget-object v4, v4, Lb22;->k:Lrd2;

    .line 239
    .line 240
    invoke-static {v2, v4}, Lvp;->k(Lvp;Lrd2;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    instance-of v5, v4, Lc22;

    .line 245
    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    iget-object v5, v1, Lby0;->m:Lta;

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    iget-object v11, v5, Lta;->a:Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-static {}, Lva;->a()Lta;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iput-object v5, v1, Lby0;->m:Lta;

    .line 263
    .line 264
    :goto_5
    check-cast v4, Lc22;

    .line 265
    .line 266
    iget-object v4, v4, Lc22;->k:Lai2;

    .line 267
    .line 268
    invoke-static {v5, v4}, Lta;->b(Lta;Lai2;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v5}, Lvp;->s(Lta;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    instance-of v5, v4, La22;

    .line 276
    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    check-cast v4, La22;

    .line 280
    .line 281
    iget-object v4, v4, La22;->k:Lta;

    .line 282
    .line 283
    invoke-interface {v2, v4}, Lvp;->s(Lta;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    invoke-static {}, Lqv0;->f()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    :goto_6
    if-eqz v0, :cond_14

    .line 292
    .line 293
    iget-object v0, v0, Lby0;->r:Lgo;

    .line 294
    .line 295
    iget-boolean v4, v0, Lgo;->a:Z

    .line 296
    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    const-string v4, "Only add dependencies during a tracking"

    .line 300
    .line 301
    invoke-static {v4}, Lc91;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    iget-object v4, v0, Lgo;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lsv1;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Lsv1;->a(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_10
    iget-object v4, v0, Lgo;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lby0;

    .line 318
    .line 319
    if-eqz v4, :cond_11

    .line 320
    .line 321
    sget v4, Llk2;->a:I

    .line 322
    .line 323
    new-instance v4, Lsv1;

    .line 324
    .line 325
    invoke-direct {v4}, Lsv1;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v11, v0, Lgo;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Lby0;

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v11}, Lsv1;->a(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Lsv1;->a(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iput-object v4, v0, Lgo;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v5, v0, Lgo;->b:Ljava/lang/Object;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    iput-object v1, v0, Lgo;->b:Ljava/lang/Object;

    .line 347
    .line 348
    :goto_7
    iget-object v4, v0, Lgo;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lsv1;

    .line 351
    .line 352
    if-eqz v4, :cond_12

    .line 353
    .line 354
    invoke-virtual {v4, v1}, Lsv1;->k(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    xor-int/lit8 v8, v0, 0x1

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_12
    iget-object v4, v0, Lgo;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lby0;

    .line 364
    .line 365
    if-eq v4, v1, :cond_13

    .line 366
    .line 367
    move v8, v9

    .line 368
    goto :goto_8

    .line 369
    :cond_13
    iput-object v5, v0, Lgo;->c:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_8
    if-eqz v8, :cond_14

    .line 372
    .line 373
    iget v0, v1, Lby0;->q:I

    .line 374
    .line 375
    add-int/2addr v0, v9

    .line 376
    iput v0, v1, Lby0;->q:I

    .line 377
    .line 378
    :cond_14
    move-object v0, v2

    .line 379
    check-cast v0, Lw6;

    .line 380
    .line 381
    iget-object v0, v0, Lw6;->a:Landroid/graphics/Canvas;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_16

    .line 388
    .line 389
    iget-object v0, v1, Lby0;->o:Lxp;

    .line 390
    .line 391
    if-nez v0, :cond_15

    .line 392
    .line 393
    new-instance v0, Lxp;

    .line 394
    .line 395
    invoke-direct {v0}, Lxp;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v0, v1, Lby0;->o:Lxp;

    .line 399
    .line 400
    :cond_15
    iget-object v4, v0, Lxp;->j:Lza0;

    .line 401
    .line 402
    iget-object v5, v1, Lby0;->b:Lkg0;

    .line 403
    .line 404
    iget-object v6, v1, Lby0;->c:Lue1;

    .line 405
    .line 406
    iget-wide v8, v1, Lby0;->u:J

    .line 407
    .line 408
    invoke-static {v8, v9}, La83;->t0(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    iget-object v11, v4, Lza0;->l:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v11, Lxp;

    .line 415
    .line 416
    iget-object v11, v11, Lxp;->i:Lwp;

    .line 417
    .line 418
    iget-object v12, v11, Lwp;->a:Lkg0;

    .line 419
    .line 420
    iget-object v11, v11, Lwp;->b:Lue1;

    .line 421
    .line 422
    invoke-virtual {v4}, Lza0;->n()Lvp;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    invoke-virtual {v4}, Lza0;->s()J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    move/from16 p0, v3

    .line 431
    .line 432
    iget-object v3, v4, Lza0;->k:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Lby0;

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Lza0;->A(Lkg0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v6}, Lza0;->B(Lue1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Lza0;->z(Lvp;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v8, v9}, Lza0;->C(J)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v4, Lza0;->k:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v2}, Lvp;->l()V

    .line 451
    .line 452
    .line 453
    :try_start_1
    invoke-virtual {v1, v0}, Lby0;->c(Lhk0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Lvp;->i()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v12}, Lza0;->A(Lkg0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v11}, Lza0;->B(Lue1;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v13}, Lza0;->z(Lvp;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v14, v15}, Lza0;->C(J)V

    .line 469
    .line 470
    .line 471
    iput-object v3, v4, Lza0;->k:Ljava/lang/Object;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    invoke-interface {v2}, Lvp;->i()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v12}, Lza0;->A(Lkg0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v11}, Lza0;->B(Lue1;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v13}, Lza0;->z(Lvp;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v14, v15}, Lza0;->C(J)V

    .line 488
    .line 489
    .line 490
    iput-object v3, v4, Lza0;->k:Ljava/lang/Object;

    .line 491
    .line 492
    throw v0

    .line 493
    :cond_16
    move/from16 p0, v3

    .line 494
    .line 495
    invoke-interface {v6, v2}, Ldy0;->s(Lvp;)V

    .line 496
    .line 497
    .line 498
    :goto_9
    if-eqz p0, :cond_17

    .line 499
    .line 500
    invoke-interface {v2}, Lvp;->i()V

    .line 501
    .line 502
    .line 503
    :cond_17
    if-eqz v7, :cond_18

    .line 504
    .line 505
    invoke-interface {v2}, Lvp;->n()V

    .line 506
    .line 507
    .line 508
    :cond_18
    if-nez v16, :cond_19

    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 511
    .line 512
    .line 513
    :cond_19
    :goto_a
    return-void

    .line 514
    :cond_1a
    move-object/from16 v6, p2

    .line 515
    .line 516
    move-wide/from16 v17, v3

    .line 517
    .line 518
    iget-wide v2, v0, Lxx1;->H:J

    .line 519
    .line 520
    shr-long v4, v2, v5

    .line 521
    .line 522
    long-to-int v4, v4

    .line 523
    int-to-float v4, v4

    .line 524
    and-long v2, v2, v17

    .line 525
    .line 526
    long-to-int v2, v2

    .line 527
    int-to-float v2, v2

    .line 528
    invoke-interface {v1, v4, v2}, Lvp;->f(FF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p2}, Lxx1;->K0(Lvp;Lby0;)V

    .line 532
    .line 533
    .line 534
    neg-float v0, v4

    .line 535
    neg-float v2, v2

    .line 536
    invoke-interface {v1, v0, v2}, Lvp;->f(FF)V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public final K0(Lvp;Lby0;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lxx1;->R0(I)Lft1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxx1;->f1(Lvp;Lby0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lxx1;->w:Lkf1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lah3;->U(Lkf1;)Lv7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lv7;->getSharedDrawScope()Lmf1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lj62;->k:J

    .line 26
    .line 27
    invoke-static {v4, v5}, La83;->t0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lgk0;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lgk0;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lmf1;->d(Lvp;JLxx1;Lgk0;Lby0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Lft1;->k:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lxf0;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lxf0;

    .line 66
    .line 67
    iget-object p0, p0, Lxf0;->x:Lft1;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_1
    const/4 p2, 0x1

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    iget v8, p0, Lft1;->k:I

    .line 74
    .line 75
    and-int/2addr v8, v0

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v10, :cond_3

    .line 85
    .line 86
    new-instance v10, Lyv1;

    .line 87
    .line 88
    const/16 p2, 0x10

    .line 89
    .line 90
    new-array p2, p2, [Lft1;

    .line 91
    .line 92
    invoke-direct {v10, p2}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_4
    invoke-virtual {v10, p0}, Lyv1;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    iget-object p0, p0, Lft1;->n:Lft1;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-ne p1, p2, :cond_7

    .line 108
    .line 109
    :goto_3
    move-object p1, v4

    .line 110
    move-object p0, v7

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lh8;->N(Lyv1;)Lft1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract L0()V
.end method

.method public final M(Lte1;Z)Lrd2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lft1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lte1;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lxx1;->k1(Lte1;)Lxx1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxx1;->Z0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lxx1;->M0(Lxx1;)Lxx1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lxx1;->J:Lqv1;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lqv1;

    .line 58
    .line 59
    invoke-direct {v2}, Lqv1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lxx1;->J:Lqv1;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lqv1;->a:F

    .line 66
    .line 67
    iput v3, v2, Lqv1;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lte1;->Q()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lqv1;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lte1;->Q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lqv1;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lxx1;->h1(Lqv1;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lqv1;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lrd2;->e:Lrd2;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lxx1;->y:Lxx1;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lxx1;->F0(Lxx1;Lqv1;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lrd2;

    .line 119
    .line 120
    iget p1, v2, Lqv1;->a:F

    .line 121
    .line 122
    iget p2, v2, Lqv1;->b:F

    .line 123
    .line 124
    iget v0, v2, Lqv1;->c:F

    .line 125
    .line 126
    iget v1, v2, Lqv1;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lrd2;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final M0(Lxx1;)Lxx1;
    .locals 5

    .line 1
    iget-object v0, p1, Lxx1;->w:Lkf1;

    .line 2
    .line 3
    iget-object v1, p0, Lxx1;->w:Lkf1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lxx1;->Q0()Lft1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lft1;->i:Lft1;

    .line 16
    .line 17
    iget-boolean v2, v2, Lft1;->v:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Ld91;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lft1;->i:Lft1;

    .line 27
    .line 28
    iget-object v1, v1, Lft1;->m:Lft1;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lft1;->k:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lft1;->m:Lft1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lkf1;->x:I

    .line 45
    .line 46
    iget v3, v1, Lkf1;->x:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lkf1;->t()Lkf1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lkf1;->x:I

    .line 60
    .line 61
    iget v4, v0, Lkf1;->x:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lkf1;->t()Lkf1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lxx1;->w:Lkf1;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lkf1;->N:Lvx1;

    .line 104
    .line 105
    iget-object p0, p0, Lvx1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lj91;

    .line 108
    .line 109
    return-object p0
.end method

.method public final N0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lxx1;->H:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lxx1;->T:Lq22;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Ley0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ley0;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Ley0;->A:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lsn1;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract O0()Lvl1;
.end method

.method public final P0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxx1;->C:Lkg0;

    .line 2
    .line 3
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 4
    .line 5
    iget-object p0, p0, Lkf1;->I:Lvb3;

    .line 6
    .line 7
    invoke-interface {p0}, Lvb3;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lkg0;->Y(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj62;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract Q0()Lft1;
.end method

.method public final R0(I)Lft1;
    .locals 2

    .line 1
    invoke-static {p1}, Lyx1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lft1;->m:Lft1;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lxx1;->S0(Z)Lft1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lft1;->l:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lft1;->k:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lft1;->n:Lft1;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final S(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lft1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lxx1;->Z0()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lxx1;->w:Lkf1;

    .line 20
    .line 21
    iget-object v1, v0, Lkf1;->N:Lvx1;

    .line 22
    .line 23
    iget-object v1, v1, Lvx1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lxx1;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lkf1;->k:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lah3;->U(Lkf1;)Lv7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lv7;->getRectManager()Lvd2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lvd2;->b(Lkf1;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lga1;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Lcq1;->u(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    iget-object v0, p0, Lxx1;->T:Lq22;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v0, Ley0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ley0;->b()[F

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v0, Ley0;->A:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p1, p2, v1}, Lsn1;->b(J[F)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :cond_3
    :goto_1
    iget-wide v0, p0, Lxx1;->H:J

    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, Lcq1;->u(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object p0, p0, Lxx1;->y:Lxx1;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-wide p1
.end method

.method public final S0(Z)Lft1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxx1;->w:Lkf1;

    .line 2
    .line 3
    iget-object v0, v0, Lkf1;->N:Lvx1;

    .line 4
    .line 5
    iget-object v1, v0, Lvx1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxx1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lvx1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lft1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lxx1;->y:Lxx1;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lft1;->n:Lft1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final T0(Lft1;Luw1;JLxz0;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lxx1;->W0(Luw1;JLxz0;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Lxz0;->k:I

    .line 14
    .line 15
    iget-object v1, p5, Lxz0;->i:Lkv1;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Lkv1;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, Lxz0;->b(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, Lxz0;->k:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, Lxz0;->k:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lkv1;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, Lxz0;->j:Lcv1;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, p7, v3}, La83;->a(FZZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lcv1;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Luw1;->n()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lah3;->M(Lwf0;I)Lft1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Lxx1;->T0(Lft1;Luw1;JLxz0;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, Lxz0;->k:I

    .line 57
    .line 58
    return-void
.end method

.method public final U0(Lft1;Luw1;JLxz0;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lxx1;->W0(Luw1;JLxz0;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lxz0;->k:I

    .line 19
    .line 20
    iget-object v0, v4, Lxz0;->i:Lkv1;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lkv1;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lxz0;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lxz0;->k:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lxz0;->k:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lkv1;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lxz0;->j:Lcv1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, La83;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcv1;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Luw1;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lah3;->M(Lwf0;I)Lft1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lxx1;->e1(Lft1;Luw1;JLxz0;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lxz0;->k:I

    .line 72
    .line 73
    return-void
.end method

.method public final V0(Luw1;JLxz0;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v8, v5, Lxz0;->i:Lkv1;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Luw1;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lxx1;->R0(I)Lft1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lxx1;->q1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-ne v6, v12, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lxx1;->P0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lxx1;->I0(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 46
    .line 47
    iget v2, v5, Lxz0;->k:I

    .line 48
    .line 49
    iget v7, v8, Lkv1;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v9, v9}, La83;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lxz0;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lcb1;->f(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Lxx1;->U0(Lft1;Luw1;JLxz0;IZF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p6}, Lxx1;->W0(Luw1;JLxz0;IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v2, p2, v0

    .line 87
    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v2, p2, v2

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 107
    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    cmpl-float v3, v2, v3

    .line 111
    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lj62;->f0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lj62;->e0()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-wide/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v7}, Lxx1;->T0(Lft1;Luw1;JLxz0;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    if-ne v6, v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lxx1;->P0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Lxx1;->I0(JJ)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_8

    .line 172
    .line 173
    iget v7, v5, Lxz0;->k:I

    .line 174
    .line 175
    iget v8, v8, Lkv1;->b:I

    .line 176
    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v9}, La83;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Lxz0;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, Lcb1;->f(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_7

    .line 198
    .line 199
    :goto_2
    move v9, v12

    .line 200
    :cond_7
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move/from16 v7, p6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lxx1;->e1(Lft1;Luw1;JLxz0;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public W0(Luw1;JLxz0;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->x:Lxx1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lxx1;->N0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lxx1;->V0(Luw1;JLxz0;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx1;->T:Lq22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ley0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ley0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lxx1;->y:Lxx1;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lxx1;->X0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxx1;->T:Lq22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lxx1;->E:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lxx1;->y:Lxx1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lxx1;->Y0()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final Z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 2
    .line 3
    iget-object p0, p0, Lkf1;->O:Lnf1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnf1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lyx1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lxx1;->S0(Z)Lft1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lft1;->i:Lft1;

    .line 14
    .line 15
    iget v2, v2, Lft1;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lbd2;->e()Lbr2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbr2;->e()Lfw0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lbd2;->j(Lbr2;)Lbr2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lft1;->m:Lft1;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lxx1;->S0(Z)Lft1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lft1;->l:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lft1;->k:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lre1;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lre1;

    .line 82
    .line 83
    iget-wide v9, p0, Lj62;->k:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lre1;->r(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lft1;->k:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lxf0;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lxf0;

    .line 100
    .line 101
    iget-object v9, v9, Lxf0;->x:Lft1;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lft1;->k:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lyv1;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lft1;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lyv1;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lyv1;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lft1;->n:Lft1;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lh8;->N(Lyv1;)Lft1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lft1;->n:Lft1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 2
    .line 3
    iget-object p0, p0, Lkf1;->G:Lkg0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkg0;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lyx1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lft1;->m:Lft1;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lxx1;->S0(Z)Lft1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lft1;->l:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lft1;->k:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lre1;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lre1;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lre1;->n(Lte1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lft1;->k:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lxf0;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lxf0;

    .line 62
    .line 63
    iget-object v6, v6, Lxf0;->x:Lft1;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lft1;->k:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lyv1;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lft1;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lyv1;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lft1;->n:Lft1;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lh8;->N(Lyv1;)Lft1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lft1;->n:Lft1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxx1;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxx1;->R:Lwx1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwx1;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxx1;->i1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lxx1;->H:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lga1;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkf1;->L()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lft1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxx1;->S(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 19
    .line 20
    invoke-static {p0}, Lah3;->U(Lkf1;)Lv7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1, p2}, Lv7;->s(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final d1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lyx1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lxx1;->S0(Z)Lft1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lft1;->i:Lft1;

    .line 14
    .line 15
    iget v2, v2, Lft1;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lft1;->m:Lft1;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lxx1;->S0(Z)Lft1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget v1, p0, Lft1;->l:I

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget v1, p0, Lft1;->k:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget v5, v3, Lft1;->k:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v5, v3, Lxf0;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lxf0;

    .line 64
    .line 65
    iget-object v5, v5, Lxf0;->x:Lft1;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget v8, v5, Lft1;->k:I

    .line 72
    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Lyv1;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    new-array v7, v7, [Lft1;

    .line 89
    .line 90
    invoke-direct {v4, v7}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_4
    invoke-virtual {v4, v5}, Lyv1;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v5, v5, Lft1;->n:Lft1;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4}, Lh8;->N(Lyv1;)Lft1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq p0, v2, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Lft1;->n:Lft1;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final e1(Lft1;Luw1;JLxz0;IZFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    iget-object v10, v5, Lxz0;->j:Lcv1;

    .line 6
    .line 7
    iget-object v11, v5, Lxz0;->i:Lkv1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-wide/from16 v3, p3

    .line 16
    .line 17
    move/from16 v6, p6

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Lxx1;->W0(Luw1;JLxz0;IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move/from16 v6, p6

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v12, 0x1

    .line 31
    if-ne v6, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x4

    .line 35
    if-ne v6, v1, :cond_10

    .line 36
    .line 37
    :goto_0
    move-object v1, v0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    if-eqz v1, :cond_10

    .line 40
    .line 41
    instance-of v9, v1, Lo92;

    .line 42
    .line 43
    if-eqz v9, :cond_9

    .line 44
    .line 45
    check-cast v1, Lo92;

    .line 46
    .line 47
    invoke-interface {v1}, Lo92;->q()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    shr-long v13, p3, v1

    .line 54
    .line 55
    long-to-int v1, v13

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    move-object/from16 v14, p0

    .line 61
    .line 62
    iget-object v15, v14, Lxx1;->w:Lkf1;

    .line 63
    .line 64
    iget-object v3, v15, Lkf1;->H:Lue1;

    .line 65
    .line 66
    sget v16, Lb43;->b:I

    .line 67
    .line 68
    const-wide/high16 v16, -0x8000000000000000L

    .line 69
    .line 70
    and-long v16, v8, v16

    .line 71
    .line 72
    const-wide/16 v18, 0x0

    .line 73
    .line 74
    cmp-long v16, v16, v18

    .line 75
    .line 76
    const/16 v17, 0x1e

    .line 77
    .line 78
    sget-object v4, Lue1;->i:Lue1;

    .line 79
    .line 80
    if-eqz v16, :cond_2

    .line 81
    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    :cond_2
    const/16 v19, 0x10

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v19, 0x10

    .line 88
    .line 89
    shr-long v2, v8, v17

    .line 90
    .line 91
    long-to-int v2, v2

    .line 92
    :goto_2
    and-int/lit16 v2, v2, 0x7fff

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    long-to-int v2, v8

    .line 96
    goto :goto_2

    .line 97
    :goto_4
    neg-int v2, v2

    .line 98
    int-to-float v2, v2

    .line 99
    cmpl-float v2, v13, v2

    .line 100
    .line 101
    if-ltz v2, :cond_10

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v14}, Lj62;->f0()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, v15, Lkf1;->H:Lue1;

    .line 112
    .line 113
    if-eqz v16, :cond_5

    .line 114
    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_4
    long-to-int v3, v8

    .line 119
    :goto_5
    and-int/lit16 v3, v3, 0x7fff

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_5
    :goto_6
    shr-long v3, v8, v17

    .line 123
    .line 124
    long-to-int v3, v3

    .line 125
    goto :goto_5

    .line 126
    :goto_7
    add-int/2addr v2, v3

    .line 127
    int-to-float v2, v2

    .line 128
    cmpg-float v1, v1, v2

    .line 129
    .line 130
    if-gez v1, :cond_10

    .line 131
    .line 132
    const-wide v1, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v1, p3, v1

    .line 138
    .line 139
    long-to-int v1, v1

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v3, 0xf

    .line 145
    .line 146
    shr-long v3, v8, v3

    .line 147
    .line 148
    long-to-int v3, v3

    .line 149
    and-int/lit16 v3, v3, 0x7fff

    .line 150
    .line 151
    neg-int v3, v3

    .line 152
    int-to-float v3, v3

    .line 153
    cmpl-float v2, v2, v3

    .line 154
    .line 155
    if-ltz v2, :cond_10

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v14}, Lj62;->e0()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v3, 0x2d

    .line 166
    .line 167
    shr-long v3, v8, v3

    .line 168
    .line 169
    long-to-int v3, v3

    .line 170
    and-int/lit16 v3, v3, 0x7fff

    .line 171
    .line 172
    add-int/2addr v3, v2

    .line 173
    int-to-float v2, v3

    .line 174
    cmpg-float v1, v1, v2

    .line 175
    .line 176
    if-gez v1, :cond_10

    .line 177
    .line 178
    iget v13, v5, Lxz0;->k:I

    .line 179
    .line 180
    iget v1, v11, Lkv1;->b:I

    .line 181
    .line 182
    add-int/lit8 v2, v1, -0x1

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    if-ne v13, v2, :cond_6

    .line 186
    .line 187
    add-int/lit8 v2, v13, 0x1

    .line 188
    .line 189
    invoke-virtual {v5, v2, v1}, Lxz0;->b(II)V

    .line 190
    .line 191
    .line 192
    iget v1, v5, Lxz0;->k:I

    .line 193
    .line 194
    add-int/2addr v1, v12

    .line 195
    iput v1, v5, Lxz0;->k:I

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Lkv1;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v15, v7, v12}, La83;->a(FZZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    invoke-virtual {v10, v1, v2}, Lcv1;->a(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Luw1;->n()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v0, v1}, Lah3;->M(Lwf0;I)Lft1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move-wide/from16 v3, p3

    .line 218
    .line 219
    move/from16 v8, p8

    .line 220
    .line 221
    move/from16 v9, p9

    .line 222
    .line 223
    move-object v0, v14

    .line 224
    invoke-virtual/range {v0 .. v9}, Lxx1;->e1(Lft1;Luw1;JLxz0;IZFZ)V

    .line 225
    .line 226
    .line 227
    iput v13, v5, Lxz0;->k:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-virtual {v5}, Lxz0;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    iget v13, v5, Lxz0;->k:I

    .line 235
    .line 236
    invoke-static {v1, v2}, Lcb1;->E(J)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    iget v1, v11, Lkv1;->b:I

    .line 243
    .line 244
    add-int/lit8 v14, v1, -0x1

    .line 245
    .line 246
    iput v14, v5, Lxz0;->k:I

    .line 247
    .line 248
    iget v2, v11, Lkv1;->b:I

    .line 249
    .line 250
    invoke-virtual {v5, v1, v2}, Lxz0;->b(II)V

    .line 251
    .line 252
    .line 253
    iget v1, v5, Lxz0;->k:I

    .line 254
    .line 255
    add-int/2addr v1, v12

    .line 256
    iput v1, v5, Lxz0;->k:I

    .line 257
    .line 258
    invoke-virtual {v11, v0}, Lkv1;->a(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v7, v12}, La83;->a(FZZ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-virtual {v10, v1, v2}, Lcv1;->a(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p2 .. p2}, Luw1;->n()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v0, v1}, Lah3;->M(Lwf0;I)Lft1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    move-wide/from16 v3, p3

    .line 281
    .line 282
    move/from16 v6, p6

    .line 283
    .line 284
    move/from16 v8, p8

    .line 285
    .line 286
    move/from16 v9, p9

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v9}, Lxx1;->e1(Lft1;Luw1;JLxz0;IZFZ)V

    .line 289
    .line 290
    .line 291
    iput v14, v5, Lxz0;->k:I

    .line 292
    .line 293
    invoke-virtual {v5}, Lxz0;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Lcb1;->l(J)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    cmpg-float v0, v0, v15

    .line 302
    .line 303
    if-gez v0, :cond_7

    .line 304
    .line 305
    add-int/lit8 v0, v13, 0x1

    .line 306
    .line 307
    iget v1, v5, Lxz0;->k:I

    .line 308
    .line 309
    add-int/2addr v1, v12

    .line 310
    invoke-virtual {v5, v0, v1}, Lxz0;->b(II)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iput v13, v5, Lxz0;->k:I

    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    invoke-static {v1, v2}, Lcb1;->l(J)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    cmpl-float v1, v1, v15

    .line 321
    .line 322
    if-lez v1, :cond_1b

    .line 323
    .line 324
    iget v13, v5, Lxz0;->k:I

    .line 325
    .line 326
    add-int/lit8 v1, v13, 0x1

    .line 327
    .line 328
    iget v2, v11, Lkv1;->b:I

    .line 329
    .line 330
    invoke-virtual {v5, v1, v2}, Lxz0;->b(II)V

    .line 331
    .line 332
    .line 333
    iget v1, v5, Lxz0;->k:I

    .line 334
    .line 335
    add-int/2addr v1, v12

    .line 336
    iput v1, v5, Lxz0;->k:I

    .line 337
    .line 338
    invoke-virtual {v11, v0}, Lkv1;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v15, v7, v12}, La83;->a(FZZ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    invoke-virtual {v10, v1, v2}, Lcv1;->a(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p2 .. p2}, Luw1;->n()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v0, v1}, Lah3;->M(Lwf0;I)Lft1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    move-wide/from16 v3, p3

    .line 361
    .line 362
    move/from16 v6, p6

    .line 363
    .line 364
    move/from16 v8, p8

    .line 365
    .line 366
    move/from16 v9, p9

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v9}, Lxx1;->e1(Lft1;Luw1;JLxz0;IZFZ)V

    .line 369
    .line 370
    .line 371
    iput v13, v5, Lxz0;->k:I

    .line 372
    .line 373
    return-void

    .line 374
    :cond_9
    move/from16 v2, p8

    .line 375
    .line 376
    const/16 v19, 0x10

    .line 377
    .line 378
    iget v3, v1, Lft1;->k:I

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0x10

    .line 381
    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    instance-of v3, v1, Lxf0;

    .line 385
    .line 386
    if-eqz v3, :cond_f

    .line 387
    .line 388
    move-object v3, v1

    .line 389
    check-cast v3, Lxf0;

    .line 390
    .line 391
    iget-object v3, v3, Lxf0;->x:Lft1;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_8
    if-eqz v3, :cond_e

    .line 395
    .line 396
    iget v6, v3, Lft1;->k:I

    .line 397
    .line 398
    and-int/lit8 v6, v6, 0x10

    .line 399
    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    if-ne v4, v12, :cond_a

    .line 405
    .line 406
    move-object v1, v3

    .line 407
    goto :goto_9

    .line 408
    :cond_a
    if-nez v8, :cond_b

    .line 409
    .line 410
    new-instance v8, Lyv1;

    .line 411
    .line 412
    move/from16 v6, v19

    .line 413
    .line 414
    new-array v9, v6, [Lft1;

    .line 415
    .line 416
    invoke-direct {v8, v9}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    if-eqz v1, :cond_c

    .line 420
    .line 421
    invoke-virtual {v8, v1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    :cond_c
    invoke-virtual {v8, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    :goto_9
    iget-object v3, v3, Lft1;->n:Lft1;

    .line 429
    .line 430
    const/16 v19, 0x10

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_e
    if-ne v4, v12, :cond_f

    .line 434
    .line 435
    :goto_a
    move/from16 v6, p6

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_f
    invoke-static {v8}, Lh8;->N(Lyv1;)Lft1;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_a

    .line 444
    :cond_10
    move/from16 v2, p8

    .line 445
    .line 446
    if-eqz p9, :cond_11

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p8}, Lxx1;->U0(Lft1;Luw1;JLxz0;IZF)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_11
    move-object/from16 v1, p2

    .line 453
    .line 454
    iget v3, v1, Luw1;->i:I

    .line 455
    .line 456
    packed-switch v3, :pswitch_data_0

    .line 457
    .line 458
    .line 459
    :cond_12
    const/4 v3, 0x0

    .line 460
    goto :goto_f

    .line 461
    :pswitch_0
    move-object v3, v0

    .line 462
    const/4 v4, 0x0

    .line 463
    :goto_b
    if-eqz v3, :cond_12

    .line 464
    .line 465
    instance-of v6, v3, Lo92;

    .line 466
    .line 467
    if-eqz v6, :cond_14

    .line 468
    .line 469
    check-cast v3, Lo92;

    .line 470
    .line 471
    invoke-interface {v3}, Lo92;->l0()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_13

    .line 476
    .line 477
    move v3, v12

    .line 478
    goto :goto_f

    .line 479
    :cond_13
    const/16 v8, 0x10

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_14
    iget v6, v3, Lft1;->k:I

    .line 483
    .line 484
    const/16 v8, 0x10

    .line 485
    .line 486
    and-int/2addr v6, v8

    .line 487
    if-eqz v6, :cond_1a

    .line 488
    .line 489
    instance-of v6, v3, Lxf0;

    .line 490
    .line 491
    if-eqz v6, :cond_1a

    .line 492
    .line 493
    move-object v6, v3

    .line 494
    check-cast v6, Lxf0;

    .line 495
    .line 496
    iget-object v6, v6, Lxf0;->x:Lft1;

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    :goto_c
    if-eqz v6, :cond_19

    .line 500
    .line 501
    iget v13, v6, Lft1;->k:I

    .line 502
    .line 503
    and-int/2addr v13, v8

    .line 504
    if-eqz v13, :cond_18

    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    if-ne v9, v12, :cond_15

    .line 509
    .line 510
    move-object v3, v6

    .line 511
    goto :goto_d

    .line 512
    :cond_15
    if-nez v4, :cond_16

    .line 513
    .line 514
    new-instance v4, Lyv1;

    .line 515
    .line 516
    new-array v13, v8, [Lft1;

    .line 517
    .line 518
    invoke-direct {v4, v13}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_16
    if-eqz v3, :cond_17

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Lyv1;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    :cond_17
    invoke-virtual {v4, v6}, Lyv1;->b(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    :goto_d
    iget-object v6, v6, Lft1;->n:Lft1;

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_19
    if-ne v9, v12, :cond_1a

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1a
    :goto_e
    invoke-static {v4}, Lh8;->N(Lyv1;)Lft1;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    goto :goto_b

    .line 541
    :goto_f
    if-eqz v3, :cond_22

    .line 542
    .line 543
    iget v13, v5, Lxz0;->k:I

    .line 544
    .line 545
    iget v3, v11, Lkv1;->b:I

    .line 546
    .line 547
    add-int/lit8 v4, v3, -0x1

    .line 548
    .line 549
    if-ne v13, v4, :cond_1f

    .line 550
    .line 551
    add-int/lit8 v14, v13, 0x1

    .line 552
    .line 553
    invoke-virtual {v5, v14, v3}, Lxz0;->b(II)V

    .line 554
    .line 555
    .line 556
    iget v3, v5, Lxz0;->k:I

    .line 557
    .line 558
    add-int/2addr v3, v12

    .line 559
    iput v3, v5, Lxz0;->k:I

    .line 560
    .line 561
    invoke-virtual {v11, v0}, Lkv1;->a(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-static {v2, v7, v3}, La83;->a(FZZ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-virtual {v10, v3, v4}, Lcv1;->a(J)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Luw1;->n()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-static {v0, v3}, Lah3;->M(Lwf0;I)Lft1;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v9, 0x0

    .line 581
    move-wide/from16 v3, p3

    .line 582
    .line 583
    move/from16 v6, p6

    .line 584
    .line 585
    move v8, v2

    .line 586
    move-object v2, v1

    .line 587
    move-object v1, v0

    .line 588
    move-object/from16 v0, p0

    .line 589
    .line 590
    invoke-virtual/range {v0 .. v9}, Lxx1;->e1(Lft1;Luw1;JLxz0;IZFZ)V

    .line 591
    .line 592
    .line 593
    iput v13, v5, Lxz0;->k:I

    .line 594
    .line 595
    iget v0, v11, Lkv1;->b:I

    .line 596
    .line 597
    sub-int/2addr v0, v12

    .line 598
    if-eq v14, v0, :cond_1c

    .line 599
    .line 600
    invoke-virtual {v5}, Lxz0;->a()J

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    invoke-static {v0, v1}, Lcb1;->E(J)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1b
    return-void

    .line 612
    :cond_1c
    :goto_10
    iget v0, v5, Lxz0;->k:I

    .line 613
    .line 614
    add-int/lit8 v1, v0, 0x1

    .line 615
    .line 616
    invoke-virtual {v11, v1}, Lkv1;->k(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    if-ltz v1, :cond_1e

    .line 620
    .line 621
    iget v2, v10, Lcv1;->b:I

    .line 622
    .line 623
    if-ge v1, v2, :cond_1e

    .line 624
    .line 625
    iget-object v3, v10, Lcv1;->a:[J

    .line 626
    .line 627
    aget-wide v4, v3, v1

    .line 628
    .line 629
    add-int/lit8 v4, v2, -0x1

    .line 630
    .line 631
    if-eq v1, v4, :cond_1d

    .line 632
    .line 633
    add-int/lit8 v0, v0, 0x2

    .line 634
    .line 635
    invoke-static {v3, v3, v1, v0, v2}, Lef;->b0([J[JIII)V

    .line 636
    .line 637
    .line 638
    :cond_1d
    iget v0, v10, Lcv1;->b:I

    .line 639
    .line 640
    add-int/lit8 v0, v0, -0x1

    .line 641
    .line 642
    iput v0, v10, Lcv1;->b:I

    .line 643
    .line 644
    return-void

    .line 645
    :cond_1e
    const-string v0, "Index must be between 0 and size"

    .line 646
    .line 647
    invoke-static {v0}, Lhc0;->i(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_1f
    move v8, v2

    .line 652
    invoke-virtual {v5}, Lxz0;->a()J

    .line 653
    .line 654
    .line 655
    move-result-wide v13

    .line 656
    iget v15, v5, Lxz0;->k:I

    .line 657
    .line 658
    iget v1, v11, Lkv1;->b:I

    .line 659
    .line 660
    add-int/lit8 v2, v1, -0x1

    .line 661
    .line 662
    iput v2, v5, Lxz0;->k:I

    .line 663
    .line 664
    iget v3, v11, Lkv1;->b:I

    .line 665
    .line 666
    invoke-virtual {v5, v1, v3}, Lxz0;->b(II)V

    .line 667
    .line 668
    .line 669
    iget v1, v5, Lxz0;->k:I

    .line 670
    .line 671
    add-int/2addr v1, v12

    .line 672
    iput v1, v5, Lxz0;->k:I

    .line 673
    .line 674
    invoke-virtual {v11, v0}, Lkv1;->a(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-static {v8, v7, v3}, La83;->a(FZZ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v3

    .line 682
    invoke-virtual {v10, v3, v4}, Lcv1;->a(J)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p2 .. p2}, Luw1;->n()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {v0, v1}, Lah3;->M(Lwf0;I)Lft1;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/4 v9, 0x0

    .line 694
    move-object/from16 v0, p0

    .line 695
    .line 696
    move-wide/from16 v3, p3

    .line 697
    .line 698
    move/from16 v6, p6

    .line 699
    .line 700
    move v10, v2

    .line 701
    move-object/from16 v2, p2

    .line 702
    .line 703
    invoke-virtual/range {v0 .. v9}, Lxx1;->e1(Lft1;Luw1;JLxz0;IZFZ)V

    .line 704
    .line 705
    .line 706
    iput v10, v5, Lxz0;->k:I

    .line 707
    .line 708
    invoke-virtual {v5}, Lxz0;->a()J

    .line 709
    .line 710
    .line 711
    move-result-wide v0

    .line 712
    iget v2, v5, Lxz0;->k:I

    .line 713
    .line 714
    add-int/2addr v2, v12

    .line 715
    iget v3, v11, Lkv1;->b:I

    .line 716
    .line 717
    sub-int/2addr v3, v12

    .line 718
    if-ge v2, v3, :cond_21

    .line 719
    .line 720
    invoke-static {v13, v14, v0, v1}, Lcb1;->f(JJ)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-lez v2, :cond_21

    .line 725
    .line 726
    add-int/lit8 v2, v15, 0x1

    .line 727
    .line 728
    invoke-static {v0, v1}, Lcb1;->E(J)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iget v1, v5, Lxz0;->k:I

    .line 733
    .line 734
    if-eqz v0, :cond_20

    .line 735
    .line 736
    add-int/lit8 v1, v1, 0x2

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_20
    add-int/2addr v1, v12

    .line 740
    :goto_11
    invoke-virtual {v5, v2, v1}, Lxz0;->b(II)V

    .line 741
    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_21
    iget v0, v5, Lxz0;->k:I

    .line 745
    .line 746
    add-int/2addr v0, v12

    .line 747
    iget v1, v11, Lkv1;->b:I

    .line 748
    .line 749
    invoke-virtual {v5, v0, v1}, Lxz0;->b(II)V

    .line 750
    .line 751
    .line 752
    :goto_12
    iput v15, v5, Lxz0;->k:I

    .line 753
    .line 754
    return-void

    .line 755
    :cond_22
    invoke-virtual/range {p2 .. p2}, Luw1;->n()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v0, v1}, Lah3;->M(Lwf0;I)Lft1;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/4 v9, 0x0

    .line 764
    move-object/from16 v0, p0

    .line 765
    .line 766
    move-object/from16 v2, p2

    .line 767
    .line 768
    move-wide/from16 v3, p3

    .line 769
    .line 770
    move/from16 v6, p6

    .line 771
    .line 772
    move/from16 v7, p7

    .line 773
    .line 774
    move/from16 v8, p8

    .line 775
    .line 776
    invoke-virtual/range {v0 .. v9}, Lxx1;->e1(Lft1;Luw1;JLxz0;IZFZ)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract f1(Lvp;Lby0;)V
.end method

.method public final g1(JFLfw0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lxx1;->o1(Lfw0;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lxx1;->H:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lga1;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Lxx1;->w:Lkf1;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lah3;->U(Lkf1;)Lv7;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    invoke-virtual {p4, v2}, Lv7;->J(F)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lxx1;->H:J

    .line 25
    .line 26
    iget-object p4, v1, Lkf1;->O:Lnf1;

    .line 27
    .line 28
    iget-object p4, p4, Lnf1;->p:Ldo1;

    .line 29
    .line 30
    invoke-virtual {p4}, Ldo1;->s0()V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lxx1;->T:Lq22;

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    check-cast p4, Ley0;

    .line 38
    .line 39
    invoke-virtual {p4, p1, p2}, Ley0;->d(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lxx1;->y:Lxx1;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lxx1;->X0()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkf1;->L()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ltl1;->C0(Lxx1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lkf1;->w:Lv7;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lv7;->v(Lkf1;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput p3, p0, Lxx1;->I:F

    .line 64
    .line 65
    iget-object p1, v1, Lkf1;->N:Lvx1;

    .line 66
    .line 67
    iget-object p1, p1, Lvx1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lxx1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lah3;->U(Lkf1;)Lv7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lv7;->getRectManager()Lvd2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v0}, Lvd2;->f(Lkf1;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean p1, p0, Ltl1;->s:Z

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lxx1;->y0()Lfo1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ltl1;->s0(Lfo1;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final getLayoutDirection()Lue1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 2
    .line 3
    iget-object p0, p0, Lkf1;->H:Lue1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lft1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lqh3;->D(Lte1;)Lte1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lxx1;->w:Lkf1;

    .line 19
    .line 20
    invoke-static {v1}, Lah3;->U(Lkf1;)Lv7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lv7;->z()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lv7;->j0:[F

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lsn1;->b(J[F)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lte1;->S(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1, p2, v1, v2}, Laz1;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Lxx1;->H(Lte1;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final h1(Lqv1;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxx1;->T:Lq22;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Lxx1;->A:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lxx1;->P0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Lj62;->k:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Lqv1;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Lj62;->k:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Lqv1;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqv1;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Ley0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ley0;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Ley0;->A:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Lqv1;->a:F

    .line 91
    .line 92
    iput v5, p1, Lqv1;->b:F

    .line 93
    .line 94
    iput v5, p1, Lqv1;->c:F

    .line 95
    .line 96
    iput v5, p1, Lqv1;->d:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Lsn1;->c([FLqv1;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Lxx1;->H:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int p0, v3

    .line 107
    iget v0, p1, Lqv1;->a:F

    .line 108
    .line 109
    int-to-float p0, p0

    .line 110
    add-float/2addr v0, p0

    .line 111
    iput v0, p1, Lqv1;->a:F

    .line 112
    .line 113
    iget v0, p1, Lqv1;->c:F

    .line 114
    .line 115
    add-float/2addr v0, p0

    .line 116
    iput v0, p1, Lqv1;->c:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p0, p2

    .line 120
    iget p2, p1, Lqv1;->b:F

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p2, p0

    .line 124
    iput p2, p1, Lqv1;->b:F

    .line 125
    .line 126
    iget p2, p1, Lqv1;->d:F

    .line 127
    .line 128
    add-float/2addr p2, p0

    .line 129
    iput p2, p1, Lqv1;->d:F

    .line 130
    .line 131
    return-void
.end method

.method public final i(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxx1;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 6
    .line 7
    invoke-static {p0}, Lah3;->U(Lkf1;)Lv7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lv7;->z()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv7;->i0:[F

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Lsn1;->b(J[F)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx1;->T:Lq22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lxx1;->o1(Lfw0;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkf1;->S(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxx1;->w:Lkf1;

    .line 2
    .line 3
    iget-object v1, v0, Lkf1;->N:Lvx1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lvx1;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lkf1;->N:Lvx1;

    .line 18
    .line 19
    iget-object p0, p0, Lvx1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfy2;

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v1, p0, Lft1;->k:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v5, v1, Lb42;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v1, Lb42;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lb42;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v5, v1, Lft1;->k:I

    .line 47
    .line 48
    and-int/2addr v5, v2

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    instance-of v5, v1, Lxf0;

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lxf0;

    .line 57
    .line 58
    iget-object v5, v5, Lxf0;->x:Lft1;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_2
    const/4 v7, 0x1

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget v8, v5, Lft1;->k:I

    .line 65
    .line 66
    and-int/2addr v8, v2

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Lyv1;

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    new-array v7, v7, [Lft1;

    .line 82
    .line 83
    invoke-direct {v4, v7}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_3
    invoke-virtual {v4, v5}, Lyv1;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v5, v5, Lft1;->n:Lft1;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v6, v7, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v4}, Lh8;->N(Lyv1;)Lft1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object p0, p0, Lft1;->m:Lft1;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v0

    .line 110
    :cond_9
    return-object v3
.end method

.method public final j1(Lfo1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxx1;->F:Lfo1;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1a

    .line 8
    .line 9
    iput-object v1, v0, Lxx1;->F:Lfo1;

    .line 10
    .line 11
    iget-object v3, v0, Lxx1;->w:Lkf1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lfo1;->e()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lfo1;->e()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lfo1;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lfo1;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lfo1;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lfo1;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lxx1;->T:Lq22;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Ley0;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Ley0;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lkf1;->H()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lxx1;->y:Lxx1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lxx1;->X0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lj62;->k0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lxx1;->B:Lfw0;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lxx1;->p1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lyx1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lxx1;->Q0()Lft1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lft1;->m:Lft1;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lxx1;->S0(Z)Lft1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lft1;->l:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lft1;->k:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lgk0;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lgk0;

    .line 139
    .line 140
    invoke-interface {v8}, Lgk0;->k0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lft1;->k:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lxf0;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lxf0;

    .line 155
    .line 156
    iget-object v10, v10, Lxf0;->x:Lft1;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lft1;->k:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lyv1;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lft1;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lyv1;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lyv1;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lft1;->n:Lft1;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lh8;->N(Lyv1;)Lft1;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lft1;->n:Lft1;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lkf1;->w:Lv7;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lv7;->v(Lkf1;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v2, v0, Lxx1;->G:Lgv1;

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    iget v2, v2, Lgv1;->e:I

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_10
    invoke-interface {v1}, Lfo1;->a()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_1a

    .line 234
    .line 235
    :goto_8
    iget-object v2, v0, Lxx1;->G:Lgv1;

    .line 236
    .line 237
    invoke-interface {v1}, Lfo1;->a()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    :goto_9
    const/16 v17, 0x7

    .line 244
    .line 245
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const-wide/16 v22, 0xff

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_11
    iget v11, v2, Lgv1;->e:I

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eq v11, v12, :cond_12

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_12
    iget-object v11, v2, Lgv1;->b:[Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v12, v2, Lgv1;->c:[I

    .line 265
    .line 266
    iget-object v2, v2, Lgv1;->a:[J

    .line 267
    .line 268
    array-length v13, v2

    .line 269
    add-int/lit8 v13, v13, -0x2

    .line 270
    .line 271
    if-ltz v13, :cond_1a

    .line 272
    .line 273
    move v14, v4

    .line 274
    const-wide/16 v15, 0xff

    .line 275
    .line 276
    :goto_a
    aget-wide v6, v2, v14

    .line 277
    .line 278
    const/16 v17, 0x7

    .line 279
    .line 280
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    not-long v8, v6

    .line 286
    shl-long v8, v8, v17

    .line 287
    .line 288
    and-long/2addr v8, v6

    .line 289
    and-long v8, v8, v18

    .line 290
    .line 291
    cmp-long v8, v8, v18

    .line 292
    .line 293
    if-eqz v8, :cond_19

    .line 294
    .line 295
    sub-int v8, v14, v13

    .line 296
    .line 297
    not-int v8, v8

    .line 298
    ushr-int/lit8 v8, v8, 0x1f

    .line 299
    .line 300
    const/16 v9, 0x8

    .line 301
    .line 302
    rsub-int/lit8 v8, v8, 0x8

    .line 303
    .line 304
    move v10, v4

    .line 305
    :goto_b
    if-ge v10, v8, :cond_18

    .line 306
    .line 307
    and-long v20, v6, v15

    .line 308
    .line 309
    const-wide/16 v22, 0x80

    .line 310
    .line 311
    cmp-long v20, v20, v22

    .line 312
    .line 313
    if-gez v20, :cond_16

    .line 314
    .line 315
    shl-int/lit8 v20, v14, 0x3

    .line 316
    .line 317
    add-int v20, v20, v10

    .line 318
    .line 319
    aget-object v21, v11, v20

    .line 320
    .line 321
    move-wide/from16 v22, v15

    .line 322
    .line 323
    aget v15, v12, v20

    .line 324
    .line 325
    move/from16 v16, v9

    .line 326
    .line 327
    move-object/from16 v9, v21

    .line 328
    .line 329
    check-cast v9, Lc6;

    .line 330
    .line 331
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Ljava/lang/Integer;

    .line 336
    .line 337
    if-nez v9, :cond_13

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eq v9, v15, :cond_17

    .line 345
    .line 346
    :goto_c
    iget-object v2, v3, Lkf1;->O:Lnf1;

    .line 347
    .line 348
    iget-object v2, v2, Lnf1;->p:Ldo1;

    .line 349
    .line 350
    iget-object v2, v2, Ldo1;->E:Llf1;

    .line 351
    .line 352
    invoke-virtual {v2}, Llf1;->f()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lxx1;->G:Lgv1;

    .line 356
    .line 357
    if-nez v2, :cond_14

    .line 358
    .line 359
    sget-object v2, Lsy1;->a:Lgv1;

    .line 360
    .line 361
    new-instance v2, Lgv1;

    .line 362
    .line 363
    invoke-direct {v2}, Lgv1;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lxx1;->G:Lgv1;

    .line 367
    .line 368
    :cond_14
    iput v4, v2, Lgv1;->e:I

    .line 369
    .line 370
    iget-object v0, v2, Lgv1;->a:[J

    .line 371
    .line 372
    sget-object v3, Lkk2;->a:[J

    .line 373
    .line 374
    if-eq v0, v3, :cond_15

    .line 375
    .line 376
    move-wide/from16 v5, v18

    .line 377
    .line 378
    invoke-static {v0, v5, v6}, Lef;->i0([JJ)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, Lgv1;->a:[J

    .line 382
    .line 383
    iget v3, v2, Lgv1;->d:I

    .line 384
    .line 385
    shr-int/lit8 v5, v3, 0x3

    .line 386
    .line 387
    and-int/lit8 v3, v3, 0x7

    .line 388
    .line 389
    shl-int/lit8 v3, v3, 0x3

    .line 390
    .line 391
    aget-wide v6, v0, v5

    .line 392
    .line 393
    shl-long v8, v22, v3

    .line 394
    .line 395
    not-long v10, v8

    .line 396
    and-long/2addr v6, v10

    .line 397
    or-long/2addr v6, v8

    .line 398
    aput-wide v6, v0, v5

    .line 399
    .line 400
    :cond_15
    iget-object v0, v2, Lgv1;->b:[Ljava/lang/Object;

    .line 401
    .line 402
    iget v3, v2, Lgv1;->d:I

    .line 403
    .line 404
    invoke-static {v0, v4, v3}, Lef;->h0([Ljava/lang/Object;II)V

    .line 405
    .line 406
    .line 407
    iget v0, v2, Lgv1;->d:I

    .line 408
    .line 409
    invoke-static {v0}, Lkk2;->a(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget v3, v2, Lgv1;->e:I

    .line 414
    .line 415
    sub-int/2addr v0, v3

    .line 416
    iput v0, v2, Lgv1;->f:I

    .line 417
    .line 418
    invoke-interface {v1}, Lfo1;->a()Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1a

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v2, v1, v3}, Lgv1;->f(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_16
    move-wide/from16 v22, v15

    .line 461
    .line 462
    move/from16 v16, v9

    .line 463
    .line 464
    :cond_17
    shr-long v6, v6, v16

    .line 465
    .line 466
    add-int/lit8 v10, v10, 0x1

    .line 467
    .line 468
    move/from16 v9, v16

    .line 469
    .line 470
    move-wide/from16 v15, v22

    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :cond_18
    move v6, v9

    .line 475
    move-wide/from16 v22, v15

    .line 476
    .line 477
    if-ne v8, v6, :cond_1a

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_19
    move-wide/from16 v22, v15

    .line 481
    .line 482
    :goto_e
    if-eq v14, v13, :cond_1a

    .line 483
    .line 484
    add-int/lit8 v14, v14, 0x1

    .line 485
    .line 486
    move-wide/from16 v15, v22

    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_1a
    return-void
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 2
    .line 3
    iget-object p0, p0, Lkf1;->G:Lkg0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkg0;->k()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Lte1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lft1;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxx1;->w:Lkf1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkf1;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lkf1;->S:Lgt1;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lkf1;->t()Lkf1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lxx1;->Z0()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lkf1;->N:Lvx1;

    .line 79
    .line 80
    iget-object p0, p0, Lvx1;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lxx1;

    .line 83
    .line 84
    iget-object p0, p0, Lxx1;->y:Lxx1;

    .line 85
    .line 86
    return-object p0
.end method

.method public final l1()Lrd2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lft1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lqh3;->D(Lte1;)Lte1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxx1;->J:Lqv1;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lqv1;

    .line 19
    .line 20
    invoke-direct {v1}, Lqv1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lxx1;->J:Lqv1;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lxx1;->P0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lxx1;->H0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lqv1;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lqv1;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lj62;->f0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lqv1;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lj62;->e0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lqv1;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lxx1;->h1(Lqv1;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lqv1;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lrd2;->e:Lrd2;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Lxx1;->y:Lxx1;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lrd2;

    .line 106
    .line 107
    iget v0, v1, Lqv1;->a:F

    .line 108
    .line 109
    iget v2, v1, Lqv1;->b:F

    .line 110
    .line 111
    iget v3, v1, Lqv1;->c:F

    .line 112
    .line 113
    iget v1, v1, Lqv1;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lrd2;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final m1(Lxx1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxx1;->y:Lxx1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lxx1;->m1(Lxx1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lxx1;->H:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lga1;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lxx1;->W:[F

    .line 26
    .line 27
    invoke-static {p1}, Lsn1;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lxx1;->H:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lsn1;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lsn1;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lxx1;->T:Lq22;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Ley0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ley0;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lsn1;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final n1(Lxx1;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lxx1;->T:Lq22;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ley0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ley0;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lsn1;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lxx1;->H:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lga1;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lxx1;->W:[F

    .line 31
    .line 32
    invoke-static {v2}, Lsn1;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lsn1;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lsn1;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lxx1;->y:Lxx1;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final o1(Lfw0;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxx1;->w:Lkf1;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lxx1;->B:Lfw0;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lxx1;->C:Lkg0;

    .line 12
    .line 13
    iget-object v3, v2, Lkf1;->G:Lkg0;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lxx1;->D:Lue1;

    .line 22
    .line 23
    iget-object v3, v2, Lkf1;->H:Lue1;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lkf1;->G:Lkg0;

    .line 32
    .line 33
    iput-object v3, p0, Lxx1;->C:Lkg0;

    .line 34
    .line 35
    iget-object v3, v2, Lkf1;->H:Lue1;

    .line 36
    .line 37
    iput-object v3, p0, Lxx1;->D:Lue1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkf1;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lxx1;->R:Lwx1;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iput-object p1, p0, Lxx1;->B:Lfw0;

    .line 51
    .line 52
    iget-object p1, p0, Lxx1;->T:Lq22;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Lah3;->U(Lkf1;)Lv7;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object p1, p0, Lxx1;->Q:Ll8;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lwx1;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lwx1;-><init>(Lxx1;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ll8;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {p2, p0, v3, p1}, Ll8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lxx1;->Q:Ll8;

    .line 76
    .line 77
    move-object v8, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p1

    .line 80
    :goto_2
    iget-object p1, v7, Lv7;->D0:Lrc3;

    .line 81
    .line 82
    :cond_3
    iget-object p2, p1, Lrc3;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 85
    .line 86
    iget-object v3, p1, Lrc3;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lyv1;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Lyv1;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    if-nez p2, :cond_3

    .line 100
    .line 101
    :cond_5
    iget p1, v3, Lyv1;->k:I

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lyv1;->k(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/ref/Reference;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object p1, v4

    .line 121
    :goto_3
    check-cast p1, Lq22;

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Ley0;

    .line 127
    .line 128
    iget-object v3, p2, Ley0;->j:Lay0;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    iget-object v5, p2, Ley0;->i:Lby0;

    .line 133
    .line 134
    iget-boolean v5, v5, Lby0;->s:Z

    .line 135
    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    const-string v5, "layer should have been released before reuse"

    .line 139
    .line 140
    invoke-static {v5}, Ld91;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {v3}, Lay0;->b()Lby0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p2, Ley0;->i:Lby0;

    .line 148
    .line 149
    iput-boolean v0, p2, Ley0;->o:Z

    .line 150
    .line 151
    iput-object v8, p2, Ley0;->l:Ltw0;

    .line 152
    .line 153
    iput-object v9, p2, Ley0;->m:Ldw0;

    .line 154
    .line 155
    iput-boolean v0, p2, Ley0;->y:Z

    .line 156
    .line 157
    iput-boolean v0, p2, Ley0;->z:Z

    .line 158
    .line 159
    iput-boolean v1, p2, Ley0;->A:Z

    .line 160
    .line 161
    iget-object v3, p2, Ley0;->p:[F

    .line 162
    .line 163
    invoke-static {v3}, Lsn1;->d([F)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p2, Ley0;->q:[F

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    invoke-static {v3}, Lsn1;->d([F)V

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-wide v5, Lw43;->a:J

    .line 174
    .line 175
    iput-wide v5, p2, Ley0;->w:J

    .line 176
    .line 177
    iput-boolean v0, p2, Ley0;->B:Z

    .line 178
    .line 179
    const-wide v5, 0x7fffffff7fffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    iput-wide v5, p2, Ley0;->n:J

    .line 185
    .line 186
    iput-object v4, p2, Ley0;->x:Lcq1;

    .line 187
    .line 188
    iput v0, p2, Ley0;->v:I

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 192
    .line 193
    invoke-static {p0}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_a
    new-instance v4, Ley0;

    .line 199
    .line 200
    invoke-virtual {v7}, Lv7;->getGraphicsContext()Lay0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lay0;->b()Lby0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v7}, Lv7;->getGraphicsContext()Lay0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-direct/range {v4 .. v9}, Ley0;-><init>(Lby0;Lay0;Lv7;Ltw0;Ldw0;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v4

    .line 216
    :goto_4
    iget-wide v3, p0, Lj62;->k:J

    .line 217
    .line 218
    move-object p2, p1

    .line 219
    check-cast p2, Ley0;

    .line 220
    .line 221
    invoke-virtual {p2, v3, v4}, Ley0;->e(J)V

    .line 222
    .line 223
    .line 224
    iget-wide v3, p0, Lxx1;->H:J

    .line 225
    .line 226
    invoke-virtual {p2, v3, v4}, Ley0;->d(J)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lxx1;->T:Lq22;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lxx1;->p1(Z)V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, v2, Lkf1;->R:Z

    .line 235
    .line 236
    invoke-virtual {v9}, Lwx1;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    if-eqz p2, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lxx1;->p1(Z)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void

    .line 246
    :cond_d
    iput-object v4, p0, Lxx1;->B:Lfw0;

    .line 247
    .line 248
    iget-object p1, p0, Lxx1;->T:Lq22;

    .line 249
    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    check-cast p1, Ley0;

    .line 253
    .line 254
    invoke-virtual {p1}, Ley0;->b()[F

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p2}, Lh8;->F([F)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2}, Lkf1;->L()V

    .line 265
    .line 266
    .line 267
    :cond_e
    iput-object v4, p1, Ley0;->l:Ltw0;

    .line 268
    .line 269
    iput-object v4, p1, Ley0;->m:Ldw0;

    .line 270
    .line 271
    iput-boolean v1, p1, Ley0;->o:Z

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ley0;->f(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p1, Ley0;->j:Lay0;

    .line 277
    .line 278
    if-eqz p2, :cond_11

    .line 279
    .line 280
    iget-object v3, p1, Ley0;->i:Lby0;

    .line 281
    .line 282
    invoke-interface {p2, v3}, Lay0;->a(Lby0;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p1, Ley0;->k:Lv7;

    .line 286
    .line 287
    iget-object v3, p2, Lv7;->D0:Lrc3;

    .line 288
    .line 289
    :cond_f
    iget-object v5, v3, Lrc3;->k:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 292
    .line 293
    iget-object v6, v3, Lrc3;->j:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, Lyv1;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    invoke-virtual {v6, v5}, Lyv1;->j(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_10
    if-nez v5, :cond_f

    .line 307
    .line 308
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    iget-object v3, v3, Lrc3;->k:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 313
    .line 314
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v5}, Lyv1;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p2, Lv7;->L:Lkv1;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lkv1;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_11
    iput-boolean v1, v2, Lkf1;->R:Z

    .line 326
    .line 327
    invoke-virtual {v9}, Lwx1;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-boolean p1, p1, Lft1;->v:Z

    .line 335
    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    invoke-virtual {v2}, Lkf1;->H()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_12

    .line 343
    .line 344
    iget-object p1, v2, Lkf1;->w:Lv7;

    .line 345
    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Lv7;->v(Lkf1;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    iput-object v4, p0, Lxx1;->T:Lq22;

    .line 352
    .line 353
    iput-boolean v0, p0, Lxx1;->S:Z

    .line 354
    .line 355
    return-void
.end method

.method public final p1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxx1;->T:Lq22;

    .line 4
    .line 5
    iget-object v2, v0, Lxx1;->B:Lfw0;

    .line 6
    .line 7
    if-eqz v1, :cond_39

    .line 8
    .line 9
    if-eqz v2, :cond_38

    .line 10
    .line 11
    sget-object v3, Lxx1;->U:Ldh2;

    .line 12
    .line 13
    invoke-virtual {v3}, Ldh2;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lxx1;->w:Lkf1;

    .line 17
    .line 18
    iget-object v5, v4, Lkf1;->G:Lkg0;

    .line 19
    .line 20
    iput-object v5, v3, Ldh2;->u:Lkg0;

    .line 21
    .line 22
    iget-object v5, v4, Lkf1;->H:Lue1;

    .line 23
    .line 24
    iput-object v5, v3, Ldh2;->v:Lue1;

    .line 25
    .line 26
    iget-wide v5, v0, Lj62;->k:J

    .line 27
    .line 28
    invoke-static {v5, v6}, La83;->t0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Ldh2;->t:J

    .line 33
    .line 34
    invoke-static {v4}, Lah3;->U(Lkf1;)Lv7;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lv7;->getSnapshotObserver()Ls22;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Ln7;->E:Ln7;

    .line 43
    .line 44
    new-instance v7, Ll7;

    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    invoke-direct {v7, v2, v8, v0}, Ll7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, Ls22;->a:Lvr2;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v6, v7}, Lvr2;->c(Ljava/lang/Object;Lfw0;Ldw0;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lxx1;->K:Lqe1;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Lqe1;

    .line 60
    .line 61
    invoke-direct {v2}, Lqe1;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lxx1;->K:Lqe1;

    .line 65
    .line 66
    :cond_0
    sget-object v5, Lxx1;->V:Lqe1;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v6, v2, Lqe1;->a:F

    .line 72
    .line 73
    iput v6, v5, Lqe1;->a:F

    .line 74
    .line 75
    iget v6, v2, Lqe1;->b:F

    .line 76
    .line 77
    iput v6, v5, Lqe1;->b:F

    .line 78
    .line 79
    iget v6, v2, Lqe1;->c:F

    .line 80
    .line 81
    iput v6, v5, Lqe1;->c:F

    .line 82
    .line 83
    iget-wide v6, v2, Lqe1;->d:J

    .line 84
    .line 85
    iput-wide v6, v5, Lqe1;->d:J

    .line 86
    .line 87
    iget v6, v3, Ldh2;->j:F

    .line 88
    .line 89
    iput v6, v2, Lqe1;->a:F

    .line 90
    .line 91
    iget v7, v3, Ldh2;->k:F

    .line 92
    .line 93
    iput v7, v2, Lqe1;->b:F

    .line 94
    .line 95
    iget v7, v3, Ldh2;->p:F

    .line 96
    .line 97
    iput v7, v2, Lqe1;->c:F

    .line 98
    .line 99
    iget-wide v7, v3, Ldh2;->q:J

    .line 100
    .line 101
    iput-wide v7, v2, Lqe1;->d:J

    .line 102
    .line 103
    check-cast v1, Ley0;

    .line 104
    .line 105
    iget-object v9, v1, Ley0;->k:Lv7;

    .line 106
    .line 107
    iget v10, v3, Ldh2;->i:I

    .line 108
    .line 109
    iget v11, v1, Ley0;->v:I

    .line 110
    .line 111
    or-int/2addr v10, v11

    .line 112
    iget-object v11, v3, Ldh2;->v:Lue1;

    .line 113
    .line 114
    iput-object v11, v1, Ley0;->t:Lue1;

    .line 115
    .line 116
    iget-object v11, v3, Ldh2;->u:Lkg0;

    .line 117
    .line 118
    iput-object v11, v1, Ley0;->s:Lkg0;

    .line 119
    .line 120
    and-int/lit16 v11, v10, 0x1000

    .line 121
    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    iput-wide v7, v1, Ley0;->w:J

    .line 125
    .line 126
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 127
    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    iget-object v7, v1, Ley0;->i:Lby0;

    .line 131
    .line 132
    iget-object v7, v7, Lby0;->a:Ldy0;

    .line 133
    .line 134
    invoke-interface {v7}, Ldy0;->d()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmpg-float v8, v8, v6

    .line 139
    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v7, v6}, Ldy0;->m(F)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    iget-object v6, v1, Ley0;->i:Lby0;

    .line 151
    .line 152
    iget v7, v3, Ldh2;->k:F

    .line 153
    .line 154
    iget-object v6, v6, Lby0;->a:Ldy0;

    .line 155
    .line 156
    invoke-interface {v6}, Ldy0;->I()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    cmpg-float v8, v8, v7

    .line 161
    .line 162
    if-nez v8, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-interface {v6, v7}, Ldy0;->B(F)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget-object v6, v1, Ley0;->i:Lby0;

    .line 173
    .line 174
    iget v7, v3, Ldh2;->l:F

    .line 175
    .line 176
    iget-object v6, v6, Lby0;->a:Ldy0;

    .line 177
    .line 178
    invoke-interface {v6}, Ldy0;->a()F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    cmpg-float v8, v8, v7

    .line 183
    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-interface {v6, v7}, Ldy0;->c(F)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    iget-object v6, v1, Ley0;->i:Lby0;

    .line 196
    .line 197
    iget-object v6, v6, Lby0;->a:Ldy0;

    .line 198
    .line 199
    invoke-interface {v6}, Ldy0;->q()F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    cmpg-float v8, v8, v7

    .line 204
    .line 205
    if-nez v8, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-interface {v6}, Ldy0;->r()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    iget-object v6, v1, Ley0;->i:Lby0;

    .line 216
    .line 217
    iget-object v6, v6, Lby0;->a:Ldy0;

    .line 218
    .line 219
    invoke-interface {v6}, Ldy0;->f()F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    cmpg-float v8, v8, v7

    .line 224
    .line 225
    if-nez v8, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-interface {v6}, Ldy0;->g()V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    if-eqz v6, :cond_d

    .line 235
    .line 236
    iget-object v6, v1, Ley0;->i:Lby0;

    .line 237
    .line 238
    iget v12, v3, Ldh2;->m:F

    .line 239
    .line 240
    iget-object v13, v6, Lby0;->a:Ldy0;

    .line 241
    .line 242
    invoke-interface {v13}, Ldy0;->G()F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    cmpg-float v14, v14, v12

    .line 247
    .line 248
    if-nez v14, :cond_c

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    invoke-interface {v13, v12}, Ldy0;->e(F)V

    .line 252
    .line 253
    .line 254
    iput-boolean v8, v6, Lby0;->g:Z

    .line 255
    .line 256
    invoke-virtual {v6}, Lby0;->a()V

    .line 257
    .line 258
    .line 259
    :goto_5
    iget v6, v3, Ldh2;->m:F

    .line 260
    .line 261
    cmpl-float v6, v6, v7

    .line 262
    .line 263
    if-lez v6, :cond_d

    .line 264
    .line 265
    iget-boolean v6, v1, Ley0;->B:Z

    .line 266
    .line 267
    if-nez v6, :cond_d

    .line 268
    .line 269
    iget-object v6, v1, Ley0;->m:Ldw0;

    .line 270
    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    invoke-interface {v6}, Ldw0;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 277
    .line 278
    if-eqz v6, :cond_e

    .line 279
    .line 280
    iget-object v6, v1, Ley0;->i:Lby0;

    .line 281
    .line 282
    iget-wide v12, v3, Ldh2;->n:J

    .line 283
    .line 284
    iget-object v6, v6, Lby0;->a:Ldy0;

    .line 285
    .line 286
    invoke-interface {v6}, Ldy0;->M()J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    sget v16, Ls00;->h:I

    .line 291
    .line 292
    invoke-static {v12, v13, v14, v15}, Lw63;->a(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-nez v14, :cond_e

    .line 297
    .line 298
    invoke-interface {v6, v12, v13}, Ldy0;->j(J)V

    .line 299
    .line 300
    .line 301
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 302
    .line 303
    if-eqz v6, :cond_f

    .line 304
    .line 305
    iget-object v6, v1, Ley0;->i:Lby0;

    .line 306
    .line 307
    iget-wide v12, v3, Ldh2;->o:J

    .line 308
    .line 309
    iget-object v6, v6, Lby0;->a:Ldy0;

    .line 310
    .line 311
    invoke-interface {v6}, Ldy0;->i()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    sget v16, Ls00;->h:I

    .line 316
    .line 317
    invoke-static {v12, v13, v14, v15}, Lw63;->a(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-nez v14, :cond_f

    .line 322
    .line 323
    invoke-interface {v6, v12, v13}, Ldy0;->A(J)V

    .line 324
    .line 325
    .line 326
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 327
    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    iget-object v6, v1, Ley0;->i:Lby0;

    .line 331
    .line 332
    iget-object v6, v6, Lby0;->a:Ldy0;

    .line 333
    .line 334
    invoke-interface {v6}, Ldy0;->J()F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    cmpg-float v12, v12, v7

    .line 339
    .line 340
    if-nez v12, :cond_10

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    invoke-interface {v6}, Ldy0;->z()V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 347
    .line 348
    if-eqz v6, :cond_13

    .line 349
    .line 350
    iget-object v6, v1, Ley0;->i:Lby0;

    .line 351
    .line 352
    iget-object v6, v6, Lby0;->a:Ldy0;

    .line 353
    .line 354
    invoke-interface {v6}, Ldy0;->v()F

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    cmpg-float v12, v12, v7

    .line 359
    .line 360
    if-nez v12, :cond_12

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_12
    invoke-interface {v6}, Ldy0;->b()V

    .line 364
    .line 365
    .line 366
    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    .line 367
    .line 368
    if-eqz v6, :cond_15

    .line 369
    .line 370
    iget-object v6, v1, Ley0;->i:Lby0;

    .line 371
    .line 372
    iget-object v6, v6, Lby0;->a:Ldy0;

    .line 373
    .line 374
    invoke-interface {v6}, Ldy0;->E()F

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    cmpg-float v12, v12, v7

    .line 379
    .line 380
    if-nez v12, :cond_14

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_14
    invoke-interface {v6}, Ldy0;->h()V

    .line 384
    .line 385
    .line 386
    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    .line 387
    .line 388
    if-eqz v6, :cond_17

    .line 389
    .line 390
    iget-object v6, v1, Ley0;->i:Lby0;

    .line 391
    .line 392
    iget v12, v3, Ldh2;->p:F

    .line 393
    .line 394
    iget-object v6, v6, Lby0;->a:Ldy0;

    .line 395
    .line 396
    invoke-interface {v6}, Ldy0;->o()F

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    cmpg-float v13, v13, v12

    .line 401
    .line 402
    if-nez v13, :cond_16

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_16
    invoke-interface {v6, v12}, Ldy0;->F(F)V

    .line 406
    .line 407
    .line 408
    :cond_17
    :goto_9
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const/16 v16, 0x20

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const-wide v17, 0xffffffffL

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    if-eqz v11, :cond_1a

    .line 422
    .line 423
    iget-wide v12, v1, Ley0;->w:J

    .line 424
    .line 425
    sget-wide v19, Lw43;->a:J

    .line 426
    .line 427
    cmp-long v11, v12, v19

    .line 428
    .line 429
    if-nez v11, :cond_18

    .line 430
    .line 431
    move v11, v8

    .line 432
    goto :goto_a

    .line 433
    :cond_18
    move v11, v6

    .line 434
    :goto_a
    iget-object v7, v1, Ley0;->i:Lby0;

    .line 435
    .line 436
    if-eqz v11, :cond_19

    .line 437
    .line 438
    iget-wide v11, v7, Lby0;->v:J

    .line 439
    .line 440
    invoke-static {v11, v12, v14, v15}, Laz1;->b(JJ)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-nez v11, :cond_1a

    .line 445
    .line 446
    iput-wide v14, v7, Lby0;->v:J

    .line 447
    .line 448
    iget-object v7, v7, Lby0;->a:Ldy0;

    .line 449
    .line 450
    invoke-interface {v7, v14, v15}, Ldy0;->L(J)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_19
    shr-long v11, v12, v16

    .line 455
    .line 456
    long-to-int v11, v11

    .line 457
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    iget-wide v12, v1, Ley0;->n:J

    .line 462
    .line 463
    shr-long v12, v12, v16

    .line 464
    .line 465
    long-to-int v12, v12

    .line 466
    int-to-float v12, v12

    .line 467
    mul-float/2addr v11, v12

    .line 468
    iget-wide v12, v1, Ley0;->w:J

    .line 469
    .line 470
    and-long v12, v12, v17

    .line 471
    .line 472
    long-to-int v12, v12

    .line 473
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    iget-wide v14, v1, Ley0;->n:J

    .line 478
    .line 479
    and-long v13, v14, v17

    .line 480
    .line 481
    long-to-int v13, v13

    .line 482
    int-to-float v13, v13

    .line 483
    mul-float/2addr v12, v13

    .line 484
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    int-to-long v13, v11

    .line 489
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    int-to-long v11, v11

    .line 494
    shl-long v13, v13, v16

    .line 495
    .line 496
    and-long v11, v11, v17

    .line 497
    .line 498
    or-long/2addr v11, v13

    .line 499
    iget-wide v13, v7, Lby0;->v:J

    .line 500
    .line 501
    invoke-static {v13, v14, v11, v12}, Laz1;->b(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-nez v13, :cond_1a

    .line 506
    .line 507
    iput-wide v11, v7, Lby0;->v:J

    .line 508
    .line 509
    iget-object v7, v7, Lby0;->a:Ldy0;

    .line 510
    .line 511
    invoke-interface {v7, v11, v12}, Ldy0;->L(J)V

    .line 512
    .line 513
    .line 514
    :cond_1a
    :goto_b
    and-int/lit16 v7, v10, 0x4000

    .line 515
    .line 516
    if-eqz v7, :cond_1b

    .line 517
    .line 518
    iget-object v7, v1, Ley0;->i:Lby0;

    .line 519
    .line 520
    iget-boolean v11, v3, Ldh2;->s:Z

    .line 521
    .line 522
    iget-boolean v12, v7, Lby0;->w:Z

    .line 523
    .line 524
    if-eq v12, v11, :cond_1b

    .line 525
    .line 526
    iput-boolean v11, v7, Lby0;->w:Z

    .line 527
    .line 528
    iput-boolean v8, v7, Lby0;->g:Z

    .line 529
    .line 530
    invoke-virtual {v7}, Lby0;->a()V

    .line 531
    .line 532
    .line 533
    :cond_1b
    const/high16 v7, 0x20000

    .line 534
    .line 535
    and-int/2addr v7, v10

    .line 536
    if-eqz v7, :cond_1c

    .line 537
    .line 538
    iget-object v7, v1, Ley0;->i:Lby0;

    .line 539
    .line 540
    iget-object v7, v7, Lby0;->a:Ldy0;

    .line 541
    .line 542
    :cond_1c
    const/high16 v7, 0x40000

    .line 543
    .line 544
    and-int/2addr v7, v10

    .line 545
    const/4 v11, 0x0

    .line 546
    if-eqz v7, :cond_1d

    .line 547
    .line 548
    iget-object v7, v1, Ley0;->i:Lby0;

    .line 549
    .line 550
    iget-object v7, v7, Lby0;->a:Ldy0;

    .line 551
    .line 552
    invoke-interface {v7}, Ldy0;->x()Lvl;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-static {v12, v11}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-nez v12, :cond_1d

    .line 561
    .line 562
    invoke-interface {v7}, Ldy0;->l()V

    .line 563
    .line 564
    .line 565
    :cond_1d
    const/high16 v7, 0x80000

    .line 566
    .line 567
    and-int/2addr v7, v10

    .line 568
    if-eqz v7, :cond_1f

    .line 569
    .line 570
    iget-object v7, v1, Ley0;->i:Lby0;

    .line 571
    .line 572
    iget v12, v3, Ldh2;->w:I

    .line 573
    .line 574
    iget-object v7, v7, Lby0;->a:Ldy0;

    .line 575
    .line 576
    invoke-interface {v7}, Ldy0;->K()I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-ne v13, v12, :cond_1e

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1e
    invoke-interface {v7, v12}, Ldy0;->n(I)V

    .line 584
    .line 585
    .line 586
    :cond_1f
    :goto_c
    const v7, 0x8000

    .line 587
    .line 588
    .line 589
    and-int/2addr v7, v10

    .line 590
    if-eqz v7, :cond_21

    .line 591
    .line 592
    iget-object v7, v1, Ley0;->i:Lby0;

    .line 593
    .line 594
    iget-object v7, v7, Lby0;->a:Ldy0;

    .line 595
    .line 596
    invoke-interface {v7}, Ldy0;->u()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-nez v12, :cond_20

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_20
    invoke-interface {v7, v6}, Ldy0;->y(I)V

    .line 604
    .line 605
    .line 606
    :cond_21
    :goto_d
    and-int/lit16 v7, v10, 0x1f1b

    .line 607
    .line 608
    if-eqz v7, :cond_22

    .line 609
    .line 610
    iput-boolean v8, v1, Ley0;->y:Z

    .line 611
    .line 612
    iput-boolean v8, v1, Ley0;->z:Z

    .line 613
    .line 614
    :cond_22
    iget-object v7, v1, Ley0;->x:Lcq1;

    .line 615
    .line 616
    iget-object v12, v3, Ldh2;->x:Lcq1;

    .line 617
    .line 618
    invoke-static {v7, v12}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-nez v7, :cond_29

    .line 623
    .line 624
    iget-object v7, v3, Ldh2;->x:Lcq1;

    .line 625
    .line 626
    iput-object v7, v1, Ley0;->x:Lcq1;

    .line 627
    .line 628
    if-nez v7, :cond_23

    .line 629
    .line 630
    move-object/from16 v27, v9

    .line 631
    .line 632
    goto/16 :goto_f

    .line 633
    .line 634
    :cond_23
    iget-object v12, v1, Ley0;->i:Lby0;

    .line 635
    .line 636
    instance-of v13, v7, Lb22;

    .line 637
    .line 638
    if-eqz v13, :cond_24

    .line 639
    .line 640
    move-object v13, v7

    .line 641
    check-cast v13, Lb22;

    .line 642
    .line 643
    iget-object v13, v13, Lb22;->k:Lrd2;

    .line 644
    .line 645
    iget v14, v13, Lrd2;->a:F

    .line 646
    .line 647
    iget v15, v13, Lrd2;->b:F

    .line 648
    .line 649
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    move-object/from16 v27, v9

    .line 654
    .line 655
    int-to-long v8, v6

    .line 656
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    move-object/from16 v21, v12

    .line 661
    .line 662
    int-to-long v11, v6

    .line 663
    shl-long v8, v8, v16

    .line 664
    .line 665
    and-long v11, v11, v17

    .line 666
    .line 667
    or-long v23, v8, v11

    .line 668
    .line 669
    iget v6, v13, Lrd2;->c:F

    .line 670
    .line 671
    sub-float/2addr v6, v14

    .line 672
    iget v8, v13, Lrd2;->d:F

    .line 673
    .line 674
    sub-float/2addr v8, v15

    .line 675
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    int-to-long v11, v6

    .line 680
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    int-to-long v8, v6

    .line 685
    shl-long v11, v11, v16

    .line 686
    .line 687
    and-long v8, v8, v17

    .line 688
    .line 689
    or-long v25, v11, v8

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    invoke-virtual/range {v21 .. v26}, Lby0;->f(FJJ)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_e

    .line 697
    .line 698
    :cond_24
    move-object/from16 v27, v9

    .line 699
    .line 700
    move-object v6, v12

    .line 701
    instance-of v8, v7, La22;

    .line 702
    .line 703
    const-wide/16 v11, 0x0

    .line 704
    .line 705
    if-eqz v8, :cond_25

    .line 706
    .line 707
    move-object v8, v7

    .line 708
    check-cast v8, La22;

    .line 709
    .line 710
    iget-object v8, v8, La22;->k:Lta;

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    iput-object v9, v6, Lby0;->k:Lcq1;

    .line 714
    .line 715
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    iput-wide v13, v6, Lby0;->i:J

    .line 721
    .line 722
    iput-wide v11, v6, Lby0;->h:J

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    iput v9, v6, Lby0;->j:F

    .line 726
    .line 727
    const/4 v9, 0x1

    .line 728
    iput-boolean v9, v6, Lby0;->g:Z

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    iput-boolean v9, v6, Lby0;->n:Z

    .line 732
    .line 733
    iput-object v8, v6, Lby0;->l:Lta;

    .line 734
    .line 735
    invoke-virtual {v6}, Lby0;->a()V

    .line 736
    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_25
    instance-of v8, v7, Lc22;

    .line 740
    .line 741
    if-eqz v8, :cond_28

    .line 742
    .line 743
    move-object v8, v7

    .line 744
    check-cast v8, Lc22;

    .line 745
    .line 746
    iget-object v9, v8, Lc22;->l:Lta;

    .line 747
    .line 748
    if-eqz v9, :cond_26

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    iput-object v13, v6, Lby0;->k:Lcq1;

    .line 752
    .line 753
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    iput-wide v13, v6, Lby0;->i:J

    .line 759
    .line 760
    iput-wide v11, v6, Lby0;->h:J

    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    iput v8, v6, Lby0;->j:F

    .line 764
    .line 765
    const/4 v8, 0x1

    .line 766
    iput-boolean v8, v6, Lby0;->g:Z

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    iput-boolean v8, v6, Lby0;->n:Z

    .line 770
    .line 771
    iput-object v9, v6, Lby0;->l:Lta;

    .line 772
    .line 773
    invoke-virtual {v6}, Lby0;->a()V

    .line 774
    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_26
    iget-object v8, v8, Lc22;->k:Lai2;

    .line 778
    .line 779
    iget v9, v8, Lai2;->b:F

    .line 780
    .line 781
    iget v11, v8, Lai2;->a:F

    .line 782
    .line 783
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    int-to-long v12, v12

    .line 788
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    int-to-long v14, v14

    .line 793
    shl-long v12, v12, v16

    .line 794
    .line 795
    and-long v14, v14, v17

    .line 796
    .line 797
    or-long v23, v12, v14

    .line 798
    .line 799
    iget v12, v8, Lai2;->c:F

    .line 800
    .line 801
    sub-float/2addr v12, v11

    .line 802
    iget v11, v8, Lai2;->d:F

    .line 803
    .line 804
    sub-float/2addr v11, v9

    .line 805
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    int-to-long v12, v9

    .line 810
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    int-to-long v14, v9

    .line 815
    shl-long v11, v12, v16

    .line 816
    .line 817
    and-long v13, v14, v17

    .line 818
    .line 819
    or-long v25, v11, v13

    .line 820
    .line 821
    iget-wide v8, v8, Lai2;->h:J

    .line 822
    .line 823
    shr-long v8, v8, v16

    .line 824
    .line 825
    long-to-int v8, v8

    .line 826
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 827
    .line 828
    .line 829
    move-result v22

    .line 830
    move-object/from16 v21, v6

    .line 831
    .line 832
    invoke-virtual/range {v21 .. v26}, Lby0;->f(FJJ)V

    .line 833
    .line 834
    .line 835
    :goto_e
    instance-of v6, v7, La22;

    .line 836
    .line 837
    if-eqz v6, :cond_27

    .line 838
    .line 839
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 840
    .line 841
    const/16 v7, 0x21

    .line 842
    .line 843
    if-ge v6, v7, :cond_27

    .line 844
    .line 845
    iget-object v6, v1, Ley0;->m:Ldw0;

    .line 846
    .line 847
    if-eqz v6, :cond_27

    .line 848
    .line 849
    invoke-interface {v6}, Ldw0;->b()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    :cond_27
    :goto_f
    const/4 v6, 0x1

    .line 853
    goto :goto_10

    .line 854
    :cond_28
    invoke-static {}, Lqv0;->f()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_29
    move-object/from16 v27, v9

    .line 859
    .line 860
    const/4 v6, 0x0

    .line 861
    :goto_10
    iget v7, v3, Ldh2;->i:I

    .line 862
    .line 863
    iput v7, v1, Ley0;->v:I

    .line 864
    .line 865
    if-nez v10, :cond_2a

    .line 866
    .line 867
    if-eqz v6, :cond_2c

    .line 868
    .line 869
    :cond_2a
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_2b

    .line 874
    .line 875
    move-object/from16 v6, v27

    .line 876
    .line 877
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_2b
    move-object/from16 v6, v27

    .line 882
    .line 883
    :goto_11
    iget-boolean v1, v6, Lv7;->t:Z

    .line 884
    .line 885
    if-eqz v1, :cond_2c

    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    invoke-virtual {v6, v8}, Lv7;->J(F)V

    .line 889
    .line 890
    .line 891
    :cond_2c
    iget-boolean v1, v0, Lxx1;->A:Z

    .line 892
    .line 893
    iget-boolean v6, v3, Ldh2;->s:Z

    .line 894
    .line 895
    iput-boolean v6, v0, Lxx1;->A:Z

    .line 896
    .line 897
    iget v3, v3, Ldh2;->l:F

    .line 898
    .line 899
    iput v3, v0, Lxx1;->E:F

    .line 900
    .line 901
    iget v3, v5, Lqe1;->a:F

    .line 902
    .line 903
    iget v7, v2, Lqe1;->a:F

    .line 904
    .line 905
    cmpg-float v3, v3, v7

    .line 906
    .line 907
    if-nez v3, :cond_2d

    .line 908
    .line 909
    iget v3, v5, Lqe1;->b:F

    .line 910
    .line 911
    iget v7, v2, Lqe1;->b:F

    .line 912
    .line 913
    cmpg-float v3, v3, v7

    .line 914
    .line 915
    if-nez v3, :cond_2d

    .line 916
    .line 917
    iget v3, v5, Lqe1;->c:F

    .line 918
    .line 919
    iget v7, v2, Lqe1;->c:F

    .line 920
    .line 921
    cmpg-float v3, v3, v7

    .line 922
    .line 923
    if-nez v3, :cond_2d

    .line 924
    .line 925
    iget-wide v7, v5, Lqe1;->d:J

    .line 926
    .line 927
    iget-wide v2, v2, Lqe1;->d:J

    .line 928
    .line 929
    cmp-long v2, v7, v2

    .line 930
    .line 931
    if-nez v2, :cond_2d

    .line 932
    .line 933
    const/4 v2, 0x1

    .line 934
    goto :goto_12

    .line 935
    :cond_2d
    const/4 v2, 0x0

    .line 936
    :goto_12
    if-eqz p1, :cond_2f

    .line 937
    .line 938
    if-eqz v2, :cond_2e

    .line 939
    .line 940
    if-eq v1, v6, :cond_2f

    .line 941
    .line 942
    :cond_2e
    iget-object v1, v4, Lkf1;->w:Lv7;

    .line 943
    .line 944
    if-eqz v1, :cond_2f

    .line 945
    .line 946
    invoke-virtual {v1, v4}, Lv7;->v(Lkf1;)V

    .line 947
    .line 948
    .line 949
    :cond_2f
    if-nez v2, :cond_3a

    .line 950
    .line 951
    iget-object v1, v4, Lkf1;->O:Lnf1;

    .line 952
    .line 953
    iget v2, v1, Lnf1;->l:I

    .line 954
    .line 955
    if-lez v2, :cond_32

    .line 956
    .line 957
    iget-boolean v2, v1, Lnf1;->k:Z

    .line 958
    .line 959
    if-nez v2, :cond_30

    .line 960
    .line 961
    iget-boolean v2, v1, Lnf1;->j:Z

    .line 962
    .line 963
    if-eqz v2, :cond_31

    .line 964
    .line 965
    :cond_30
    const/4 v8, 0x0

    .line 966
    invoke-virtual {v4, v8}, Lkf1;->S(Z)V

    .line 967
    .line 968
    .line 969
    :cond_31
    iget-object v1, v1, Lnf1;->p:Ldo1;

    .line 970
    .line 971
    invoke-virtual {v1}, Ldo1;->s0()V

    .line 972
    .line 973
    .line 974
    :cond_32
    invoke-virtual {v4}, Lkf1;->L()V

    .line 975
    .line 976
    .line 977
    invoke-static {v4}, Lah3;->U(Lkf1;)Lv7;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Lv7;->getRectManager()Lvd2;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget-object v3, v4, Lkf1;->N:Lvx1;

    .line 986
    .line 987
    iget-object v3, v3, Lvx1;->e:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Lxx1;

    .line 990
    .line 991
    if-ne v0, v3, :cond_33

    .line 992
    .line 993
    const/4 v8, 0x0

    .line 994
    invoke-virtual {v2, v4, v8}, Lvd2;->f(Lkf1;Z)V

    .line 995
    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_33
    const/4 v8, 0x0

    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4}, Lkf1;->H()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_34

    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_34
    invoke-static {v4}, Lvd2;->g(Lkf1;)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v5

    .line 1013
    const-wide v9, 0x7fffffff7fffffffL

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    invoke-static {v5, v6, v9, v10}, Lga1;->a(JJ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_36

    .line 1023
    .line 1024
    iput-wide v5, v4, Lkf1;->n:J

    .line 1025
    .line 1026
    iput-boolean v8, v4, Lkf1;->o:Z

    .line 1027
    .line 1028
    invoke-virtual {v4}, Lkf1;->x()Lyv1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-object v3, v0, Lyv1;->i:[Ljava/lang/Object;

    .line 1033
    .line 1034
    iget v0, v0, Lyv1;->k:I

    .line 1035
    .line 1036
    move v9, v8

    .line 1037
    :goto_13
    if-ge v9, v0, :cond_35

    .line 1038
    .line 1039
    aget-object v5, v3, v9

    .line 1040
    .line 1041
    check-cast v5, Lkf1;

    .line 1042
    .line 1043
    invoke-virtual {v2, v5, v8}, Lvd2;->f(Lkf1;Z)V

    .line 1044
    .line 1045
    .line 1046
    add-int/lit8 v9, v9, 0x1

    .line 1047
    .line 1048
    goto :goto_13

    .line 1049
    :cond_35
    invoke-virtual {v2, v4}, Lvd2;->e(Lkf1;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_14

    .line 1053
    :cond_36
    invoke-virtual {v2, v4}, Lvd2;->d(Lkf1;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_14
    iget v0, v4, Lkf1;->V:I

    .line 1057
    .line 1058
    if-lez v0, :cond_3a

    .line 1059
    .line 1060
    iget-object v2, v1, Lv7;->e0:Lbo1;

    .line 1061
    .line 1062
    iget-object v2, v2, Lbo1;->e:Lzt1;

    .line 1063
    .line 1064
    if-lez v0, :cond_37

    .line 1065
    .line 1066
    iget-object v0, v2, Lzt1;->j:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Lyv1;

    .line 1069
    .line 1070
    invoke-virtual {v0, v4}, Lyv1;->b(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v8, 0x1

    .line 1074
    iput-boolean v8, v4, Lkf1;->U:Z

    .line 1075
    .line 1076
    :cond_37
    const/4 v9, 0x0

    .line 1077
    invoke-virtual {v1, v9}, Lv7;->C(Lkf1;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_38
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1082
    .line 1083
    invoke-static {v0}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_39
    if-nez v2, :cond_3b

    .line 1089
    .line 1090
    :cond_3a
    return-void

    .line 1091
    :cond_3b
    const-string v0, "null layer with a non-null layerBlock"

    .line 1092
    .line 1093
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    return-void
.end method

.method public final q1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lxx1;->T:Lq22;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Lxx1;->A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Ley0;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Ley0;->i:Lby0;

    .line 61
    .line 62
    iget-boolean v8, v1, Lby0;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lby0;->d()Lcq1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lb22;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lb22;

    .line 75
    .line 76
    iget-object v0, v1, Lb22;->k:Lrd2;

    .line 77
    .line 78
    iget v1, v0, Lrd2;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lrd2;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lrd2;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lrd2;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lc22;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lc22;

    .line 115
    .line 116
    iget-object v1, v1, Lc22;->k:Lai2;

    .line 117
    .line 118
    iget v8, v1, Lai2;->c:F

    .line 119
    .line 120
    iget v9, v1, Lai2;->b:F

    .line 121
    .line 122
    iget v10, v1, Lai2;->d:F

    .line 123
    .line 124
    iget v11, v1, Lai2;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lai2;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lai2;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lai2;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lai2;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lai2;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lua2;->m(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lai2;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lua2;->m(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lai2;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lua2;->m(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lai2;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lua2;->m(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lva;->a()Lta;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lta;->b(Lta;Lai2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lua2;->l(FFLta;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, La22;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, La22;

    .line 410
    .line 411
    iget-object v0, v1, La22;->k:Lta;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lua2;->l(FFLta;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lqv0;->f()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final u(Lte1;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxx1;->H(Lte1;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final u0()Ltl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->x:Lxx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0()Lte1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->F:Lfo1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final x0()Lkf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->w:Lkf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Lfo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->F:Lfo1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lft1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lxx1;->w:Lkf1;

    .line 15
    .line 16
    invoke-static {v0}, Lah3;->U(Lkf1;)Lv7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lv7;->D(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Lqh3;->D(Lte1;)Lte1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lxx1;->H(Lte1;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final z0()Ltl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx1;->y:Lxx1;

    .line 2
    .line 3
    return-object p0
.end method
