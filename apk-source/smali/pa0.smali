.class public final Lpa0;
.super Lua0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# virtual methods
.method public final n(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lua0;->n(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " cpu: \'"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpa0;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "\' os: \'"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpa0;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x27

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lbd1;)Lmo2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpa0;->q(Z)Loo2;

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
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "cpu"

    .line 8
    .line 9
    iget-object v2, p0, Lpa0;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "os"

    .line 15
    .line 16
    iget-object v2, p0, Lpa0;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v3, Loo2;

    .line 22
    .line 23
    iget-object p0, p0, Lfa0;->g:Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v0}, Lwo;->b(Ljava/util/HashMap;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move v8, p1

    .line 37
    invoke-direct/range {v3 .. v9}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 38
    .line 39
    .line 40
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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Lua0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lpa0;

    .line 7
    .line 8
    iget-object v0, p0, Lpa0;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lpa0;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lpa0;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lpa0;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final v(Lla0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpa0;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpa0;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0, p0}, Lla0;->k(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
