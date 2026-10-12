.class public final Lsm;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lhz1;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:J

.field public k:J

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsm;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Li6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Lsm;->j:J

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    add-long/2addr p2, v0

    .line 20
    iput-wide p2, p0, Lsm;->k:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsm;->l:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lsm;->i:Ljava/lang/Object;

    .line 30
    iput-wide p3, p0, Lsm;->j:J

    .line 31
    iput-wide p5, p0, Lsm;->k:J

    return-void
.end method

.method public constructor <init>(Lrc0;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v0, p0, Lsm;->j:J

    .line 26
    iput-wide v0, p0, Lsm;->k:J

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsm;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([B)Lq60;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    sub-int/2addr v3, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    aget-byte v3, p1, v2

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    shl-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    add-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    add-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    array-length v5, p1

    .line 32
    if-lt v5, v3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v2, v4}, Lef;->f0([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v4, v3}, Lef;->f0([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lt4;->a:Ljava/security/SecureRandom;

    .line 43
    .line 44
    iget-object v5, p0, Lsm;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [B

    .line 47
    .line 48
    iget-wide v6, p0, Lsm;->j:J

    .line 49
    .line 50
    invoke-static {v6, v7}, Lt4;->f(J)[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6, v4, v2}, Lt4;->a([B[B[B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-wide v4, p0, Lsm;->j:J

    .line 62
    .line 63
    const-wide/16 v6, 0x1

    .line 64
    .line 65
    add-long/2addr v4, v6

    .line 66
    iput-wide v4, p0, Lsm;->j:J

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lq60;

    .line 71
    .line 72
    new-array v1, v1, [[B

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [[B

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [[B

    .line 86
    .line 87
    invoke-static {v0}, Lwd1;->p([[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v1, p1

    .line 92
    invoke-static {p1, v2, v1}, Lef;->f0([BII)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, v0, p1}, Lq60;-><init>([B[B)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public b([B)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    add-int/lit16 v3, v2, 0x4000

    .line 9
    .line 10
    array-length v4, p1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p1, v2, v4}, Lef;->f0([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v4, v2

    .line 20
    int-to-byte v4, v4

    .line 21
    array-length v5, v2

    .line 22
    ushr-int/lit8 v5, v5, 0x8

    .line 23
    .line 24
    int-to-byte v5, v5

    .line 25
    const/4 v6, 0x2

    .line 26
    new-array v6, v6, [B

    .line 27
    .line 28
    aput-byte v4, v6, v1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-byte v5, v6, v4

    .line 32
    .line 33
    sget-object v4, Lt4;->a:Ljava/security/SecureRandom;

    .line 34
    .line 35
    iget-object v4, p0, Lsm;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [B

    .line 38
    .line 39
    iget-wide v7, p0, Lsm;->k:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Lt4;->f(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5, v2, v6}, Lt4;->b([B[B[B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lsm;->k:J

    .line 56
    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    add-long/2addr v4, v6

    .line 60
    iput-wide v4, p0, Lsm;->k:J

    .line 61
    .line 62
    array-length v2, p1

    .line 63
    if-lt v3, v2, :cond_0

    .line 64
    .line 65
    new-array p0, v1, [[B

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [[B

    .line 72
    .line 73
    array-length p1, p0

    .line 74
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [[B

    .line 79
    .line 80
    invoke-static {p0}, Lwd1;->p([[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    move v2, v3

    .line 86
    goto :goto_0
.end method

.method public c()Lhm2;
    .locals 5

    .line 1
    iget-wide v0, p0, Lsm;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lah3;->w(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldj;

    .line 17
    .line 18
    iget-object v2, p0, Lsm;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lus0;

    .line 21
    .line 22
    iget-wide v3, p0, Lsm;->j:J

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Ldj;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsm;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lsm;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-wide v2, p0, Lsm;->j:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lsm;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lrc0;

    .line 27
    .line 28
    iget-object v2, v2, Lrc0;->r:Lqi;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Loi;->p:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    sget v3, Loi;->r:I

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    add-long/2addr v2, v0

    .line 49
    iput-wide v2, p0, Lsm;->j:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    iget-wide v2, p0, Lsm;->j:J

    .line 56
    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    cmp-long v2, v0, v2

    .line 62
    .line 63
    if-ltz v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lsm;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Exception;

    .line 68
    .line 69
    if-eq v0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lsm;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsm;->l:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide v4, p0, Lsm;->j:J

    .line 82
    .line 83
    iput-wide v4, p0, Lsm;->k:J

    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    const-wide/16 v2, 0x32

    .line 87
    .line 88
    add-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lsm;->k:J

    .line 90
    .line 91
    return-void
.end method

.method public e(Lnp0;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lsm;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lsm;->k:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsm;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln91;

    .line 4
    .line 5
    iget-object v0, v0, Ln91;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lb83;->f([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lsm;->k:J

    .line 17
    .line 18
    return-void
.end method
