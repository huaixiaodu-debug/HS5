.class public final Lgg2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lok;

.field public final b:I

.field public final c:Lok;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lok;Lok;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg2;->a:Lok;

    .line 5
    .line 6
    iput p3, p0, Lgg2;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lgg2;->c:Lok;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lgg2;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lgg2;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lgg2;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lok;)V
    .locals 3

    .line 1
    iget v0, p0, Lok;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lok;->p:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lok;->v()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static k(Lok;)Z
    .locals 0

    .line 1
    iget p0, p0, Lok;->p:I

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

.method public static o(Lok;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lok;->v:Z

    .line 3
    .line 4
    instance-of v0, p0, Lg23;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lg23;

    .line 9
    .line 10
    iget-boolean v0, p0, Lok;->v:Z

    .line 11
    .line 12
    invoke-static {v0}, Lah3;->w(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lg23;->T:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lok;Lje0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg2;->a:Lok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lgg2;->c:Lok;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v2

    .line 15
    :goto_1
    invoke-static {p0}, Lah3;->w(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgg2;->k(Lok;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p2, Lje0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lok;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p1, p0, :cond_3

    .line 31
    .line 32
    iput-object v0, p2, Lje0;->n:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p2, Lje0;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v2, p2, Lje0;->i:Z

    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lgg2;->b(Lok;)V

    .line 39
    .line 40
    .line 41
    iget p0, p1, Lok;->p:I

    .line 42
    .line 43
    if-ne p0, v2, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move v2, v1

    .line 47
    :goto_2
    invoke-static {v2}, Lah3;->w(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lok;->k:Ln91;

    .line 51
    .line 52
    invoke-virtual {p0}, Ln91;->j()V

    .line 53
    .line 54
    .line 55
    iput v1, p1, Lok;->p:I

    .line 56
    .line 57
    iput-object v0, p1, Lok;->q:Lgj2;

    .line 58
    .line 59
    iput-object v0, p1, Lok;->r:[Lsv0;

    .line 60
    .line 61
    iput-boolean v1, p1, Lok;->v:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lok;->p()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lok;->y:Leq1;

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p1, Lok;->z:J

    .line 74
    .line 75
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgg2;->a:Lok;

    .line 2
    .line 3
    invoke-static {v0}, Lgg2;->k(Lok;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lgg2;->c:Lok;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lgg2;->k(Lok;)Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final d(Lzp1;)Lok;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lzp1;->c:[Lgj2;

    .line 4
    .line 5
    iget v0, p0, Lgg2;->b:I

    .line 6
    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lgg2;->a:Lok;

    .line 13
    .line 14
    iget-object v1, v0, Lok;->q:Lgj2;

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lgg2;->c:Lok;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lok;->q:Lgj2;

    .line 24
    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final e(Lzp1;Lok;)Z
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lzp1;->c:[Lgj2;

    .line 5
    .line 6
    iget p0, p0, Lgg2;->b:I

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    iget-object v1, p2, Lok;->q:Lgj2;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Lok;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, Lzp1;->m:Lzp1;

    .line 25
    .line 26
    iget-object v1, p1, Lzp1;->g:Laq1;

    .line 27
    .line 28
    iget-boolean v1, v1, Laq1;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v0, Lzp1;->e:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    instance-of v1, p2, Lg23;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    instance-of v1, p2, Lir1;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-wide v1, p2, Lok;->u:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lzp1;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p1, Lzp1;->m:Lzp1;

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lzp1;->c:[Lgj2;

    .line 62
    .line 63
    aget-object v0, v0, p0

    .line 64
    .line 65
    iget-object v1, p2, Lok;->q:Lgj2;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p1, Lzp1;->m:Lzp1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgg2;->a:Lok;

    .line 2
    .line 3
    invoke-static {v0}, Lgg2;->k(Lok;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lok;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lgg2;->c:Lok;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lok;->p:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lok;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lgg2;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final h(Lzp1;)Z
    .locals 5

    .line 1
    iget v0, p0, Lgg2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lgg2;->d(Lzp1;)Lok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lgg2;->a:Lok;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lgg2;->d:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v1, v4, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lgg2;->d(Lzp1;)Lok;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lgg2;->c:Lok;

    .line 35
    .line 36
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    move p0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_5

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    return v2

    .line 47
    :cond_5
    :goto_2
    return v3
.end method

.method public final i(Lzp1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgg2;->d(Lzp1;)Lok;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lgg2;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lgg2;->c:Lok;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lok;->p:I

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lgg2;->a:Lok;

    .line 26
    .line 27
    invoke-static {p0}, Lgg2;->k(Lok;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lgg2;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lgg2;->a:Lok;

    .line 10
    .line 11
    iget v2, p1, Lok;->p:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lok;->k:Ln91;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln91;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lok;->t()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lgg2;->e:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lgg2;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lgg2;->c:Lok;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, p1, Lok;->p:I

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    invoke-static {v0}, Lah3;->w(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lok;->k:Ln91;

    .line 50
    .line 51
    invoke-virtual {v0}, Ln91;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lok;->t()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lgg2;->f:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final m(Lok;Lzp1;Ls43;Lje0;)I
    .locals 12

    .line 1
    iget-object v4, p2, Lzp1;->c:[Lgj2;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget v6, p1, Lok;->p:I

    .line 7
    .line 8
    if-eqz v6, :cond_c

    .line 9
    .line 10
    iget-object v6, p0, Lgg2;->a:Lok;

    .line 11
    .line 12
    if-ne p1, v6, :cond_1

    .line 13
    .line 14
    iget v7, p0, Lgg2;->d:I

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    if-eq v7, v8, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    if-ne v7, v8, :cond_1

    .line 21
    .line 22
    :cond_0
    return v5

    .line 23
    :cond_1
    iget-object v7, p0, Lgg2;->c:Lok;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-ne p1, v7, :cond_3

    .line 27
    .line 28
    iget v7, p0, Lgg2;->d:I

    .line 29
    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-ne v7, v9, :cond_3

    .line 34
    .line 35
    :cond_2
    return v5

    .line 36
    :cond_3
    iget-object v7, p1, Lok;->q:Lgj2;

    .line 37
    .line 38
    iget v9, p0, Lgg2;->b:I

    .line 39
    .line 40
    aget-object v10, v4, v9

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v7, v10, :cond_4

    .line 44
    .line 45
    move v7, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v7, v11

    .line 48
    :goto_0
    invoke-virtual {p3, v9}, Ls43;->v(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-boolean v7, p1, Lok;->v:Z

    .line 58
    .line 59
    if-nez v7, :cond_8

    .line 60
    .line 61
    iget-object v0, p3, Ls43;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [Llp0;

    .line 64
    .line 65
    aget-object v0, v0, v9

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Llp0;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move v3, v11

    .line 75
    :goto_1
    new-array v1, v3, [Lsv0;

    .line 76
    .line 77
    :goto_2
    if-ge v11, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v11}, Llp0;->d(I)Lsv0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v1, v11

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    aget-object v0, v4, v9

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lzp1;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-wide v5, p2, Lzp1;->p:J

    .line 101
    .line 102
    iget-object v2, p2, Lzp1;->g:Laq1;

    .line 103
    .line 104
    iget-object v7, v2, Laq1;->a:Leq1;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    move-object v0, p1

    .line 108
    invoke-virtual/range {v0 .. v7}, Lok;->A([Lsv0;Lgj2;JJLeq1;)V

    .line 109
    .line 110
    .line 111
    return v8

    .line 112
    :cond_8
    invoke-virtual {p1}, Lok;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    move-object/from16 v2, p4

    .line 119
    .line 120
    invoke-virtual {p0, p1, v2}, Lgg2;->a(Lok;Lje0;)V

    .line 121
    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lgg2;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    :cond_9
    if-ne p1, v6, :cond_a

    .line 132
    .line 133
    move v11, v5

    .line 134
    :cond_a
    invoke-virtual {p0, v11}, Lgg2;->l(Z)V

    .line 135
    .line 136
    .line 137
    return v5

    .line 138
    :cond_b
    return v11

    .line 139
    :cond_c
    :goto_3
    return v5
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg2;->a:Lok;

    .line 2
    .line 3
    invoke-static {v0}, Lgg2;->k(Lok;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lgg2;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgg2;->c:Lok;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, v0, Lok;->p:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lgg2;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgg2;->a:Lok;

    .line 2
    .line 3
    iget v1, v0, Lok;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lgg2;->d:I

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    invoke-static {v3}, Lah3;->w(Z)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Lok;->p:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lok;->u()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lgg2;->c:Lok;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v1, v0, Lok;->p:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    iget p0, p0, Lgg2;->d:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq p0, v5, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {v3}, Lah3;->w(Z)V

    .line 44
    .line 45
    .line 46
    iput v2, v0, Lok;->p:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lok;->u()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
