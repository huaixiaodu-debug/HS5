.class public final Lbg1;
.super Lt;


# instance fields
.field public k:[B


# virtual methods
.method public final g(Lmx1;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbg1;->k:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2, v0}, Lmx1;->j0(IZ[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lt;->l()Lr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lr;->g(Lmx1;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lt;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbg1;->k:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    invoke-static {p0, p1}, Lmx1;->N(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lt;->l()Lr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lr;->i(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lt;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final k()Lr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lt;->k()Lr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final l()Lr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lt;->l()Lr;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final o(I)Le;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt;->i:[Le;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Lb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->l()Lr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt;->p()Lb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Lo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->l()Lr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt;->q()Lo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized r()V
    .locals 5

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbg1;->k:[B

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lj;

    .line 9
    .line 10
    iget-object v2, p0, Lbg1;->k:[B

    .line 11
    .line 12
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lj;-><init>(Ljava/io/ByteArrayInputStream;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Lj;->k()Lr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lf;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Lf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lf;

    .line 36
    .line 37
    invoke-direct {v3}, Lf;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3, v2}, Lf;->a(Le;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lj;->k()Lr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lf;->e()[Le;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lt;->i:[Le;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lbg1;->k:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_2
    new-instance v2, Lq;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v0, v1}, Lq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_2
    :goto_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw v0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lt;->i:[Le;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    return p0
.end method
