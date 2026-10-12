.class public final Lql2;
.super Lxf0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzd1;
.implements Lmn2;
.implements Lo92;
.implements Lx81;
.implements Lm40;


# instance fields
.field public A:Z

.field public B:Lbv1;

.field public C:Lxn;

.field public D:Lzj0;

.field public E:Z

.field public F:Z

.field public G:Ldj0;

.field public H:Lgj0;

.field public I:Lfj0;

.field public J:Lej0;

.field public K:La83;

.field public L:Ler2;

.field public M:J

.field public N:Lqy;

.field public O:Lv81;

.field public P:J

.field public Q:Lj9;

.field public final R:Lr6;

.field public final S:Lfl2;

.field public final T:Lhd0;

.field public final U:Lyl2;

.field public final V:Lpd0;

.field public final W:Lju0;

.field public final X:Lb60;

.field public Y:Ly4;

.field public Z:Lol2;

.field public a0:Ltg0;

.field public y:Lv12;

.field public z:Lxj2;


# direct methods
.method public constructor <init>(Lj9;Lbv1;Lv12;Lrl2;ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lkl2;->a:Lxj2;

    .line 2
    .line 3
    invoke-direct {p0}, Lxf0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lql2;->y:Lv12;

    .line 7
    .line 8
    iput-object v0, p0, Lql2;->z:Lxj2;

    .line 9
    .line 10
    iput-boolean p5, p0, Lql2;->A:Z

    .line 11
    .line 12
    iput-object p2, p0, Lql2;->B:Lbv1;

    .line 13
    .line 14
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lql2;->M:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lql2;->P:J

    .line 24
    .line 25
    iput-object p1, p0, Lql2;->Q:Lj9;

    .line 26
    .line 27
    new-instance v6, Lr6;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {v6, v0}, Lr6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Lql2;->R:Lr6;

    .line 35
    .line 36
    new-instance v0, Lfl2;

    .line 37
    .line 38
    invoke-direct {v0}, Lft1;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean p5, v0, Lfl2;->w:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lql2;->S:Lfl2;

    .line 47
    .line 48
    new-instance v3, Lhd0;

    .line 49
    .line 50
    sget-object v0, Lkl2;->d:Lil2;

    .line 51
    .line 52
    new-instance v1, Ler2;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ler2;-><init>(Lkg0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lmx1;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v0}, Lhd0;-><init>(Lmx1;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lql2;->T:Lhd0;

    .line 68
    .line 69
    iget-object v2, p0, Lql2;->Q:Lj9;

    .line 70
    .line 71
    new-instance v0, Lyl2;

    .line 72
    .line 73
    new-instance v8, Lml2;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v8, p0, v1}, Lml2;-><init>(Lql2;I)V

    .line 77
    .line 78
    .line 79
    move-object v7, p0

    .line 80
    move-object v4, p3

    .line 81
    move-object v1, p4

    .line 82
    move v5, p6

    .line 83
    invoke-direct/range {v0 .. v8}, Lyl2;-><init>(Lrl2;Lj9;Lhd0;Lv12;ZLr6;Lql2;Lml2;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lql2;->U:Lyl2;

    .line 87
    .line 88
    new-instance v1, Lpd0;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lpd0;->j:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p5, v1, Lpd0;->i:Z

    .line 96
    .line 97
    iput-object v1, p0, Lql2;->V:Lpd0;

    .line 98
    .line 99
    new-instance v2, Lju0;

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct {v2, v5, v8, v3}, Lju0;-><init>(ILtw0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lql2;->W:Lju0;

    .line 112
    .line 113
    new-instance v2, Lb60;

    .line 114
    .line 115
    new-instance v3, Lml2;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {v3, p0, v5}, Lml2;-><init>(Lql2;I)V

    .line 119
    .line 120
    .line 121
    move v5, p6

    .line 122
    invoke-direct {v2, p3, v0, p6, v3}, Lb60;-><init>(Lv12;Lyl2;ZLml2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lql2;->X:Lb60;

    .line 129
    .line 130
    new-instance v0, Ljx1;

    .line 131
    .line 132
    invoke-direct {v0, v1, v6}, Ljx1;-><init>(Lpd0;Lr6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lin;

    .line 139
    .line 140
    invoke-direct {v0}, Lft1;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lin;->w:Lb60;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lxf0;->D0(Lwf0;)Lwf0;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static J0(Lql2;Ll92;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lql2;->I:Lfj0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lfj0;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lfj0;->p:Ll92;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lfj0;->q:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lfj0;->r:Z

    .line 28
    .line 29
    iput-object p6, p0, Lql2;->I:Lfj0;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lfj0;->p:Ll92;

    .line 32
    .line 33
    iput-wide p2, p6, Lfj0;->q:J

    .line 34
    .line 35
    iget-object p1, p0, Lql2;->N:Lqy;

    .line 36
    .line 37
    iget-object p2, p0, Lql2;->y:Lv12;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lqy;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lqy;-><init>(Lv12;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lql2;->N:Lqy;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, Lqy;->k:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide p4, p1, Lqy;->j:J

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p6, Lfj0;->r:Z

    .line 54
    .line 55
    iput-object p6, p0, Lql2;->K:La83;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object p0, p0, Lql2;->O:Lv81;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv81;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv81;->a:Lql2;

    .line 9
    .line 10
    iget-boolean v1, v0, Lql2;->E:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lhj0;->a:Lhj0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lql2;->K0(Llj0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lv81;->g:Ler2;

    .line 21
    .line 22
    iget-object p0, p0, Lv81;->k:Lw81;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lw81;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lw81;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql2;->D:Lzj0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lql2;->B:Lbv1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lyj0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lyj0;-><init>(Lzj0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbv1;->b(Lqa1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lql2;->D:Lzj0;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final H(Le92;Lf92;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Le92;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v11, v8, Le92;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v12, 0x0

    .line 16
    move v2, v12

    .line 17
    :goto_0
    sget-object v13, Lf92;->j:Lf92;

    .line 18
    .line 19
    sget-object v14, Lf92;->i:Lf92;

    .line 20
    .line 21
    if-ge v2, v1, :cond_38

    .line 22
    .line 23
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ll92;

    .line 28
    .line 29
    iget-object v4, v0, Lql2;->z:Lxj2;

    .line 30
    .line 31
    iget v3, v3, Ll92;->i:I

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, v12

    .line 43
    :goto_1
    if-nez v3, :cond_37

    .line 44
    .line 45
    iput-boolean v5, v0, Lql2;->F:Z

    .line 46
    .line 47
    iget-boolean v1, v0, Lql2;->A:Z

    .line 48
    .line 49
    if-eqz v1, :cond_38

    .line 50
    .line 51
    iget-object v1, v0, Lql2;->K:La83;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lql2;->G:Ldj0;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Ldj0;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcj0;->k:Lcj0;

    .line 65
    .line 66
    iput-object v2, v1, Ldj0;->p:Lcj0;

    .line 67
    .line 68
    iput-boolean v12, v1, Ldj0;->q:Z

    .line 69
    .line 70
    iput-object v1, v0, Lql2;->G:Ldj0;

    .line 71
    .line 72
    :cond_1
    iput-object v1, v0, Lql2;->K:La83;

    .line 73
    .line 74
    :cond_2
    instance-of v2, v1, Ldj0;

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    check-cast v1, Ldj0;

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto/16 :goto_18

    .line 89
    .line 90
    :cond_3
    invoke-static {v8, v12}, Lpy2;->c(Le92;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_18

    .line 97
    .line 98
    :cond_4
    invoke-static {v10}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ll92;

    .line 103
    .line 104
    iget-object v15, v1, Ldj0;->p:Lcj0;

    .line 105
    .line 106
    sget-object v16, Ltj0;->a:[I

    .line 107
    .line 108
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    aget v15, v16, v15

    .line 113
    .line 114
    sget-object v12, Lcj0;->j:Lcj0;

    .line 115
    .line 116
    sget-object v3, Lcj0;->i:Lcj0;

    .line 117
    .line 118
    if-ne v15, v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lql2;->S0()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v4, v12

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v4, v1, Ldj0;->p:Lcj0;

    .line 131
    .line 132
    :goto_2
    iput-object v4, v1, Ldj0;->p:Lcj0;

    .line 133
    .line 134
    if-ne v9, v14, :cond_7

    .line 135
    .line 136
    if-ne v4, v12, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Ll92;->a()V

    .line 139
    .line 140
    .line 141
    iput-boolean v5, v1, Ldj0;->q:Z

    .line 142
    .line 143
    :cond_7
    if-ne v9, v13, :cond_a

    .line 144
    .line 145
    if-ne v4, v3, :cond_8

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    iget-wide v2, v1, Ll92;->a:J

    .line 149
    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    const/16 v6, 0xc

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lql2;->J0(Lql2;Ll92;JJI)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move-object/from16 v24, v2

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    move-object/from16 v1, v24

    .line 162
    .line 163
    iget-boolean v2, v2, Ldj0;->q:Z

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v1, v1, v6, v7}, Lql2;->R0(Ll92;Ll92;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v6, v7}, Lql2;->Q0(Ll92;J)V

    .line 171
    .line 172
    .line 173
    iget-wide v1, v1, Ll92;->a:J

    .line 174
    .line 175
    iget-object v3, v0, Lql2;->H:Lgj0;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    new-instance v3, Lgj0;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const-wide v4, 0x7fffffffffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    iput-wide v4, v3, Lgj0;->p:J

    .line 190
    .line 191
    iput-object v3, v0, Lql2;->H:Lgj0;

    .line 192
    .line 193
    :cond_9
    iput-wide v1, v3, Lgj0;->p:J

    .line 194
    .line 195
    iput-object v3, v0, Lql2;->K:La83;

    .line 196
    .line 197
    :cond_a
    :goto_3
    move-object/from16 v17, v13

    .line 198
    .line 199
    :goto_4
    const/4 v12, 0x0

    .line 200
    goto/16 :goto_19

    .line 201
    .line 202
    :cond_b
    instance-of v2, v1, Lfj0;

    .line 203
    .line 204
    sget-object v3, Lf92;->k:Lf92;

    .line 205
    .line 206
    if-eqz v2, :cond_22

    .line 207
    .line 208
    check-cast v1, Lfj0;

    .line 209
    .line 210
    if-ne v9, v14, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_5
    if-ge v4, v2, :cond_e

    .line 219
    .line 220
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    move-object v7, v6

    .line 225
    check-cast v7, Ll92;

    .line 226
    .line 227
    move-object v15, v6

    .line 228
    iget-wide v5, v7, Ll92;->a:J

    .line 229
    .line 230
    move-object/from16 v17, v13

    .line 231
    .line 232
    iget-wide v12, v1, Lfj0;->q:J

    .line 233
    .line 234
    invoke-static {v5, v6, v12, v13}, Lcq1;->k(JJ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    move-object v6, v15

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    move-object/from16 v13, v17

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move-object/from16 v17, v13

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_6
    check-cast v6, Ll92;

    .line 252
    .line 253
    if-nez v6, :cond_12

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_7
    if-ge v4, v2, :cond_10

    .line 261
    .line 262
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v6, v5

    .line 267
    check-cast v6, Ll92;

    .line 268
    .line 269
    iget-boolean v6, v6, Ll92;->d:Z

    .line 270
    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    const/4 v5, 0x0

    .line 278
    :goto_8
    move-object v6, v5

    .line 279
    check-cast v6, Ll92;

    .line 280
    .line 281
    if-nez v6, :cond_11

    .line 282
    .line 283
    invoke-virtual {v0}, Lql2;->H0()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_11
    iget-wide v4, v6, Ll92;->a:J

    .line 288
    .line 289
    iput-wide v4, v1, Lfj0;->q:J

    .line 290
    .line 291
    :cond_12
    const-string v2, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 292
    .line 293
    const-string v4, "AwaitTouchSlop.initialDown was not initialized"

    .line 294
    .line 295
    move-object/from16 v13, v17

    .line 296
    .line 297
    if-ne v9, v13, :cond_15

    .line 298
    .line 299
    invoke-virtual {v6}, Ll92;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_1b

    .line 304
    .line 305
    invoke-static {v6}, Lrn1;->z(Ll92;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_17

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_9
    if-ge v7, v5, :cond_14

    .line 317
    .line 318
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    move-object v15, v12

    .line 323
    check-cast v15, Ll92;

    .line 324
    .line 325
    iget-boolean v15, v15, Ll92;->d:Z

    .line 326
    .line 327
    if-eqz v15, :cond_13

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_14
    const/4 v12, 0x0

    .line 334
    :goto_a
    check-cast v12, Ll92;

    .line 335
    .line 336
    if-nez v12, :cond_16

    .line 337
    .line 338
    invoke-virtual {v0}, Lql2;->H0()V

    .line 339
    .line 340
    .line 341
    :cond_15
    move-object v15, v4

    .line 342
    :goto_b
    move-object/from16 v23, v13

    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_16
    move-object v15, v4

    .line 347
    iget-wide v4, v12, Ll92;->a:J

    .line 348
    .line 349
    iput-wide v4, v1, Lfj0;->q:J

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_17
    move-object v15, v4

    .line 353
    sget-object v4, Lq40;->s:Ljl0;

    .line 354
    .line 355
    invoke-static {v0, v4}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lvb3;

    .line 360
    .line 361
    iget v5, v6, Ll92;->i:I

    .line 362
    .line 363
    invoke-static {v4, v5}, Lsj0;->f(Lvb3;I)F

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    iget-object v4, v0, Lql2;->N:Lqy;

    .line 368
    .line 369
    if-eqz v4, :cond_1a

    .line 370
    .line 371
    iget-wide v7, v6, Ll92;->c:J

    .line 372
    .line 373
    move-object/from16 v23, v13

    .line 374
    .line 375
    iget-wide v12, v6, Ll92;->g:J

    .line 376
    .line 377
    move-object/from16 v17, v4

    .line 378
    .line 379
    move-wide/from16 v19, v7

    .line 380
    .line 381
    move-wide/from16 v21, v12

    .line 382
    .line 383
    invoke-virtual/range {v17 .. v22}, Lqy;->r(FJJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    const-wide v12, 0x7fffffff7fffffffL

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    and-long/2addr v12, v7

    .line 393
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    cmp-long v4, v12, v17

    .line 399
    .line 400
    if-eqz v4, :cond_19

    .line 401
    .line 402
    invoke-virtual {v6}, Ll92;->a()V

    .line 403
    .line 404
    .line 405
    iget-object v4, v1, Lfj0;->p:Ll92;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4, v6, v7, v8}, Lql2;->R0(Ll92;Ll92;J)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6, v7, v8}, Lql2;->Q0(Ll92;J)V

    .line 414
    .line 415
    .line 416
    iget-wide v4, v6, Ll92;->a:J

    .line 417
    .line 418
    iget-object v7, v0, Lql2;->H:Lgj0;

    .line 419
    .line 420
    if-nez v7, :cond_18

    .line 421
    .line 422
    new-instance v7, Lgj0;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    const-wide v12, 0x7fffffffffffffffL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    iput-wide v12, v7, Lgj0;->p:J

    .line 433
    .line 434
    iput-object v7, v0, Lql2;->H:Lgj0;

    .line 435
    .line 436
    :cond_18
    iput-wide v4, v7, Lgj0;->p:J

    .line 437
    .line 438
    iput-object v7, v0, Lql2;->K:La83;

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_19
    const/4 v12, 0x1

    .line 442
    iput-boolean v12, v1, Lfj0;->r:Z

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_1a
    const-string v0, "Touch slop detector not initialized."

    .line 446
    .line 447
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_1b
    move-object v15, v4

    .line 452
    move-object/from16 v23, v13

    .line 453
    .line 454
    iget-object v4, v1, Lfj0;->p:Ll92;

    .line 455
    .line 456
    if-eqz v4, :cond_1d

    .line 457
    .line 458
    iget-wide v7, v1, Lfj0;->q:J

    .line 459
    .line 460
    iget-object v5, v0, Lql2;->N:Lqy;

    .line 461
    .line 462
    if-eqz v5, :cond_1c

    .line 463
    .line 464
    invoke-virtual {v0, v4, v7, v8, v5}, Lql2;->I0(Ll92;JLqy;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_1c
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_1d
    invoke-static {v15}, Lqv0;->r(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :goto_c
    if-ne v9, v3, :cond_21

    .line 477
    .line 478
    iget-boolean v3, v1, Lfj0;->r:Z

    .line 479
    .line 480
    if-eqz v3, :cond_21

    .line 481
    .line 482
    invoke-virtual {v6}, Ll92;->b()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_20

    .line 487
    .line 488
    iget-object v3, v1, Lfj0;->p:Ll92;

    .line 489
    .line 490
    if-eqz v3, :cond_1f

    .line 491
    .line 492
    iget-wide v4, v1, Lfj0;->q:J

    .line 493
    .line 494
    iget-object v1, v0, Lql2;->N:Lqy;

    .line 495
    .line 496
    if-eqz v1, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v0, v3, v4, v5, v1}, Lql2;->I0(Ll92;JLqy;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_1e
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_1f
    invoke-static {v15}, Lqv0;->r(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_20
    const/4 v2, 0x0

    .line 511
    iput-boolean v2, v1, Lfj0;->r:Z

    .line 512
    .line 513
    move v12, v2

    .line 514
    move-object/from16 v17, v23

    .line 515
    .line 516
    goto/16 :goto_19

    .line 517
    .line 518
    :cond_21
    :goto_d
    move-object/from16 v17, v23

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_22
    move-object/from16 v23, v13

    .line 523
    .line 524
    instance-of v2, v1, Lej0;

    .line 525
    .line 526
    if-eqz v2, :cond_2a

    .line 527
    .line 528
    check-cast v1, Lej0;

    .line 529
    .line 530
    if-eq v9, v3, :cond_23

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_23
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/4 v3, 0x0

    .line 538
    :goto_e
    if-ge v3, v2, :cond_25

    .line 539
    .line 540
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ll92;

    .line 545
    .line 546
    invoke-virtual {v4}, Ll92;->b()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_24

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    goto :goto_f

    .line 554
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_25
    const/4 v5, 0x1

    .line 558
    :goto_f
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v3, 0x0

    .line 563
    :goto_10
    if-ge v3, v2, :cond_29

    .line 564
    .line 565
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ll92;

    .line 570
    .line 571
    iget-boolean v4, v4, Ll92;->d:Z

    .line 572
    .line 573
    if-eqz v4, :cond_28

    .line 574
    .line 575
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_26

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_26
    if-eqz v5, :cond_21

    .line 583
    .line 584
    invoke-static {v10}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ll92;

    .line 589
    .line 590
    iget-wide v2, v2, Ll92;->c:J

    .line 591
    .line 592
    iget-object v4, v1, Lej0;->p:Ll92;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-wide v4, v4, Ll92;->c:J

    .line 598
    .line 599
    invoke-static {v2, v3, v4, v5}, Laz1;->d(JJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    iget-object v2, v1, Lej0;->p:Ll92;

    .line 604
    .line 605
    if-eqz v2, :cond_27

    .line 606
    .line 607
    move-object v6, v2

    .line 608
    iget-wide v2, v1, Lej0;->q:J

    .line 609
    .line 610
    move-object v1, v6

    .line 611
    const/16 v6, 0x8

    .line 612
    .line 613
    invoke-static/range {v0 .. v6}, Lql2;->J0(Lql2;Ll92;JJI)V

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_27
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 618
    .line 619
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_29
    :goto_11
    invoke-virtual {v0}, Lql2;->H0()V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_2a
    instance-of v2, v1, Lgj0;

    .line 631
    .line 632
    if-eqz v2, :cond_36

    .line 633
    .line 634
    check-cast v1, Lgj0;

    .line 635
    .line 636
    move-object/from16 v13, v23

    .line 637
    .line 638
    if-eq v9, v13, :cond_2b

    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :cond_2b
    iget-wide v2, v1, Lgj0;->p:J

    .line 643
    .line 644
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const/4 v5, 0x0

    .line 649
    :goto_12
    if-ge v5, v4, :cond_2d

    .line 650
    .line 651
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    move-object v15, v8

    .line 656
    check-cast v15, Ll92;

    .line 657
    .line 658
    move-object/from16 v17, v13

    .line 659
    .line 660
    iget-wide v12, v15, Ll92;->a:J

    .line 661
    .line 662
    invoke-static {v12, v13, v2, v3}, Lcq1;->k(JJ)Z

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eqz v12, :cond_2c

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    move-object/from16 v13, v17

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_2d
    move-object/from16 v17, v13

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_13
    check-cast v8, Ll92;

    .line 678
    .line 679
    if-nez v8, :cond_2e

    .line 680
    .line 681
    :goto_14
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_2e
    invoke-static {v8}, Lrn1;->z(Ll92;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    sget-object v3, Lhj0;->a:Lhj0;

    .line 688
    .line 689
    if-eqz v2, :cond_33

    .line 690
    .line 691
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/4 v4, 0x0

    .line 696
    :goto_15
    if-ge v4, v2, :cond_30

    .line 697
    .line 698
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    move-object v12, v5

    .line 703
    check-cast v12, Ll92;

    .line 704
    .line 705
    iget-boolean v12, v12, Ll92;->d:Z

    .line 706
    .line 707
    if-eqz v12, :cond_2f

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_30
    const/4 v5, 0x0

    .line 714
    :goto_16
    check-cast v5, Ll92;

    .line 715
    .line 716
    if-nez v5, :cond_32

    .line 717
    .line 718
    invoke-virtual {v8}, Ll92;->b()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_31

    .line 723
    .line 724
    invoke-static {v8}, Lrn1;->z(Ll92;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_31

    .line 729
    .line 730
    invoke-virtual {v0}, Lql2;->P0()Ler2;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1, v8, v6, v7}, Ltd2;->c(Ler2;Ll92;J)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Lq40;->s:Ljl0;

    .line 738
    .line 739
    invoke-static {v0, v1}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lvb3;

    .line 744
    .line 745
    invoke-interface {v1}, Lvb3;->a()F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v0}, Lql2;->P0()Ler2;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v1, v1}, Lsd2;->a(FF)J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    invoke-virtual {v2, v3, v4}, Ler2;->n(J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v1

    .line 761
    invoke-virtual {v0}, Lql2;->P0()Ler2;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v3, v3, Ler2;->j:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Loh;

    .line 768
    .line 769
    iget-object v4, v3, Loh;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Lx83;

    .line 772
    .line 773
    iget-object v5, v4, Lx83;->d:[Ljb0;

    .line 774
    .line 775
    array-length v8, v5

    .line 776
    const/4 v12, 0x0

    .line 777
    invoke-static {v5, v12, v8}, Lef;->h0([Ljava/lang/Object;II)V

    .line 778
    .line 779
    .line 780
    iput v12, v4, Lx83;->e:I

    .line 781
    .line 782
    iget-object v4, v3, Loh;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, Lx83;

    .line 785
    .line 786
    iget-object v5, v4, Lx83;->d:[Ljb0;

    .line 787
    .line 788
    array-length v8, v5

    .line 789
    invoke-static {v5, v12, v8}, Lef;->h0([Ljava/lang/Object;II)V

    .line 790
    .line 791
    .line 792
    iput v12, v4, Lx83;->e:I

    .line 793
    .line 794
    iput-wide v6, v3, Loh;->a:J

    .line 795
    .line 796
    invoke-virtual {v0}, Lql2;->O0()Lpx;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    new-instance v4, Lkj0;

    .line 801
    .line 802
    invoke-static {v1, v2}, Lah3;->X(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v1

    .line 806
    invoke-direct {v4, v1, v2, v12}, Lkj0;-><init>(JZ)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v3, v4}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    iput-boolean v12, v0, Lql2;->F:Z

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_31
    invoke-virtual {v0}, Lql2;->O0()Lpx;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-interface {v1, v3}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :goto_17
    invoke-virtual {v0}, Lql2;->H0()V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :cond_32
    iget-wide v2, v5, Ll92;->a:J

    .line 828
    .line 829
    iput-wide v2, v1, Lgj0;->p:J

    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :cond_33
    invoke-virtual {v8}, Ll92;->b()Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_34

    .line 838
    .line 839
    invoke-virtual {v0}, Lql2;->O0()Lpx;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-interface {v1, v3}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :cond_34
    const/4 v12, 0x1

    .line 849
    invoke-static {v8, v12}, Lrn1;->b0(Ll92;Z)J

    .line 850
    .line 851
    .line 852
    move-result-wide v1

    .line 853
    invoke-static {v1, v2}, Laz1;->c(J)F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    const/4 v2, 0x0

    .line 858
    cmpg-float v1, v1, v2

    .line 859
    .line 860
    if-nez v1, :cond_35

    .line 861
    .line 862
    goto/16 :goto_14

    .line 863
    .line 864
    :cond_35
    const/4 v12, 0x0

    .line 865
    invoke-static {v8, v12}, Lrn1;->b0(Ll92;Z)J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    invoke-virtual {v0, v8, v1, v2}, Lql2;->Q0(Ll92;J)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8}, Ll92;->a()V

    .line 873
    .line 874
    .line 875
    goto :goto_19

    .line 876
    :cond_36
    invoke-static {}, Lqv0;->f()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 881
    .line 882
    move-object/from16 v8, p1

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_38
    :goto_18
    move-object/from16 v17, v13

    .line 887
    .line 888
    :goto_19
    iget-boolean v1, v0, Lql2;->A:Z

    .line 889
    .line 890
    if-eqz v1, :cond_3e

    .line 891
    .line 892
    const/4 v8, 0x6

    .line 893
    move-object/from16 v13, p1

    .line 894
    .line 895
    if-ne v9, v14, :cond_3a

    .line 896
    .line 897
    iget v1, v13, Le92;->f:I

    .line 898
    .line 899
    if-ne v1, v8, :cond_3a

    .line 900
    .line 901
    iget-object v1, v0, Lql2;->a0:Ltg0;

    .line 902
    .line 903
    if-nez v1, :cond_39

    .line 904
    .line 905
    new-instance v15, Ltg0;

    .line 906
    .line 907
    new-instance v1, Lmx1;

    .line 908
    .line 909
    invoke-static {v0}, Lbh;->F(Lft1;)Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    const/4 v3, 0x5

    .line 922
    invoke-direct {v1, v3, v2}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Ls20;

    .line 926
    .line 927
    const/4 v6, 0x4

    .line 928
    const/4 v7, 0x1

    .line 929
    move-object v2, v1

    .line 930
    const/4 v1, 0x2

    .line 931
    const-class v3, Lql2;

    .line 932
    .line 933
    const-string v4, "onWheelScrollStopped"

    .line 934
    .line 935
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 936
    .line 937
    move-object v12, v2

    .line 938
    move-object/from16 v2, p0

    .line 939
    .line 940
    invoke-direct/range {v0 .. v7}, Ls20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 941
    .line 942
    .line 943
    move-object v1, v0

    .line 944
    move-object v0, v2

    .line 945
    invoke-static {v0}, Lh8;->V(Lwf0;)Lkf1;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iget-object v2, v2, Lkf1;->G:Lkg0;

    .line 950
    .line 951
    iget-object v3, v0, Lql2;->U:Lyl2;

    .line 952
    .line 953
    invoke-direct {v15, v3, v12, v1, v2}, Ltg0;-><init>(Lyl2;Lmx1;Ls20;Lkg0;)V

    .line 954
    .line 955
    .line 956
    iput-object v15, v0, Lql2;->a0:Ltg0;

    .line 957
    .line 958
    move-object v1, v15

    .line 959
    :cond_39
    invoke-virtual {v0}, Lft1;->r0()Lf80;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    iget-object v3, v1, Ltg0;->g:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Lst2;

    .line 966
    .line 967
    if-nez v3, :cond_3a

    .line 968
    .line 969
    new-instance v3, Le0;

    .line 970
    .line 971
    const/16 v4, 0xd

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-direct {v3, v1, v5, v4}, Le0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 975
    .line 976
    .line 977
    const/4 v4, 0x3

    .line 978
    invoke-static {v2, v5, v3, v4}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iput-object v2, v1, Ltg0;->g:Ljava/lang/Object;

    .line 983
    .line 984
    :cond_3a
    iget-object v0, v0, Lql2;->a0:Ltg0;

    .line 985
    .line 986
    if-eqz v0, :cond_3e

    .line 987
    .line 988
    iget v1, v13, Le92;->f:I

    .line 989
    .line 990
    if-ne v1, v8, :cond_3e

    .line 991
    .line 992
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    const/4 v2, 0x0

    .line 997
    :goto_1a
    if-ge v2, v1, :cond_3c

    .line 998
    .line 999
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Ll92;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ll92;->b()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_3b

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_3c
    if-ne v9, v14, :cond_3d

    .line 1016
    .line 1017
    iget-boolean v1, v0, Ltg0;->a:Z

    .line 1018
    .line 1019
    if-eqz v1, :cond_3d

    .line 1020
    .line 1021
    invoke-virtual {v0, v13}, Ltg0;->d(Le92;)Z

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    const/4 v2, 0x0

    .line 1029
    :goto_1b
    if-ge v2, v1, :cond_3d

    .line 1030
    .line 1031
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Ll92;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ll92;->a()V

    .line 1038
    .line 1039
    .line 1040
    add-int/lit8 v2, v2, 0x1

    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :cond_3d
    move-object/from16 v1, v17

    .line 1044
    .line 1045
    if-ne v9, v1, :cond_3e

    .line 1046
    .line 1047
    iget-boolean v1, v0, Ltg0;->a:Z

    .line 1048
    .line 1049
    if-nez v1, :cond_3e

    .line 1050
    .line 1051
    invoke-virtual {v0, v13}, Ltg0;->d(Le92;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_3e

    .line 1056
    .line 1057
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    const/4 v12, 0x0

    .line 1062
    :goto_1c
    if-ge v12, v0, :cond_3e

    .line 1063
    .line 1064
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, Ll92;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ll92;->a()V

    .line 1071
    .line 1072
    .line 1073
    add-int/lit8 v12, v12, 0x1

    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_3e
    :goto_1d
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql2;->G:Ldj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcj0;->k:Lcj0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldj0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Ldj0;->p:Lcj0;

    .line 14
    .line 15
    iput-boolean v1, v0, Ldj0;->q:Z

    .line 16
    .line 17
    iput-object v0, p0, Lql2;->G:Ldj0;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Ldj0;->p:Lcj0;

    .line 20
    .line 21
    iput-boolean v1, v0, Ldj0;->q:Z

    .line 22
    .line 23
    iput-object v0, p0, Lql2;->K:La83;

    .line 24
    .line 25
    return-void
.end method

.method public final I0(Ll92;JLqy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lql2;->J:Lej0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lej0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lej0;->p:Ll92;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lej0;->q:J

    .line 19
    .line 20
    iput-object v0, p0, Lql2;->J:Lej0;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lej0;->p:Ll92;

    .line 23
    .line 24
    iput-wide p2, v0, Lej0;->q:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lqy;->j:J

    .line 29
    .line 30
    iput-object v0, p0, Lql2;->K:La83;

    .line 31
    .line 32
    return-void
.end method

.method public final K0(Llj0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lql2;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lql2;->E:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lql2;->T0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lql2;->O0()Lpx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L0(Lp60;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luj0;

    .line 7
    .line 8
    iget v1, v0, Luj0;->n:I

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
    iput v1, v0, Luj0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luj0;-><init>(Lql2;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luj0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luj0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lql2;->D:Lzj0;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lql2;->B:Lbv1;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lyj0;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lyj0;-><init>(Lzj0;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Luj0;->n:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lg80;->i:Lg80;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lql2;->D:Lzj0;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lkj0;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v3}, Lkj0;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lql2;->R:Lr6;

    .line 83
    .line 84
    iget-object v0, v0, Lr6;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ldw0;

    .line 87
    .line 88
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lf80;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v1, Le0;

    .line 97
    .line 98
    const/16 v3, 0x11

    .line 99
    .line 100
    invoke-direct {v1, p1, p0, v2, v3}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {v0, v2, v1, p0}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 105
    .line 106
    .line 107
    sget-object p0, Le73;->a:Le73;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 111
    .line 112
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public final M0(Ljj0;Lp60;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvj0;

    .line 7
    .line 8
    iget v1, v0, Lvj0;->p:I

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
    iput v1, v0, Lvj0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvj0;-><init>(Lql2;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvj0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lg80;->i:Lg80;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lvj0;->m:Lzj0;

    .line 40
    .line 41
    iget-object v0, v0, Lvj0;->l:Ljj0;

    .line 42
    .line 43
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lvj0;->l:Ljj0;

    .line 55
    .line 56
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lql2;->D:Lzj0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lql2;->B:Lbv1;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lyj0;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lyj0;-><init>(Lzj0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lvj0;->l:Ljj0;

    .line 77
    .line 78
    iput v3, v0, Lvj0;->p:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lzj0;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lql2;->B:Lbv1;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lvj0;->l:Ljj0;

    .line 97
    .line 98
    iput-object p2, v0, Lvj0;->m:Lzj0;

    .line 99
    .line 100
    iput v2, v0, Lvj0;->p:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lql2;->D:Lzj0;

    .line 114
    .line 115
    iget-wide p0, p1, Ljj0;->a:J

    .line 116
    .line 117
    sget-object p0, Le73;->a:Le73;

    .line 118
    .line 119
    return-object p0
.end method

.method public final N0(Lkj0;Lp60;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwj0;

    .line 7
    .line 8
    iget v1, v0, Lwj0;->o:I

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
    iput v1, v0, Lwj0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwj0;-><init>(Lql2;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwj0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwj0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lwj0;->l:Lkj0;

    .line 36
    .line 37
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lza2;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lql2;->D:Lzj0;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lql2;->B:Lbv1;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lak0;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lak0;-><init>(Lzj0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lwj0;->l:Lkj0;

    .line 64
    .line 65
    iput v3, v0, Lwj0;->o:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lbv1;->a(Lqa1;Lo60;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lg80;->i:Lg80;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lql2;->D:Lzj0;

    .line 77
    .line 78
    :cond_4
    iget-object p2, p0, Lql2;->R:Lr6;

    .line 79
    .line 80
    iget-object p2, p2, Lr6;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ldw0;

    .line 83
    .line 84
    invoke-interface {p2}, Ldw0;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lf80;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    new-instance v0, Le0;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {v0, p1, p0, v2, v1}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    invoke-static {p2, v2, v0, p0}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 101
    .line 102
    .line 103
    sget-object p0, Le73;->a:Le73;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 107
    .line 108
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final O0()Lpx;
    .locals 0

    .line 1
    iget-object p0, p0, Lql2;->C:Lxn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final P0()Ler2;
    .locals 0

    .line 1
    iget-object p0, p0, Lql2;->L:Ler2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final Q0(Ll92;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lft1;->i:Lft1;

    .line 2
    .line 3
    invoke-static {v0}, Lh8;->U(Lwf0;)Lxx1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxx1;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lql2;->M:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Laz1;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lql2;->M:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Laz1;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lql2;->M:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Laz1;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lql2;->P:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Laz1;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lql2;->P:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lql2;->M:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lql2;->P0()Ler2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lql2;->P:J

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Ltd2;->c(Ler2;Ll92;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lql2;->O0()Lpx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lij0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, p3, v0}, Lij0;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final R0(Ll92;Ll92;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lql2;->L:Ler2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ler2;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ler2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lql2;->L:Ler2;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lql2;->P0()Ler2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Ltd2;->c(Ler2;Ll92;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Ll92;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Laz1;->d(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Lql2;->P:J

    .line 30
    .line 31
    iget-object p4, p0, Lql2;->z:Lxj2;

    .line 32
    .line 33
    iget p1, p1, Ll92;->i:I

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    if-ne p1, p4, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lql2;->E:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lql2;->C:Lxn;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x6

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, p4, v0}, Lwd1;->a(IILvn;)Lxn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lql2;->C:Lxn;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lql2;->T0()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p0}, Lh8;->U(Lwf0;)Lxx1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1, v2}, Lxx1;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lql2;->M:J

    .line 77
    .line 78
    invoke-virtual {p0}, Lql2;->O0()Lpx;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljj0;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Ljj0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final S(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lql2;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lwd1;->F(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Ltd1;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ltd1;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcq1;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Ltd1;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ltd1;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lwd1;->I(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lql2;->U:Lyl2;

    .line 48
    .line 49
    iget-object v0, v0, Lyl2;->d:Lv12;

    .line 50
    .line 51
    sget-object v2, Lv12;->i:Lv12;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lql2;->X:Lb60;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, Lb60;->C:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lcq1;->a(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Ltd1;->C:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Ltd1;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_1
    move-wide v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v6, v6, Lb60;->C:J

    .line 109
    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lcq1;->a(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Ltd1;->C:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Ltd1;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {p0}, Lft1;->r0()Lf80;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lol2;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lol2;-><init>(Lql2;JLo60;I)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {p1, v8, v4, p0}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_5
    return v1
.end method

.method public final S0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lql2;->U:Lyl2;

    .line 2
    .line 3
    iget-object v0, p0, Lyl2;->a:Lrl2;

    .line 4
    .line 5
    invoke-interface {v0}, Lrl2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Lyl2;->b:Lj9;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lj9;->c:Lwl0;

    .line 16
    .line 17
    iget-object v0, p0, Lwl0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ls8;->d(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lwl0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v3, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ls8;->d(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lwl0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v3, v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Ls8;->d(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_2
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Lwl0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Ls8;->d(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p0, v2

    .line 88
    :goto_3
    cmpg-float p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final T0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lql2;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lql2;->C:Lxn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lwd1;->a(IILvn;)Lxn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lql2;->C:Lxn;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lft1;->r0()Lf80;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lxj0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lxj0;-><init>(Lql2;Lo60;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v2, p0}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U0(Lj9;Lbv1;Lv12;Lrl2;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lql2;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lql2;->V:Lpd0;

    .line 8
    .line 9
    iput-boolean p5, v0, Lpd0;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lql2;->S:Lfl2;

    .line 12
    .line 13
    iput-boolean p5, v0, Lfl2;->w:Z

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lql2;->U:Lyl2;

    .line 19
    .line 20
    iget-object v4, v3, Lyl2;->a:Lrl2;

    .line 21
    .line 22
    invoke-static {v4, p4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iput-object p4, v3, Lyl2;->a:Lrl2;

    .line 29
    .line 30
    move p4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p4, v2

    .line 33
    :goto_1
    iput-object p1, v3, Lyl2;->b:Lj9;

    .line 34
    .line 35
    iget-object v4, v3, Lyl2;->d:Lv12;

    .line 36
    .line 37
    if-eq v4, p3, :cond_2

    .line 38
    .line 39
    iput-object p3, v3, Lyl2;->d:Lv12;

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    move p4, v1

    .line 43
    :cond_2
    iget-boolean v5, v3, Lyl2;->e:Z

    .line 44
    .line 45
    if-eq v5, p6, :cond_3

    .line 46
    .line 47
    iput-boolean p6, v3, Lyl2;->e:Z

    .line 48
    .line 49
    move p4, v1

    .line 50
    :cond_3
    iget-object v5, p0, Lql2;->T:Lhd0;

    .line 51
    .line 52
    iput-object v5, v3, Lyl2;->c:Lhd0;

    .line 53
    .line 54
    iget-object v5, p0, Lql2;->R:Lr6;

    .line 55
    .line 56
    iput-object v5, v3, Lyl2;->f:Lr6;

    .line 57
    .line 58
    iget-object v3, p0, Lql2;->X:Lb60;

    .line 59
    .line 60
    iput-object p3, v3, Lb60;->w:Lv12;

    .line 61
    .line 62
    iput-boolean p6, v3, Lb60;->y:Z

    .line 63
    .line 64
    iput-object p1, p0, Lql2;->Q:Lj9;

    .line 65
    .line 66
    sget-object p1, Lkl2;->a:Lxj2;

    .line 67
    .line 68
    sget-object p3, Lv12;->i:Lv12;

    .line 69
    .line 70
    if-ne v4, p3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object p3, Lv12;->j:Lv12;

    .line 74
    .line 75
    :goto_2
    iput-object p1, p0, Lql2;->z:Lxj2;

    .line 76
    .line 77
    iget-boolean p1, p0, Lql2;->A:Z

    .line 78
    .line 79
    const/4 p6, 0x0

    .line 80
    if-eq p1, p5, :cond_6

    .line 81
    .line 82
    iput-boolean p5, p0, Lql2;->A:Z

    .line 83
    .line 84
    if-nez p5, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lql2;->G0()V

    .line 87
    .line 88
    .line 89
    iput-object p6, p0, Lql2;->O:Lv81;

    .line 90
    .line 91
    :cond_5
    move p4, v1

    .line 92
    :cond_6
    iget-object p1, p0, Lql2;->B:Lbv1;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lql2;->G0()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lql2;->B:Lbv1;

    .line 104
    .line 105
    :cond_7
    iget-object p1, p0, Lql2;->y:Lv12;

    .line 106
    .line 107
    if-eq p1, p3, :cond_8

    .line 108
    .line 109
    iput-object p3, p0, Lql2;->y:Lv12;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move v1, p4

    .line 113
    :goto_3
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-boolean p1, p0, Lql2;->F:Z

    .line 116
    .line 117
    sget-object p2, Lhj0;->a:Lhj0;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, Lql2;->H0()V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lql2;->E:Z

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lql2;->O0()Lpx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p2}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_9
    iput-object p6, p0, Lql2;->L:Ler2;

    .line 136
    .line 137
    :cond_a
    iget-object p1, p0, Lql2;->O:Lv81;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1}, Lv81;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p3, p1, Lv81;->a:Lql2;

    .line 145
    .line 146
    iget-boolean p4, p3, Lql2;->E:Z

    .line 147
    .line 148
    if-eqz p4, :cond_b

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Lql2;->K0(Llj0;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iput-object p6, p1, Lv81;->g:Ler2;

    .line 154
    .line 155
    iget-object p1, p1, Lv81;->k:Lw81;

    .line 156
    .line 157
    iput v2, p1, Lw81;->a:I

    .line 158
    .line 159
    iget-object p1, p1, Lw81;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_c
    if-eqz v0, :cond_d

    .line 165
    .line 166
    iput-object p6, p0, Lql2;->Y:Ly4;

    .line 167
    .line 168
    iput-object p6, p0, Lql2;->Z:Lol2;

    .line 169
    .line 170
    invoke-static {p0}, Lfd2;->h(Lmn2;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lql2;->e0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lft1;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lkf1;->G:Lkg0;

    .line 14
    .line 15
    iget-object v1, p0, Lql2;->T:Lhd0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ler2;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ler2;-><init>(Lkg0;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmx1;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lhd0;->a:Lmx1;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lql2;->a0:Ltg0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lkf1;->G:Lkg0;

    .line 43
    .line 44
    iput-object p0, v0, Ltg0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final d0(Lwn2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lql2;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lql2;->Y:Ly4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lql2;->Z:Lol2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ly4;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lql2;->Y:Ly4;

    .line 22
    .line 23
    new-instance v0, Lol2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lol2;-><init>(Lql2;Lo60;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lql2;->Z:Lol2;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lql2;->Y:Ly4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lun2;->a:[Lrd1;

    .line 35
    .line 36
    sget-object v2, Ljn2;->d:Lvn2;

    .line 37
    .line 38
    new-instance v3, Lh2;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lh2;-><init>(Ljava/lang/String;Lpw0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lql2;->Z:Lol2;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lun2;->a:[Lrd1;

    .line 51
    .line 52
    sget-object v0, Ljn2;->e:Lvn2;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Lwn2;->a(Lvn2;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lql2;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lql2;->H0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lql2;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lql2;->O0()Lpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lhj0;->a:Lhj0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lql2;->L:Ler2;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lql2;->F:Z

    .line 26
    .line 27
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
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

.method public final v0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lkf1;->G:Lkg0;

    .line 11
    .line 12
    iget-object v1, p0, Lql2;->T:Lhd0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ler2;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ler2;-><init>(Lkg0;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmx1;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, Lmx1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lhd0;->a:Lmx1;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lql2;->a0:Ltg0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lkf1;->G:Lkg0;

    .line 40
    .line 41
    iput-object p0, v0, Ltg0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lql2;->E:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lql2;->G0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lql2;->P:J

    .line 10
    .line 11
    return-void
.end method

.method public final z(Lv;Lf92;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lv;->i:I

    .line 8
    .line 9
    iget-object v1, v1, Lv;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Lql2;->A:Z

    .line 14
    .line 15
    if-eqz v4, :cond_3b

    .line 16
    .line 17
    iget-object v4, v0, Lql2;->O:Lv81;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lv81;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lv81;-><init>(Lql2;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lql2;->O:Lv81;

    .line 27
    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    iget-object v0, v5, Lv81;->a:Lql2;

    .line 30
    .line 31
    iget-object v4, v5, Lv81;->f:Lub0;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v5, Lv81;->b:Lq81;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Lq81;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lp81;->k:Lp81;

    .line 46
    .line 47
    iput-object v6, v4, Lq81;->y:Lp81;

    .line 48
    .line 49
    iput-boolean v11, v4, Lq81;->z:Z

    .line 50
    .line 51
    iput-object v4, v5, Lv81;->b:Lq81;

    .line 52
    .line 53
    :cond_1
    iput-object v4, v5, Lv81;->f:Lub0;

    .line 54
    .line 55
    :cond_2
    instance-of v6, v4, Lq81;

    .line 56
    .line 57
    sget-object v7, Lf92;->i:Lf92;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    sget-object v9, Lf92;->j:Lf92;

    .line 63
    .line 64
    if-eqz v6, :cond_b

    .line 65
    .line 66
    check-cast v4, Lq81;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    goto/16 :goto_16

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_0
    if-ge v11, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lo81;

    .line 87
    .line 88
    iget-boolean v12, v10, Lo81;->h:Z

    .line 89
    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    iget-boolean v10, v10, Lo81;->d:Z

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    invoke-static {v1}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Lo81;

    .line 106
    .line 107
    iget-object v1, v4, Lq81;->y:Lp81;

    .line 108
    .line 109
    sget-object v10, Lu81;->a:[I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aget v1, v10, v1

    .line 116
    .line 117
    sget-object v10, Lp81;->j:Lp81;

    .line 118
    .line 119
    sget-object v11, Lp81;->i:Lp81;

    .line 120
    .line 121
    if-ne v1, v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lql2;->S0()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    move-object v0, v11

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v0, v10

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v0, v4, Lq81;->y:Lp81;

    .line 134
    .line 135
    :goto_1
    iput-object v0, v4, Lq81;->y:Lp81;

    .line 136
    .line 137
    if-ne v2, v7, :cond_8

    .line 138
    .line 139
    if-ne v0, v10, :cond_8

    .line 140
    .line 141
    iput-boolean v8, v6, Lo81;->i:Z

    .line 142
    .line 143
    iput-boolean v8, v4, Lq81;->z:Z

    .line 144
    .line 145
    :cond_8
    if-ne v2, v9, :cond_3b

    .line 146
    .line 147
    if-ne v0, v11, :cond_9

    .line 148
    .line 149
    iget-wide v7, v6, Lo81;->a:J

    .line 150
    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    const/16 v11, 0xc

    .line 154
    .line 155
    invoke-static/range {v5 .. v11}, Lv81;->c(Lv81;Lo81;JJI)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    iget-boolean v0, v4, Lq81;->z:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3b

    .line 162
    .line 163
    new-instance v8, Ln81;

    .line 164
    .line 165
    invoke-direct {v8, v3}, Ln81;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    move-object v7, v6

    .line 171
    invoke-virtual/range {v5 .. v10}, Lv81;->f(Lo81;Lo81;Ln81;J)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ln81;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ln81;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6, v0, v14, v15}, Lv81;->e(Lo81;Ln81;J)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, v6, Lo81;->a:J

    .line 183
    .line 184
    iget-object v2, v5, Lv81;->c:Lt81;

    .line 185
    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    new-instance v2, Lt81;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    const-wide v3, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    iput-wide v3, v2, Lt81;->y:J

    .line 199
    .line 200
    iput-object v2, v5, Lv81;->c:Lt81;

    .line 201
    .line 202
    :cond_a
    iput-wide v0, v2, Lt81;->y:J

    .line 203
    .line 204
    iput-object v2, v5, Lv81;->f:Lub0;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    instance-of v6, v4, Ls81;

    .line 208
    .line 209
    sget-object v12, Lf92;->k:Lf92;

    .line 210
    .line 211
    if-eqz v6, :cond_25

    .line 212
    .line 213
    check-cast v4, Ls81;

    .line 214
    .line 215
    if-ne v2, v7, :cond_c

    .line 216
    .line 217
    goto/16 :goto_16

    .line 218
    .line 219
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    move v7, v11

    .line 224
    :goto_2
    if-ge v7, v6, :cond_e

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    move-object v15, v14

    .line 231
    check-cast v15, Lo81;

    .line 232
    .line 233
    move-object/from16 v17, v14

    .line 234
    .line 235
    iget-wide v13, v15, Lo81;->a:J

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    iget-wide v10, v4, Ls81;->z:J

    .line 240
    .line 241
    invoke-static {v13, v14, v10, v11}, Lcq1;->k(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_d

    .line 246
    .line 247
    move-object/from16 v14, v17

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_e
    const/16 v18, 0x0

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_3
    check-cast v14, Lo81;

    .line 258
    .line 259
    if-nez v14, :cond_12

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_4
    if-ge v7, v6, :cond_10

    .line 267
    .line 268
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object v11, v10

    .line 273
    check-cast v11, Lo81;

    .line 274
    .line 275
    iget-boolean v11, v11, Lo81;->d:Z

    .line 276
    .line 277
    if-eqz v11, :cond_f

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_10
    const/4 v10, 0x0

    .line 284
    :goto_5
    move-object v14, v10

    .line 285
    check-cast v14, Lo81;

    .line 286
    .line 287
    if-nez v14, :cond_11

    .line 288
    .line 289
    invoke-virtual {v5}, Lv81;->a()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_11
    iget-wide v6, v14, Lo81;->a:J

    .line 294
    .line 295
    iput-wide v6, v4, Ls81;->z:J

    .line 296
    .line 297
    :cond_12
    move-object v7, v14

    .line 298
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 299
    .line 300
    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    .line 301
    .line 302
    if-ne v2, v9, :cond_21

    .line 303
    .line 304
    iget-boolean v6, v7, Lo81;->i:Z

    .line 305
    .line 306
    if-nez v6, :cond_1e

    .line 307
    .line 308
    invoke-static {v7}, Lbb1;->i(Lo81;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_16

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_6
    if-ge v3, v0, :cond_14

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object v8, v6

    .line 326
    check-cast v8, Lo81;

    .line 327
    .line 328
    iget-boolean v8, v8, Lo81;->d:Z

    .line 329
    .line 330
    if-eqz v8, :cond_13

    .line 331
    .line 332
    move-object/from16 v16, v6

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_14
    const/16 v16, 0x0

    .line 339
    .line 340
    :goto_7
    move-object/from16 v0, v16

    .line 341
    .line 342
    check-cast v0, Lo81;

    .line 343
    .line 344
    if-nez v0, :cond_15

    .line 345
    .line 346
    invoke-virtual {v5}, Lv81;->a()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_15
    iget-wide v0, v0, Lo81;->a:J

    .line 352
    .line 353
    iput-wide v0, v4, Ls81;->z:J

    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_16
    sget-object v1, Lq40;->s:Ljl0;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lvb3;

    .line 364
    .line 365
    sget v6, Lsj0;->a:F

    .line 366
    .line 367
    invoke-interface {v1}, Lvb3;->d()F

    .line 368
    .line 369
    .line 370
    move-result v20

    .line 371
    iget-object v1, v5, Lv81;->i:Lqy;

    .line 372
    .line 373
    if-eqz v1, :cond_1d

    .line 374
    .line 375
    iget-object v6, v0, Lql2;->y:Lv12;

    .line 376
    .line 377
    new-instance v9, Ln81;

    .line 378
    .line 379
    invoke-direct {v9, v3}, Ln81;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v6, v9}, Lbb1;->Q(Lo81;Lv12;Ln81;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v21

    .line 386
    iget-object v0, v0, Lql2;->y:Lv12;

    .line 387
    .line 388
    iget-wide v9, v7, Lo81;->g:J

    .line 389
    .line 390
    if-nez v0, :cond_18

    .line 391
    .line 392
    :cond_17
    :goto_8
    move-object/from16 v19, v1

    .line 393
    .line 394
    move-wide/from16 v23, v9

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_18
    const-wide v14, 0xffffffffL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    const/16 v6, 0x20

    .line 403
    .line 404
    if-ne v3, v8, :cond_19

    .line 405
    .line 406
    shr-long/2addr v9, v6

    .line 407
    long-to-int v9, v9

    .line 408
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    move/from16 v16, v6

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_19
    move/from16 v16, v6

    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    if-ne v3, v6, :cond_17

    .line 419
    .line 420
    and-long/2addr v9, v14

    .line 421
    long-to-int v6, v9

    .line 422
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    :goto_9
    sget-object v6, Lv12;->j:Lv12;

    .line 427
    .line 428
    if-ne v0, v6, :cond_1a

    .line 429
    .line 430
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-long v9, v0

    .line 435
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    move-wide/from16 v23, v14

    .line 440
    .line 441
    int-to-long v14, v0

    .line 442
    shl-long v9, v9, v16

    .line 443
    .line 444
    and-long v14, v14, v23

    .line 445
    .line 446
    or-long/2addr v9, v14

    .line 447
    goto :goto_8

    .line 448
    :cond_1a
    move-wide/from16 v23, v14

    .line 449
    .line 450
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-long v14, v0

    .line 455
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-long v9, v0

    .line 460
    shl-long v14, v14, v16

    .line 461
    .line 462
    and-long v9, v9, v23

    .line 463
    .line 464
    or-long/2addr v9, v14

    .line 465
    goto :goto_8

    .line 466
    :goto_a
    invoke-virtual/range {v19 .. v24}, Lqy;->r(FJJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    const-wide v0, 0x7fffffff7fffffffL

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    and-long/2addr v0, v9

    .line 476
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    cmp-long v0, v0, v14

    .line 482
    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    iput-boolean v8, v7, Lo81;->i:Z

    .line 486
    .line 487
    iget-object v6, v4, Ls81;->y:Lo81;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v8, Ln81;

    .line 493
    .line 494
    invoke-direct {v8, v3}, Ln81;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v10}, Lv81;->f(Lo81;Lo81;Ln81;J)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Ln81;

    .line 501
    .line 502
    invoke-direct {v0, v3}, Ln81;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v7, v0, v9, v10}, Lv81;->e(Lo81;Ln81;J)V

    .line 506
    .line 507
    .line 508
    iget-wide v0, v7, Lo81;->a:J

    .line 509
    .line 510
    iget-object v3, v5, Lv81;->c:Lt81;

    .line 511
    .line 512
    if-nez v3, :cond_1b

    .line 513
    .line 514
    new-instance v3, Lt81;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    const-wide v8, 0x7fffffffffffffffL

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    iput-wide v8, v3, Lt81;->y:J

    .line 525
    .line 526
    iput-object v3, v5, Lv81;->c:Lt81;

    .line 527
    .line 528
    :cond_1b
    iput-wide v0, v3, Lt81;->y:J

    .line 529
    .line 530
    iput-object v3, v5, Lv81;->f:Lub0;

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_1c
    iput-boolean v8, v4, Ls81;->A:Z

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 537
    .line 538
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_1e
    iget-object v0, v4, Ls81;->y:Lo81;

    .line 543
    .line 544
    if-eqz v0, :cond_20

    .line 545
    .line 546
    iget-wide v8, v4, Ls81;->z:J

    .line 547
    .line 548
    iget-object v1, v5, Lv81;->i:Lqy;

    .line 549
    .line 550
    if-eqz v1, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v5, v0, v8, v9, v1}, Lv81;->b(Lo81;JLqy;)V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1f
    invoke-static {v11}, Lqv0;->r(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_20
    invoke-static {v13}, Lqv0;->r(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_21
    :goto_b
    if-ne v2, v12, :cond_3b

    .line 565
    .line 566
    iget-boolean v0, v4, Ls81;->A:Z

    .line 567
    .line 568
    if-eqz v0, :cond_3b

    .line 569
    .line 570
    iget-boolean v0, v7, Lo81;->i:Z

    .line 571
    .line 572
    if-eqz v0, :cond_24

    .line 573
    .line 574
    iget-object v0, v4, Ls81;->y:Lo81;

    .line 575
    .line 576
    if-eqz v0, :cond_23

    .line 577
    .line 578
    iget-wide v1, v4, Ls81;->z:J

    .line 579
    .line 580
    iget-object v3, v5, Lv81;->i:Lqy;

    .line 581
    .line 582
    if-eqz v3, :cond_22

    .line 583
    .line 584
    invoke-virtual {v5, v0, v1, v2, v3}, Lv81;->b(Lo81;JLqy;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_22
    invoke-static {v11}, Lqv0;->r(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_23
    invoke-static {v13}, Lqv0;->r(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_24
    const/4 v0, 0x0

    .line 597
    iput-boolean v0, v4, Ls81;->A:Z

    .line 598
    .line 599
    return-void

    .line 600
    :cond_25
    const/16 v18, 0x0

    .line 601
    .line 602
    instance-of v6, v4, Lr81;

    .line 603
    .line 604
    if-eqz v6, :cond_2d

    .line 605
    .line 606
    check-cast v4, Lr81;

    .line 607
    .line 608
    if-eq v2, v12, :cond_26

    .line 609
    .line 610
    goto/16 :goto_16

    .line 611
    .line 612
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const/4 v6, 0x0

    .line 617
    :goto_c
    if-ge v6, v2, :cond_28

    .line 618
    .line 619
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Lo81;

    .line 624
    .line 625
    iget-boolean v7, v7, Lo81;->i:Z

    .line 626
    .line 627
    if-eqz v7, :cond_27

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    goto :goto_d

    .line 631
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_28
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    const/4 v11, 0x0

    .line 639
    :goto_e
    if-ge v11, v2, :cond_2c

    .line 640
    .line 641
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lo81;

    .line 646
    .line 647
    iget-boolean v6, v6, Lo81;->d:Z

    .line 648
    .line 649
    if-eqz v6, :cond_2b

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_29

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_29
    if-eqz v8, :cond_3b

    .line 659
    .line 660
    invoke-static {v1}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lo81;

    .line 665
    .line 666
    iget-object v2, v0, Lql2;->y:Lv12;

    .line 667
    .line 668
    new-instance v6, Ln81;

    .line 669
    .line 670
    invoke-direct {v6, v3}, Ln81;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2, v6}, Lbb1;->Q(Lo81;Lv12;Ln81;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v1

    .line 677
    iget-object v6, v4, Lr81;->y:Lo81;

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lql2;->y:Lv12;

    .line 683
    .line 684
    new-instance v7, Ln81;

    .line 685
    .line 686
    invoke-direct {v7, v3}, Ln81;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v6, v0, v7}, Lbb1;->Q(Lo81;Lv12;Ln81;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v6

    .line 693
    invoke-static {v1, v2, v6, v7}, Laz1;->d(JJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v9

    .line 697
    iget-object v6, v4, Lr81;->y:Lo81;

    .line 698
    .line 699
    if-eqz v6, :cond_2a

    .line 700
    .line 701
    iget-wide v7, v4, Lr81;->z:J

    .line 702
    .line 703
    const/16 v11, 0x8

    .line 704
    .line 705
    invoke-static/range {v5 .. v11}, Lv81;->c(Lv81;Lo81;JJI)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 710
    .line 711
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_2c
    :goto_f
    invoke-virtual {v5}, Lv81;->a()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_2d
    instance-of v6, v4, Lt81;

    .line 723
    .line 724
    if-eqz v6, :cond_3a

    .line 725
    .line 726
    check-cast v4, Lt81;

    .line 727
    .line 728
    if-eq v2, v9, :cond_2e

    .line 729
    .line 730
    goto/16 :goto_16

    .line 731
    .line 732
    :cond_2e
    iget-wide v6, v4, Lt81;->y:J

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v9, 0x0

    .line 739
    :goto_10
    if-ge v9, v2, :cond_30

    .line 740
    .line 741
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    move-object v11, v10

    .line 746
    check-cast v11, Lo81;

    .line 747
    .line 748
    iget-wide v11, v11, Lo81;->a:J

    .line 749
    .line 750
    invoke-static {v11, v12, v6, v7}, Lcq1;->k(JJ)Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-eqz v11, :cond_2f

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_30
    const/4 v10, 0x0

    .line 761
    :goto_11
    check-cast v10, Lo81;

    .line 762
    .line 763
    if-nez v10, :cond_31

    .line 764
    .line 765
    goto/16 :goto_16

    .line 766
    .line 767
    :cond_31
    invoke-static {v10}, Lbb1;->i(Lo81;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    sget-object v6, Lhj0;->a:Lhj0;

    .line 772
    .line 773
    if-eqz v2, :cond_36

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    const/4 v7, 0x0

    .line 780
    :goto_12
    if-ge v7, v2, :cond_33

    .line 781
    .line 782
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    move-object v11, v9

    .line 787
    check-cast v11, Lo81;

    .line 788
    .line 789
    iget-boolean v11, v11, Lo81;->d:Z

    .line 790
    .line 791
    if-eqz v11, :cond_32

    .line 792
    .line 793
    move-object v13, v9

    .line 794
    goto :goto_13

    .line 795
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_33
    const/4 v13, 0x0

    .line 799
    :goto_13
    check-cast v13, Lo81;

    .line 800
    .line 801
    if-nez v13, :cond_35

    .line 802
    .line 803
    iget-boolean v1, v10, Lo81;->i:Z

    .line 804
    .line 805
    if-nez v1, :cond_34

    .line 806
    .line 807
    invoke-static {v10}, Lbb1;->i(Lo81;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_34

    .line 812
    .line 813
    new-instance v1, Ln81;

    .line 814
    .line 815
    invoke-direct {v1, v3}, Ln81;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Lv81;->d()Ler2;

    .line 819
    .line 820
    .line 821
    move-result-object v19

    .line 822
    iget-object v2, v0, Lql2;->y:Lv12;

    .line 823
    .line 824
    iget-object v3, v5, Lv81;->j:Lw81;

    .line 825
    .line 826
    iget-wide v6, v5, Lv81;->l:J

    .line 827
    .line 828
    move-object/from16 v22, v1

    .line 829
    .line 830
    move-object/from16 v21, v2

    .line 831
    .line 832
    move-object/from16 v23, v3

    .line 833
    .line 834
    move-wide/from16 v24, v6

    .line 835
    .line 836
    move-object/from16 v20, v10

    .line 837
    .line 838
    invoke-static/range {v19 .. v25}, Lbb1;->c(Ler2;Lo81;Lv12;Ln81;Lw81;J)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lq40;->s:Ljl0;

    .line 842
    .line 843
    invoke-static {v0, v1}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lvb3;

    .line 848
    .line 849
    invoke-interface {v1}, Lvb3;->a()F

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-virtual {v5}, Lv81;->d()Ler2;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v1, v1}, Lsd2;->a(FF)J

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    invoke-virtual {v2, v3, v4}, Ler2;->n(J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v1

    .line 865
    invoke-virtual {v5}, Lv81;->d()Ler2;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v3, v3, Ler2;->j:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Loh;

    .line 872
    .line 873
    iget-object v4, v3, Loh;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Lx83;

    .line 876
    .line 877
    iget-object v6, v4, Lx83;->d:[Ljb0;

    .line 878
    .line 879
    array-length v7, v6

    .line 880
    const/4 v9, 0x0

    .line 881
    invoke-static {v6, v9, v7}, Lef;->h0([Ljava/lang/Object;II)V

    .line 882
    .line 883
    .line 884
    iput v9, v4, Lx83;->e:I

    .line 885
    .line 886
    iget-object v4, v3, Loh;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Lx83;

    .line 889
    .line 890
    iget-object v6, v4, Lx83;->d:[Ljb0;

    .line 891
    .line 892
    array-length v7, v6

    .line 893
    invoke-static {v6, v9, v7}, Lef;->h0([Ljava/lang/Object;II)V

    .line 894
    .line 895
    .line 896
    iput v9, v4, Lx83;->e:I

    .line 897
    .line 898
    iput-wide v14, v3, Loh;->a:J

    .line 899
    .line 900
    new-instance v3, Lkj0;

    .line 901
    .line 902
    invoke-static {v1, v2}, Lah3;->X(J)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    invoke-direct {v3, v1, v2, v8}, Lkj0;-><init>(JZ)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v3}, Lql2;->K0(Llj0;)V

    .line 910
    .line 911
    .line 912
    goto :goto_14

    .line 913
    :cond_34
    invoke-virtual {v0, v6}, Lql2;->K0(Llj0;)V

    .line 914
    .line 915
    .line 916
    :goto_14
    invoke-virtual {v5}, Lv81;->a()V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_35
    iget-wide v0, v13, Lo81;->a:J

    .line 921
    .line 922
    iput-wide v0, v4, Lt81;->y:J

    .line 923
    .line 924
    return-void

    .line 925
    :cond_36
    iget-boolean v1, v10, Lo81;->i:Z

    .line 926
    .line 927
    if-eqz v1, :cond_37

    .line 928
    .line 929
    invoke-virtual {v0, v6}, Lql2;->K0(Llj0;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_37
    iget-object v1, v0, Lql2;->y:Lv12;

    .line 934
    .line 935
    new-instance v2, Ln81;

    .line 936
    .line 937
    invoke-direct {v2, v3}, Ln81;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v10, v1, v2}, Lbb1;->R(Lo81;Lv12;Ln81;)J

    .line 941
    .line 942
    .line 943
    move-result-wide v6

    .line 944
    invoke-static {v10, v1, v2}, Lbb1;->Q(Lo81;Lv12;Ln81;)J

    .line 945
    .line 946
    .line 947
    move-result-wide v1

    .line 948
    invoke-static {v1, v2, v6, v7}, Laz1;->d(JJ)J

    .line 949
    .line 950
    .line 951
    move-result-wide v1

    .line 952
    invoke-static {v1, v2}, Laz1;->c(J)F

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    cmpg-float v1, v1, v18

    .line 957
    .line 958
    if-nez v1, :cond_38

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_38
    iget-object v0, v0, Lql2;->y:Lv12;

    .line 962
    .line 963
    new-instance v1, Ln81;

    .line 964
    .line 965
    invoke-direct {v1, v3}, Ln81;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v10, v0, v1}, Lbb1;->R(Lo81;Lv12;Ln81;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    invoke-static {v10, v0, v1}, Lbb1;->Q(Lo81;Lv12;Ln81;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v0

    .line 976
    invoke-static {v0, v1, v6, v7}, Laz1;->d(JJ)J

    .line 977
    .line 978
    .line 979
    move-result-wide v0

    .line 980
    iget-boolean v2, v10, Lo81;->i:Z

    .line 981
    .line 982
    if-eqz v2, :cond_39

    .line 983
    .line 984
    goto :goto_15

    .line 985
    :cond_39
    move-wide v14, v0

    .line 986
    :goto_15
    new-instance v0, Ln81;

    .line 987
    .line 988
    invoke-direct {v0, v3}, Ln81;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v10, v0, v14, v15}, Lv81;->e(Lo81;Ln81;J)V

    .line 992
    .line 993
    .line 994
    iput-boolean v8, v10, Lo81;->i:Z

    .line 995
    .line 996
    return-void

    .line 997
    :cond_3a
    invoke-static {}, Lqv0;->f()V

    .line 998
    .line 999
    .line 1000
    :cond_3b
    :goto_16
    return-void
.end method
