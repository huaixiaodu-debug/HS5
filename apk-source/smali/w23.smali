.class public final Lw23;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lw23;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lw23;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lou1;

    .line 19
    .line 20
    iget v5, v4, Lou1;->f:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    mul-long/2addr v0, v5

    .line 24
    iget v5, p0, Lw23;->b:I

    .line 25
    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lw23;->c:I

    .line 30
    .line 31
    if-eq p0, v6, :cond_1

    .line 32
    .line 33
    add-int/2addr v5, p0

    .line 34
    int-to-long v5, v5

    .line 35
    sub-long/2addr v0, v5

    .line 36
    :cond_1
    cmp-long p0, v0, v2

    .line 37
    .line 38
    if-gtz p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    iget p0, v4, Lou1;->c:I

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lb83;->R(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method
