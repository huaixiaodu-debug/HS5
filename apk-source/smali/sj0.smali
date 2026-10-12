.class public abstract Lsj0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Lsj0;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lqx2;JLp60;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lmj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmj0;

    .line 7
    .line 8
    iget v1, v0, Lmj0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmj0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp60;-><init>(Lo60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmj0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lmj0;->m:Lwe2;

    .line 36
    .line 37
    iget-object p1, v0, Lmj0;->l:Lqx2;

    .line 38
    .line 39
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lqx2;->m:Lrx2;

    .line 56
    .line 57
    iget-object p3, p3, Lrx2;->A:Le92;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lsj0;->e(Le92;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lwe2;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lwe2;->i:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Lmj0;->l:Lqx2;

    .line 75
    .line 76
    iput-object p3, v0, Lmj0;->m:Lwe2;

    .line 77
    .line 78
    iput v2, v0, Lmj0;->o:I

    .line 79
    .line 80
    sget-object p1, Lf92;->j:Lf92;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lqx2;->a(Lf92;Lhk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lg80;->i:Lg80;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Le92;

    .line 95
    .line 96
    iget-object p2, p3, Le92;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Ll92;

    .line 112
    .line 113
    iget-wide v7, v7, Ll92;->a:J

    .line 114
    .line 115
    iget-wide v9, p1, Lwe2;->i:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Lcq1;->k(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, Ll92;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, Lrn1;->z(Ll92;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object p2, p3, Le92;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Ll92;

    .line 154
    .line 155
    iget-boolean v5, v5, Ll92;->d:Z

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, Ll92;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, Ll92;->a:J

    .line 170
    .line 171
    iput-wide p2, p1, Lwe2;->i:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6, v2}, Lrn1;->b0(Ll92;Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-static {p2, p3, v4, v5}, Laz1;->b(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_d

    .line 185
    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6}, Ll92;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final b(Lqx2;JLp60;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lnj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnj0;

    .line 7
    .line 8
    iget v1, v0, Lnj0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnj0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnj0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp60;-><init>(Lo60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnj0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnj0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lnj0;->n:Lte2;

    .line 36
    .line 37
    iget-object p1, v0, Lnj0;->m:Lxe2;

    .line 38
    .line 39
    iget-object p2, v0, Lnj0;->l:Ll92;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg92; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lqx2;->m:Lrx2;

    .line 55
    .line 56
    iget-object p3, p3, Lrx2;->A:Le92;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lsj0;->e(Le92;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Lqx2;->m:Lrx2;

    .line 66
    .line 67
    iget-object p3, p3, Lrx2;->A:Le92;

    .line 68
    .line 69
    iget-object p3, p3, Le92;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Ll92;

    .line 84
    .line 85
    iget-wide v6, v6, Ll92;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, Lcq1;->k(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Ll92;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lxe2;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lxe2;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lxe2;->i:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lqx2;->f()Lvb3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lvb3;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lte2;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Loj0;

    .line 130
    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Loj0;-><init>(Lte2;Lxe2;Lxe2;Lo60;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Lnj0;->l:Ll92;

    .line 135
    .line 136
    iput-object p1, v0, Lnj0;->m:Lxe2;

    .line 137
    .line 138
    iput-object v1, v0, Lnj0;->n:Lte2;

    .line 139
    .line 140
    iput v2, v0, Lnj0;->p:I

    .line 141
    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lqx2;->i(JLtw0;Lp60;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catch Lg92; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lg80;->i:Lg80;

    .line 147
    .line 148
    if-ne p0, p3, :cond_7

    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lte2;->i:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lxe2;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ll92;
    :try_end_2
    .catch Lg92; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lxe2;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ll92;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final c(Lqx2;JLy4;Lhk;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lpj0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lpj0;

    .line 11
    .line 12
    iget v4, v3, Lpj0;->s:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lpj0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lpj0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lp60;-><init>(Lo60;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lpj0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lpj0;->s:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lg80;->i:Lg80;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lpj0;->q:F

    .line 47
    .line 48
    iget-object v1, v3, Lpj0;->p:Ll92;

    .line 49
    .line 50
    iget-object v4, v3, Lpj0;->o:Lqy;

    .line 51
    .line 52
    iget-object v11, v3, Lpj0;->n:Lwe2;

    .line 53
    .line 54
    iget-object v12, v3, Lpj0;->m:Lqx2;

    .line 55
    .line 56
    iget-object v13, v3, Lpj0;->l:Ltw0;

    .line 57
    .line 58
    invoke-static {v2}, Lza2;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v4

    .line 62
    move v4, v0

    .line 63
    move-object v0, v13

    .line 64
    move-object v13, v2

    .line 65
    move v2, v7

    .line 66
    move-object/from16 v19, v9

    .line 67
    .line 68
    move-object v7, v11

    .line 69
    move-object v11, v12

    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_2
    iget v0, v3, Lpj0;->q:F

    .line 79
    .line 80
    iget-object v1, v3, Lpj0;->o:Lqy;

    .line 81
    .line 82
    iget-object v4, v3, Lpj0;->n:Lwe2;

    .line 83
    .line 84
    iget-object v11, v3, Lpj0;->m:Lqx2;

    .line 85
    .line 86
    iget-object v12, v3, Lpj0;->l:Ltw0;

    .line 87
    .line 88
    invoke-static {v2}, Lza2;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v14, v0

    .line 92
    move-object v0, v12

    .line 93
    :goto_1
    move-object v13, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v2}, Lza2;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    iget-object v4, v2, Lqx2;->m:Lrx2;

    .line 101
    .line 102
    iget-object v4, v4, Lrx2;->A:Le92;

    .line 103
    .line 104
    invoke-static {v4, v0, v1}, Lsj0;->e(Le92;J)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    move-object/from16 v19, v9

    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v2}, Lqx2;->f()Lvb3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lvb3;->d()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    new-instance v11, Lwe2;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-wide v0, v11, Lwe2;->i:J

    .line 128
    .line 129
    new-instance v0, Lqy;

    .line 130
    .line 131
    invoke-direct {v0, v9, v5, v6}, Lqy;-><init>(Lv12;J)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    move-object/from16 v0, p3

    .line 136
    .line 137
    :goto_2
    iput-object v0, v3, Lpj0;->l:Ltw0;

    .line 138
    .line 139
    iput-object v2, v3, Lpj0;->m:Lqx2;

    .line 140
    .line 141
    iput-object v11, v3, Lpj0;->n:Lwe2;

    .line 142
    .line 143
    iput-object v1, v3, Lpj0;->o:Lqy;

    .line 144
    .line 145
    iput-object v9, v3, Lpj0;->p:Ll92;

    .line 146
    .line 147
    iput v4, v3, Lpj0;->q:F

    .line 148
    .line 149
    iput v8, v3, Lpj0;->s:I

    .line 150
    .line 151
    sget-object v12, Lf92;->j:Lf92;

    .line 152
    .line 153
    invoke-virtual {v2, v12, v3}, Lqx2;->a(Lf92;Lhk;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-ne v12, v10, :cond_5

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_5
    move v14, v4

    .line 162
    move-object v4, v11

    .line 163
    move-object v11, v2

    .line 164
    move-object v2, v12

    .line 165
    goto :goto_1

    .line 166
    :goto_3
    check-cast v2, Le92;

    .line 167
    .line 168
    iget-object v1, v2, Le92;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v15, 0x0

    .line 175
    move v8, v15

    .line 176
    :goto_4
    if-ge v8, v12, :cond_7

    .line 177
    .line 178
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v19, v9

    .line 183
    .line 184
    move-object/from16 v9, v16

    .line 185
    .line 186
    check-cast v9, Ll92;

    .line 187
    .line 188
    move/from16 v17, v8

    .line 189
    .line 190
    iget-wide v7, v9, Ll92;->a:J

    .line 191
    .line 192
    iget-wide v5, v4, Lwe2;->i:J

    .line 193
    .line 194
    invoke-static {v7, v8, v5, v6}, Lcq1;->k(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    add-int/lit8 v8, v17, 0x1

    .line 202
    .line 203
    move-object/from16 v9, v19

    .line 204
    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object/from16 v19, v9

    .line 210
    .line 211
    move-object/from16 v16, v19

    .line 212
    .line 213
    :goto_5
    move-object/from16 v1, v16

    .line 214
    .line 215
    check-cast v1, Ll92;

    .line 216
    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1}, Ll92;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_9
    invoke-static {v1}, Lrn1;->z(Ll92;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    iget-object v1, v2, Le92;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_6
    if-ge v15, v2, :cond_b

    .line 242
    .line 243
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v6, v5

    .line 248
    check-cast v6, Ll92;

    .line 249
    .line 250
    iget-boolean v6, v6, Ll92;->d:Z

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object/from16 v5, v19

    .line 259
    .line 260
    :goto_7
    check-cast v5, Ll92;

    .line 261
    .line 262
    if-nez v5, :cond_c

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_c
    iget-wide v1, v5, Ll92;->a:J

    .line 266
    .line 267
    iput-wide v1, v4, Lwe2;->i:J

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    iget-wide v5, v1, Ll92;->c:J

    .line 273
    .line 274
    iget-wide v7, v1, Ll92;->g:J

    .line 275
    .line 276
    move-wide v15, v5

    .line 277
    move-wide/from16 v17, v7

    .line 278
    .line 279
    invoke-virtual/range {v13 .. v18}, Lqy;->r(FJJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    const-wide v7, 0x7fffffff7fffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v7, v5

    .line 289
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v2, v7, v15

    .line 295
    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    new-instance v2, Laz1;

    .line 299
    .line 300
    invoke-direct {v2, v5, v6}, Laz1;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1, v2}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ll92;->b()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_e
    const-wide/16 v5, 0x0

    .line 314
    .line 315
    iput-wide v5, v13, Lqy;->j:J

    .line 316
    .line 317
    :goto_8
    move-object v2, v11

    .line 318
    move-object v1, v13

    .line 319
    move-object/from16 v9, v19

    .line 320
    .line 321
    const/4 v7, 0x2

    .line 322
    const/4 v8, 0x1

    .line 323
    move-object v11, v4

    .line 324
    move v4, v14

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_f
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    iput-object v0, v3, Lpj0;->l:Ltw0;

    .line 330
    .line 331
    iput-object v11, v3, Lpj0;->m:Lqx2;

    .line 332
    .line 333
    iput-object v4, v3, Lpj0;->n:Lwe2;

    .line 334
    .line 335
    iput-object v13, v3, Lpj0;->o:Lqy;

    .line 336
    .line 337
    iput-object v1, v3, Lpj0;->p:Ll92;

    .line 338
    .line 339
    iput v14, v3, Lpj0;->q:F

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    iput v2, v3, Lpj0;->s:I

    .line 343
    .line 344
    sget-object v7, Lf92;->k:Lf92;

    .line 345
    .line 346
    invoke-virtual {v11, v7, v3}, Lqx2;->a(Lf92;Lhk;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v7, v10, :cond_10

    .line 351
    .line 352
    :goto_9
    return-object v10

    .line 353
    :cond_10
    move-object v7, v4

    .line 354
    move v4, v14

    .line 355
    :goto_a
    invoke-virtual {v1}, Ll92;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    :goto_b
    return-object v19

    .line 362
    :cond_11
    move-object v1, v7

    .line 363
    move v7, v2

    .line 364
    move-object v2, v11

    .line 365
    move-object v11, v1

    .line 366
    move-object v1, v13

    .line 367
    move-object/from16 v9, v19

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    goto/16 :goto_2
.end method

.method public static final d(Lqx2;JLfw0;Lp60;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lrj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrj0;

    .line 7
    .line 8
    iget v1, v0, Lrj0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrj0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lp60;-><init>(Lo60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrj0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lrj0;->m:Lfw0;

    .line 35
    .line 36
    iget-object p1, v0, Lrj0;->l:Lqx2;

    .line 37
    .line 38
    invoke-static {p4}, Lza2;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lza2;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lrj0;->l:Lqx2;

    .line 55
    .line 56
    iput-object p3, v0, Lrj0;->m:Lfw0;

    .line 57
    .line 58
    iput v2, v0, Lrj0;->o:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Lsj0;->a(Lqx2;JLp60;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lg80;->i:Lg80;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Ll92;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lrn1;->z(Ll92;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Ll92;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final e(Le92;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Le92;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ll92;

    .line 17
    .line 18
    iget-wide v4, v4, Ll92;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lcq1;->k(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Ll92;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Ll92;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final f(Lvb3;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lvb3;->d()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Lsj0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lvb3;->d()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
