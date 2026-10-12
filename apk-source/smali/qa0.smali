.class public final Lqa0;
.super Lua0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final n:Lzk1;

.field public final o:Ljava/net/InetAddress;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwa0;Lva0;ZI[BI)V
    .locals 1

    .line 1
    iput p7, p0, Lqa0;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lua0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lqa0;

    .line 7
    .line 8
    invoke-static {p1}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqa0;->n:Lzk1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqa0;->o:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    iget-object p0, p0, Lqa0;->n:Lzk1;

    .line 24
    .line 25
    const-string p2, "Address() exception "

    .line 26
    .line 27
    invoke-interface {p0, p2, p1}, Lzk1;->p(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwa0;ZILjava/net/InetAddress;I)V
    .locals 6

    iput p6, p0, Lqa0;->p:I

    sget-object v3, Lva0;->k:Lva0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lua0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 32
    const-class p0, Lqa0;

    invoke-static {p0}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    move-result-object p0

    iput-object p0, v0, Lqa0;->n:Lzk1;

    .line 33
    iput-object p5, v0, Lqa0;->o:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public final l(Ljava/io/DataOutputStream;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfa0;->l(Ljava/io/DataOutputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqa0;->o:Ljava/net/InetAddress;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-byte v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lua0;->n(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " address: \'"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqa0;->o:Ljava/net/InetAddress;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "null"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x27

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Lbd1;)Lmo2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lua0;->q(Z)Loo2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p0, Loo2;->y:Lx21;

    .line 7
    .line 8
    iput-object p1, v0, Lx21;->j:Lbd1;

    .line 9
    .line 10
    new-instance v0, Lmo2;

    .line 11
    .line 12
    invoke-virtual {p0}, Loo2;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Loo2;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, p1, v1, v2, p0}, Lmo2;-><init>(Lbd1;Ljava/lang/String;Ljava/lang/String;Loo2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Z)Loo2;
    .locals 9

    .line 1
    iget v0, p0, Lqa0;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Loo2;

    .line 7
    .line 8
    iget-object v0, p0, Lfa0;->g:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqa0;->o:Ljava/net/InetAddress;

    .line 23
    .line 24
    check-cast p0, Ljava/net/Inet6Address;

    .line 25
    .line 26
    iget-object p1, v1, Loo2;->v:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move v6, p1

    .line 33
    new-instance v2, Loo2;

    .line 34
    .line 35
    iget-object p1, p0, Lfa0;->g:Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move v7, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lqa0;->o:Ljava/net/InetAddress;

    .line 50
    .line 51
    check-cast p0, Ljava/net/Inet4Address;

    .line 52
    .line 53
    iget-object p1, v2, Loo2;->u:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lbd1;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lbd1;->s:Ly21;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly21;->b(Lqa0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lfa0;->d:Lwa0;

    .line 11
    .line 12
    iget-boolean v3, p0, Lfa0;->f:Z

    .line 13
    .line 14
    sget v4, Lea0;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v4}, Ly21;->c(Lwa0;ZI)Lqa0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lfa0;->a(Lua0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p0, p0, Lqa0;->n:Lzk1;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string p1, "handleQuery() Ignoring an identical address query"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lzk1;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const-string v2, "handleQuery() Conflicting query detected."

    .line 37
    .line 38
    invoke-interface {p0, v2}, Lzk1;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lbd1;->s:Ly21;

    .line 42
    .line 43
    iget-object p0, p0, Ly21;->l:Lx21;

    .line 44
    .line 45
    iget-object p0, p0, Lx21;->l:Lya0;

    .line 46
    .line 47
    iget p0, p0, Lya0;->j:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne p0, v2, :cond_1

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ly21;->e()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lbd1;->p:Lda0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Loo2;

    .line 83
    .line 84
    iget-object v0, v0, Loo2;->y:Lx21;

    .line 85
    .line 86
    invoke-virtual {v0}, Lx21;->d()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, p1, Lbd1;->s:Ly21;

    .line 91
    .line 92
    iget-object p0, p0, Ly21;->l:Lx21;

    .line 93
    .line 94
    invoke-virtual {p0}, Lx21;->d()Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return v2
.end method

.method public final s(Lbd1;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lbd1;->s:Ly21;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly21;->b(Lqa0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lqa0;->n:Lzk1;

    .line 10
    .line 11
    const-string v0, "handleResponse() Denial detected"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lzk1;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lbd1;->s:Ly21;

    .line 17
    .line 18
    iget-object p0, p0, Ly21;->l:Lx21;

    .line 19
    .line 20
    iget-object p0, p0, Lx21;->l:Lya0;

    .line 21
    .line 22
    iget p0, p0, Lya0;->j:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lbd1;->s:Ly21;

    .line 28
    .line 29
    invoke-virtual {p0}, Ly21;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lbd1;->p:Lda0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lbd1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Loo2;

    .line 58
    .line 59
    iget-object v1, v1, Loo2;->y:Lx21;

    .line 60
    .line 61
    invoke-virtual {v1}, Lx21;->d()Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p0, p1, Lbd1;->s:Ly21;

    .line 66
    .line 67
    iget-object p0, p0, Ly21;->l:Lx21;

    .line 68
    .line 69
    invoke-virtual {p0}, Lx21;->d()Z

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Lua0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p1, Lqa0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    check-cast p1, Lqa0;

    .line 8
    .line 9
    iget-object v1, p0, Lqa0;->o:Ljava/net/InetAddress;

    .line 10
    .line 11
    iget-object p1, p1, Lqa0;->o:Ljava/net/InetAddress;

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lqa0;->n:Lzk1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lzk1;->g(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final v(Lla0;)V
    .locals 5

    .line 1
    iget v0, p0, Lqa0;->p:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object p0, p0, Lqa0;->o:Ljava/net/InetAddress;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of p0, p0, Ljava/net/Inet4Address;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x10

    .line 22
    .line 23
    new-array p0, p0, [B

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    aput-byte v4, p0, v3

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    aput-byte v4, p0, v3

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    invoke-static {v0, v2, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    :cond_0
    array-length p0, v0

    .line 40
    invoke-virtual {p1, p0, v0}, Lla0;->b(I[B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, p0, Ljava/net/Inet6Address;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    new-array v3, v0, [B

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_3
    array-length p0, v0

    .line 67
    invoke-virtual {p1, p0, v0}, Lla0;->b(I[B)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
