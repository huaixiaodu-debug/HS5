.class public final Lbo1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lkf1;

.field public final b:Lb82;

.field public c:Z

.field public d:Z

.field public final e:Lzt1;

.field public final f:Lyv1;

.field public final g:Lyv1;

.field public h:Lj50;


# direct methods
.method public constructor <init>(Lkf1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo1;->a:Lkf1;

    .line 5
    .line 6
    new-instance p1, Lb82;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Lb82;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbo1;->b:Lb82;

    .line 13
    .line 14
    new-instance p1, Lzt1;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0}, Lzt1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbo1;->e:Lzt1;

    .line 21
    .line 22
    new-instance p1, Lyv1;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [Lkf1;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbo1;->f:Lyv1;

    .line 32
    .line 33
    new-instance p1, Lyv1;

    .line 34
    .line 35
    new-array v0, v0, [Lao1;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbo1;->g:Lyv1;

    .line 41
    .line 42
    return-void
.end method

.method public static b(Lkf1;Lj50;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkf1;->q:Lkf1;

    .line 2
    .line 3
    iget-object v1, p0, Lkf1;->O:Lnf1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lnf1;->q:Lzl1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lj50;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lzl1;->w0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lnf1;->q:Lzl1;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lzl1;->u:Lj50;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lj50;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lzl1;->w0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lkf1;->q:Lkf1;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lkf1;->T(Lkf1;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lkf1;->r()Lif1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lif1;->i:Lif1;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lkf1;->R(Lkf1;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lkf1;->r()Lif1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lif1;->j:Lif1;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lkf1;->Q(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(Lkf1;Lj50;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkf1;->K:Lif1;

    .line 4
    .line 5
    sget-object v1, Lif1;->k:Lif1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkf1;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkf1;->O:Lnf1;

    .line 13
    .line 14
    iget-object v0, v0, Lnf1;->p:Ldo1;

    .line 15
    .line 16
    iget-wide v1, p1, Lj50;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ldo1;->w0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lkf1;->N(Lkf1;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lkf1;->q()Lif1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lif1;->i:Lif1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v3, p0}, Lkf1;->T(Lkf1;ZI)V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lkf1;->q()Lif1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Lif1;->j:Lif1;

    .line 54
    .line 55
    if-ne p0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lkf1;->S(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return p1
.end method

.method public static f(Lkf1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkf1;->O:Lnf1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnf1;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkf1;->r()Lif1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lif1;->k:Lif1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkf1;->O:Lnf1;

    .line 17
    .line 18
    iget-object p0, p0, Lnf1;->q:Lzl1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lzl1;->y:Llf1;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Llf1;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static g(Lkf1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkf1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lkf1;->q()Lif1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lif1;->k:Lif1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lkf1;->O:Lnf1;

    .line 16
    .line 17
    iget-object v0, v0, Lnf1;->p:Ldo1;

    .line 18
    .line 19
    iget-object v0, v0, Ldo1;->E:Llf1;

    .line 20
    .line 21
    invoke-virtual {v0}, Llf1;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lkf1;->O:Lnf1;

    .line 34
    .line 35
    iget-object v0, v0, Lnf1;->d:Lgf1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lgf1;->i:Lgf1;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lkf1;->t()Lkf1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lkf1;->H()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbo1;->e:Lzt1;

    .line 2
    .line 3
    iget-object v1, v0, Lzt1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyv1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbo1;->a:Lkf1;

    .line 11
    .line 12
    iget p1, p0, Lkf1;->V:I

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lyv1;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lyv1;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lkf1;->U:Z

    .line 23
    .line 24
    :cond_0
    iget p0, v1, Lyv1;->k:I

    .line 25
    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    sget-object p1, Lku0;->l:Lku0;

    .line 29
    .line 30
    iget-object v3, v1, Lyv1;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    iget p0, v1, Lyv1;->k:I

    .line 37
    .line 38
    iget-object p1, v0, Lzt1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, [Lkf1;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length v3, p1

    .line 45
    if-ge v3, p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 p1, 0x10

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-array p1, p1, [Lkf1;

    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    iput-object v3, v0, Lzt1;->k:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    if-ge v4, p0, :cond_3

    .line 59
    .line 60
    iget-object v5, v1, Lyv1;->i:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v5, v5, v4

    .line 63
    .line 64
    aput-object v5, p1, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1}, Lyv1;->g()V

    .line 70
    .line 71
    .line 72
    sub-int/2addr p0, v2

    .line 73
    :goto_1
    const/4 v1, -0x1

    .line 74
    if-ge v1, p0, :cond_5

    .line 75
    .line 76
    aget-object v1, p1, p0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v1, Lkf1;->U:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lzt1;->D(Lkf1;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    aput-object v3, p1, p0

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iput-object p1, v0, Lzt1;->k:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final d(Lkf1;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lkf1;->O:Lnf1;

    .line 13
    .line 14
    iget-boolean v0, v0, Lnf1;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lkf1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Ld91;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbo1;->e(Lkf1;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Lkf1;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lkf1;->x()Lyv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lyv1;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lyv1;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_b

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, Lkf1;

    .line 16
    .line 17
    sget-object v5, Lif1;->i:Lif1;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lkf1;->q()Lif1;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eq v7, v5, :cond_1

    .line 27
    .line 28
    iget-object v7, v4, Lkf1;->O:Lnf1;

    .line 29
    .line 30
    iget-object v7, v7, Lnf1;->p:Ldo1;

    .line 31
    .line 32
    iget-object v7, v7, Ldo1;->E:Llf1;

    .line 33
    .line 34
    invoke-virtual {v7}, Llf1;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v4}, Lkf1;->r()Lif1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eq v7, v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v4, Lkf1;->O:Lnf1;

    .line 50
    .line 51
    iget-object v5, v5, Lnf1;->q:Lzl1;

    .line 52
    .line 53
    if-eqz v5, :cond_a

    .line 54
    .line 55
    iget-object v5, v5, Lzl1;->y:Llf1;

    .line 56
    .line 57
    if-eqz v5, :cond_a

    .line 58
    .line 59
    invoke-virtual {v5}, Llf1;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v6, :cond_a

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-static {v4}, Lwj;->J(Lkf1;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v4, Lkf1;->O:Lnf1;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iget-boolean v5, v7, Lnf1;->e:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v5, v4, Lkf1;->q:Lkf1;

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    move v5, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v5, v2

    .line 86
    :goto_2
    iget-object v8, p0, Lbo1;->b:Lb82;

    .line 87
    .line 88
    iget-object v9, v8, Lb82;->j:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lmx1;

    .line 91
    .line 92
    iget-object v9, v9, Lmx1;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lis2;

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    iget-object v8, v8, Lb82;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lmx1;

    .line 105
    .line 106
    iget-object v8, v8, Lmx1;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lis2;

    .line 109
    .line 110
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v8, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_3
    move v8, v6

    .line 120
    :goto_4
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v4, v6, v2}, Lbo1;->j(Lkf1;ZZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {p0, v4, v6}, Lbo1;->d(Lkf1;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 132
    .line 133
    iget-boolean v5, v7, Lnf1;->e:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v4}, Lkf1;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_6
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, v4, p2, v2}, Lbo1;->j(Lkf1;ZZ)Z

    .line 143
    .line 144
    .line 145
    :cond_8
    if-eqz p2, :cond_9

    .line 146
    .line 147
    iget-boolean v5, v7, Lnf1;->e:Z

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    invoke-virtual {v4}, Lkf1;->p()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_7
    if-nez v5, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, v4, p2}, Lbo1;->e(Lkf1;Z)V

    .line 157
    .line 158
    .line 159
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    if-eqz p2, :cond_c

    .line 164
    .line 165
    iget-object v0, p1, Lkf1;->O:Lnf1;

    .line 166
    .line 167
    iget-boolean v0, v0, Lnf1;->e:Z

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    invoke-virtual {p1}, Lkf1;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_8
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, v2}, Lbo1;->j(Lkf1;ZZ)Z

    .line 177
    .line 178
    .line 179
    :cond_d
    return-void
.end method

.method public final h(Lr7;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbo1;->b:Lb82;

    .line 4
    .line 5
    iget-object v2, v0, Lb82;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmx1;

    .line 8
    .line 9
    iget-object v3, v1, Lbo1;->a:Lkf1;

    .line 10
    .line 11
    invoke-virtual {v3}, Lkf1;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v4}, Ld91;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lkf1;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v4}, Ld91;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v4, v1, Lbo1;->c:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v4}, Ld91;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v1, Lbo1;->h:Lj50;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v4, :cond_d

    .line 47
    .line 48
    iput-boolean v6, v1, Lbo1;->c:Z

    .line 49
    .line 50
    iput-boolean v6, v1, Lbo1;->d:Z

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lb82;->E()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_3
    :goto_0
    iget-object v7, v0, Lb82;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lmx1;

    .line 62
    .line 63
    iget-object v8, v7, Lmx1;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lis2;

    .line 66
    .line 67
    iget-object v9, v0, Lb82;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lmx1;

    .line 70
    .line 71
    iget-object v10, v9, Lmx1;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lis2;

    .line 74
    .line 75
    iget-object v11, v2, Lmx1;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lis2;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    iget-object v7, v2, Lmx1;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lis2;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lkf1;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lmx1;->Z(Lkf1;)Z

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Lkf1;->q:Lkf1;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    move v8, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v8, v5

    .line 105
    :goto_1
    move v9, v5

    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_7

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lkf1;

    .line 120
    .line 121
    invoke-virtual {v9, v7}, Lmx1;->Z(Lkf1;)Z

    .line 122
    .line 123
    .line 124
    iget-object v8, v7, Lkf1;->q:Lkf1;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    move v8, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v8, v5

    .line 131
    :goto_2
    move v9, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_a

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lkf1;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Lmx1;->Z(Lkf1;)Z

    .line 146
    .line 147
    .line 148
    move v9, v6

    .line 149
    move-object v7, v8

    .line 150
    move v8, v5

    .line 151
    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Lbo1;->j(Lkf1;ZZ)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v9, :cond_9

    .line 156
    .line 157
    iget-object v9, v7, Lkf1;->O:Lnf1;

    .line 158
    .line 159
    iget-boolean v9, v9, Lnf1;->f:Z

    .line 160
    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    sget-object v9, Llb1;->j:Llb1;

    .line 164
    .line 165
    invoke-virtual {v0, v7, v9}, Lb82;->q(Lkf1;Llb1;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v7}, Lkf1;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    sget-object v9, Llb1;->l:Llb1;

    .line 175
    .line 176
    invoke-virtual {v0, v7, v9}, Lb82;->q(Lkf1;Llb1;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-ne v7, v3, :cond_3

    .line 180
    .line 181
    if-eqz v8, :cond_3

    .line 182
    .line 183
    move v4, v6

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lr7;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move v4, v5

    .line 192
    :cond_c
    :goto_4
    iput-boolean v5, v1, Lbo1;->c:Z

    .line 193
    .line 194
    iput-boolean v5, v1, Lbo1;->d:Z

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    iput-boolean v5, v1, Lbo1;->c:Z

    .line 200
    .line 201
    iput-boolean v5, v1, Lbo1;->d:Z

    .line 202
    .line 203
    throw v0

    .line 204
    :cond_d
    move v4, v5

    .line 205
    :goto_6
    iget-object v0, v1, Lbo1;->f:Lyv1;

    .line 206
    .line 207
    iget-object v1, v0, Lyv1;->i:[Ljava/lang/Object;

    .line 208
    .line 209
    iget v2, v0, Lyv1;->k:I

    .line 210
    .line 211
    move v3, v5

    .line 212
    :goto_7
    if-ge v3, v2, :cond_19

    .line 213
    .line 214
    aget-object v7, v1, v3

    .line 215
    .line 216
    check-cast v7, Lkf1;

    .line 217
    .line 218
    iget-object v7, v7, Lkf1;->N:Lvx1;

    .line 219
    .line 220
    iget-object v8, v7, Lvx1;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lj91;

    .line 223
    .line 224
    const/high16 v9, 0x400000

    .line 225
    .line 226
    invoke-static {v9}, Lyx1;->g(I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget-object v11, v8, Lj91;->Z:Lfy2;

    .line 231
    .line 232
    if-eqz v10, :cond_e

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    iget-object v11, v11, Lft1;->m:Lft1;

    .line 236
    .line 237
    if-nez v11, :cond_f

    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_f
    :goto_8
    sget-object v12, Lxx1;->U:Ldh2;

    .line 242
    .line 243
    invoke-virtual {v8, v10}, Lxx1;->S0(Z)Lft1;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_9
    if-eqz v8, :cond_18

    .line 248
    .line 249
    iget v10, v8, Lft1;->l:I

    .line 250
    .line 251
    and-int/2addr v10, v9

    .line 252
    if-eqz v10, :cond_18

    .line 253
    .line 254
    iget v10, v8, Lft1;->k:I

    .line 255
    .line 256
    and-int/2addr v10, v9

    .line 257
    if-eqz v10, :cond_17

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    move-object v12, v8

    .line 261
    move-object v13, v10

    .line 262
    :goto_a
    if-eqz v12, :cond_17

    .line 263
    .line 264
    instance-of v14, v12, Lre1;

    .line 265
    .line 266
    if-eqz v14, :cond_10

    .line 267
    .line 268
    check-cast v12, Lre1;

    .line 269
    .line 270
    iget-object v14, v7, Lvx1;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v14, Lj91;

    .line 273
    .line 274
    invoke-interface {v12, v14}, Lre1;->n(Lte1;)V

    .line 275
    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_10
    iget v14, v12, Lft1;->k:I

    .line 279
    .line 280
    and-int/2addr v14, v9

    .line 281
    if-eqz v14, :cond_16

    .line 282
    .line 283
    instance-of v14, v12, Lxf0;

    .line 284
    .line 285
    if-eqz v14, :cond_16

    .line 286
    .line 287
    move-object v14, v12

    .line 288
    check-cast v14, Lxf0;

    .line 289
    .line 290
    iget-object v14, v14, Lxf0;->x:Lft1;

    .line 291
    .line 292
    move v15, v5

    .line 293
    :goto_b
    if-eqz v14, :cond_15

    .line 294
    .line 295
    iget v5, v14, Lft1;->k:I

    .line 296
    .line 297
    and-int/2addr v5, v9

    .line 298
    if-eqz v5, :cond_14

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    if-ne v15, v6, :cond_11

    .line 303
    .line 304
    move-object v12, v14

    .line 305
    goto :goto_c

    .line 306
    :cond_11
    if-nez v13, :cond_12

    .line 307
    .line 308
    new-instance v13, Lyv1;

    .line 309
    .line 310
    const/16 v5, 0x10

    .line 311
    .line 312
    new-array v5, v5, [Lft1;

    .line 313
    .line 314
    invoke-direct {v13, v5}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    if-eqz v12, :cond_13

    .line 318
    .line 319
    invoke-virtual {v13, v12}, Lyv1;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v12, v10

    .line 323
    :cond_13
    invoke-virtual {v13, v14}, Lyv1;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    :goto_c
    iget-object v14, v14, Lft1;->n:Lft1;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    goto :goto_b

    .line 330
    :cond_15
    if-ne v15, v6, :cond_16

    .line 331
    .line 332
    :goto_d
    const/4 v5, 0x0

    .line 333
    goto :goto_a

    .line 334
    :cond_16
    :goto_e
    invoke-static {v13}, Lh8;->N(Lyv1;)Lft1;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    goto :goto_d

    .line 339
    :cond_17
    if-eq v8, v11, :cond_18

    .line 340
    .line 341
    iget-object v8, v8, Lft1;->n:Lft1;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_9

    .line 345
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_19
    invoke-virtual {v0}, Lyv1;->g()V

    .line 351
    .line 352
    .line 353
    return v4
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo1;->b:Lb82;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb82;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lbo1;->a:Lkf1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkf1;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, Ld91;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lkf1;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, Ld91;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lbo1;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, Ld91;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lbo1;->h:Lj50;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lbo1;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Lbo1;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v0, Lb82;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lmx1;

    .line 55
    .line 56
    iget-object v4, v4, Lmx1;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lis2;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lb82;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lmx1;

    .line 69
    .line 70
    iget-object v0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lis2;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lkf1;->q:Lkf1;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lbo1;->l(Lkf1;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v1}, Lbo1;->k(Lkf1;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lbo1;->l(Lkf1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lbo1;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, Lbo1;->d:Z

    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iput-boolean v3, p0, Lbo1;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lbo1;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final j(Lkf1;ZZ)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lkf1;->W:Z

    .line 2
    .line 3
    iget-object v1, p1, Lkf1;->O:Lnf1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkf1;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lnf1;->p:Ldo1;

    .line 17
    .line 18
    iget-boolean v0, v0, Ldo1;->A:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lbo1;->g(Lkf1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lkf1;->I()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lbo1;->f(Lkf1;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lnf1;->p:Ldo1;

    .line 47
    .line 48
    iget-object v0, v0, Ldo1;->E:Llf1;

    .line 49
    .line 50
    invoke-virtual {v0}, Llf1;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lnf1;->q:Lzl1;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lzl1;->y:Llf1;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Llf1;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    return v2

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lbo1;->a:Lkf1;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lbo1;->h:Lj50;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v5, v4

    .line 84
    :goto_2
    sget-object v6, Lif1;->k:Lif1;

    .line 85
    .line 86
    if-eqz p2, :cond_a

    .line 87
    .line 88
    iget-boolean p2, v1, Lnf1;->e:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-static {p1, v5}, Lbo1;->b(Lkf1;Lj50;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move p2, v2

    .line 98
    :goto_3
    if-eqz p3, :cond_13

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    iget-boolean p3, v1, Lnf1;->f:Z

    .line 103
    .line 104
    if-eqz p3, :cond_13

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lkf1;->I()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p3, v0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_13

    .line 117
    .line 118
    iget-object p3, p1, Lkf1;->K:Lif1;

    .line 119
    .line 120
    if-ne p3, v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lkf1;->f()V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, v1, Lnf1;->q:Lzl1;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_0
    iput-boolean v3, p1, Lzl1;->o:Z

    .line 131
    .line 132
    iget-boolean p3, p1, Lzl1;->s:Z

    .line 133
    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    const-string p3, "replace() called on item that was not placed"

    .line 137
    .line 138
    invoke-static {p3}, Ld91;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :goto_4
    iput-boolean v2, p1, Lzl1;->I:Z

    .line 145
    .line 146
    iget-object p3, p1, Lzl1;->x:Lxl1;

    .line 147
    .line 148
    sget-object v0, Lxl1;->k:Lxl1;

    .line 149
    .line 150
    if-eq p3, v0, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v3, v2

    .line 154
    :goto_5
    iget-wide v0, p1, Lzl1;->v:J

    .line 155
    .line 156
    iget-object p3, p1, Lzl1;->w:Lfw0;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1, p3}, Lzl1;->v0(JLfw0;)V

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    iget-boolean p3, p1, Lzl1;->I:Z

    .line 164
    .line 165
    if-nez p3, :cond_9

    .line 166
    .line 167
    iget-object p3, p1, Lzl1;->n:Lnf1;

    .line 168
    .line 169
    iget-object p3, p3, Lnf1;->a:Lkf1;

    .line 170
    .line 171
    invoke-virtual {p3}, Lkf1;->t()Lkf1;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    invoke-virtual {p3, v2}, Lkf1;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    :cond_9
    iput-boolean v2, p1, Lzl1;->o:Z

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :goto_6
    iput-boolean v2, p1, Lzl1;->o:Z

    .line 185
    .line 186
    throw p0

    .line 187
    :cond_a
    invoke-virtual {p1}, Lkf1;->p()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    invoke-static {p1, v5}, Lbo1;->c(Lkf1;Lj50;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move p2, v2

    .line 199
    :goto_7
    if-eqz p3, :cond_13

    .line 200
    .line 201
    invoke-virtual {p1}, Lkf1;->o()Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_13

    .line 206
    .line 207
    if-eq p1, v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_13

    .line 214
    .line 215
    invoke-virtual {p3}, Lkf1;->H()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-ne p3, v3, :cond_13

    .line 220
    .line 221
    iget-object p3, v1, Lnf1;->p:Ldo1;

    .line 222
    .line 223
    iget-boolean p3, p3, Ldo1;->A:Z

    .line 224
    .line 225
    if-eqz p3, :cond_13

    .line 226
    .line 227
    :cond_c
    iget-object p3, p1, Lkf1;->K:Lif1;

    .line 228
    .line 229
    if-ne p1, v0, :cond_f

    .line 230
    .line 231
    if-ne p3, v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Lkf1;->f()V

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-eqz p3, :cond_e

    .line 241
    .line 242
    iget-object p3, p3, Lkf1;->N:Lvx1;

    .line 243
    .line 244
    iget-object p3, p3, Lvx1;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p3, Lj91;

    .line 247
    .line 248
    iget-object p3, p3, Ltl1;->t:Lul1;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    invoke-static {p1}, Lah3;->U(Lkf1;)Lv7;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Lv7;->getPlacementScope()Li62;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    :goto_8
    iget-object v0, v1, Lnf1;->p:Ldo1;

    .line 260
    .line 261
    invoke-static {p3, v0, v2, v2}, Li62;->j(Li62;Lj62;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_f
    if-ne p3, v6, :cond_10

    .line 266
    .line 267
    invoke-virtual {p1}, Lkf1;->f()V

    .line 268
    .line 269
    .line 270
    :cond_10
    iget-object p3, v1, Lnf1;->p:Ldo1;

    .line 271
    .line 272
    iget-object v0, p3, Ldo1;->n:Lnf1;

    .line 273
    .line 274
    :try_start_1
    iput-boolean v3, p3, Ldo1;->o:Z

    .line 275
    .line 276
    iget-boolean v1, p3, Ldo1;->s:Z

    .line 277
    .line 278
    if-nez v1, :cond_11

    .line 279
    .line 280
    const-string v1, "replace called on unplaced item"

    .line 281
    .line 282
    invoke-static {v1}, Ld91;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :catchall_1
    move-exception p0

    .line 287
    goto :goto_b

    .line 288
    :cond_11
    :goto_9
    iget-boolean v1, p3, Ldo1;->z:Z

    .line 289
    .line 290
    iget-wide v5, p3, Ldo1;->u:J

    .line 291
    .line 292
    iget v7, p3, Ldo1;->w:F

    .line 293
    .line 294
    iget-object v8, p3, Ldo1;->v:Lfw0;

    .line 295
    .line 296
    invoke-virtual {p3, v5, v6, v7, v8}, Ldo1;->v0(JFLfw0;)V

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    iget-boolean v1, p3, Ldo1;->M:Z

    .line 302
    .line 303
    if-nez v1, :cond_12

    .line 304
    .line 305
    iget-object v1, v0, Lnf1;->a:Lkf1;

    .line 306
    .line 307
    invoke-virtual {v1}, Lkf1;->t()Lkf1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lkf1;->S(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    .line 315
    .line 316
    :cond_12
    iput-boolean v2, p3, Ldo1;->o:Z

    .line 317
    .line 318
    :goto_a
    iget p3, p1, Lkf1;->V:I

    .line 319
    .line 320
    if-lez p3, :cond_13

    .line 321
    .line 322
    iget-object p3, p0, Lbo1;->e:Lzt1;

    .line 323
    .line 324
    iget-object p3, p3, Lzt1;->j:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p3, Lyv1;

    .line 327
    .line 328
    invoke-virtual {p3, p1}, Lyv1;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v3, p1, Lkf1;->U:Z

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :goto_b
    :try_start_2
    iget-object p1, v0, Lnf1;->a:Lkf1;

    .line 335
    .line 336
    invoke-virtual {p1, p0}, Lkf1;->W(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 340
    :catchall_2
    move-exception p0

    .line 341
    iput-boolean v2, p3, Ldo1;->o:Z

    .line 342
    .line 343
    throw p0

    .line 344
    :cond_13
    :goto_c
    iget-object p0, p0, Lbo1;->g:Lyv1;

    .line 345
    .line 346
    iget p1, p0, Lyv1;->k:I

    .line 347
    .line 348
    if-eqz p1, :cond_17

    .line 349
    .line 350
    iget-object p3, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 351
    .line 352
    :goto_d
    if-ge v2, p1, :cond_16

    .line 353
    .line 354
    aget-object v0, p3, v2

    .line 355
    .line 356
    check-cast v0, Lao1;

    .line 357
    .line 358
    iget-object v1, v0, Lao1;->a:Lkf1;

    .line 359
    .line 360
    invoke-virtual {v1}, Lkf1;->G()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_15

    .line 365
    .line 366
    iget-boolean v1, v0, Lao1;->b:Z

    .line 367
    .line 368
    iget-object v3, v0, Lao1;->a:Lkf1;

    .line 369
    .line 370
    iget-boolean v0, v0, Lao1;->c:Z

    .line 371
    .line 372
    const/4 v4, 0x2

    .line 373
    if-nez v1, :cond_14

    .line 374
    .line 375
    invoke-static {v3, v0, v4}, Lkf1;->T(Lkf1;ZI)V

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_14
    invoke-static {v3, v0, v4}, Lkf1;->R(Lkf1;ZI)V

    .line 380
    .line 381
    .line 382
    :cond_15
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_16
    invoke-virtual {p0}, Lyv1;->g()V

    .line 386
    .line 387
    .line 388
    :cond_17
    return p2
.end method

.method public final k(Lkf1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkf1;->x()Lyv1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lyv1;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lyv1;->k:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lkf1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkf1;->q()Lif1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lif1;->i:Lif1;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lkf1;->O:Lnf1;

    .line 25
    .line 26
    iget-object v3, v3, Lnf1;->p:Ldo1;

    .line 27
    .line 28
    iget-object v3, v3, Ldo1;->E:Llf1;

    .line 29
    .line 30
    invoke-virtual {v3}, Llf1;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lwj;->J(Lkf1;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lbo1;->l(Lkf1;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lbo1;->k(Lkf1;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final l(Lkf1;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkf1;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbo1;->a:Lkf1;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbo1;->h:Lj50;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Lbo1;->b(Lkf1;Lj50;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Lbo1;->c(Lkf1;Lj50;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lkf1;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lkf1;->O:Lnf1;

    .line 2
    .line 3
    iget-object v0, v0, Lnf1;->d:Lgf1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lkf1;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lkf1;->O:Lnf1;

    .line 34
    .line 35
    iget-object p2, p2, Lnf1;->p:Ldo1;

    .line 36
    .line 37
    iput-boolean v2, p2, Ldo1;->B:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lkf1;->W:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lkf1;->H()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lbo1;->g(Lkf1;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lkf1;->t()Lkf1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lkf1;->p()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lbo1;->b:Lb82;

    .line 70
    .line 71
    sget-object v0, Llb1;->k:Llb1;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lb82;->q(Lkf1;Llb1;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Lbo1;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lqv0;->f()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    new-instance v0, Lao1;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1, p2}, Lao1;-><init>(Lkf1;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lbo1;->g:Lyv1;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lyv1;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return v1
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbo1;->h:Lj50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Lj50;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lj50;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-boolean v0, p0, Lbo1;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, Ld91;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lj50;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lj50;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbo1;->h:Lj50;

    .line 30
    .line 31
    iget-object p1, p0, Lbo1;->a:Lkf1;

    .line 32
    .line 33
    iget-object p2, p1, Lkf1;->q:Lkf1;

    .line 34
    .line 35
    iget-object v0, p1, Lkf1;->O:Lnf1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, v0, Lnf1;->e:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lnf1;->p:Ldo1;

    .line 43
    .line 44
    iput-boolean v1, v0, Ldo1;->B:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Llb1;->i:Llb1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Llb1;->k:Llb1;

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lbo1;->b:Lb82;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lb82;->q(Lkf1;Llb1;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method
