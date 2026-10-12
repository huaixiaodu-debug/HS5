.class public final Lra0;
.super Lua0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lva0;ZILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lwa0;->l:Lwa0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lua0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 9
    .line 10
    .line 11
    iput-object p5, v0, Lra0;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Lua0;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfa0;->h(Lua0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lra0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lra0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lra0;->u(Lua0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lua0;->n(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " alias: \'"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lra0;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x27

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final p(Lbd1;)Lmo2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lra0;->q(Z)Loo2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Loo2;->y:Lx21;

    .line 7
    .line 8
    iput-object p1, v1, Lx21;->j:Lbd1;

    .line 9
    .line 10
    invoke-virtual {v0}, Loo2;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lra0;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lbd1;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Lmo2;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, p0, v0}, Lmo2;-><init>(Lbd1;Ljava/lang/String;Ljava/lang/String;Loo2;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final q(Z)Loo2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfa0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lra0;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lro2;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, Loo2;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v7, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move v8, p1

    .line 25
    iget-object p1, p0, Lfa0;->g:Ljava/util/EnumMap;

    .line 26
    .line 27
    sget-object v0, Lno2;->i:Lno2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "in-addr.arpa"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "ip6.arpa"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lfa0;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v3, Loo2;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v3 .. v9}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-static {v1}, Lro2;->a(Ljava/lang/String;)Ljava/util/EnumMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lno2;->m:Lno2;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v3, Loo2;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    iget-object v9, p0, Lra0;->n:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v3 .. v9}, Loo2;-><init>(Ljava/util/Map;IIIZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_3
    :goto_0
    new-instance v3, Loo2;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct/range {v3 .. v9}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 117
    .line 118
    .line 119
    return-object v3
.end method

.method public final r(Lbd1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Lbd1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    .locals 1

    .line 1
    instance-of v0, p1, Lra0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lra0;

    .line 7
    .line 8
    iget-object p1, p1, Lra0;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lra0;->n:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final v(Lla0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lra0;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lla0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
