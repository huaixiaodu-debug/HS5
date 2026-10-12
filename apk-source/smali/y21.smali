.class public final Ly21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lab0;


# instance fields
.field public i:Ljava/lang/String;

.field public final j:Ljava/net/InetAddress;

.field public final k:Ljava/net/NetworkInterface;

.field public final l:Lx21;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;Lbd1;Ljava/net/NetworkInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx21;

    .line 5
    .line 6
    invoke-direct {v0}, Lx21;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, v0, Lx21;->j:Lbd1;

    .line 10
    .line 11
    iput-object v0, p0, Ly21;->l:Lx21;

    .line 12
    .line 13
    iput-object p1, p0, Ly21;->j:Ljava/net/InetAddress;

    .line 14
    .line 15
    iput-object p2, p0, Ly21;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Ly21;->k:Ljava/net/NetworkInterface;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lva0;ZI)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Ly21;->j:Ljava/net/InetAddress;

    .line 7
    .line 8
    instance-of v1, v6, Ljava/net/Inet4Address;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lqa0;

    .line 14
    .line 15
    iget-object v2, p0, Ly21;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lwa0;->k:Lwa0;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lqa0;-><init>(Ljava/lang/String;Lwa0;ZILjava/net/InetAddress;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move-object v1, v8

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lfa0;->k(Lva0;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of p2, v6, Ljava/net/Inet6Address;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance v1, Lqa0;

    .line 45
    .line 46
    iget-object v2, p0, Ly21;->i:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lwa0;->o:Lwa0;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct/range {v1 .. v7}, Lqa0;-><init>(Ljava/lang/String;Lwa0;ZILjava/net/InetAddress;I)V

    .line 52
    .line 53
    .line 54
    move-object v8, v1

    .line 55
    :cond_2
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8, p1}, Lfa0;->k(Lva0;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method public final b(Lqa0;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lfa0;->d:Lwa0;

    .line 2
    .line 3
    iget-boolean v1, p1, Lfa0;->f:Z

    .line 4
    .line 5
    sget v2, Lea0;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ly21;->c(Lwa0;ZI)Lqa0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfa0;->d:Lwa0;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lfa0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqa0;->u(Lua0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c(Lwa0;ZI)Lqa0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v6, p0, Ly21;->j:Ljava/net/InetAddress;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    instance-of p1, v6, Ljava/net/Inet6Address;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lqa0;

    .line 25
    .line 26
    iget-object v2, p0, Ly21;->i:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lwa0;->o:Lwa0;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lqa0;-><init>(Ljava/lang/String;Lwa0;ZILjava/net/InetAddress;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    move v4, p2

    .line 38
    move v5, p3

    .line 39
    instance-of p1, v6, Ljava/net/Inet4Address;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lqa0;

    .line 44
    .line 45
    iget-object v2, p0, Ly21;->i:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lwa0;->k:Lwa0;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lqa0;-><init>(Ljava/lang/String;Lwa0;ZILjava/net/InetAddress;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v1
.end method

.method public final d(Lwa0;I)Lra0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v3, Lva0;->k:Lva0;

    .line 8
    .line 9
    iget-object v1, p0, Ly21;->j:Ljava/net/InetAddress;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, v1, Ljava/net/Inet6Address;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    new-instance v1, Lra0;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ".ip6.arpa."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v6, p0, Ly21;->i:Ljava/lang/String;

    .line 51
    .line 52
    move v5, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lra0;-><init>(Ljava/lang/String;Lva0;ZILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    move v5, p2

    .line 58
    move-object p1, v1

    .line 59
    instance-of p2, p1, Ljava/net/Inet4Address;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance v1, Lra0;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ".in-addr.arpa."

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v6, p0, Ly21;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lra0;-><init>(Ljava/lang/String;Lva0;ZILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lrn1;->M()Luw1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ly21;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Luw1;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ly21;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final s(Lbb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly21;->l:Lx21;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx21;->s(Lbb0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "local host info["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly21;->i:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "no name"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ly21;->k:Ljava/net/NetworkInterface;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, "???"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ":"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ly21;->j:Ljava/net/InetAddress;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v2, "no address"

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ly21;->l:Lx21;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "]"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
