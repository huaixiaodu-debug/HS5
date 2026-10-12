.class public final Lm23;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lcf1;
.implements Lgk0;
.implements Lmn2;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ljava/util/HashMap;

.field public E:Lt32;

.field public F:Lk23;

.field public G:Ll23;

.field public w:Ljava/lang/String;

.field public x:Ln23;

.field public y:Lpu0;

.field public z:I


# virtual methods
.method public final C(Ltl1;Lzn1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lm23;->G:Ll23;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ll23;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ll23;->d:Lt32;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lm23;->D0()Lt32;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lt32;->d(Lkg0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lva1;->getLayoutDirection()Lue1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lt32;->a(ILue1;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final D0()Lt32;
    .locals 9

    .line 1
    iget-object v0, p0, Lm23;->E:Lt32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt32;

    .line 6
    .line 7
    iget-object v2, p0, Lm23;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lm23;->x:Ln23;

    .line 10
    .line 11
    iget-object v4, p0, Lm23;->y:Lpu0;

    .line 12
    .line 13
    iget v5, p0, Lm23;->z:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lm23;->A:Z

    .line 16
    .line 17
    iget v7, p0, Lm23;->B:I

    .line 18
    .line 19
    iget v8, p0, Lm23;->C:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lt32;-><init>(Ljava/lang/String;Ln23;Lpu0;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lm23;->E:Lt32;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object v0
.end method

.method public final M(Lmf1;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lm23;->G:Ll23;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Ll23;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ll23;->d:Lt32;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lm23;->D0()Lt32;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lt32;->j:Loa;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Lmf1;->i:Lxp;

    .line 32
    .line 33
    iget-object p1, p1, Lxp;->j:Lza0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lza0;->n()Lvp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lt32;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lt32;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lvp;->l()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lvp;->e(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Lm23;->x:Ln23;

    .line 69
    .line 70
    iget-object v0, v0, Ln23;->a:Lls2;

    .line 71
    .line 72
    iget-object v3, v0, Lls2;->m:Ltz2;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Ltz2;->b:Ltz2;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    iget-object v3, v0, Lls2;->n:Lfp2;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lfp2;->d:Lfp2;

    .line 88
    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lls2;->p:Lik0;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Las0;->a:Las0;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lls2;->a:Lm13;

    .line 98
    .line 99
    invoke-interface {v0}, Lm13;->c()Lqn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lm23;->x:Ln23;

    .line 106
    .line 107
    iget-object p0, p0, Ln23;->a:Lls2;

    .line 108
    .line 109
    iget-object p0, p0, Lls2;->a:Lm13;

    .line 110
    .line 111
    invoke-interface {p0}, Lm13;->a()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Loa;->g(Lvp;Lqn;FLfp2;Ltz2;Lik0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    sget-wide v3, Ls00;->g:J

    .line 120
    .line 121
    const-wide/16 v8, 0x10

    .line 122
    .line 123
    cmp-long v0, v3, v8

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object v0, p0, Lm23;->x:Ln23;

    .line 129
    .line 130
    invoke-virtual {v0}, Ln23;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v0, v3, v8

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object p0, p0, Lm23;->x:Ln23;

    .line 139
    .line 140
    invoke-virtual {p0}, Ln23;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    sget-wide v3, Ls00;->b:J

    .line 146
    .line 147
    :goto_2
    invoke-virtual/range {v1 .. v7}, Loa;->f(Lvp;JLfp2;Ltz2;Lik0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz p1, :cond_b

    .line 151
    .line 152
    invoke-interface {v2}, Lvp;->i()V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_4
    return-void

    .line 156
    :goto_5
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-interface {v2}, Lvp;->i()V

    .line 159
    .line 160
    .line 161
    :cond_c
    throw p0

    .line 162
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lm23;->E:Lt32;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", textSubstitution="

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lm23;->G:Ll23;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x29

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lg91;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lhc0;->g()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final Q(Ltl1;Lzn1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lm23;->G:Ll23;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ll23;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ll23;->d:Lt32;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lm23;->D0()Lt32;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lt32;->d(Lkg0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lva1;->getLayoutDirection()Lue1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lt32;->e(Lue1;)Ls32;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ls32;->a()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lpb2;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final d(Lgo1;Lzn1;J)Lfo1;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lm23;->G:Ll23;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Ll23;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ll23;->d:Lt32;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lm23;->D0()Lt32;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lt32;->d(Lkg0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lva1;->getLayoutDirection()Lue1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lt32;->b(JLue1;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lt32;->n:Ls32;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Ls32;->c()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lt32;->j:Loa;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Loa;->d:Lw13;

    .line 50
    .line 51
    iget-wide v0, v0, Lt32;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lh8;->T(Lwf0;I)Lxx1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lxx1;->X0()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lm23;->D:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lm23;->D:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object p3, Lf6;->a:Lr21;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Lw13;->d(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p3, Lf6;->b:Lr21;

    .line 93
    .line 94
    iget v3, p4, Lw13;->g:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {p4, v3}, Lw13;->d(I)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    const/16 p3, 0x20

    .line 114
    .line 115
    shr-long p3, v0, p3

    .line 116
    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v2, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v2

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, La83;->F(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Lzn1;->e(J)Lj62;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lm23;->D:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcs0;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-direct {v0, p2, v1}, Lcs0;-><init>(Lj62;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3, p4, p0, v0}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final d0(Lwn2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm23;->F:Lk23;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk23;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lk23;-><init>(Lm23;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm23;->F:Lk23;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lmd;

    .line 14
    .line 15
    iget-object v2, p0, Lm23;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lmd;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lun2;->a:[Lrd1;

    .line 21
    .line 22
    sget-object v2, Lsn2;->A:Lvn2;

    .line 23
    .line 24
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lm23;->G:Ll23;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Ll23;->c:Z

    .line 36
    .line 37
    sget-object v3, Lsn2;->C:Lvn2;

    .line 38
    .line 39
    sget-object v4, Lun2;->a:[Lrd1;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lmd;

    .line 53
    .line 54
    iget-object v1, v1, Ll23;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lmd;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lsn2;->B:Lvn2;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lk23;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lk23;-><init>(Lm23;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ljn2;->k:Lvn2;

    .line 75
    .line 76
    new-instance v3, Lh2;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lh2;-><init>(Ljava/lang/String;Lpw0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lk23;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lk23;-><init>(Lm23;I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Ljn2;->l:Lvn2;

    .line 92
    .line 93
    new-instance v5, Lh2;

    .line 94
    .line 95
    invoke-direct {v5, v4, v1}, Lh2;-><init>(Ljava/lang/String;Lpw0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, v5}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Liz2;

    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, Liz2;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ljn2;->m:Lvn2;

    .line 107
    .line 108
    new-instance v2, Lh2;

    .line 109
    .line 110
    invoke-direct {v2, v4, v1}, Lh2;-><init>(Ljava/lang/String;Lpw0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0, v2}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lun2;->a(Lwn2;Lfw0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e(Ltl1;Lzn1;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lm23;->G:Ll23;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Ll23;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ll23;->d:Lt32;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lm23;->D0()Lt32;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lt32;->d(Lkg0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lva1;->getLayoutDirection()Lue1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lt32;->e(Lue1;)Ls32;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ls32;->d()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lpb2;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final m(Ltl1;Lzn1;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lm23;->G:Ll23;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Ll23;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Ll23;->d:Lt32;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lm23;->D0()Lt32;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lt32;->d(Lkg0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lva1;->getLayoutDirection()Lue1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lt32;->a(ILue1;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
