.class public final Lto;
.super Lik;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final m:Lae;

.field public n:Landroid/net/Uri;

.field public o:[B

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lae;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lae;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lik;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lto;->m:Lae;

    .line 12
    .line 13
    array-length p0, p1

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Lah3;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lto;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lik;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lto;->n:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lto;->o:[B

    .line 15
    .line 16
    return-void
.end method

.method public final h(Lqb0;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lik;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqb0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iget-wide v1, p1, Lqb0;->f:J

    .line 7
    .line 8
    iput-object v0, p0, Lto;->n:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, p0, Lto;->m:Lae;

    .line 11
    .line 12
    iget-object v0, v0, Lae;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lto;->o:[B

    .line 17
    .line 18
    iget-wide v3, p1, Lqb0;->e:J

    .line 19
    .line 20
    array-length v5, v0

    .line 21
    int-to-long v5, v5

    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gtz v5, :cond_2

    .line 25
    .line 26
    long-to-int v3, v3

    .line 27
    iput v3, p0, Lto;->p:I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    sub-int/2addr v0, v3

    .line 31
    iput v0, p0, Lto;->q:I

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    long-to-int v0, v4

    .line 45
    iput v0, p0, Lto;->q:I

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lto;->r:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lik;->s(Lqb0;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    return-wide v1

    .line 56
    :cond_1
    iget p0, p0, Lto;->q:I

    .line 57
    .line 58
    int-to-long p0, p0

    .line 59
    return-wide p0

    .line 60
    :cond_2
    new-instance p0, Lob0;

    .line 61
    .line 62
    const/16 p1, 0x7d8

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lob0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final k()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lto;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lto;->o:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lto;->p:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lto;->p:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lto;->p:I

    .line 29
    .line 30
    iget p1, p0, Lto;->q:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lto;->q:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lik;->g(I)V

    .line 36
    .line 37
    .line 38
    return p3
.end method
