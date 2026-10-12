.class public final Li52;
.super Ljava/util/AbstractMap;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/Map;
.implements Lod1;


# instance fields
.field public i:Lt60;

.field public j:Ln53;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:Lj52;


# direct methods
.method public constructor <init>(Lj52;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt60;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lt60;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li52;->i:Lt60;

    .line 13
    .line 14
    iget-object v0, p1, Lk52;->i:Ln53;

    .line 15
    .line 16
    iput-object v0, p0, Li52;->j:Ln53;

    .line 17
    .line 18
    iget v0, p1, Lk52;->j:I

    .line 19
    .line 20
    iput v0, p0, Li52;->m:I

    .line 21
    .line 22
    iput-object p1, p0, Li52;->n:Lj52;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lj52;
    .locals 3

    .line 1
    iget-object v0, p0, Li52;->j:Ln53;

    .line 2
    .line 3
    iget-object v1, p0, Li52;->n:Lj52;

    .line 4
    .line 5
    iget-object v2, v1, Lk52;->i:Ln53;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt60;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lt60;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li52;->i:Lt60;

    .line 19
    .line 20
    new-instance v1, Lj52;

    .line 21
    .line 22
    iget-object v0, p0, Li52;->j:Ln53;

    .line 23
    .line 24
    iget v2, p0, Li52;->m:I

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lk52;-><init>(Ln53;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Li52;->n:Lj52;

    .line 30
    .line 31
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Li52;->j:Ln53;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Ln53;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Li52;->j:Ln53;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Ln53;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Ln53;->e:Ln53;

    .line 2
    .line 3
    iput-object v0, p0, Li52;->j:Ln53;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Li52;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljc2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljc2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li52;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld83;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ld83;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li52;->k:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Li52;->j:Ln53;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ln53;->n(ILjava/lang/Object;ILi52;)Ln53;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ln53;->e:Ln53;

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Li52;->j:Ln53;

    .line 24
    .line 25
    iget-object p0, p0, Li52;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Li52;->m:I

    .line 2
    .line 3
    iget p1, p0, Li52;->l:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Li52;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ln52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ln52;-><init>(ILi52;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljc2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ljc2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li52;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld83;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljc2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ljc2;

    .line 7
    .line 8
    check-cast p2, Ld83;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld83;

    .line 15
    .line 16
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ln52;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ln52;-><init>(ILi52;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li52;->k:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Li52;->j:Ln53;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Ln53;->l(ILjava/lang/Object;Ljava/lang/Object;ILi52;)Ln53;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Li52;->j:Ln53;

    .line 25
    .line 26
    iget-object p0, v6, Li52;->k:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lk52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lk52;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Li52;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Li52;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Li52;->a()Lj52;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance p1, Ljg0;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Ljg0;->a:I

    .line 39
    .line 40
    iget v2, p0, Li52;->m:I

    .line 41
    .line 42
    iget-object v3, p0, Li52;->j:Ln53;

    .line 43
    .line 44
    iget-object v4, v1, Lk52;->i:Ln53;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v0, p1, p0}, Ln53;->m(Ln53;ILjg0;Li52;)Ln53;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Li52;->j:Ln53;

    .line 54
    .line 55
    iget v0, v1, Lk52;->j:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iget p1, p1, Ljg0;->a:I

    .line 59
    .line 60
    sub-int/2addr v0, p1

    .line 61
    if-eq v2, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Li52;->e(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    instance-of v0, p1, Ljc2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljc2;

    .line 36
    invoke-virtual {p0, p1}, Li52;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld83;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Li52;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Li52;->j:Ln53;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v7

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Ln53;->o(ILjava/lang/Object;Ljava/lang/Object;ILi52;)Ln53;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Ln53;->e:Ln53;

    .line 25
    .line 26
    :cond_1
    iput-object p0, v6, Li52;->j:Ln53;

    .line 27
    .line 28
    iget p0, v6, Li52;->m:I

    .line 29
    .line 30
    if-eq v0, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Li52;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lxm1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lxm1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
