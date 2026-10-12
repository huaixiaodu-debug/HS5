.class public abstract Li62;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lkg0;


# instance fields
.field public i:Z


# direct methods
.method public static h(Li62;Lj62;II)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Li62;->f(Lj62;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Lj62;->m:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Lga1;->c(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, p3, p0, v0}, Lj62;->j0(JFLfw0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static i(Li62;Lj62;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li62;->f(Lj62;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lj62;->m:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Lga1;->c(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Lj62;->j0(JFLfw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static j(Li62;Lj62;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Li62;->d()Lue1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lue1;->i:Lue1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Li62;->e()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Li62;->e()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget v2, p1, Lj62;->i:I

    .line 35
    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 38
    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-virtual {p0, p1}, Li62;->f(Lj62;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Lj62;->m:J

    .line 53
    .line 54
    invoke-static {p2, p3, v0, v1}, Lga1;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Lj62;->j0(JFLfw0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Li62;->f(Lj62;)V

    .line 63
    .line 64
    .line 65
    iget-wide p2, p1, Lj62;->m:J

    .line 66
    .line 67
    invoke-static {v0, v1, p2, p3}, Lga1;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Lj62;->j0(JFLfw0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static l(Li62;Lj62;II)V
    .locals 9

    .line 1
    sget v0, Lk62;->b:I

    .line 2
    .line 3
    sget-object v0, Ln7;->N:Ln7;

    .line 4
    .line 5
    int-to-long v1, p2

    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    shl-long/2addr v1, p2

    .line 9
    int-to-long v3, p3

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    or-long/2addr v1, v3

    .line 17
    invoke-virtual {p0}, Li62;->d()Lue1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v3, Lue1;->i:Lue1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq p3, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Li62;->e()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Li62;->e()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget v3, p1, Lj62;->i:I

    .line 38
    .line 39
    sub-int/2addr p3, v3

    .line 40
    shr-long v7, v1, p2

    .line 41
    .line 42
    long-to-int v3, v7

    .line 43
    sub-int/2addr p3, v3

    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    int-to-long v2, p3

    .line 47
    shl-long p2, v2, p2

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    and-long/2addr v1, v5

    .line 51
    or-long/2addr p2, v1

    .line 52
    invoke-virtual {p0, p1}, Li62;->f(Lj62;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p1, Lj62;->m:J

    .line 56
    .line 57
    invoke-static {p2, p3, v1, v2}, Lga1;->c(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-virtual {p1, p2, p3, v4, v0}, Lj62;->j0(JFLfw0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Li62;->f(Lj62;)V

    .line 66
    .line 67
    .line 68
    iget-wide p2, p1, Lj62;->m:J

    .line 69
    .line 70
    invoke-static {v1, v2, p2, p3}, Lga1;->c(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1, p2, p3, v4, v0}, Lj62;->j0(JFLfw0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static m(Li62;Lj62;Lfw0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Li62;->f(Lj62;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lj62;->m:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lga1;->c(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, p0, p2}, Lj62;->j0(JFLfw0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lu21;)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public abstract d()Lue1;
.end method

.method public abstract e()I
.end method

.method public final f(Lj62;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrt1;

    .line 6
    .line 7
    iget-boolean p0, p0, Li62;->i:Z

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lrt1;->n(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
