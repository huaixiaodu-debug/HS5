.class public final Lwl;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lcf1;
.implements Lmn2;


# instance fields
.field public w:Lfw0;


# virtual methods
.method public final d(Lgo1;Lzn1;J)Lfo1;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lzn1;->e(J)Lj62;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lj62;->i:I

    .line 6
    .line 7
    iget p4, p2, Lj62;->j:I

    .line 8
    .line 9
    new-instance v0, Ln8;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p2, v1, p0}, Ln8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lan0;->i:Lan0;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d0(Lwn2;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lh8;->T(Lwf0;I)Lxx1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lxx1;->N:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lbq;->q:Ldh2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ldh2;

    .line 15
    .line 16
    invoke-direct {v1}, Ldh2;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbq;->q:Ldh2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ldh2;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lbq;->q:Ldh2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lxx1;->w:Lkf1;

    .line 31
    .line 32
    iget-object v2, v2, Lkf1;->G:Lkg0;

    .line 33
    .line 34
    iput-object v2, v1, Ldh2;->u:Lkg0;

    .line 35
    .line 36
    iget-wide v2, v0, Lj62;->k:J

    .line 37
    .line 38
    invoke-static {v2, v3}, La83;->t0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Ldh2;->t:J

    .line 43
    .line 44
    invoke-static {}, Lbd2;->e()Lbr2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbr2;->e()Lfw0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lbd2;->j(Lbr2;)Lbr2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Lwl;->w:Lfw0;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Ldh2;->r:Lip2;

    .line 69
    .line 70
    iget-boolean v0, v1, Ldh2;->s:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lxx1;->L:Lip2;

    .line 79
    .line 80
    iget-boolean v0, v0, Lxx1;->M:Z

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Lun2;->c(Lwn2;Lip2;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwl;->w:Lfw0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
