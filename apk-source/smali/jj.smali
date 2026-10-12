.class public final Ljj;
.super Lb;


# instance fields
.field public final l:[Lb;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lb;-><init>(I[B)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljj;->l:[Lb;

    return-void
.end method

.method public constructor <init>([Lb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljj;->n([Lb;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lb;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljj;->l:[Lb;

    .line 9
    .line 10
    return-void
.end method

.method public static n([Lb;)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v6, p0, v4

    .line 15
    .line 16
    iget-object v6, v6, Lb;->i:[B

    .line 17
    .line 18
    aget-byte v7, v6, v1

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    array-length v6, v6

    .line 23
    sub-int/2addr v6, v2

    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "only the last nested bitstring can have padding"

    .line 29
    .line 30
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-object v3, p0, v3

    .line 36
    .line 37
    iget-object v3, v3, Lb;->i:[B

    .line 38
    .line 39
    aget-byte v4, v3, v1

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    add-int/2addr v5, v3

    .line 43
    new-array v3, v5, [B

    .line 44
    .line 45
    aput-byte v4, v3, v1

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    aget-object v5, p0, v1

    .line 51
    .line 52
    iget-object v5, v5, Lb;->i:[B

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    sub-int/2addr v6, v2

    .line 56
    invoke-static {v5, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v4, v6

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    aget-object p0, p0, v1

    .line 65
    .line 66
    iget-object p0, p0, Lb;->i:[B

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-array p0, v2, [B

    .line 70
    .line 71
    aput-byte v1, p0, v1

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final g(Lmx1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lb;->i:[B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    array-length p0, v2

    .line 12
    invoke-virtual {p1, v1, p2}, Lmx1;->m0(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmx1;->h0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3, p0}, Lmx1;->g0([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lmx1;->m0(IZ)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lmx1;->f0(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljj;->l:[Lb;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lmx1;->n0([Lr;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p0, v2

    .line 41
    const/4 p2, 0x2

    .line 42
    if-ge p0, p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    aget-byte p0, v2, v3

    .line 46
    .line 47
    array-length p2, v2

    .line 48
    add-int/lit8 v0, p2, -0x1

    .line 49
    .line 50
    :goto_0
    const/16 v4, 0x3e7

    .line 51
    .line 52
    if-le v0, v4, :cond_3

    .line 53
    .line 54
    sub-int v5, p2, v0

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lmx1;->f0(I)V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x3e8

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Lmx1;->h0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lmx1;->f0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v5, v4}, Lmx1;->g0([BII)V

    .line 68
    .line 69
    .line 70
    add-int/lit16 v0, v0, -0x3e7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sub-int/2addr p2, v0

    .line 74
    invoke-virtual {p1, v1}, Lmx1;->f0(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lmx1;->h0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lmx1;->f0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, p2, v0}, Lmx1;->g0([BII)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, v3}, Lmx1;->f0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lmx1;->f0(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljj;->l:[Lb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lb;->i:[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final i(Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb;->i:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    array-length p0, v1

    .line 10
    invoke-static {p0, p1}, Lmx1;->N(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x3

    .line 20
    :goto_0
    iget-object p0, p0, Ljj;->l:[Lb;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    array-length v2, p0

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lr;->i(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr p1, v2

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return p1

    .line 40
    :cond_3
    array-length p0, v1

    .line 41
    const/4 v2, 0x2

    .line 42
    if-ge p0, v2, :cond_4

    .line 43
    .line 44
    return p1

    .line 45
    :cond_4
    array-length p0, v1

    .line 46
    sub-int/2addr p0, v2

    .line 47
    const/16 v2, 0x3e7

    .line 48
    .line 49
    div-int/2addr p0, v2

    .line 50
    const/16 v3, 0x3e8

    .line 51
    .line 52
    invoke-static {v3, v0}, Lmx1;->N(IZ)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-int/2addr v3, p0

    .line 57
    add-int/2addr v3, p1

    .line 58
    array-length p1, v1

    .line 59
    mul-int/2addr v2, p0

    .line 60
    sub-int/2addr p1, v2

    .line 61
    invoke-static {p1, v0}, Lmx1;->N(IZ)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v3

    .line 66
    return p0
.end method
