.class public final Lln1;
.super Lnh3;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final l:Z

.field public final m:Lj33;

.field public final n:Li33;

.field public o:Ljn1;

.field public p:Lin1;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lnk;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnh3;-><init>(Lnk;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnk;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lln1;->l:Z

    .line 17
    .line 18
    new-instance p2, Lj33;

    .line 19
    .line 20
    invoke-direct {p2}, Lj33;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lln1;->m:Lj33;

    .line 24
    .line 25
    new-instance p2, Li33;

    .line 26
    .line 27
    invoke-direct {p2}, Li33;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lln1;->n:Li33;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnk;->f()Lk33;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljn1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Ljn1;-><init>(Lk33;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lln1;->o:Ljn1;

    .line 45
    .line 46
    iput-boolean v0, p0, Lln1;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lnk;->g()Lqp1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljn1;

    .line 54
    .line 55
    new-instance v0, Lkn1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lkn1;-><init>(Lqp1;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lj33;->p:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Ljn1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Ljn1;-><init>(Lk33;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lln1;->o:Ljn1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Leq1;Lza0;J)Lin1;
    .locals 1

    .line 1
    new-instance v0, Lin1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lin1;-><init>(Leq1;Lza0;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lin1;->l:Lnk;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lah3;->w(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lnh3;->k:Lnk;

    .line 18
    .line 19
    iput-object p2, v0, Lin1;->l:Lnk;

    .line 20
    .line 21
    iget-boolean p4, p0, Lln1;->r:Z

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Leq1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lln1;->o:Ljn1;

    .line 28
    .line 29
    iget-object p3, p3, Ljn1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Ljn1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lln1;->o:Ljn1;

    .line 42
    .line 43
    iget-object p2, p0, Ljn1;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Leq1;->a(Ljava/lang/Object;)Leq1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lin1;->b(Leq1;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lln1;->p:Lin1;

    .line 54
    .line 55
    iget-boolean p1, p0, Lln1;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lln1;->q:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Lb40;->w(Ljava/lang/Integer;Lnk;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method public final B(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lln1;->p:Lin1;

    .line 2
    .line 3
    iget-object v1, p0, Lln1;->o:Ljn1;

    .line 4
    .line 5
    iget-object v2, v0, Lin1;->i:Leq1;

    .line 6
    .line 7
    iget-object v2, v2, Leq1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljn1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lln1;->o:Ljn1;

    .line 19
    .line 20
    iget-object p0, p0, Lln1;->n:Li33;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Ljn1;->f(ILi33;Z)Li33;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Li33;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lin1;->o:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final bridge synthetic a(Leq1;Lza0;J)Lyp1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lln1;->A(Leq1;Lza0;J)Lin1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lyp1;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lin1;

    .line 3
    .line 4
    iget-object v1, v0, Lin1;->m:Lyp1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lin1;->l:Lnk;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lin1;->m:Lyp1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnk;->m(Lyp1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lln1;->p:Lin1;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lln1;->p:Lin1;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lln1;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lln1;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lb40;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lqp1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lln1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lln1;->o:Ljn1;

    .line 6
    .line 7
    iget-object v1, v0, Luv0;->b:Lk33;

    .line 8
    .line 9
    instance-of v2, v1, Ll33;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ll33;

    .line 14
    .line 15
    check-cast v1, Ll33;

    .line 16
    .line 17
    iget-object v1, v1, Luv0;->b:Lk33;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Ll33;-><init>(Lk33;Lqp1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ll33;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Ll33;-><init>(Lk33;Lqp1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljn1;

    .line 29
    .line 30
    iget-object v3, v0, Ljn1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Ljn1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, Ljn1;-><init>(Lk33;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lln1;->o:Ljn1;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljn1;

    .line 41
    .line 42
    new-instance v1, Lkn1;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lkn1;-><init>(Lqp1;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lj33;->p:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Ljn1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Ljn1;-><init>(Lk33;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lln1;->o:Ljn1;

    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Lnh3;->k:Lnk;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnk;->r(Lqp1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Leq1;)Leq1;
    .locals 1

    .line 1
    iget-object v0, p1, Leq1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lln1;->o:Ljn1;

    .line 4
    .line 5
    iget-object p0, p0, Ljn1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljn1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Leq1;->a(Ljava/lang/Object;)Leq1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final y(Lk33;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lln1;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lln1;->o:Ljn1;

    .line 6
    .line 7
    new-instance v1, Ljn1;

    .line 8
    .line 9
    iget-object v2, v0, Ljn1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Ljn1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, Ljn1;-><init>(Lk33;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lln1;->o:Ljn1;

    .line 17
    .line 18
    iget-object p1, p0, Lln1;->p:Lin1;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-wide v0, p1, Lin1;->o:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lln1;->B(J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lk33;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lln1;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lln1;->o:Ljn1;

    .line 40
    .line 41
    new-instance v1, Ljn1;

    .line 42
    .line 43
    iget-object v2, v0, Ljn1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Ljn1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, Ljn1;-><init>(Lk33;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lj33;->p:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Ljn1;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ljn1;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Ljn1;-><init>(Lk33;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, Lln1;->o:Ljn1;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v2, p0, Lln1;->m:Lj33;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lk33;->n(ILj33;)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, v2, Lj33;->k:J

    .line 72
    .line 73
    iget-object v7, v2, Lj33;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lln1;->p:Lin1;

    .line 76
    .line 77
    move-wide v4, v3

    .line 78
    iget-object v3, p0, Lln1;->n:Li33;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-wide v8, v1, Lin1;->j:J

    .line 83
    .line 84
    iget-object v6, p0, Lln1;->o:Ljn1;

    .line 85
    .line 86
    iget-object v1, v1, Lin1;->i:Leq1;

    .line 87
    .line 88
    iget-object v1, v1, Leq1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v6, v1, v3}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 91
    .line 92
    .line 93
    iget-wide v10, v3, Li33;->e:J

    .line 94
    .line 95
    add-long/2addr v10, v8

    .line 96
    iget-object v1, p0, Lln1;->o:Ljn1;

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v8, v9}, Ljn1;->m(ILj33;J)Lj33;

    .line 101
    .line 102
    .line 103
    iget-wide v0, v2, Lj33;->k:J

    .line 104
    .line 105
    cmp-long v0, v10, v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-wide v5, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v5, v4

    .line 112
    :goto_1
    const/4 v4, 0x0

    .line 113
    move-object v1, p1

    .line 114
    invoke-virtual/range {v1 .. v6}, Lk33;->i(Lj33;Li33;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-boolean p1, p0, Lln1;->s:Z

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lln1;->o:Ljn1;

    .line 133
    .line 134
    new-instance v0, Ljn1;

    .line 135
    .line 136
    iget-object v4, p1, Ljn1;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p1, p1, Ljn1;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {v0, v1, v4, p1}, Ljn1;-><init>(Lk33;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p1, Ljn1;

    .line 145
    .line 146
    invoke-direct {p1, v1, v7, v0}, Ljn1;-><init>(Lk33;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v0, p1

    .line 150
    :goto_2
    iput-object v0, p0, Lln1;->o:Ljn1;

    .line 151
    .line 152
    iget-object p1, p0, Lln1;->p:Lin1;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v2, v3}, Lln1;->B(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object p1, p1, Lin1;->i:Leq1;

    .line 163
    .line 164
    iget-object v0, p1, Leq1;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Lln1;->o:Ljn1;

    .line 167
    .line 168
    iget-object v1, v1, Ljn1;->d:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v1, Ljn1;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lln1;->o:Ljn1;

    .line 181
    .line 182
    iget-object v0, v0, Ljn1;->d:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1, v0}, Leq1;->a(Ljava/lang/Object;)Leq1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 190
    :goto_4
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lln1;->s:Z

    .line 192
    .line 193
    iput-boolean v0, p0, Lln1;->r:Z

    .line 194
    .line 195
    iget-object v0, p0, Lln1;->o:Ljn1;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lnk;->l(Lk33;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p0, p0, Lln1;->p:Lin1;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lin1;->b(Leq1;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lln1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lln1;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lnh3;->k:Lnk;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lb40;->w(Ljava/lang/Integer;Lnk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
