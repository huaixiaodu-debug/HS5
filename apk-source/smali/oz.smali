.class public final Loz;
.super Lnh3;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Lj33;

.field public final n:Ljp1;

.field public o:Lmz;

.field public p:Lnz;

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Lrf;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lrf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnk;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnh3;-><init>(Lnk;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lrf;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lss0;

    .line 11
    .line 12
    new-instance v0, Ljp1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljp1;-><init>(Lss0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loz;->n:Ljp1;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loz;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Lj33;

    .line 27
    .line 28
    invoke-direct {p1}, Lj33;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loz;->m:Lj33;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Lk33;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Loz;->m:Lj33;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lk33;->n(ILj33;)V

    .line 5
    .line 6
    .line 7
    iget-wide v4, v0, Lj33;->o:J

    .line 8
    .line 9
    iget-object v8, p0, Loz;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Loz;->n:Ljp1;

    .line 16
    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Loz;->o:Lmz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v9, p0, Loz;->q:J

    .line 29
    .line 30
    sub-long/2addr v9, v4

    .line 31
    iget-wide v11, p0, Loz;->r:J

    .line 32
    .line 33
    cmp-long v0, v11, v6

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sub-long v6, v11, v4

    .line 39
    .line 40
    :goto_0
    move-wide v4, v9

    .line 41
    :goto_1
    move-object v0, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v9, v2, Ljp1;->a:J

    .line 47
    .line 48
    iput-wide v4, p0, Loz;->q:J

    .line 49
    .line 50
    cmp-long v0, v9, v6

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-long v6, v4, v9

    .line 56
    .line 57
    :goto_2
    iput-wide v6, p0, Loz;->r:J

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v4, v1

    .line 64
    :goto_3
    if-ge v4, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Llz;

    .line 71
    .line 72
    iget-wide v6, p0, Loz;->q:J

    .line 73
    .line 74
    iget-wide v11, p0, Loz;->r:J

    .line 75
    .line 76
    iput-wide v6, v5, Llz;->p:J

    .line 77
    .line 78
    iput-wide v11, v5, Llz;->q:J

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    move-wide v6, v9

    .line 86
    goto :goto_1

    .line 87
    :goto_4
    :try_start_0
    new-instance v2, Lmz;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v3, p1

    .line 93
    invoke-direct/range {v2 .. v7}, Lmz;-><init>(Lk33;JJ)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Loz;->o:Lmz;
    :try_end_0
    .catch Lnz; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lnk;->l(Lk33;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    iput-object v0, p0, Loz;->p:Lnz;

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Llz;

    .line 116
    .line 117
    iget-object v2, p0, Loz;->p:Lnz;

    .line 118
    .line 119
    iput-object v2, v0, Llz;->r:Lnz;

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    return-void
.end method

.method public final a(Leq1;Lza0;J)Lyp1;
    .locals 8

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    iget-object v1, p0, Lnh3;->k:Lnk;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lnk;->a(Leq1;Lza0;J)Lyp1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Loz;->n:Ljp1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v3, p0, Loz;->q:J

    .line 15
    .line 16
    iget-wide v5, p0, Loz;->r:J

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct/range {v0 .. v7}, Llz;-><init>(Lyp1;ZJJI)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Loz;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->p:Lnz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lb40;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(Lyp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loz;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lah3;->w(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Llz;

    .line 11
    .line 12
    iget-object p1, p1, Llz;->i:Lyp1;

    .line 13
    .line 14
    iget-object v1, p0, Lnh3;->k:Lnk;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lnk;->m(Lyp1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Loz;->n:Ljp1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Loz;->o:Lmz;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Luv0;->b:Lk33;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Loz;->A(Lk33;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb40;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loz;->p:Lnz;

    .line 6
    .line 7
    iput-object v0, p0, Loz;->o:Lmz;

    .line 8
    .line 9
    return-void
.end method

.method public final r(Lqp1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->k:Lnk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk;->r(Lqp1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lk33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->p:Lnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Loz;->A(Lk33;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
