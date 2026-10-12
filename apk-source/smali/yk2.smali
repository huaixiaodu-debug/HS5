.class public final Lyk2;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lcf1;
.implements Lmn2;


# instance fields
.field public w:Lcl2;

.field public x:Z


# virtual methods
.method public final C(Ltl1;Lzn1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyk2;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lzn1;->d0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final Q(Ltl1;Lzn1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyk2;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lzn1;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Lgo1;Lzn1;J)Lfo1;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyk2;->x:Z

    .line 2
    .line 3
    sget-object v1, Lv12;->i:Lv12;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lv12;->j:Lv12;

    .line 10
    .line 11
    :goto_0
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p3, p4}, Lj50;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 24
    .line 25
    invoke-static {v0}, Lg91;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p3, p4}, Lj50;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 37
    .line 38
    invoke-static {v0}, Lg91;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-boolean v0, p0, Lyk2;->x:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move v8, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-static {p3, p4}, Lj50;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v8, v0

    .line 52
    :goto_2
    iget-boolean v0, p0, Lyk2;->x:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p4}, Lj50;->h(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_5
    move v6, v2

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x5

    .line 63
    const/4 v5, 0x0

    .line 64
    move-wide v3, p3

    .line 65
    invoke-static/range {v3 .. v9}, Lj50;->a(JIIIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    invoke-interface {p2, p3, p4}, Lzn1;->e(J)Lj62;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p3, p2, Lj62;->i:I

    .line 74
    .line 75
    invoke-static {v3, v4}, Lj50;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-le p3, p4, :cond_6

    .line 80
    .line 81
    move p3, p4

    .line 82
    :cond_6
    iget p4, p2, Lj62;->j:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Lj50;->g(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le p4, v0, :cond_7

    .line 89
    .line 90
    move p4, v0

    .line 91
    :cond_7
    iget v0, p2, Lj62;->j:I

    .line 92
    .line 93
    sub-int/2addr v0, p4

    .line 94
    iget v1, p2, Lj62;->i:I

    .line 95
    .line 96
    sub-int/2addr v1, p3

    .line 97
    iget-boolean v2, p0, Lyk2;->x:Z

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move v0, v1

    .line 103
    :goto_3
    iget-object v1, p0, Lyk2;->w:Lcl2;

    .line 104
    .line 105
    iget-object v2, v1, Lcl2;->e:Lx32;

    .line 106
    .line 107
    iget-object v1, v1, Lcl2;->a:Lx32;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lx32;->h(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lbd2;->e()Lbr2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2}, Lbr2;->e()Lfw0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    const/4 v3, 0x0

    .line 124
    :goto_4
    invoke-static {v2}, Lbd2;->j(Lbr2;)Lbr2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :try_start_0
    invoke-virtual {v1}, Lx32;->g()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-le v5, v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lx32;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    :goto_5
    invoke-static {v2, v4, v3}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lyk2;->w:Lcl2;

    .line 145
    .line 146
    iget-boolean v2, p0, Lyk2;->x:Z

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    move v2, p4

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move v2, p3

    .line 153
    :goto_6
    iget-object v1, v1, Lcl2;->b:Lx32;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lx32;->h(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lyk2;->w:Lcl2;

    .line 159
    .line 160
    iget-boolean v2, p0, Lyk2;->x:Z

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    iget v2, p2, Lj62;->j:I

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    iget v2, p2, Lj62;->i:I

    .line 168
    .line 169
    :goto_7
    iget-object v1, v1, Lcl2;->c:Lx32;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lx32;->h(I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lvr;

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-direct {v1, p0, v0, p2, v2}, Lvr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lan0;->i:Lan0;

    .line 181
    .line 182
    invoke-interface {p1, p3, p4, p0, v1}, Lgo1;->g0(IILjava/util/Map;Lfw0;)Lfo1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :goto_8
    invoke-static {v2, v4, v3}, Lbd2;->p(Lbr2;Lbr2;Lfw0;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public final d0(Lwn2;)V
    .locals 5

    .line 1
    sget-object v0, Lun2;->a:[Lrd1;

    .line 2
    .line 3
    sget-object v0, Lsn2;->m:Lvn2;

    .line 4
    .line 5
    sget-object v1, Lun2;->a:[Lrd1;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltk2;

    .line 16
    .line 17
    new-instance v2, Lxk2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lxk2;-><init>(Lyk2;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lxk2;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Lxk2;-><init>(Lyk2;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Ltk2;-><init>(Lxk2;Lxk2;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lyk2;->x:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lsn2;->v:Lvn2;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p0, Lsn2;->u:Lvn2;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(Ltl1;Lzn1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyk2;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lzn1;->a0(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final m(Ltl1;Lzn1;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyk2;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lzn1;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
