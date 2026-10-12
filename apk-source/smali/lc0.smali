.class public final Llc0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ly72;
.implements Lkq1;
.implements Lsk0;


# instance fields
.field public final a:Lux2;

.field public final b:Li33;

.field public final c:Lj33;

.field public final d:Lkc0;

.field public final e:Landroid/util/SparseArray;

.field public f:Lvi1;

.field public g:La82;

.field public h:Lxx2;

.field public i:Z


# direct methods
.method public constructor <init>(Lux2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llc0;->a:Lux2;

    .line 8
    .line 9
    new-instance p1, Lvi1;

    .line 10
    .line 11
    invoke-static {}, Lb83;->u()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lvi1;-><init>(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llc0;->f:Lvi1;

    .line 23
    .line 24
    new-instance p1, Li33;

    .line 25
    .line 26
    invoke-direct {p1}, Li33;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llc0;->b:Li33;

    .line 30
    .line 31
    new-instance v0, Lj33;

    .line 32
    .line 33
    invoke-direct {v0}, Lj33;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llc0;->c:Lj33;

    .line 37
    .line 38
    new-instance v0, Lkc0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lkc0;-><init>(Li33;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llc0;->d:Lkc0;

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llc0;->e:Landroid/util/SparseArray;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhc0;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lhc0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(ILeq1;Lgj1;Lsp1;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc0;->K(ILeq1;)Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lae;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lae;-><init>(Ll6;Lgj1;Lsp1;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Llc0;->M(Ll6;ILsi1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc0;->L()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfc0;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lfc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Llc0;->M(Ll6;ILsi1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Lv80;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc0;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(Lu43;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc0;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(ILeq1;Lgj1;Lsp1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc0;->K(ILeq1;)Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfc0;

    .line 6
    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lfc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Llc0;->M(Ll6;ILsi1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H()Ll6;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->d:Lkc0;

    .line 2
    .line 3
    iget-object v0, v0, Lkc0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Leq1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llc0;->I(Leq1;)Ll6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I(Leq1;)Ll6;
    .locals 3

    .line 1
    iget-object v0, p0, Llc0;->g:La82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Llc0;->d:Lkc0;

    .line 12
    .line 13
    iget-object v1, v1, Lkc0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lif2;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lif2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk33;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Leq1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Llc0;->b:Li33;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Li33;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Llc0;->J(Lk33;ILeq1;)Ll6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Llc0;->g:La82;

    .line 44
    .line 45
    check-cast p1, Lbp0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbp0;->i()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Llc0;->g:La82;

    .line 52
    .line 53
    check-cast v1, Lbp0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbp0;->m()Lk33;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lk33;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lk33;->a:Lh33;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Llc0;->J(Lk33;ILeq1;)Ll6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final J(Lk33;ILeq1;)Ll6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lk33;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Llc0;->a:Lux2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Llc0;->g:La82;

    .line 28
    .line 29
    check-cast v6, Lbp0;

    .line 30
    .line 31
    invoke-virtual {v6}, Lbp0;->m()Lk33;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lk33;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Llc0;->g:La82;

    .line 42
    .line 43
    check-cast v6, Lbp0;

    .line 44
    .line 45
    invoke-virtual {v6}, Lbp0;->i()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Leq1;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, Llc0;->g:La82;

    .line 67
    .line 68
    check-cast v6, Lbp0;

    .line 69
    .line 70
    invoke-virtual {v6}, Lbp0;->g()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v9, v5, Leq1;->b:I

    .line 75
    .line 76
    if-ne v6, v9, :cond_2

    .line 77
    .line 78
    iget-object v6, v0, Llc0;->g:La82;

    .line 79
    .line 80
    check-cast v6, Lbp0;

    .line 81
    .line 82
    invoke-virtual {v6}, Lbp0;->h()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v5, Leq1;->c:I

    .line 87
    .line 88
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    iget-object v6, v0, Llc0;->g:La82;

    .line 91
    .line 92
    check-cast v6, Lbp0;

    .line 93
    .line 94
    invoke-virtual {v6}, Lbp0;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v6, v0, Llc0;->g:La82;

    .line 103
    .line 104
    check-cast v6, Lbp0;

    .line 105
    .line 106
    invoke-virtual {v6}, Lbp0;->U()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Lbp0;->m0:Lm72;

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lbp0;->f(Lm72;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Lk33;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v6, v0, Llc0;->c:Lj33;

    .line 124
    .line 125
    invoke-virtual {v3, v4, v6, v7, v8}, Lk33;->m(ILj33;J)Lj33;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v6, v6, Lj33;->k:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lb83;->Y(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v8, v0, Llc0;->d:Lkc0;

    .line 137
    .line 138
    iget-object v8, v8, Lkc0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    check-cast v10, Leq1;

    .line 142
    .line 143
    new-instance v8, Ll6;

    .line 144
    .line 145
    iget-object v9, v0, Llc0;->g:La82;

    .line 146
    .line 147
    check-cast v9, Lbp0;

    .line 148
    .line 149
    invoke-virtual {v9}, Lbp0;->m()Lk33;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v0, Llc0;->g:La82;

    .line 154
    .line 155
    check-cast v11, Lbp0;

    .line 156
    .line 157
    invoke-virtual {v11}, Lbp0;->i()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Llc0;->g:La82;

    .line 162
    .line 163
    check-cast v12, Lbp0;

    .line 164
    .line 165
    invoke-virtual {v12}, Lbp0;->k()J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    iget-object v0, v0, Llc0;->g:La82;

    .line 170
    .line 171
    check-cast v0, Lbp0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbp0;->U()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lbp0;->m0:Lm72;

    .line 177
    .line 178
    iget-wide v14, v0, Lm72;->r:J

    .line 179
    .line 180
    invoke-static {v14, v15}, Lb83;->Y(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    move-object v0, v8

    .line 185
    move-object v8, v9

    .line 186
    move v9, v11

    .line 187
    move-wide v11, v12

    .line 188
    move-wide v13, v14

    .line 189
    invoke-direct/range {v0 .. v14}, Ll6;-><init>(JLk33;ILeq1;JLk33;ILeq1;JJ)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final K(ILeq1;)Ll6;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->g:La82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llc0;->d:Lkc0;

    .line 9
    .line 10
    iget-object v0, v0, Lkc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lif2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lif2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk33;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Llc0;->I(Leq1;)Ll6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lk33;->a:Lh33;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Llc0;->J(Lk33;ILeq1;)Ll6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Llc0;->g:La82;

    .line 35
    .line 36
    check-cast p2, Lbp0;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbp0;->m()Lk33;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lk33;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lk33;->a:Lh33;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Llc0;->J(Lk33;ILeq1;)Ll6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final L()Ll6;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->d:Lkc0;

    .line 2
    .line 3
    iget-object v0, v0, Lkc0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Leq1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llc0;->I(Leq1;)Ll6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M(Ll6;ILsi1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc0;->f:Lvi1;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lvi1;->e(ILsi1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N(Lbp0;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llc0;->g:La82;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llc0;->d:Lkc0;

    .line 8
    .line 9
    iget-object v0, v0, Lkc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt71;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Lah3;->w(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llc0;->g:La82;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Llc0;->a:Lux2;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, Lux2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxx2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Llc0;->h:Lxx2;

    .line 39
    .line 40
    iget-object v0, p0, Llc0;->f:Lvi1;

    .line 41
    .line 42
    new-instance v8, Lcq;

    .line 43
    .line 44
    invoke-direct {v8, p0, p1}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Llc0;->a:Lux2;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-static {v1}, Lah3;->w(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lvi1;

    .line 56
    .line 57
    iget-object v4, v0, Lvi1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-boolean v9, v0, Lvi1;->i:Z

    .line 64
    .line 65
    move-object v5, p2

    .line 66
    invoke-direct/range {v3 .. v9}, Lvi1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lux2;Lti1;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Llc0;->f:Lvi1;

    .line 70
    .line 71
    return-void
.end method

.method public final a(Lza3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->L()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljc0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ljc0;-><init>(Ll6;Lza3;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Llc0;->M(Ll6;ILsi1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lx72;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(ILz72;Lz72;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llc0;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Llc0;->g:La82;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llc0;->d:Lkc0;

    .line 13
    .line 14
    iget-object v2, v1, Lkc0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lt71;

    .line 17
    .line 18
    iget-object v3, v1, Lkc0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Leq1;

    .line 21
    .line 22
    iget-object v4, v1, Lkc0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Li33;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lkc0;->b(La82;Lt71;Leq1;Li33;)Leq1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lkc0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lgc0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lgc0;-><init>(Ll6;ILz72;Lz72;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Llc0;->M(Ll6;ILsi1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Lup1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhc0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lhc0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(ILeq1;Lsp1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc0;->K(ILeq1;)Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcq;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Llc0;->M(Ll6;ILsi1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(ILeq1;Lsp1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc0;->K(ILeq1;)Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhc0;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Lhc0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Llc0;->M(Ll6;ILsi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lk33;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Llc0;->g:La82;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llc0;->d:Lkc0;

    .line 7
    .line 8
    iget-object v0, p2, Lkc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt71;

    .line 11
    .line 12
    iget-object v1, p2, Lkc0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Leq1;

    .line 15
    .line 16
    iget-object v2, p2, Lkc0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li33;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lkc0;->b(La82;Lt71;Leq1;Li33;)Leq1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lkc0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbp0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbp0;->m()Lk33;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lkc0;->d(Lk33;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lhc0;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lhc0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Llc0;->M(Ll6;ILsi1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Lmo0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lmo0;->p:Leq1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llc0;->I(Leq1;)Ll6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance v0, Lfc0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lr43;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhc0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lhc0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc0;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lmo0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lmo0;->p:Leq1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llc0;->I(Leq1;)Ll6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lae;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, p1, v2}, Lae;-><init>(Ll6;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Llc0;->M(Ll6;ILsi1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhc0;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->L()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhc0;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc0;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Luk0;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-direct {p2, v0}, Luk0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Llc0;->M(Ll6;ILsi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfc0;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0}, Lfc0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Llc0;->M(Ll6;ILsi1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(ILeq1;Lgj1;Lsp1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc0;->K(ILeq1;)Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfc0;

    .line 6
    .line 7
    const/16 p3, 0x17

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lfc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Llc0;->M(Ll6;ILsi1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->L()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc0;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Ln72;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc0;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Lw72;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhc0;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Ler1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfc0;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Llc0;->M(Ll6;ILsi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(ILeq1;Lgj1;Lsp1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc0;->K(ILeq1;)Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lfc0;

    .line 6
    .line 7
    const/16 p3, 0x1a

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lfc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Llc0;->M(Ll6;ILsi1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lqp1;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc0;->H()Ll6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhc0;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lhc0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Llc0;->M(Ll6;ILsi1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
