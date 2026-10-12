.class public final Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lin1;

.field public final b:Ljava/lang/Object;

.field public final c:[Lgj2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Laq1;

.field public final h:[Z

.field public final i:[Z

.field public final j:[Lok;

.field public final k:Lof0;

.field public final l:Ltq1;

.field public m:Lzp1;

.field public n:Lk43;

.field public o:Ls43;

.field public p:J


# direct methods
.method public constructor <init>([Lok;JLof0;Lza0;Ltq1;Laq1;Ls43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp1;->j:[Lok;

    .line 5
    .line 6
    iput-wide p2, p0, Lzp1;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lzp1;->k:Lof0;

    .line 9
    .line 10
    iput-object p6, p0, Lzp1;->l:Ltq1;

    .line 11
    .line 12
    iget-object p2, p7, Laq1;->a:Leq1;

    .line 13
    .line 14
    iget-object p3, p2, Leq1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lzp1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lzp1;->g:Laq1;

    .line 19
    .line 20
    sget-object p4, Lk43;->d:Lk43;

    .line 21
    .line 22
    iput-object p4, p0, Lzp1;->n:Lk43;

    .line 23
    .line 24
    iput-object p8, p0, Lzp1;->o:Ls43;

    .line 25
    .line 26
    array-length p4, p1

    .line 27
    new-array p4, p4, [Lgj2;

    .line 28
    .line 29
    iput-object p4, p0, Lzp1;->c:[Lgj2;

    .line 30
    .line 31
    array-length p4, p1

    .line 32
    new-array p4, p4, [Z

    .line 33
    .line 34
    iput-object p4, p0, Lzp1;->h:[Z

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    new-array p1, p1, [Z

    .line 38
    .line 39
    iput-object p1, p0, Lzp1;->i:[Z

    .line 40
    .line 41
    iget-wide p7, p7, Laq1;->b:J

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget p1, Ld92;->k:I

    .line 47
    .line 48
    check-cast p3, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Leq1;->a(Ljava/lang/Object;)Leq1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p6, Ltq1;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lsq1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p3, p6, Ltq1;->h:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p3, p6, Ltq1;->g:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lrq1;

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    iget-object p4, p3, Lrq1;->a:Lnk;

    .line 85
    .line 86
    iget-object p3, p3, Lrq1;->b:Lmq1;

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Lnk;->d(Lfq1;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p3, p1, Lsq1;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Lsq1;->a:Lln1;

    .line 97
    .line 98
    invoke-virtual {p3, p2, p5, p7, p8}, Lln1;->A(Leq1;Lza0;J)Lin1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p3, p6, Ltq1;->d:Ljava/util/IdentityHashMap;

    .line 103
    .line 104
    invoke-virtual {p3, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6}, Ltq1;->c()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lzp1;->a:Lin1;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ls43;JZ[Z)J
    .locals 11

    .line 1
    iget-object v0, p1, Ls43;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Llp0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p1, Ls43;->i:I

    .line 9
    .line 10
    iget-object v4, p0, Lzp1;->i:[Z

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lzp1;->o:Ls43;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Ls43;->s(Ls43;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v0

    .line 27
    :goto_1
    aput-boolean v8, v4, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p4, v0

    .line 33
    :goto_2
    iget-object v9, p0, Lzp1;->j:[Lok;

    .line 34
    .line 35
    array-length v1, v9

    .line 36
    const/4 v10, -0x2

    .line 37
    move-object v3, v4

    .line 38
    iget-object v4, p0, Lzp1;->c:[Lgj2;

    .line 39
    .line 40
    if-ge p4, v1, :cond_3

    .line 41
    .line 42
    aget-object v1, v9, p4

    .line 43
    .line 44
    iget v1, v1, Lok;->j:I

    .line 45
    .line 46
    if-ne v1, v10, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v1, v4, p4

    .line 50
    .line 51
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lzp1;->b()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzp1;->o:Ls43;

    .line 59
    .line 60
    invoke-virtual {p0}, Lzp1;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lzp1;->a:Lin1;

    .line 64
    .line 65
    move-wide v6, p2

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, Lin1;->e([Llp0;[Z[Lgj2;[ZJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    move p4, v0

    .line 73
    :goto_3
    array-length v1, v9

    .line 74
    if-ge p4, v1, :cond_5

    .line 75
    .line 76
    aget-object v1, v9, p4

    .line 77
    .line 78
    iget v1, v1, Lok;->j:I

    .line 79
    .line 80
    if-ne v1, v10, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lzp1;->o:Ls43;

    .line 83
    .line 84
    invoke-virtual {v1, p4}, Ls43;->v(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lt60;

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-direct {v1, v3, v0}, Lt60;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v4, p4

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-boolean v0, p0, Lzp1;->f:Z

    .line 103
    .line 104
    move p4, v0

    .line 105
    :goto_4
    array-length v1, v4

    .line 106
    if-ge p4, v1, :cond_9

    .line 107
    .line 108
    aget-object v1, v4, p4

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Ls43;->v(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lah3;->w(Z)V

    .line 117
    .line 118
    .line 119
    aget-object v1, v9, p4

    .line 120
    .line 121
    iget v1, v1, Lok;->j:I

    .line 122
    .line 123
    if-eq v1, v10, :cond_8

    .line 124
    .line 125
    iput-boolean v8, p0, Lzp1;->f:Z

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    aget-object v1, v2, p4

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v1, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v1, v0

    .line 135
    :goto_5
    invoke-static {v1}, Lah3;->w(Z)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp1;->m:Lzp1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lzp1;->o:Ls43;

    .line 7
    .line 8
    iget v2, v1, Ls43;->i:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls43;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lzp1;->o:Ls43;

    .line 17
    .line 18
    iget-object v2, v2, Ls43;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Llp0;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Llp0;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp1;->m:Lzp1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lzp1;->o:Ls43;

    .line 7
    .line 8
    iget v2, v1, Ls43;->i:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls43;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lzp1;->o:Ls43;

    .line 17
    .line 18
    iget-object v2, v2, Ls43;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Llp0;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Llp0;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzp1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzp1;->g:Laq1;

    .line 6
    .line 7
    iget-wide v0, p0, Laq1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lzp1;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzp1;->a:Lin1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lin1;->o()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lzp1;->g:Laq1;

    .line 29
    .line 30
    iget-wide v0, p0, Laq1;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lzp1;->g:Laq1;

    .line 2
    .line 3
    iget-wide v0, v0, Laq1;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lzp1;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLk33;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzp1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzp1;->a:Lin1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lin1;->l()Lk43;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzp1;->n:Lk43;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lzp1;->j(FLk33;Z)Ls43;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lzp1;->g:Laq1;

    .line 17
    .line 18
    iget-wide p2, p1, Laq1;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Laq1;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lzp1;->j:[Lok;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lzp1;->a(Ls43;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lzp1;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lzp1;->g:Laq1;

    .line 59
    .line 60
    iget-wide v2, v0, Laq1;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lzp1;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Laq1;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Laq1;->b(JJ)Laq1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lzp1;->g:Laq1;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzp1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lzp1;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzp1;->a:Lin1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lin1;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzp1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lzp1;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzp1;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lzp1;->g:Laq1;

    .line 16
    .line 17
    iget-wide v2, p0, Laq1;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzp1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp1;->l:Ltq1;

    .line 5
    .line 6
    iget-object p0, p0, Lzp1;->a:Lin1;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Ltq1;->d:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lsq1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lsq1;->a:Lln1;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lln1;->m(Lyp1;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lsq1;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Lin1;->i:Leq1;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ltq1;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v2}, Ltq1;->d(Lsq1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "MediaPeriodHolder"

    .line 46
    .line 47
    const-string v1, "Period release failed."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(FLk33;Z)Ls43;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzp1;->k:Lof0;

    .line 4
    .line 5
    iget-object v2, v0, Lzp1;->j:[Lok;

    .line 6
    .line 7
    iget-object v3, v0, Lzp1;->n:Lk43;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lj43;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lk43;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lj43;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lok;->E()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lk43;->a:I

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lk43;->a(I)Lj43;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v11, v9, Lj43;->c:I

    .line 69
    .line 70
    if-ne v11, v10, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x7

    .line 83
    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v14, v15, :cond_7

    .line 86
    .line 87
    aget-object v15, v2, v14

    .line 88
    .line 89
    move-object/from16 v19, v3

    .line 90
    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move/from16 v3, p2

    .line 96
    .line 97
    move v5, v3

    .line 98
    :goto_5
    iget v4, v9, Lj43;->a:I

    .line 99
    .line 100
    if-ge v5, v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v9, Lj43;->d:[Lsv0;

    .line 103
    .line 104
    aget-object v4, v4, v5

    .line 105
    .line 106
    invoke-virtual {v15, v4}, Lok;->D(Lsv0;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/lit8 v4, v4, 0x7

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v4, v20, v14

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move/from16 v4, v18

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v4, p2

    .line 127
    .line 128
    :goto_6
    if-gt v3, v8, :cond_5

    .line 129
    .line 130
    if-ne v3, v8, :cond_6

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :cond_5
    move v8, v3

    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    move v11, v14

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    move/from16 v5, v18

    .line 145
    .line 146
    move-object/from16 v3, v19

    .line 147
    .line 148
    move-object/from16 v4, v20

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v3

    .line 152
    .line 153
    move-object/from16 v20, v4

    .line 154
    .line 155
    move/from16 v18, v5

    .line 156
    .line 157
    array-length v3, v2

    .line 158
    if-ne v11, v3, :cond_8

    .line 159
    .line 160
    iget v3, v9, Lj43;->a:I

    .line 161
    .line 162
    new-array v3, v3, [I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v3, v2, v11

    .line 166
    .line 167
    iget v4, v9, Lj43;->a:I

    .line 168
    .line 169
    new-array v4, v4, [I

    .line 170
    .line 171
    move/from16 v5, p2

    .line 172
    .line 173
    :goto_7
    iget v8, v9, Lj43;->a:I

    .line 174
    .line 175
    if-ge v5, v8, :cond_9

    .line 176
    .line 177
    iget-object v8, v9, Lj43;->d:[Lsv0;

    .line 178
    .line 179
    aget-object v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v3, v8}, Lok;->D(Lsv0;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v8, v4, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v3, v4

    .line 191
    :goto_8
    aget v4, v20, v11

    .line 192
    .line 193
    aget-object v5, v7, v11

    .line 194
    .line 195
    aput-object v9, v5, v4

    .line 196
    .line 197
    aget-object v5, v13, v11

    .line 198
    .line 199
    aput-object v3, v5, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    aput v4, v20, v11

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    move-object/from16 v4, v20

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    move-object/from16 v20, v4

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    const/16 p2, 0x0

    .line 220
    .line 221
    const/16 v17, 0x7

    .line 222
    .line 223
    array-length v3, v2

    .line 224
    new-array v11, v3, [Lk43;

    .line 225
    .line 226
    array-length v3, v2

    .line 227
    new-array v3, v3, [Ljava/lang/String;

    .line 228
    .line 229
    array-length v4, v2

    .line 230
    new-array v4, v4, [I

    .line 231
    .line 232
    move/from16 v5, p2

    .line 233
    .line 234
    :goto_9
    array-length v6, v2

    .line 235
    if-ge v5, v6, :cond_b

    .line 236
    .line 237
    aget v6, v20, v5

    .line 238
    .line 239
    new-instance v8, Lk43;

    .line 240
    .line 241
    aget-object v9, v7, v5

    .line 242
    .line 243
    invoke-static {v6, v9}, Lb83;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, [Lj43;

    .line 248
    .line 249
    invoke-direct {v8, v9}, Lk43;-><init>([Lj43;)V

    .line 250
    .line 251
    .line 252
    aput-object v8, v11, v5

    .line 253
    .line 254
    aget-object v8, v13, v5

    .line 255
    .line 256
    invoke-static {v6, v8}, Lb83;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, [[I

    .line 261
    .line 262
    aput-object v6, v13, v5

    .line 263
    .line 264
    aget-object v6, v2, v5

    .line 265
    .line 266
    invoke-virtual {v6}, Lok;->k()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v3, v5

    .line 271
    .line 272
    aget-object v6, v2, v5

    .line 273
    .line 274
    iget v6, v6, Lok;->j:I

    .line 275
    .line 276
    aput v6, v4, v5

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v3, v2

    .line 282
    aget v3, v20, v3

    .line 283
    .line 284
    new-instance v14, Lk43;

    .line 285
    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 288
    .line 289
    invoke-static {v3, v2}, Lb83;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [Lj43;

    .line 294
    .line 295
    invoke-direct {v14, v2}, Lk43;-><init>([Lj43;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Lfn1;

    .line 299
    .line 300
    move v2, v10

    .line 301
    move-object v10, v4

    .line 302
    invoke-direct/range {v9 .. v14}, Lfn1;-><init>([I[Lk43;[I[[[ILk43;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v1, Lof0;->g:Ljava/lang/Thread;

    .line 310
    .line 311
    iget-object v3, v1, Lof0;->j:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    iget-object v4, v1, Lof0;->c:Landroid/content/Context;

    .line 316
    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-static {v4}, Lb83;->L(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v1, Lof0;->j:Ljava/lang/Boolean;

    .line 328
    .line 329
    :cond_c
    iget-object v4, v1, Lof0;->f:Ljf0;

    .line 330
    .line 331
    iget-boolean v4, v4, Ljf0;->B:Z

    .line 332
    .line 333
    if-eqz v4, :cond_d

    .line 334
    .line 335
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v5, 0x20

    .line 338
    .line 339
    if-lt v4, v5, :cond_d

    .line 340
    .line 341
    iget-object v4, v1, Lof0;->h:Lbg;

    .line 342
    .line 343
    if-nez v4, :cond_d

    .line 344
    .line 345
    new-instance v4, Lbg;

    .line 346
    .line 347
    iget-object v5, v1, Lof0;->c:Landroid/content/Context;

    .line 348
    .line 349
    new-instance v6, Ln5;

    .line 350
    .line 351
    const/16 v7, 0x15

    .line 352
    .line 353
    invoke-direct {v6, v7, v1}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v5, v6, v3}, Lbg;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    iput-object v4, v1, Lof0;->h:Lbg;

    .line 360
    .line 361
    :cond_d
    iget v3, v9, Lfn1;->a:I

    .line 362
    .line 363
    new-array v4, v3, [Lkp0;

    .line 364
    .line 365
    iget-object v5, v1, Lof0;->f:Ljf0;

    .line 366
    .line 367
    invoke-static {v9, v5, v4}, Lof0;->c(Lfn1;Ljf0;[Lkp0;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, v1, Lof0;->f:Ljf0;

    .line 371
    .line 372
    invoke-static {v9, v5, v4}, Lof0;->a(Lfn1;Ljf0;[Lkp0;)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v1, Lof0;->f:Ljf0;

    .line 376
    .line 377
    invoke-static {v9, v5, v4}, Lof0;->b(Lfn1;Ljf0;[Lkp0;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v1, Lof0;->f:Ljf0;

    .line 381
    .line 382
    iget-object v6, v1, Lof0;->c:Landroid/content/Context;

    .line 383
    .line 384
    iget v7, v9, Lfn1;->a:I

    .line 385
    .line 386
    move/from16 v8, v18

    .line 387
    .line 388
    invoke-static {v4, v8}, Lof0;->e([Lkp0;I)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/4 v8, 0x2

    .line 393
    if-nez v14, :cond_10

    .line 394
    .line 395
    move/from16 v14, p2

    .line 396
    .line 397
    :goto_a
    if-ge v14, v7, :cond_f

    .line 398
    .line 399
    aget v15, v10, v14

    .line 400
    .line 401
    if-ne v8, v15, :cond_e

    .line 402
    .line 403
    aget-object v15, v11, v14

    .line 404
    .line 405
    iget v15, v15, Lk43;->a:I

    .line 406
    .line 407
    if-lez v15, :cond_e

    .line 408
    .line 409
    const/4 v14, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_f
    move/from16 v14, p2

    .line 415
    .line 416
    :goto_b
    new-instance v15, Ldf0;

    .line 417
    .line 418
    invoke-direct {v15, v1, v5, v14, v12}, Ldf0;-><init>(Lof0;Ljf0;Z[I)V

    .line 419
    .line 420
    .line 421
    new-instance v14, Log;

    .line 422
    .line 423
    move/from16 v2, v17

    .line 424
    .line 425
    invoke-direct {v14, v2}, Log;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-static {v2, v9, v13, v15, v14}, Lof0;->k(ILfn1;[[[ILlf0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-eqz v14, :cond_10

    .line 434
    .line 435
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v15, Lkp0;

    .line 446
    .line 447
    aput-object v15, v4, v2

    .line 448
    .line 449
    :cond_10
    if-nez v14, :cond_11

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    goto :goto_c

    .line 453
    :cond_11
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v14, Lkp0;

    .line 456
    .line 457
    iget-object v15, v14, Lkp0;->a:Lj43;

    .line 458
    .line 459
    iget-object v14, v14, Lkp0;->b:[I

    .line 460
    .line 461
    aget v14, v14, p2

    .line 462
    .line 463
    iget-object v15, v15, Lj43;->d:[Lsv0;

    .line 464
    .line 465
    aget-object v14, v15, v14

    .line 466
    .line 467
    iget-object v14, v14, Lsv0;->d:Ljava/lang/String;

    .line 468
    .line 469
    :goto_c
    invoke-static {v4, v8}, Lof0;->e([Lkp0;I)Landroid/util/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    const/4 v2, 0x4

    .line 474
    invoke-static {v4, v2}, Lof0;->e([Lkp0;I)Landroid/util/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v20

    .line 478
    if-nez v15, :cond_15

    .line 479
    .line 480
    if-nez v20, :cond_15

    .line 481
    .line 482
    iget-object v15, v5, Lr43;->q:Lp43;

    .line 483
    .line 484
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-boolean v15, v5, Lr43;->g:Z

    .line 488
    .line 489
    if-eqz v15, :cond_12

    .line 490
    .line 491
    if-eqz v6, :cond_12

    .line 492
    .line 493
    invoke-static {v6}, Lb83;->t(Landroid/content/Context;)Landroid/graphics/Point;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    goto :goto_d

    .line 498
    :cond_12
    const/4 v15, 0x0

    .line 499
    :goto_d
    new-instance v2, Lcf0;

    .line 500
    .line 501
    invoke-direct {v2, v5, v14, v12, v15}, Lcf0;-><init>(Ljf0;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 502
    .line 503
    .line 504
    new-instance v12, Log;

    .line 505
    .line 506
    const/4 v15, 0x6

    .line 507
    invoke-direct {v12, v15}, Log;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v9, v13, v2, v12}, Lof0;->k(ILfn1;[[[ILlf0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_13

    .line 515
    .line 516
    iget-object v12, v5, Lr43;->q:Lp43;

    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v12, Lae;

    .line 522
    .line 523
    const/16 v15, 0x8

    .line 524
    .line 525
    invoke-direct {v12, v15, v5}, Lae;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v15, Log;

    .line 529
    .line 530
    const/4 v8, 0x5

    .line 531
    invoke-direct {v15, v8}, Log;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const/4 v8, 0x4

    .line 535
    invoke-static {v8, v9, v13, v12, v15}, Lof0;->k(ILfn1;[[[ILlf0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    goto :goto_e

    .line 540
    :cond_13
    const/4 v12, 0x0

    .line 541
    :goto_e
    if-eqz v12, :cond_14

    .line 542
    .line 543
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v8, Lkp0;

    .line 554
    .line 555
    aput-object v8, v4, v2

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_14
    if-eqz v2, :cond_15

    .line 559
    .line 560
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v8, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lkp0;

    .line 571
    .line 572
    aput-object v2, v4, v8

    .line 573
    .line 574
    :cond_15
    :goto_f
    const/4 v2, 0x3

    .line 575
    invoke-static {v4, v2}, Lof0;->e([Lkp0;I)Landroid/util/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-nez v8, :cond_1a

    .line 580
    .line 581
    iget-object v8, v5, Lr43;->q:Lp43;

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-boolean v8, v5, Lr43;->t:Z

    .line 587
    .line 588
    if-eqz v8, :cond_19

    .line 589
    .line 590
    if-nez v6, :cond_16

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_16
    const-string v8, "captioning"

    .line 594
    .line 595
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Landroid/view/accessibility/CaptioningManager;

    .line 600
    .line 601
    if-eqz v6, :cond_19

    .line 602
    .line 603
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-nez v8, :cond_17

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_17
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-nez v6, :cond_18

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_18
    sget-object v8, Lb83;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    goto :goto_11

    .line 624
    :cond_19
    :goto_10
    const/4 v6, 0x0

    .line 625
    :goto_11
    new-instance v8, Lef0;

    .line 626
    .line 627
    move/from16 v12, p2

    .line 628
    .line 629
    invoke-direct {v8, v5, v14, v6, v12}, Lef0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    new-instance v6, Log;

    .line 633
    .line 634
    const/16 v15, 0x8

    .line 635
    .line 636
    invoke-direct {v6, v15}, Log;-><init>(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v9, v13, v8, v6}, Lof0;->k(ILfn1;[[[ILlf0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    if-eqz v6, :cond_1a

    .line 644
    .line 645
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v8, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v6, Lkp0;

    .line 656
    .line 657
    aput-object v6, v4, v8

    .line 658
    .line 659
    :cond_1a
    iget-object v6, v5, Lr43;->q:Lp43;

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget v6, Lx71;->k:I

    .line 665
    .line 666
    new-instance v6, Lw71;

    .line 667
    .line 668
    const/4 v8, 0x4

    .line 669
    invoke-direct {v6, v8}, Ll71;-><init>(I)V

    .line 670
    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    invoke-static {v12, v12, v12, v12}, Lok;->f(IIII)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    const/4 v12, 0x0

    .line 678
    :goto_12
    if-ge v12, v3, :cond_1f

    .line 679
    .line 680
    aget-object v14, v4, v12

    .line 681
    .line 682
    if-eqz v14, :cond_1d

    .line 683
    .line 684
    iget-object v15, v14, Lkp0;->a:Lj43;

    .line 685
    .line 686
    iget-object v2, v5, Ljf0;->F:Landroid/util/SparseBooleanArray;

    .line 687
    .line 688
    invoke-virtual {v2, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_1d

    .line 693
    .line 694
    iget-object v2, v5, Lr43;->w:Lx71;

    .line 695
    .line 696
    move-object/from16 v22, v10

    .line 697
    .line 698
    iget v10, v15, Lj43;->c:I

    .line 699
    .line 700
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v2, v10}, Lm71;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_1c

    .line 709
    .line 710
    iget-object v2, v15, Lj43;->b:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v6, v2}, Lw71;->f(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    :goto_13
    iget-object v10, v14, Lkp0;->b:[I

    .line 717
    .line 718
    move-object/from16 v23, v11

    .line 719
    .line 720
    array-length v11, v10

    .line 721
    if-ge v2, v11, :cond_1e

    .line 722
    .line 723
    aget v10, v10, v2

    .line 724
    .line 725
    iget-object v11, v15, Lj43;->d:[Lsv0;

    .line 726
    .line 727
    aget-object v10, v11, v10

    .line 728
    .line 729
    iget-object v10, v10, Lsv0;->n:Ljava/lang/String;

    .line 730
    .line 731
    if-eqz v10, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v6, v10}, Ll71;->b(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 737
    .line 738
    move-object/from16 v11, v23

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_1c
    :goto_14
    move-object/from16 v23, v11

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_1d
    move-object/from16 v22, v10

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_1e
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 748
    .line 749
    move-object/from16 v10, v22

    .line 750
    .line 751
    move-object/from16 v11, v23

    .line 752
    .line 753
    const/4 v2, 0x3

    .line 754
    goto :goto_12

    .line 755
    :cond_1f
    move-object/from16 v22, v10

    .line 756
    .line 757
    move-object/from16 v23, v11

    .line 758
    .line 759
    invoke-virtual {v6}, Lw71;->g()Lx71;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v6, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    new-instance v10, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    :goto_16
    if-ge v11, v7, :cond_24

    .line 775
    .line 776
    aget v12, v22, v11

    .line 777
    .line 778
    const/4 v14, 0x5

    .line 779
    if-eq v12, v14, :cond_21

    .line 780
    .line 781
    :cond_20
    move/from16 v25, v11

    .line 782
    .line 783
    move-object/from16 v26, v13

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_21
    aget-object v12, v23, v11

    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    :goto_17
    iget v15, v12, Lk43;->a:I

    .line 790
    .line 791
    if-ge v14, v15, :cond_20

    .line 792
    .line 793
    invoke-virtual {v12, v14}, Lk43;->a(I)Lj43;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    aget-object v24, v13, v11

    .line 801
    .line 802
    aget-object v24, v24, v14

    .line 803
    .line 804
    invoke-virtual/range {v24 .. v24}, [I->clone()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v24

    .line 808
    move/from16 v25, v11

    .line 809
    .line 810
    move-object/from16 v11, v24

    .line 811
    .line 812
    check-cast v11, [I

    .line 813
    .line 814
    move-object/from16 v24, v12

    .line 815
    .line 816
    move-object/from16 v26, v13

    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    :goto_18
    array-length v13, v11

    .line 820
    if-ge v12, v13, :cond_23

    .line 821
    .line 822
    iget-object v13, v15, Lj43;->d:[Lsv0;

    .line 823
    .line 824
    aget-object v13, v13, v12

    .line 825
    .line 826
    iget-object v13, v13, Lsv0;->n:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v13, :cond_22

    .line 829
    .line 830
    invoke-virtual {v2, v13}, Lm71;->contains(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    if-nez v13, :cond_22

    .line 835
    .line 836
    aput v8, v11, v12

    .line 837
    .line 838
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_23
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    add-int/lit8 v14, v14, 0x1

    .line 845
    .line 846
    move-object/from16 v12, v24

    .line 847
    .line 848
    move/from16 v11, v25

    .line 849
    .line 850
    move-object/from16 v13, v26

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :goto_19
    add-int/lit8 v11, v25, 0x1

    .line 854
    .line 855
    move-object/from16 v13, v26

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_24
    move-object/from16 v26, v13

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    new-array v11, v2, [Lj43;

    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    if-ne v12, v2, :cond_25

    .line 871
    .line 872
    const/4 v2, 0x1

    .line 873
    goto :goto_1a

    .line 874
    :cond_25
    const/4 v2, 0x0

    .line 875
    :goto_1a
    invoke-static {v2}, Lah3;->w(Z)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    new-instance v2, Lk43;

    .line 882
    .line 883
    invoke-direct {v2, v11}, Lk43;-><init>([Lj43;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    new-array v11, v6, [[I

    .line 891
    .line 892
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    if-ne v12, v6, :cond_26

    .line 897
    .line 898
    const/4 v6, 0x1

    .line 899
    goto :goto_1b

    .line 900
    :cond_26
    const/4 v6, 0x0

    .line 901
    :goto_1b
    invoke-static {v6}, Lah3;->w(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    :goto_1c
    if-ge v6, v7, :cond_28

    .line 909
    .line 910
    aget v10, v22, v6

    .line 911
    .line 912
    const/4 v14, 0x5

    .line 913
    if-eq v10, v14, :cond_27

    .line 914
    .line 915
    goto :goto_1d

    .line 916
    :cond_27
    invoke-static {v2, v11, v5}, Lof0;->j(Lk43;[[ILjf0;)Lkp0;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    aput-object v10, v4, v6

    .line 921
    .line 922
    if-eqz v10, :cond_28

    .line 923
    .line 924
    iget-object v10, v10, Lkp0;->a:Lj43;

    .line 925
    .line 926
    invoke-virtual {v2, v10}, Lk43;->b(Lj43;)I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    aget-object v10, v11, v10

    .line 931
    .line 932
    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([II)V

    .line 933
    .line 934
    .line 935
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 936
    .line 937
    goto :goto_1c

    .line 938
    :cond_28
    const/4 v2, 0x0

    .line 939
    :goto_1e
    if-ge v2, v7, :cond_2c

    .line 940
    .line 941
    aget v6, v22, v2

    .line 942
    .line 943
    const/4 v8, 0x2

    .line 944
    if-eq v6, v8, :cond_2a

    .line 945
    .line 946
    const/4 v8, 0x1

    .line 947
    if-eq v6, v8, :cond_2a

    .line 948
    .line 949
    const/4 v8, 0x3

    .line 950
    if-eq v6, v8, :cond_29

    .line 951
    .line 952
    const/4 v10, 0x4

    .line 953
    if-eq v6, v10, :cond_29

    .line 954
    .line 955
    const/4 v14, 0x5

    .line 956
    if-eq v6, v14, :cond_2b

    .line 957
    .line 958
    aget-object v6, v4, v2

    .line 959
    .line 960
    if-nez v6, :cond_2b

    .line 961
    .line 962
    aget-object v6, v23, v2

    .line 963
    .line 964
    aget-object v10, v26, v2

    .line 965
    .line 966
    invoke-static {v6, v10, v5}, Lof0;->j(Lk43;[[ILjf0;)Lkp0;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    aput-object v6, v4, v2

    .line 971
    .line 972
    goto :goto_20

    .line 973
    :cond_29
    :goto_1f
    const/4 v14, 0x5

    .line 974
    goto :goto_20

    .line 975
    :cond_2a
    const/4 v8, 0x3

    .line 976
    goto :goto_1f

    .line 977
    :cond_2b
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_2c
    iget-object v2, v1, Lof0;->f:Ljf0;

    .line 981
    .line 982
    invoke-static {v9, v2, v4}, Lof0;->c(Lfn1;Ljf0;[Lkp0;)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v1, Lof0;->f:Ljf0;

    .line 986
    .line 987
    invoke-static {v9, v2, v4}, Lof0;->a(Lfn1;Ljf0;[Lkp0;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v1, Lof0;->f:Ljf0;

    .line 991
    .line 992
    invoke-static {v9, v2, v4}, Lof0;->b(Lfn1;Ljf0;[Lkp0;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v1, Lof0;->d:Lt62;

    .line 996
    .line 997
    iget-object v2, v1, Lof0;->b:Ltc0;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    const/4 v6, 0x0

    .line 1008
    :goto_21
    array-length v7, v4

    .line 1009
    const-wide/16 v10, 0x0

    .line 1010
    .line 1011
    if-ge v6, v7, :cond_2e

    .line 1012
    .line 1013
    aget-object v7, v4, v6

    .line 1014
    .line 1015
    if-eqz v7, :cond_2d

    .line 1016
    .line 1017
    iget-object v7, v7, Lkp0;->b:[I

    .line 1018
    .line 1019
    array-length v7, v7

    .line 1020
    const/4 v8, 0x1

    .line 1021
    if-le v7, v8, :cond_2d

    .line 1022
    .line 1023
    invoke-static {}, Lt71;->i()Lp71;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    new-instance v8, Ld4;

    .line 1028
    .line 1029
    invoke-direct {v8, v10, v11, v10, v11}, Ld4;-><init>(JJ)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7, v8}, Ll71;->b(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    const/4 v7, 0x0

    .line 1039
    goto :goto_22

    .line 1040
    :cond_2d
    const/4 v7, 0x0

    .line 1041
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1045
    .line 1046
    goto :goto_21

    .line 1047
    :cond_2e
    const/4 v7, 0x0

    .line 1048
    array-length v6, v4

    .line 1049
    new-array v8, v6, [[J

    .line 1050
    .line 1051
    const/4 v12, 0x0

    .line 1052
    :goto_23
    array-length v13, v4

    .line 1053
    if-ge v12, v13, :cond_32

    .line 1054
    .line 1055
    aget-object v13, v4, v12

    .line 1056
    .line 1057
    if-nez v13, :cond_2f

    .line 1058
    .line 1059
    const/4 v7, 0x0

    .line 1060
    new-array v13, v7, [J

    .line 1061
    .line 1062
    aput-object v13, v8, v12

    .line 1063
    .line 1064
    goto :goto_25

    .line 1065
    :cond_2f
    iget-object v7, v13, Lkp0;->b:[I

    .line 1066
    .line 1067
    array-length v10, v7

    .line 1068
    new-array v10, v10, [J

    .line 1069
    .line 1070
    aput-object v10, v8, v12

    .line 1071
    .line 1072
    const/4 v10, 0x0

    .line 1073
    :goto_24
    array-length v11, v7

    .line 1074
    if-ge v10, v11, :cond_31

    .line 1075
    .line 1076
    iget-object v11, v13, Lkp0;->a:Lj43;

    .line 1077
    .line 1078
    aget v16, v7, v10

    .line 1079
    .line 1080
    iget-object v11, v11, Lj43;->d:[Lsv0;

    .line 1081
    .line 1082
    aget-object v11, v11, v16

    .line 1083
    .line 1084
    iget v11, v11, Lsv0;->k:I

    .line 1085
    .line 1086
    const-wide/16 v24, -0x1

    .line 1087
    .line 1088
    int-to-long v14, v11

    .line 1089
    aget-object v11, v8, v12

    .line 1090
    .line 1091
    cmp-long v16, v14, v24

    .line 1092
    .line 1093
    if-nez v16, :cond_30

    .line 1094
    .line 1095
    const-wide/16 v14, 0x0

    .line 1096
    .line 1097
    :cond_30
    aput-wide v14, v11, v10

    .line 1098
    .line 1099
    add-int/lit8 v10, v10, 0x1

    .line 1100
    .line 1101
    goto :goto_24

    .line 1102
    :cond_31
    aget-object v7, v8, v12

    .line 1103
    .line 1104
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1105
    .line 1106
    .line 1107
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    const-wide/16 v10, 0x0

    .line 1111
    .line 1112
    goto :goto_23

    .line 1113
    :cond_32
    const-wide/16 v24, -0x1

    .line 1114
    .line 1115
    new-array v7, v6, [I

    .line 1116
    .line 1117
    new-array v10, v6, [J

    .line 1118
    .line 1119
    const/4 v11, 0x0

    .line 1120
    :goto_26
    if-ge v11, v6, :cond_34

    .line 1121
    .line 1122
    aget-object v12, v8, v11

    .line 1123
    .line 1124
    array-length v13, v12

    .line 1125
    if-nez v13, :cond_33

    .line 1126
    .line 1127
    const-wide/16 v14, 0x0

    .line 1128
    .line 1129
    goto :goto_27

    .line 1130
    :cond_33
    const/4 v13, 0x0

    .line 1131
    aget-wide v14, v12, v13

    .line 1132
    .line 1133
    :goto_27
    aput-wide v14, v10, v11

    .line 1134
    .line 1135
    add-int/lit8 v11, v11, 0x1

    .line 1136
    .line 1137
    goto :goto_26

    .line 1138
    :cond_34
    invoke-static {v5, v10}, Le4;->v(Ljava/util/ArrayList;[J)V

    .line 1139
    .line 1140
    .line 1141
    const-string v11, "expectedValuesPerKey"

    .line 1142
    .line 1143
    const/4 v12, 0x2

    .line 1144
    invoke-static {v12, v11}, Lub0;->f(ILjava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v13, Ljava/util/TreeMap;

    .line 1148
    .line 1149
    sget-object v14, Lww1;->j:Lww1;

    .line 1150
    .line 1151
    invoke-direct {v13, v14}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v14, Luu1;

    .line 1155
    .line 1156
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v12, v11}, Lub0;->f(ILjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v11, Lvu1;

    .line 1163
    .line 1164
    invoke-direct {v11, v13}, Lvu1;-><init>(Ljava/util/Map;)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v14, v11, Lvu1;->n:Luu1;

    .line 1168
    .line 1169
    const/4 v12, 0x0

    .line 1170
    :goto_28
    if-ge v12, v6, :cond_3d

    .line 1171
    .line 1172
    aget-object v13, v8, v12

    .line 1173
    .line 1174
    array-length v14, v13

    .line 1175
    const/4 v15, 0x1

    .line 1176
    if-gt v14, v15, :cond_36

    .line 1177
    .line 1178
    move/from16 v16, v6

    .line 1179
    .line 1180
    move-object/from16 v20, v7

    .line 1181
    .line 1182
    :cond_35
    move-object/from16 v23, v8

    .line 1183
    .line 1184
    move/from16 v27, v12

    .line 1185
    .line 1186
    goto/16 :goto_2f

    .line 1187
    .line 1188
    :cond_36
    array-length v13, v13

    .line 1189
    new-array v14, v13, [D

    .line 1190
    .line 1191
    move/from16 v16, v6

    .line 1192
    .line 1193
    const/4 v15, 0x0

    .line 1194
    :goto_29
    aget-object v6, v8, v12

    .line 1195
    .line 1196
    move-object/from16 v20, v7

    .line 1197
    .line 1198
    array-length v7, v6

    .line 1199
    const-wide/16 v21, 0x0

    .line 1200
    .line 1201
    if-ge v15, v7, :cond_38

    .line 1202
    .line 1203
    aget-wide v6, v6, v15

    .line 1204
    .line 1205
    cmp-long v23, v6, v24

    .line 1206
    .line 1207
    if-nez v23, :cond_37

    .line 1208
    .line 1209
    goto :goto_2a

    .line 1210
    :cond_37
    long-to-double v6, v6

    .line 1211
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v21

    .line 1215
    :goto_2a
    aput-wide v21, v14, v15

    .line 1216
    .line 1217
    add-int/lit8 v15, v15, 0x1

    .line 1218
    .line 1219
    move-object/from16 v7, v20

    .line 1220
    .line 1221
    goto :goto_29

    .line 1222
    :cond_38
    add-int/lit8 v13, v13, -0x1

    .line 1223
    .line 1224
    aget-wide v6, v14, v13

    .line 1225
    .line 1226
    const/4 v15, 0x0

    .line 1227
    aget-wide v26, v14, v15

    .line 1228
    .line 1229
    sub-double v6, v6, v26

    .line 1230
    .line 1231
    const/4 v15, 0x0

    .line 1232
    :goto_2b
    if-ge v15, v13, :cond_35

    .line 1233
    .line 1234
    aget-wide v26, v14, v15

    .line 1235
    .line 1236
    add-int/lit8 v15, v15, 0x1

    .line 1237
    .line 1238
    aget-wide v28, v14, v15

    .line 1239
    .line 1240
    add-double v26, v26, v28

    .line 1241
    .line 1242
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1243
    .line 1244
    mul-double v26, v26, v28

    .line 1245
    .line 1246
    cmpl-double v23, v6, v21

    .line 1247
    .line 1248
    if-nez v23, :cond_39

    .line 1249
    .line 1250
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1251
    .line 1252
    :goto_2c
    move-wide/from16 v28, v6

    .line 1253
    .line 1254
    goto :goto_2d

    .line 1255
    :cond_39
    const/16 v23, 0x0

    .line 1256
    .line 1257
    aget-wide v28, v14, v23

    .line 1258
    .line 1259
    sub-double v26, v26, v28

    .line 1260
    .line 1261
    div-double v26, v26, v6

    .line 1262
    .line 1263
    goto :goto_2c

    .line 1264
    :goto_2d
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    move-object/from16 v23, v8

    .line 1273
    .line 1274
    iget-object v8, v11, Lvu1;->l:Ljava/util/Map;

    .line 1275
    .line 1276
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v26

    .line 1280
    move/from16 v27, v12

    .line 1281
    .line 1282
    move-object/from16 v12, v26

    .line 1283
    .line 1284
    check-cast v12, Ljava/util/Collection;

    .line 1285
    .line 1286
    if-nez v12, :cond_3b

    .line 1287
    .line 1288
    invoke-virtual {v11}, Lvu1;->e()Ljava/util/Collection;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-eqz v7, :cond_3a

    .line 1297
    .line 1298
    iget v7, v11, Lvu1;->m:I

    .line 1299
    .line 1300
    const/16 v18, 0x1

    .line 1301
    .line 1302
    add-int/lit8 v7, v7, 0x1

    .line 1303
    .line 1304
    iput v7, v11, Lvu1;->m:I

    .line 1305
    .line 1306
    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    goto :goto_2e

    .line 1310
    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    .line 1311
    .line 1312
    const-string v1, "New Collection violated the Collection spec"

    .line 1313
    .line 1314
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    throw v0

    .line 1318
    :cond_3b
    const/16 v18, 0x1

    .line 1319
    .line 1320
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    if-eqz v6, :cond_3c

    .line 1325
    .line 1326
    iget v6, v11, Lvu1;->m:I

    .line 1327
    .line 1328
    add-int/lit8 v6, v6, 0x1

    .line 1329
    .line 1330
    iput v6, v11, Lvu1;->m:I

    .line 1331
    .line 1332
    :cond_3c
    :goto_2e
    move-object/from16 v8, v23

    .line 1333
    .line 1334
    move/from16 v12, v27

    .line 1335
    .line 1336
    move-wide/from16 v6, v28

    .line 1337
    .line 1338
    goto :goto_2b

    .line 1339
    :goto_2f
    add-int/lit8 v12, v27, 0x1

    .line 1340
    .line 1341
    move/from16 v6, v16

    .line 1342
    .line 1343
    move-object/from16 v7, v20

    .line 1344
    .line 1345
    move-object/from16 v8, v23

    .line 1346
    .line 1347
    goto/16 :goto_28

    .line 1348
    .line 1349
    :cond_3d
    move-object/from16 v20, v7

    .line 1350
    .line 1351
    move-object/from16 v23, v8

    .line 1352
    .line 1353
    iget-object v6, v11, Lm1;->j:Ljava/util/Collection;

    .line 1354
    .line 1355
    if-nez v6, :cond_3e

    .line 1356
    .line 1357
    new-instance v6, Ll1;

    .line 1358
    .line 1359
    const/4 v12, 0x0

    .line 1360
    invoke-direct {v6, v12, v11}, Ll1;-><init>(ILjava/io/Serializable;)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v6, v11, Lm1;->j:Ljava/util/Collection;

    .line 1364
    .line 1365
    :cond_3e
    invoke-static {v6}, Lt71;->j(Ljava/util/Collection;)Lt71;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    const/4 v7, 0x0

    .line 1370
    :goto_30
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    if-ge v7, v8, :cond_3f

    .line 1375
    .line 1376
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    check-cast v8, Ljava/lang/Integer;

    .line 1381
    .line 1382
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    aget v11, v20, v8

    .line 1387
    .line 1388
    const/16 v18, 0x1

    .line 1389
    .line 1390
    add-int/lit8 v11, v11, 0x1

    .line 1391
    .line 1392
    aput v11, v20, v8

    .line 1393
    .line 1394
    aget-object v12, v23, v8

    .line 1395
    .line 1396
    aget-wide v11, v12, v11

    .line 1397
    .line 1398
    aput-wide v11, v10, v8

    .line 1399
    .line 1400
    invoke-static {v5, v10}, Le4;->v(Ljava/util/ArrayList;[J)V

    .line 1401
    .line 1402
    .line 1403
    add-int/lit8 v7, v7, 0x1

    .line 1404
    .line 1405
    goto :goto_30

    .line 1406
    :cond_3f
    const/4 v6, 0x0

    .line 1407
    :goto_31
    array-length v7, v4

    .line 1408
    if-ge v6, v7, :cond_41

    .line 1409
    .line 1410
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    if-eqz v7, :cond_40

    .line 1415
    .line 1416
    aget-wide v7, v10, v6

    .line 1417
    .line 1418
    const-wide/16 v11, 0x2

    .line 1419
    .line 1420
    mul-long/2addr v7, v11

    .line 1421
    aput-wide v7, v10, v6

    .line 1422
    .line 1423
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 1424
    .line 1425
    goto :goto_31

    .line 1426
    :cond_41
    invoke-static {v5, v10}, Le4;->v(Ljava/util/ArrayList;[J)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {}, Lt71;->i()Lp71;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    const/4 v7, 0x0

    .line 1434
    :goto_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v8

    .line 1438
    if-ge v7, v8, :cond_43

    .line 1439
    .line 1440
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    check-cast v8, Lp71;

    .line 1445
    .line 1446
    if-nez v8, :cond_42

    .line 1447
    .line 1448
    sget-object v8, Ldf2;->m:Ldf2;

    .line 1449
    .line 1450
    goto :goto_33

    .line 1451
    :cond_42
    invoke-virtual {v8}, Lp71;->f()Ldf2;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    :goto_33
    invoke-virtual {v6, v8}, Ll71;->b(Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    add-int/lit8 v7, v7, 0x1

    .line 1459
    .line 1460
    goto :goto_32

    .line 1461
    :cond_43
    invoke-virtual {v6}, Lp71;->f()Ldf2;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    array-length v6, v4

    .line 1466
    new-array v6, v6, [Llp0;

    .line 1467
    .line 1468
    const/4 v12, 0x0

    .line 1469
    :goto_34
    array-length v7, v4

    .line 1470
    if-ge v12, v7, :cond_47

    .line 1471
    .line 1472
    aget-object v7, v4, v12

    .line 1473
    .line 1474
    if-eqz v7, :cond_46

    .line 1475
    .line 1476
    iget-object v8, v7, Lkp0;->b:[I

    .line 1477
    .line 1478
    array-length v10, v8

    .line 1479
    if-nez v10, :cond_44

    .line 1480
    .line 1481
    goto :goto_36

    .line 1482
    :cond_44
    array-length v10, v8

    .line 1483
    iget-object v7, v7, Lkp0;->a:Lj43;

    .line 1484
    .line 1485
    const/4 v15, 0x1

    .line 1486
    if-ne v10, v15, :cond_45

    .line 1487
    .line 1488
    new-instance v10, Lns0;

    .line 1489
    .line 1490
    const/4 v13, 0x0

    .line 1491
    aget v8, v8, v13

    .line 1492
    .line 1493
    filled-new-array {v8}, [I

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-direct {v10, v13, v7, v8}, Lpk;-><init>(ILj43;[I)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_35

    .line 1501
    :cond_45
    invoke-virtual {v5, v12}, Ldf2;->get(I)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    check-cast v10, Lt71;

    .line 1506
    .line 1507
    new-instance v11, Le4;

    .line 1508
    .line 1509
    invoke-direct {v11, v7, v8, v2, v10}, Le4;-><init>(Lj43;[ILtc0;Lt71;)V

    .line 1510
    .line 1511
    .line 1512
    move-object v10, v11

    .line 1513
    :goto_35
    aput-object v10, v6, v12

    .line 1514
    .line 1515
    :cond_46
    :goto_36
    add-int/lit8 v12, v12, 0x1

    .line 1516
    .line 1517
    goto :goto_34

    .line 1518
    :cond_47
    new-array v2, v3, [Lfg2;

    .line 1519
    .line 1520
    const/4 v12, 0x0

    .line 1521
    :goto_37
    const/4 v4, -0x2

    .line 1522
    if-ge v12, v3, :cond_4b

    .line 1523
    .line 1524
    iget-object v5, v9, Lfn1;->b:[I

    .line 1525
    .line 1526
    aget v5, v5, v12

    .line 1527
    .line 1528
    iget-object v7, v1, Lof0;->f:Ljf0;

    .line 1529
    .line 1530
    iget-object v7, v7, Ljf0;->F:Landroid/util/SparseBooleanArray;

    .line 1531
    .line 1532
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    if-nez v7, :cond_4a

    .line 1537
    .line 1538
    iget-object v7, v1, Lof0;->f:Ljf0;

    .line 1539
    .line 1540
    iget-object v7, v7, Lr43;->w:Lx71;

    .line 1541
    .line 1542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    invoke-virtual {v7, v5}, Lm71;->contains(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-eqz v5, :cond_48

    .line 1551
    .line 1552
    goto :goto_38

    .line 1553
    :cond_48
    iget-object v5, v9, Lfn1;->b:[I

    .line 1554
    .line 1555
    aget v5, v5, v12

    .line 1556
    .line 1557
    if-eq v5, v4, :cond_49

    .line 1558
    .line 1559
    aget-object v4, v6, v12

    .line 1560
    .line 1561
    if-eqz v4, :cond_4a

    .line 1562
    .line 1563
    :cond_49
    sget-object v4, Lfg2;->c:Lfg2;

    .line 1564
    .line 1565
    goto :goto_39

    .line 1566
    :cond_4a
    :goto_38
    const/4 v4, 0x0

    .line 1567
    :goto_39
    aput-object v4, v2, v12

    .line 1568
    .line 1569
    add-int/lit8 v12, v12, 0x1

    .line 1570
    .line 1571
    goto :goto_37

    .line 1572
    :cond_4b
    iget-object v3, v1, Lof0;->f:Ljf0;

    .line 1573
    .line 1574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    iget-object v1, v1, Lof0;->f:Ljf0;

    .line 1578
    .line 1579
    iget-object v1, v1, Lr43;->q:Lp43;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, [Llp0;

    .line 1591
    .line 1592
    array-length v3, v2

    .line 1593
    new-array v5, v3, [Ljava/util/List;

    .line 1594
    .line 1595
    const/4 v12, 0x0

    .line 1596
    :goto_3a
    array-length v6, v2

    .line 1597
    if-ge v12, v6, :cond_4d

    .line 1598
    .line 1599
    aget-object v6, v2, v12

    .line 1600
    .line 1601
    if-eqz v6, :cond_4c

    .line 1602
    .line 1603
    invoke-static {v6}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    goto :goto_3b

    .line 1608
    :cond_4c
    sget-object v6, Lt71;->j:Lq71;

    .line 1609
    .line 1610
    sget-object v6, Ldf2;->m:Ldf2;

    .line 1611
    .line 1612
    :goto_3b
    aput-object v6, v5, v12

    .line 1613
    .line 1614
    add-int/lit8 v12, v12, 0x1

    .line 1615
    .line 1616
    goto :goto_3a

    .line 1617
    :cond_4d
    new-instance v2, Lp71;

    .line 1618
    .line 1619
    const/4 v8, 0x4

    .line 1620
    invoke-direct {v2, v8}, Ll71;-><init>(I)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v12, 0x0

    .line 1624
    :goto_3c
    iget v6, v9, Lfn1;->a:I

    .line 1625
    .line 1626
    iget-object v7, v9, Lfn1;->c:[Lk43;

    .line 1627
    .line 1628
    if-ge v12, v6, :cond_59

    .line 1629
    .line 1630
    aget-object v6, v7, v12

    .line 1631
    .line 1632
    const/4 v8, 0x0

    .line 1633
    :goto_3d
    iget v10, v6, Lk43;->a:I

    .line 1634
    .line 1635
    if-ge v8, v10, :cond_58

    .line 1636
    .line 1637
    invoke-virtual {v6, v8}, Lk43;->a(I)Lj43;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v10

    .line 1641
    aget-object v11, v7, v12

    .line 1642
    .line 1643
    invoke-virtual {v11, v8}, Lk43;->a(I)Lj43;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    iget v11, v11, Lj43;->a:I

    .line 1648
    .line 1649
    new-array v13, v11, [I

    .line 1650
    .line 1651
    const/4 v14, 0x0

    .line 1652
    const/4 v15, 0x0

    .line 1653
    :goto_3e
    if-ge v14, v11, :cond_4f

    .line 1654
    .line 1655
    iget-object v4, v9, Lfn1;->e:[[[I

    .line 1656
    .line 1657
    aget-object v4, v4, v12

    .line 1658
    .line 1659
    aget-object v4, v4, v8

    .line 1660
    .line 1661
    aget v4, v4, v14

    .line 1662
    .line 1663
    const/16 v17, 0x7

    .line 1664
    .line 1665
    and-int/lit8 v4, v4, 0x7

    .line 1666
    .line 1667
    move-object/from16 v20, v5

    .line 1668
    .line 1669
    const/4 v5, 0x4

    .line 1670
    if-eq v4, v5, :cond_4e

    .line 1671
    .line 1672
    goto :goto_3f

    .line 1673
    :cond_4e
    add-int/lit8 v4, v15, 0x1

    .line 1674
    .line 1675
    aput v14, v13, v15

    .line 1676
    .line 1677
    move v15, v4

    .line 1678
    :goto_3f
    add-int/lit8 v14, v14, 0x1

    .line 1679
    .line 1680
    move-object/from16 v5, v20

    .line 1681
    .line 1682
    const/4 v4, -0x2

    .line 1683
    goto :goto_3e

    .line 1684
    :cond_4f
    move-object/from16 v20, v5

    .line 1685
    .line 1686
    const/4 v5, 0x4

    .line 1687
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    const/16 v11, 0x10

    .line 1692
    .line 1693
    move-object/from16 v21, v6

    .line 1694
    .line 1695
    const/4 v5, 0x0

    .line 1696
    const/4 v13, 0x0

    .line 1697
    const/4 v14, 0x0

    .line 1698
    const/4 v15, 0x0

    .line 1699
    :goto_40
    array-length v6, v4

    .line 1700
    if-ge v13, v6, :cond_51

    .line 1701
    .line 1702
    aget v6, v4, v13

    .line 1703
    .line 1704
    move-object/from16 v22, v4

    .line 1705
    .line 1706
    aget-object v4, v7, v12

    .line 1707
    .line 1708
    invoke-virtual {v4, v8}, Lk43;->a(I)Lj43;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    iget-object v4, v4, Lj43;->d:[Lsv0;

    .line 1713
    .line 1714
    aget-object v4, v4, v6

    .line 1715
    .line 1716
    iget-object v4, v4, Lsv0;->p:Ljava/lang/String;

    .line 1717
    .line 1718
    add-int/lit8 v6, v15, 0x1

    .line 1719
    .line 1720
    if-nez v15, :cond_50

    .line 1721
    .line 1722
    move-object v5, v4

    .line 1723
    const/16 v18, 0x1

    .line 1724
    .line 1725
    goto :goto_41

    .line 1726
    :cond_50
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    const/16 v18, 0x1

    .line 1731
    .line 1732
    xor-int/lit8 v4, v4, 0x1

    .line 1733
    .line 1734
    or-int/2addr v4, v14

    .line 1735
    move v14, v4

    .line 1736
    :goto_41
    iget-object v4, v9, Lfn1;->e:[[[I

    .line 1737
    .line 1738
    aget-object v4, v4, v12

    .line 1739
    .line 1740
    aget-object v4, v4, v8

    .line 1741
    .line 1742
    aget v4, v4, v13

    .line 1743
    .line 1744
    and-int/lit8 v4, v4, 0x18

    .line 1745
    .line 1746
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1747
    .line 1748
    .line 1749
    move-result v11

    .line 1750
    add-int/lit8 v13, v13, 0x1

    .line 1751
    .line 1752
    move v15, v6

    .line 1753
    move-object/from16 v4, v22

    .line 1754
    .line 1755
    goto :goto_40

    .line 1756
    :cond_51
    const/16 v18, 0x1

    .line 1757
    .line 1758
    if-eqz v14, :cond_52

    .line 1759
    .line 1760
    iget-object v4, v9, Lfn1;->d:[I

    .line 1761
    .line 1762
    aget v4, v4, v12

    .line 1763
    .line 1764
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1765
    .line 1766
    .line 1767
    move-result v11

    .line 1768
    :cond_52
    if-eqz v11, :cond_53

    .line 1769
    .line 1770
    move/from16 v4, v18

    .line 1771
    .line 1772
    goto :goto_42

    .line 1773
    :cond_53
    const/4 v4, 0x0

    .line 1774
    :goto_42
    iget v5, v10, Lj43;->a:I

    .line 1775
    .line 1776
    new-array v6, v5, [I

    .line 1777
    .line 1778
    new-array v5, v5, [Z

    .line 1779
    .line 1780
    const/4 v11, 0x0

    .line 1781
    :goto_43
    iget v13, v10, Lj43;->a:I

    .line 1782
    .line 1783
    if-ge v11, v13, :cond_57

    .line 1784
    .line 1785
    iget-object v13, v9, Lfn1;->e:[[[I

    .line 1786
    .line 1787
    aget-object v13, v13, v12

    .line 1788
    .line 1789
    aget-object v13, v13, v8

    .line 1790
    .line 1791
    aget v13, v13, v11

    .line 1792
    .line 1793
    const/16 v17, 0x7

    .line 1794
    .line 1795
    and-int/lit8 v13, v13, 0x7

    .line 1796
    .line 1797
    aput v13, v6, v11

    .line 1798
    .line 1799
    const/4 v13, 0x0

    .line 1800
    const/4 v14, 0x0

    .line 1801
    :goto_44
    if-ge v14, v3, :cond_56

    .line 1802
    .line 1803
    aget-object v15, v20, v14

    .line 1804
    .line 1805
    move/from16 v22, v3

    .line 1806
    .line 1807
    move-object/from16 v23, v7

    .line 1808
    .line 1809
    const/4 v3, 0x0

    .line 1810
    :goto_45
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    if-ge v3, v7, :cond_55

    .line 1815
    .line 1816
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v7

    .line 1820
    check-cast v7, Llp0;

    .line 1821
    .line 1822
    move/from16 v24, v3

    .line 1823
    .line 1824
    invoke-interface {v7}, Llp0;->k()Lj43;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    invoke-virtual {v3, v10}, Lj43;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-eqz v3, :cond_54

    .line 1833
    .line 1834
    invoke-interface {v7, v11}, Llp0;->u(I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    const/4 v7, -0x1

    .line 1839
    if-eq v3, v7, :cond_54

    .line 1840
    .line 1841
    move/from16 v13, v18

    .line 1842
    .line 1843
    goto :goto_46

    .line 1844
    :cond_54
    add-int/lit8 v3, v24, 0x1

    .line 1845
    .line 1846
    goto :goto_45

    .line 1847
    :cond_55
    :goto_46
    add-int/lit8 v14, v14, 0x1

    .line 1848
    .line 1849
    move/from16 v3, v22

    .line 1850
    .line 1851
    move-object/from16 v7, v23

    .line 1852
    .line 1853
    goto :goto_44

    .line 1854
    :cond_56
    move/from16 v22, v3

    .line 1855
    .line 1856
    move-object/from16 v23, v7

    .line 1857
    .line 1858
    aput-boolean v13, v5, v11

    .line 1859
    .line 1860
    add-int/lit8 v11, v11, 0x1

    .line 1861
    .line 1862
    goto :goto_43

    .line 1863
    :cond_57
    move/from16 v22, v3

    .line 1864
    .line 1865
    move-object/from16 v23, v7

    .line 1866
    .line 1867
    const/16 v17, 0x7

    .line 1868
    .line 1869
    new-instance v3, Lt43;

    .line 1870
    .line 1871
    invoke-direct {v3, v10, v4, v6, v5}, Lt43;-><init>(Lj43;Z[I[Z)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2, v3}, Ll71;->b(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    add-int/lit8 v8, v8, 0x1

    .line 1878
    .line 1879
    move-object/from16 v5, v20

    .line 1880
    .line 1881
    move-object/from16 v6, v21

    .line 1882
    .line 1883
    move/from16 v3, v22

    .line 1884
    .line 1885
    const/4 v4, -0x2

    .line 1886
    goto/16 :goto_3d

    .line 1887
    .line 1888
    :cond_58
    move/from16 v22, v3

    .line 1889
    .line 1890
    move-object/from16 v20, v5

    .line 1891
    .line 1892
    const/16 v17, 0x7

    .line 1893
    .line 1894
    const/16 v18, 0x1

    .line 1895
    .line 1896
    add-int/lit8 v12, v12, 0x1

    .line 1897
    .line 1898
    const/4 v4, -0x2

    .line 1899
    goto/16 :goto_3c

    .line 1900
    .line 1901
    :cond_59
    const/16 v18, 0x1

    .line 1902
    .line 1903
    iget-object v3, v9, Lfn1;->f:Lk43;

    .line 1904
    .line 1905
    const/4 v12, 0x0

    .line 1906
    :goto_47
    iget v4, v3, Lk43;->a:I

    .line 1907
    .line 1908
    if-ge v12, v4, :cond_5a

    .line 1909
    .line 1910
    invoke-virtual {v3, v12}, Lk43;->a(I)Lj43;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    iget v5, v4, Lj43;->a:I

    .line 1915
    .line 1916
    new-array v5, v5, [I

    .line 1917
    .line 1918
    const/4 v13, 0x0

    .line 1919
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1920
    .line 1921
    .line 1922
    iget v6, v4, Lj43;->a:I

    .line 1923
    .line 1924
    new-array v6, v6, [Z

    .line 1925
    .line 1926
    new-instance v7, Lt43;

    .line 1927
    .line 1928
    invoke-direct {v7, v4, v13, v5, v6}, Lt43;-><init>(Lj43;Z[I[Z)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v2, v7}, Ll71;->b(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    add-int/lit8 v12, v12, 0x1

    .line 1935
    .line 1936
    goto :goto_47

    .line 1937
    :cond_5a
    const/4 v13, 0x0

    .line 1938
    new-instance v3, Lu43;

    .line 1939
    .line 1940
    invoke-virtual {v2}, Lp71;->f()Ldf2;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-direct {v3, v2}, Lu43;-><init>(Ldf2;)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v2, Ls43;

    .line 1948
    .line 1949
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v4, [Lfg2;

    .line 1952
    .line 1953
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v1, [Llp0;

    .line 1956
    .line 1957
    invoke-direct {v2, v4, v1, v3, v9}, Ls43;-><init>([Lfg2;[Llp0;Lu43;Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    move v12, v13

    .line 1961
    :goto_48
    iget v1, v2, Ls43;->i:I

    .line 1962
    .line 1963
    if-ge v12, v1, :cond_5f

    .line 1964
    .line 1965
    invoke-virtual {v2, v12}, Ls43;->v(I)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    iget-object v3, v2, Ls43;->k:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v3, [Llp0;

    .line 1972
    .line 1973
    if-eqz v1, :cond_5d

    .line 1974
    .line 1975
    aget-object v1, v3, v12

    .line 1976
    .line 1977
    if-nez v1, :cond_5c

    .line 1978
    .line 1979
    iget-object v1, v0, Lzp1;->j:[Lok;

    .line 1980
    .line 1981
    aget-object v1, v1, v12

    .line 1982
    .line 1983
    iget v1, v1, Lok;->j:I

    .line 1984
    .line 1985
    const/4 v4, -0x2

    .line 1986
    if-ne v1, v4, :cond_5b

    .line 1987
    .line 1988
    goto :goto_49

    .line 1989
    :cond_5b
    move v8, v13

    .line 1990
    goto :goto_4a

    .line 1991
    :cond_5c
    const/4 v4, -0x2

    .line 1992
    :goto_49
    move/from16 v8, v18

    .line 1993
    .line 1994
    :goto_4a
    invoke-static {v8}, Lah3;->w(Z)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_4c

    .line 1998
    :cond_5d
    const/4 v4, -0x2

    .line 1999
    aget-object v1, v3, v12

    .line 2000
    .line 2001
    if-nez v1, :cond_5e

    .line 2002
    .line 2003
    move/from16 v8, v18

    .line 2004
    .line 2005
    goto :goto_4b

    .line 2006
    :cond_5e
    move v8, v13

    .line 2007
    :goto_4b
    invoke-static {v8}, Lah3;->w(Z)V

    .line 2008
    .line 2009
    .line 2010
    :goto_4c
    add-int/lit8 v12, v12, 0x1

    .line 2011
    .line 2012
    goto :goto_48

    .line 2013
    :cond_5f
    iget-object v0, v2, Ls43;->k:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v0, [Llp0;

    .line 2016
    .line 2017
    array-length v1, v0

    .line 2018
    move v8, v13

    .line 2019
    :goto_4d
    if-ge v8, v1, :cond_61

    .line 2020
    .line 2021
    aget-object v3, v0, v8

    .line 2022
    .line 2023
    move/from16 v4, p1

    .line 2024
    .line 2025
    if-eqz v3, :cond_60

    .line 2026
    .line 2027
    invoke-interface {v3, v4}, Llp0;->p(F)V

    .line 2028
    .line 2029
    .line 2030
    move/from16 v5, p3

    .line 2031
    .line 2032
    invoke-interface {v3, v5}, Llp0;->b(Z)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_4e

    .line 2036
    :cond_60
    move/from16 v5, p3

    .line 2037
    .line 2038
    :goto_4e
    add-int/lit8 v8, v8, 0x1

    .line 2039
    .line 2040
    goto :goto_4d

    .line 2041
    :cond_61
    return-object v2
.end method
