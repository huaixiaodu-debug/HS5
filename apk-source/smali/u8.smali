.class public final Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lde0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final i:Lv7;

.field public final j:Lk7;

.field public k:Ln91;

.field public final l:Ljava/util/ArrayList;

.field public m:Lr8;

.field public n:Z

.field public final o:Lxn;

.field public final p:Landroid/os/Handler;

.field public q:Lzu1;

.field public r:J

.field public final s:Lzu1;

.field public t:Lpn2;

.field public u:Z

.field public final v:Ln5;


# direct methods
.method public constructor <init>(Lv7;Lk7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8;->i:Lv7;

    .line 5
    .line 6
    iput-object p2, p0, Lu8;->j:Lk7;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lu8;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p2, Lr8;->i:Lr8;

    .line 16
    .line 17
    iput-object p2, p0, Lu8;->m:Lr8;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lu8;->n:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {p2, v1, v0}, Lwd1;->a(IILvn;)Lxn;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lu8;->o:Lxn;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lu8;->p:Landroid/os/Handler;

    .line 40
    .line 41
    sget-object p2, Lfa1;->a:Lzu1;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lu8;->q:Lzu1;

    .line 47
    .line 48
    new-instance v0, Lzu1;

    .line 49
    .line 50
    invoke-direct {v0}, Lzu1;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lu8;->s:Lzu1;

    .line 54
    .line 55
    new-instance v0, Lpn2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lv7;->getSemanticsOwner()Lrn2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lrn2;->a()Lon2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p2}, Lpn2;-><init>(Lon2;Lea1;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lu8;->t:Lpn2;

    .line 69
    .line 70
    new-instance p1, Ln5;

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-direct {p1, p2, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lu8;->v:Ln5;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lkh1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu8;->i:Lv7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv7;->getSemanticsOwner()Lrn2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrn2;->a()Lon2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lu8;->m(Lon2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu8;->i()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lu8;->k:Ln91;

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lkh1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu8;->j:Lk7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk7;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln91;

    .line 8
    .line 9
    iput-object p1, p0, Lu8;->k:Ln91;

    .line 10
    .line 11
    iget-object p1, p0, Lu8;->i:Lv7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv7;->getSemanticsOwner()Lrn2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lrn2;->a()Lon2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lu8;->l(ILon2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lu8;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lp60;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lt8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt8;

    .line 7
    .line 8
    iget v1, v0, Lt8;->o:I

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
    iput v1, v0, Lt8;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt8;-><init>(Lu8;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt8;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt8;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lg80;->i:Lg80;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lt8;->l:Lwn;

    .line 40
    .line 41
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v1, v0, Lt8;->l:Lwn;

    .line 54
    .line 55
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lwn;

    .line 63
    .line 64
    iget-object v1, p0, Lu8;->o:Lxn;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lwn;-><init>(Lxn;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object p1, v0, Lt8;->l:Lwn;

    .line 70
    .line 71
    iput v3, v0, Lt8;->o:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lwn;->b(Lp60;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v7, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v7

    .line 83
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lwn;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lu8;->g()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lu8;->i()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean p1, p0, Lu8;->u:Z

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    iput-boolean v3, p0, Lu8;->u:Z

    .line 108
    .line 109
    iget-object p1, p0, Lu8;->p:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v5, p0, Lu8;->v:Ln5;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object v1, v0, Lt8;->l:Lwn;

    .line 117
    .line 118
    iput v2, v0, Lt8;->o:I

    .line 119
    .line 120
    const-wide/16 v5, 0x64

    .line 121
    .line 122
    invoke-static {v5, v6, v0}, Lqh3;->z(JLp60;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_1

    .line 127
    .line 128
    :goto_3
    return-object v4

    .line 129
    :cond_8
    sget-object p0, Le73;->a:Le73;

    .line 130
    .line 131
    return-object p0
.end method

.method public final d(Lea1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lea1;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Lea1;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_16

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_15

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_14

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, Lu8;->s:Lzu1;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Lea1;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lpn2;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lea1;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lqn2;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lqn2;->a:Lon2;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object/from16 v5, v21

    .line 83
    .line 84
    :goto_2
    if-eqz v5, :cond_13

    .line 85
    .line 86
    move-wide/from16 v22, v12

    .line 87
    .line 88
    iget v12, v5, Lon2;->g:I

    .line 89
    .line 90
    iget-object v5, v5, Lon2;->d:Lkn2;

    .line 91
    .line 92
    iget-object v5, v5, Lkn2;->i:Lrv1;

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    iget-object v11, v5, Lrv1;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v13, v5, Lrv1;->a:[J

    .line 99
    .line 100
    move-wide/from16 v24, v15

    .line 101
    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 104
    .line 105
    move-object/from16 v26, v2

    .line 106
    .line 107
    if-ltz v15, :cond_7

    .line 108
    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_3
    aget-wide v1, v13, v10

    .line 113
    .line 114
    move-wide/from16 v27, v7

    .line 115
    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 121
    .line 122
    cmp-long v7, v7, v22

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    sub-int v7, v10, v15

    .line 127
    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_4
    if-ge v8, v7, :cond_5

    .line 135
    .line 136
    and-long v29, v1, v24

    .line 137
    .line 138
    cmp-long v29, v29, v19

    .line 139
    .line 140
    if-gez v29, :cond_3

    .line 141
    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 143
    .line 144
    add-int v29, v29, v8

    .line 145
    .line 146
    aget-object v29, v11, v29

    .line 147
    .line 148
    move-wide/from16 v30, v1

    .line 149
    .line 150
    move-object/from16 v1, v29

    .line 151
    .line 152
    check-cast v1, Lvn2;

    .line 153
    .line 154
    sget-object v2, Lsn2;->A:Lvn2;

    .line 155
    .line 156
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-static {v1}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lmd;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_2
    move-object/from16 v1, v21

    .line 182
    .line 183
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Lu8;->k(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_3
    move-wide/from16 v30, v1

    .line 192
    .line 193
    :cond_4
    :goto_6
    shr-long v1, v30, v16

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    move/from16 v1, v16

    .line 199
    .line 200
    if-ne v7, v1, :cond_8

    .line 201
    .line 202
    :cond_6
    if-eq v10, v15, :cond_8

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-wide/from16 v7, v27

    .line 207
    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-wide/from16 v27, v7

    .line 212
    .line 213
    :cond_8
    move v15, v14

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_9
    move-object/from16 v26, v2

    .line 217
    .line 218
    move-wide/from16 v27, v7

    .line 219
    .line 220
    move-wide/from16 v24, v15

    .line 221
    .line 222
    iget-object v1, v5, Lrv1;->b:[Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, v5, Lrv1;->a:[J

    .line 225
    .line 226
    array-length v7, v2

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 228
    .line 229
    if-ltz v7, :cond_8

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    move-object v13, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_7
    aget-wide v1, v13, v8

    .line 235
    .line 236
    move-object/from16 v29, v13

    .line 237
    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 241
    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 244
    .line 245
    cmp-long v13, v13, v22

    .line 246
    .line 247
    if-eqz v13, :cond_11

    .line 248
    .line 249
    sub-int v13, v8, v7

    .line 250
    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 253
    .line 254
    const/16 v16, 0x8

    .line 255
    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-ge v14, v13, :cond_10

    .line 260
    .line 261
    and-long v30, v1, v24

    .line 262
    .line 263
    cmp-long v30, v30, v19

    .line 264
    .line 265
    if-gez v30, :cond_f

    .line 266
    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 268
    .line 269
    add-int v30, v30, v14

    .line 270
    .line 271
    aget-object v30, v10, v30

    .line 272
    .line 273
    move-wide/from16 v31, v1

    .line 274
    .line 275
    move-object/from16 v1, v30

    .line 276
    .line 277
    check-cast v1, Lvn2;

    .line 278
    .line 279
    sget-object v2, Lsn2;->A:Lvn2;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-object v1, v11, Lpn2;->a:Lkn2;

    .line 288
    .line 289
    iget-object v1, v1, Lkn2;->i:Lrv1;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_a

    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-static {v1}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lmd;

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-object/from16 v1, v21

    .line 311
    .line 312
    :goto_9
    invoke-virtual {v5, v2}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    move-object/from16 v2, v21

    .line 319
    .line 320
    :cond_c
    check-cast v2, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-static {v2}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lmd;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object/from16 v2, v21

    .line 332
    .line 333
    :goto_a
    invoke-static {v1, v2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_e

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v12, v1}, Lu8;->k(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    :goto_b
    const/16 v1, 0x8

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move-wide/from16 v31, v1

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    shr-long v30, v31, v1

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    move-wide/from16 v1, v30

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/16 v1, 0x8

    .line 360
    .line 361
    if-ne v13, v1, :cond_12

    .line 362
    .line 363
    :cond_11
    if-eq v8, v7, :cond_12

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    move v14, v15

    .line 368
    move-object/from16 v13, v29

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_12
    :goto_d
    const/16 v1, 0x8

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-string v0, "no value for specified key"

    .line 376
    .line 377
    invoke-static {v0}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_14
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-wide/from16 v27, v7

    .line 385
    .line 386
    move/from16 v17, v11

    .line 387
    .line 388
    move-wide/from16 v22, v12

    .line 389
    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_e
    shr-long v7, v27, v1

    .line 393
    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 395
    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 398
    .line 399
    move-wide/from16 v12, v22

    .line 400
    .line 401
    move-object/from16 v2, v26

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_15
    move-object/from16 v26, v2

    .line 408
    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_17

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    move-object/from16 v26, v2

    .line 414
    .line 415
    :goto_f
    if-eq v6, v4, :cond_17

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, v26

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_17
    return-void
.end method

.method public final f()Lea1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu8;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu8;->n:Z

    .line 7
    .line 8
    iget-object v0, p0, Lu8;->i:Lv7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv7;->getSemanticsOwner()Lrn2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ln7;->n:Ln7;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lwj;->z(Lrn2;Lfw0;)Lzu1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lu8;->q:Lzu1;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lu8;->r:J

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lu8;->q:Lzu1;

    .line 29
    .line 30
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu8;->k:Ln91;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu8;->k:Ln91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Ln91;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object p0, p0, Lu8;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    const/4 v6, 0x1

    .line 31
    if-ge v5, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lr50;

    .line 38
    .line 39
    iget-object v8, v7, Lr50;->c:Ls50;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    if-ne v8, v6, :cond_2

    .line 48
    .line 49
    iget v6, v7, Lr50;->a:I

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    invoke-virtual {v0, v6, v7}, Ln91;->x(J)Landroid/view/autofill/AutofillId;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v7, v3, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lt50;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v6}, Lu50;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lqv0;->f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v6, v7, Lr50;->d:Ler2;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-object v6, v6, Ler2;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroid/view/ViewStructure;

    .line 81
    .line 82
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v7, v3, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lt50;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v6}, Lu50;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v2, v3, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Lt50;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, Ln91;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v2, v6, [J

    .line 113
    .line 114
    const-wide/high16 v5, -0x8000000000000000L

    .line 115
    .line 116
    aput-wide v5, v2, v4

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, Lu50;->i(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Lon2;Lpn2;)V
    .locals 9

    .line 1
    new-instance v0, Ll8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1, p0}, Ll8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lon2;->j(ILon2;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Lon2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lu8;->f()Lea1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v7, v7, Lon2;->g:I

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Lea1;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0, v7, v6}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p2, p1}, Lon2;->j(ILon2;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_1
    if-ge v3, p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lon2;

    .line 70
    .line 71
    invoke-virtual {p0}, Lu8;->f()Lea1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, v0, Lon2;->g:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lea1;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lu8;->s:Lzu1;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lea1;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lea1;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    check-cast v1, Lpn2;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lu8;->j(Lon2;Lpn2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string p0, "node not present in pruned tree before this change"

    .line 104
    .line 105
    invoke-static {p0}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lu8;->k:Ln91;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v2, p1

    .line 14
    invoke-virtual {p0, v2, v3}, Ln91;->x(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Ln91;->k:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Lt50;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1, p2}, Lu50;->h(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p0, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p0}, Lpr0;->e(Ljava/lang/String;)Le20;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final l(ILon2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lu8;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lon2;->d:Lkn2;

    .line 13
    .line 14
    iget-object v2, v2, Lkn2;->i:Lrv1;

    .line 15
    .line 16
    sget-object v3, Lsn2;->C:Lvn2;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, Lu8;->m:Lr8;

    .line 29
    .line 30
    sget-object v6, Lr8;->i:Lr8;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Ljn2;->l:Lvn2;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lh2;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Lh2;->b:Lpw0;

    .line 56
    .line 57
    check-cast v2, Lfw0;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, Lu8;->m:Lr8;

    .line 71
    .line 72
    sget-object v6, Lr8;->j:Lr8;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Ljn2;->l:Lvn2;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lh2;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lh2;->b:Lpw0;

    .line 98
    .line 99
    check-cast v2, Lfw0;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget v6, v1, Lon2;->g:I

    .line 112
    .line 113
    iget-object v2, v0, Lu8;->k:Ln91;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    :goto_1
    move-object v10, v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x1d

    .line 124
    .line 125
    if-ge v5, v7, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v8, v0, Lu8;->i:Lv7;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v1}, Lon2;->l()Lon2;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget v10, v1, Lon2;->g:I

    .line 139
    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    iget v8, v9, Lon2;->g:I

    .line 143
    .line 144
    int-to-long v8, v8

    .line 145
    invoke-virtual {v2, v8, v9}, Ln91;->x(J)Landroid/view/autofill/AutofillId;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    int-to-long v11, v10

    .line 153
    if-lt v5, v7, :cond_9

    .line 154
    .line 155
    iget-object v2, v2, Ln91;->k:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, Lt50;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v8, v11, v12}, Lu50;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v5, Ler2;

    .line 166
    .line 167
    const/16 v7, 0xf

    .line 168
    .line 169
    invoke-direct {v5, v7, v2}, Ler2;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    move-object v5, v4

    .line 174
    :goto_2
    if-nez v5, :cond_a

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    iget-object v2, v5, Ler2;->j:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v11, v2

    .line 180
    check-cast v11, Landroid/view/ViewStructure;

    .line 181
    .line 182
    iget-object v2, v1, Lon2;->d:Lkn2;

    .line 183
    .line 184
    sget-object v7, Lsn2;->J:Lvn2;

    .line 185
    .line 186
    iget-object v8, v2, Lkn2;->i:Lrv1;

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Lrv1;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_b
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 202
    .line 203
    iget-wide v12, v0, Lu8;->r:J

    .line 204
    .line 205
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 209
    .line 210
    move/from16 v12, p1

    .line 211
    .line 212
    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_c
    sget-object v7, Lsn2;->y:Lvn2;

    .line 216
    .line 217
    invoke-virtual {v8, v7}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_d

    .line 222
    .line 223
    move-object v7, v4

    .line 224
    :cond_d
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    invoke-virtual {v11, v10, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    sget-object v7, Lsn2;->m:Lvn2;

    .line 232
    .line 233
    invoke-virtual {v8, v7}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_f

    .line 238
    .line 239
    move-object v7, v4

    .line 240
    :cond_f
    check-cast v7, Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    const-string v7, "android.widget.ViewGroup"

    .line 245
    .line 246
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    sget-object v7, Lsn2;->A:Lvn2;

    .line 250
    .line 251
    invoke-virtual {v8, v7}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_11

    .line 256
    .line 257
    move-object v7, v4

    .line 258
    :cond_11
    check-cast v7, Ljava/util/List;

    .line 259
    .line 260
    const/16 v9, 0x3e

    .line 261
    .line 262
    const-string v10, "\n"

    .line 263
    .line 264
    if-eqz v7, :cond_12

    .line 265
    .line 266
    const-string v12, "android.widget.TextView"

    .line 267
    .line 268
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v10, v4, v9}, Lqi1;->a(Ljava/util/List;Ljava/lang/String;Lsu1;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    sget-object v7, Lsn2;->E:Lvn2;

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v7, :cond_13

    .line 285
    .line 286
    move-object v7, v4

    .line 287
    :cond_13
    check-cast v7, Lmd;

    .line 288
    .line 289
    if-eqz v7, :cond_14

    .line 290
    .line 291
    const-string v12, "android.widget.EditText"

    .line 292
    .line 293
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    sget-object v7, Lsn2;->a:Lvn2;

    .line 300
    .line 301
    invoke-virtual {v8, v7}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v7, :cond_15

    .line 306
    .line 307
    move-object v7, v4

    .line 308
    :cond_15
    check-cast v7, Ljava/util/List;

    .line 309
    .line 310
    if-eqz v7, :cond_16

    .line 311
    .line 312
    invoke-static {v7, v10, v4, v9}, Lqi1;->a(Ljava/util/List;Ljava/lang/String;Lsu1;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_16
    sget-object v7, Lsn2;->x:Lvn2;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lrv1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-nez v7, :cond_17

    .line 326
    .line 327
    move-object v7, v4

    .line 328
    :cond_17
    check-cast v7, Lwh2;

    .line 329
    .line 330
    if-eqz v7, :cond_18

    .line 331
    .line 332
    const-string v7, "android.widget.Button"

    .line 333
    .line 334
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_18
    invoke-static {v2}, Lsd2;->f(Lkn2;)Ly13;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_19

    .line 342
    .line 343
    iget-object v2, v2, Ly13;->a:Lx13;

    .line 344
    .line 345
    iget-object v7, v2, Lx13;->b:Ln23;

    .line 346
    .line 347
    iget-object v2, v2, Lx13;->g:Lkg0;

    .line 348
    .line 349
    iget-object v7, v7, Ln23;->a:Lls2;

    .line 350
    .line 351
    iget-wide v7, v7, Lls2;->b:J

    .line 352
    .line 353
    invoke-static {v7, v8}, Lq23;->c(J)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-interface {v2}, Lkg0;->b()F

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    mul-float/2addr v8, v7

    .line 362
    invoke-interface {v2}, Lkg0;->k()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    mul-float/2addr v2, v8

    .line 367
    invoke-virtual {v11, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 368
    .line 369
    .line 370
    :cond_19
    invoke-virtual {v1}, Lon2;->d()Lxx1;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v2}, Lxx1;->Q0()Lft1;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget-boolean v7, v7, Lft1;->v:Z

    .line 381
    .line 382
    if-eqz v7, :cond_1a

    .line 383
    .line 384
    move-object v4, v2

    .line 385
    :cond_1a
    if-eqz v4, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v1, v4}, Lon2;->a(Lxx1;)Lrd2;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_3

    .line 392
    :cond_1b
    sget-object v2, Lrd2;->e:Lrd2;

    .line 393
    .line 394
    :goto_3
    iget v4, v2, Lrd2;->a:F

    .line 395
    .line 396
    float-to-int v12, v4

    .line 397
    iget v7, v2, Lrd2;->b:F

    .line 398
    .line 399
    float-to-int v13, v7

    .line 400
    iget v8, v2, Lrd2;->c:F

    .line 401
    .line 402
    sub-float/2addr v8, v4

    .line 403
    float-to-int v4, v8

    .line 404
    iget v2, v2, Lrd2;->d:F

    .line 405
    .line 406
    sub-float/2addr v2, v7

    .line 407
    float-to-int v2, v2

    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    move/from16 v17, v2

    .line 411
    .line 412
    move/from16 v16, v4

    .line 413
    .line 414
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 415
    .line 416
    .line 417
    move-object v10, v5

    .line 418
    :goto_4
    if-nez v10, :cond_1c

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_1c
    new-instance v5, Lr50;

    .line 422
    .line 423
    iget-wide v7, v0, Lu8;->r:J

    .line 424
    .line 425
    sget-object v9, Ls50;->i:Ls50;

    .line 426
    .line 427
    invoke-direct/range {v5 .. v10}, Lr50;-><init>(IJLs50;Ler2;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lu8;->l:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :goto_5
    const/4 v2, 0x4

    .line 436
    invoke-static {v2, v1}, Lon2;->j(ILon2;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    move v4, v3

    .line 445
    :goto_6
    if-ge v3, v2, :cond_1e

    .line 446
    .line 447
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v6, v5

    .line 452
    check-cast v6, Lon2;

    .line 453
    .line 454
    invoke-virtual {v0}, Lu8;->f()Lea1;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget v6, v6, Lon2;->g:I

    .line 459
    .line 460
    invoke-virtual {v7, v6}, Lea1;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_1d

    .line 465
    .line 466
    check-cast v5, Lon2;

    .line 467
    .line 468
    invoke-virtual {v0, v4, v5}, Lu8;->l(ILon2;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_1e
    return-void
.end method

.method public final m(Lon2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu8;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lon2;->g:I

    .line 9
    .line 10
    new-instance v1, Lr50;

    .line 11
    .line 12
    iget-wide v3, p0, Lu8;->r:J

    .line 13
    .line 14
    sget-object v5, Ls50;->j:Ls50;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lr50;-><init>(IJLs50;Ler2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu8;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lon2;->j(ILon2;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lon2;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lu8;->m(Lon2;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu8;->s:Lzu1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzu1;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lu8;->f()Lea1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Lea1;->b:[I

    .line 13
    .line 14
    iget-object v4, v2, Lea1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v2, Lea1;->a:[J

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 20
    .line 21
    if-ltz v5, :cond_3

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    aget-wide v8, v2, v7

    .line 25
    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v10, :cond_1

    .line 51
    .line 52
    const-wide/16 v13, 0xff

    .line 53
    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 56
    .line 57
    cmp-long v13, v13, v15

    .line 58
    .line 59
    if-gez v13, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 65
    .line 66
    aget-object v13, v4, v13

    .line 67
    .line 68
    check-cast v13, Lqn2;

    .line 69
    .line 70
    new-instance v15, Lpn2;

    .line 71
    .line 72
    iget-object v13, v13, Lqn2;->a:Lon2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lu8;->f()Lea1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Lpn2;-><init>(Lon2;Lea1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lzu1;->h(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v10, v11, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v7, v5, :cond_3

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Lpn2;

    .line 96
    .line 97
    iget-object v2, v0, Lu8;->i:Lv7;

    .line 98
    .line 99
    invoke-virtual {v2}, Lv7;->getSemanticsOwner()Lrn2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lrn2;->a()Lon2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lu8;->f()Lea1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Lpn2;-><init>(Lon2;Lea1;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lu8;->t:Lpn2;

    .line 115
    .line 116
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu8;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lu8;->v:Ln5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lu8;->k:Ln91;

    .line 10
    .line 11
    return-void
.end method
