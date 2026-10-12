.class public final Lk70;
.super Llx2;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lp92;

.field public final synthetic p:Lxz2;


# direct methods
.method public synthetic constructor <init>(Lp92;Lxz2;Lo60;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk70;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lk70;->o:Lp92;

    .line 4
    .line 5
    iput-object p2, p0, Lk70;->p:Lxz2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llx2;-><init>(ILo60;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk70;->m:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    check-cast p1, Lf80;

    .line 6
    .line 7
    check-cast p2, Lo60;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lk70;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk70;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk70;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lk70;->o(Lo60;Ljava/lang/Object;)Lo60;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk70;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk70;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo60;Ljava/lang/Object;)Lo60;
    .locals 2

    .line 1
    iget p2, p0, Lk70;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lk70;

    .line 7
    .line 8
    iget-object v0, p0, Lk70;->p:Lxz2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lk70;->o:Lp92;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lk70;-><init>(Lp92;Lxz2;Lo60;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lk70;

    .line 18
    .line 19
    iget-object v0, p0, Lk70;->p:Lxz2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lk70;->o:Lp92;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lk70;-><init>(Lp92;Lxz2;Lo60;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lk70;

    .line 29
    .line 30
    iget-object v0, p0, Lk70;->p:Lxz2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lk70;->o:Lp92;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lk70;-><init>(Lp92;Lxz2;Lo60;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk70;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lk70;->p:Lxz2;

    .line 6
    .line 7
    iget-object v3, v0, Lk70;->o:Lp92;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lg80;->i:Lg80;

    .line 12
    .line 13
    sget-object v6, Le73;->a:Le73;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lk70;->n:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ne v1, v8, :cond_1

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v8, v0, Lk70;->n:I

    .line 40
    .line 41
    new-instance v1, Lkl1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v2, v4}, Lkl1;-><init>(Lxz2;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lll1;

    .line 48
    .line 49
    invoke-direct {v7, v2, v4}, Lll1;-><init>(Lxz2;I)V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lll1;

    .line 53
    .line 54
    invoke-direct {v15, v2, v8}, Lll1;-><init>(Lxz2;I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Ly4;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-direct {v14, v4, v2}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lqp;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v13, v2, v1}, Lqp;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lm0;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {v1, v2, v7}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lda;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v10, v2}, Lda;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget v2, Lsj0;->a:F

    .line 84
    .line 85
    new-instance v11, Lwe2;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lqj0;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    invoke-direct/range {v9 .. v17}, Lqj0;-><init>(Ldw0;Lwe2;Lv12;Luw0;Ltw0;Ldw0;Lfw0;Lo60;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v9, v0}, Lqh3;->g(Lp92;Ltw0;Lo60;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v5, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, v6

    .line 108
    :goto_0
    if-ne v0, v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v0, v6

    .line 112
    :goto_1
    if-ne v0, v5, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v0, v6

    .line 116
    :goto_2
    if-ne v0, v5, :cond_0

    .line 117
    .line 118
    :goto_3
    return-object v5

    .line 119
    :pswitch_0
    iget v1, v0, Lk70;->n:I

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-ne v1, v8, :cond_7

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    move-object v5, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v7

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput v8, v0, Lk70;->n:I

    .line 139
    .line 140
    new-instance v1, Lov0;

    .line 141
    .line 142
    invoke-direct {v1, v2, v7, v8}, Lov0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1, v0}, Lqh3;->g(Lp92;Ltw0;Lo60;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v5, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move-object v0, v6

    .line 153
    :goto_4
    if-ne v0, v5, :cond_6

    .line 154
    .line 155
    :goto_5
    return-object v5

    .line 156
    :pswitch_1
    iget v1, v0, Lk70;->n:I

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    if-ne v1, v8, :cond_a

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-static {v4}, Lqv0;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v5, v7

    .line 170
    goto :goto_8

    .line 171
    :cond_b
    invoke-static/range {p1 .. p1}, Lza2;->n(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v8, v0, Lk70;->n:I

    .line 175
    .line 176
    new-instance v1, Lml1;

    .line 177
    .line 178
    invoke-direct {v1, v3, v2, v7}, Lml1;-><init>(Lp92;Lxz2;Lo60;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lrn1;->F(Ltw0;Lo60;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v5, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    move-object v0, v6

    .line 189
    :goto_6
    if-ne v0, v5, :cond_d

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    :goto_7
    move-object v5, v6

    .line 193
    :goto_8
    return-object v5

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
