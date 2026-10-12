.class public final Lmf1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lhk0;


# instance fields
.field public final i:Lxp;

.field public j:Lgk0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmf1;->i:Lxp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D()Lza0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    iget-object p0, p0, Lxp;->j:Lza0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final I(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(JJJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lxp;->L(JJJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Ls9;JJJFLvl;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lxp;->O(Ls9;JJJFLvl;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->P(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk0;->V()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final W(Lta;JLik0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxp;->W(Lta;JLik0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    iget-object v1, v0, Lxp;->j:Lza0;

    .line 4
    .line 5
    iget-object v0, v0, Lxp;->j:Lza0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lza0;->n()Lvp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lmf1;->j:Lgk0;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lft1;

    .line 17
    .line 18
    iget-object v2, v0, Lft1;->i:Lft1;

    .line 19
    .line 20
    iget-object v2, v2, Lft1;->n:Lft1;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v2, v9

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v4, v2, Lft1;->l:I

    .line 29
    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v4, v2, Lft1;->k:I

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v2, v2, Lft1;->n:Lft1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v2, :cond_d

    .line 52
    .line 53
    move-object p0, v9

    .line 54
    :goto_3
    if-eqz v2, :cond_c

    .line 55
    .line 56
    instance-of v0, v2, Lgk0;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lgk0;

    .line 62
    .line 63
    iget-object v0, v1, Lza0;->k:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lby0;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lh8;->T(Lwf0;I)Lxx1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lj62;->k:J

    .line 73
    .line 74
    invoke-static {v4, v5}, La83;->t0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Lxx1;->w:Lkf1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lah3;->U(Lkf1;)Lv7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lv7;->getSharedDrawScope()Lmf1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {v2 .. v8}, Lmf1;->d(Lvp;JLxx1;Lgk0;Lby0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_5
    iget v0, v2, Lft1;->k:I

    .line 96
    .line 97
    and-int/2addr v0, v10

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    instance-of v0, v2, Lxf0;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, Lxf0;

    .line 106
    .line 107
    iget-object v0, v0, Lxf0;->x:Lft1;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_4
    const/4 v5, 0x1

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget v6, v0, Lft1;->k:I

    .line 114
    .line 115
    and-int/2addr v6, v10

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    if-ne v4, v5, :cond_6

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-nez p0, :cond_7

    .line 125
    .line 126
    new-instance p0, Lyv1;

    .line 127
    .line 128
    const/16 v5, 0x10

    .line 129
    .line 130
    new-array v5, v5, [Lft1;

    .line 131
    .line 132
    invoke-direct {p0, v5}, Lyv1;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lyv1;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v9

    .line 141
    :cond_8
    invoke-virtual {p0, v0}, Lyv1;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_5
    iget-object v0, v0, Lft1;->n:Lft1;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    if-ne v4, v5, :cond_b

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_b
    :goto_6
    invoke-static {p0}, Lh8;->N(Lyv1;)Lft1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :cond_c
    return-void

    .line 156
    :cond_d
    invoke-static {p0, v10}, Lh8;->T(Lwf0;I)Lxx1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lxx1;->Q0()Lft1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v0, Lft1;->i:Lft1;

    .line 165
    .line 166
    if-ne v2, v0, :cond_e

    .line 167
    .line 168
    iget-object p0, p0, Lxx1;->x:Lxx1;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-object v0, v1, Lza0;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lby0;

    .line 176
    .line 177
    invoke-virtual {p0, v3, v0}, Lxx1;->f1(Lvp;Lby0;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 182
    .line 183
    invoke-static {p0}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxp;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lvp;JLxx1;Lgk0;Lby0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmf1;->j:Lgk0;

    .line 2
    .line 3
    iput-object p5, p0, Lmf1;->j:Lgk0;

    .line 4
    .line 5
    iget-object v1, p4, Lxx1;->w:Lkf1;

    .line 6
    .line 7
    iget-object v1, v1, Lkf1;->H:Lue1;

    .line 8
    .line 9
    iget-object v2, p0, Lmf1;->i:Lxp;

    .line 10
    .line 11
    iget-object v2, v2, Lxp;->j:Lza0;

    .line 12
    .line 13
    iget-object v3, v2, Lza0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lxp;

    .line 16
    .line 17
    iget-object v3, v3, Lxp;->i:Lwp;

    .line 18
    .line 19
    iget-object v4, v3, Lwp;->a:Lkg0;

    .line 20
    .line 21
    iget-object v3, v3, Lwp;->b:Lue1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lza0;->n()Lvp;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lza0;->s()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v2, Lza0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lby0;

    .line 34
    .line 35
    invoke-virtual {v2, p4}, Lza0;->A(Lkg0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lza0;->B(Lue1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lza0;->z(Lvp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Lza0;->C(J)V

    .line 45
    .line 46
    .line 47
    iput-object p6, v2, Lza0;->k:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Lvp;->l()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p5, p0}, Lgk0;->M(Lmf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lvp;->i()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lza0;->A(Lkg0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lza0;->B(Lue1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lza0;->z(Lvp;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v7}, Lza0;->C(J)V

    .line 68
    .line 69
    .line 70
    iput-object v8, v2, Lza0;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, p0, Lmf1;->j:Lgk0;

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p1}, Lvp;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lza0;->A(Lkg0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lza0;->B(Lue1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lza0;->z(Lvp;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v7}, Lza0;->C(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v2, Lza0;->k:Ljava/lang/Object;

    .line 92
    .line 93
    throw p0
.end method

.method public final g(Lta;Lqn;FLik0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lxp;->g(Lta;Lqn;FLik0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLayoutDirection()Lue1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    iget-object p0, p0, Lxp;->i:Lwp;

    .line 4
    .line 5
    iget-object p0, p0, Lwp;->b:Lue1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->i0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxp;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->m0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(FJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lxp;->p(FJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxp;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final v(JJJJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lxp;->v(JJJJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkg0;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkg0;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxp;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
