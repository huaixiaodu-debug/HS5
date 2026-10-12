.class public Loa0;
.super Lfa0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final h:Lzk1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwa0;Lva0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfa0;-><init>(Ljava/lang/String;Lwa0;Lva0;Z)V

    .line 2
    .line 3
    .line 4
    const-class p1, Loa0;

    .line 5
    .line 6
    invoke-static {p1}, Lbl1;->b(Ljava/lang/Class;)Lzk1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loa0;->h:Lzk1;

    .line 11
    .line 12
    return-void
.end method

.method public static r(Ljava/lang/String;Lwa0;Lva0;Z)Loa0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x26

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x3a

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Loa0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, p3}, Loa0;-><init>(Ljava/lang/String;Lwa0;Lva0;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v1, Lna0;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move v5, p3

    .line 49
    invoke-direct/range {v1 .. v6}, Lna0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    move v6, p3

    .line 57
    new-instance v2, Lna0;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-direct/range {v2 .. v7}, Lna0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move v6, p3

    .line 68
    new-instance v2, Lna0;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v2 .. v7}, Lna0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    move-object v3, p0

    .line 76
    move-object v4, p1

    .line 77
    move-object v5, p2

    .line 78
    move v6, p3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v3, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    move v6, p3

    .line 84
    new-instance v2, Lna0;

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    invoke-direct/range {v2 .. v7}, Lna0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_0
    new-instance v2, Lna0;

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    invoke-direct/range {v2 .. v7}, Lna0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    move-object v3, p0

    .line 99
    move-object v4, p1

    .line 100
    move-object v5, p2

    .line 101
    move v6, p3

    .line 102
    new-instance v2, Lna0;

    .line 103
    .line 104
    const/4 v7, 0x6

    .line 105
    invoke-direct/range {v2 .. v7}, Lna0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6
    move-object v3, p0

    .line 110
    move-object v4, p1

    .line 111
    move-object v5, p2

    .line 112
    move v6, p3

    .line 113
    new-instance v2, Lna0;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-direct/range {v2 .. v7}, Lna0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method


# virtual methods
.method public final g(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lbd1;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lbd1;Ljava/util/HashSet;Loo2;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p3, Loo2;->y:Lx21;

    .line 4
    .line 5
    iget-object v0, v0, Lx21;->l:Lya0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lya0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Loo2;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3}, Loo2;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, Loo2;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lbd1;->s:Ly21;

    .line 56
    .line 57
    invoke-virtual {p0}, Lfa0;->d()Lva0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lea0;->d:I

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Ly21;->a(Lva0;ZI)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfa0;->d()Lva0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Lbd1;->s:Ly21;

    .line 76
    .line 77
    invoke-virtual {p0}, Lfa0;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p3, v0, v2, v1, v3}, Loo2;->a(Lva0;ILy21;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Loa0;->h:Lzk1;

    .line 89
    .line 90
    iget-object p1, p1, Lbd1;->A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p1, p0, p3, p2}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "{} DNSQuestion({}).addAnswersForServiceInfo(): info: {}\n{}"

    .line 101
    .line 102
    invoke-interface {v0, p1, p0}, Lzk1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public q(Lbd1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Lbd1;Ljava/util/HashSet;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lbd1;->s:Ly21;

    .line 2
    .line 3
    iget-object v0, p1, Ly21;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfa0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lfa0;->d()Lva0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean p0, p0, Lfa0;->f:Z

    .line 22
    .line 23
    sget v1, Lea0;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0, v1}, Ly21;->a(Lva0;ZI)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method
