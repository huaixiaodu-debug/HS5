.class public final Ltg0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lkb2;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltg0;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Ltg0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ltg0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ltg0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ltg0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p2, 0x1f

    .line 18
    .line 19
    if-lt p1, p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lrn1;->e:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Lrn1;->f:[B

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Ltg0;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lyl2;Lmx1;Ls20;Lkg0;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltg0;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Ltg0;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Ltg0;->d:Ljava/io/Serializable;

    .line 39
    iput-object p4, p0, Ltg0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 40
    invoke-static {p3, p2, p1}, Lwd1;->a(IILvn;)Lxn;

    move-result-object p1

    iput-object p1, p0, Ltg0;->f:Ljava/lang/Object;

    .line 41
    new-instance p1, Lzt1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzt1;-><init>(I)V

    iput-object p1, p0, Ltg0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Ltg0;Lxe2;Lue2;Lyl2;Lxe2;JLp60;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lxt1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lxt1;

    .line 11
    .line 12
    iget v4, v3, Lxt1;->r:I

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
    iput v4, v3, Lxt1;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lxt1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lp60;-><init>(Lo60;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lxt1;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lxt1;->r:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lxt1;->p:Lxe2;

    .line 40
    .line 41
    iget-object p1, v3, Lxt1;->o:Lyl2;

    .line 42
    .line 43
    iget-object v0, v3, Lxt1;->n:Lue2;

    .line 44
    .line 45
    iget-object v1, v3, Lxt1;->m:Lxe2;

    .line 46
    .line 47
    iget-object v3, v3, Lxt1;->l:Ltg0;

    .line 48
    .line 49
    invoke-static {v2}, Lza2;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lza2;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lvc0;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v2, p0, v5, v4}, Lvc0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Lxt1;->l:Ltg0;

    .line 82
    .line 83
    iput-object p1, v3, Lxt1;->m:Lxe2;

    .line 84
    .line 85
    iput-object p2, v3, Lxt1;->n:Lue2;

    .line 86
    .line 87
    iput-object p3, v3, Lxt1;->o:Lyl2;

    .line 88
    .line 89
    iput-object p4, v3, Lxt1;->p:Lxe2;

    .line 90
    .line 91
    iput v6, v3, Lxt1;->r:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Leb2;->q(JLtw0;Lp60;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, Lg80;->i:Lg80;

    .line 98
    .line 99
    if-ne v2, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p2

    .line 103
    move-object v5, p3

    .line 104
    move-object v7, p4

    .line 105
    :goto_1
    check-cast v2, Lut1;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v1, p1, Lxe2;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lut1;

    .line 112
    .line 113
    iget-boolean v1, v1, Lut1;->c:Z

    .line 114
    .line 115
    iget-wide v3, v2, Lut1;->a:J

    .line 116
    .line 117
    iget-wide v8, v2, Lut1;->b:J

    .line 118
    .line 119
    new-instance v10, Lut1;

    .line 120
    .line 121
    move/from16 p7, v1

    .line 122
    .line 123
    move-wide p3, v3

    .line 124
    move-wide/from16 p5, v8

    .line 125
    .line 126
    move-object p2, v10

    .line 127
    invoke-direct/range {p2 .. p7}, Lut1;-><init>(JJZ)V

    .line 128
    .line 129
    .line 130
    move-object v1, p2

    .line 131
    iput-object v1, p1, Lxe2;->i:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v4}, Lyl2;->e(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v5, v3, v4}, Lyl2;->i(J)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v0, Lue2;->i:F

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    const/16 v1, 0x1e

    .line 145
    .line 146
    invoke-static {p1, v1}, Lah3;->a(FI)Lcd;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v7, Lxe2;->i:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ltg0;->h(Lut1;)V

    .line 153
    .line 154
    .line 155
    iget p0, v0, Lue2;->i:F

    .line 156
    .line 157
    invoke-static {p0}, Lub0;->C(F)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    xor-int/2addr p0, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 p0, 0x0

    .line 164
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static g(Lxn;)Lut1;
    .locals 3

    .line 1
    new-instance v0, Lo5;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lov0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lov0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ltd2;->q(Ltw0;)Lgo2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lgo2;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lgo2;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lut1;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :goto_1
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Lut1;->a(Lut1;)Lut1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Lwl2;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Ltg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyl2;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lyl2;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lyl2;->h(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lwl2;->a:Lyl2;

    .line 14
    .line 15
    iget-object p2, p1, Lyl2;->k:Lal2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Lyl2;->c(Lal2;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lyl2;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lyl2;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public b(Lyl2;Lut1;FFLp60;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lvt1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lvt1;

    .line 15
    .line 16
    iget v3, v2, Lvt1;->q:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lvt1;->q:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lvt1;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Lvt1;-><init>(Ltg0;Lp60;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Lvt1;->o:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Lvt1;->q:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Le73;->a:Le73;

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v14, 0x1

    .line 45
    sget-object v15, Lg80;->i:Lg80;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v14, :cond_2

    .line 50
    .line 51
    if-ne v2, v13, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget v0, v9, Lvt1;->n:F

    .line 64
    .line 65
    iget-object v2, v9, Lvt1;->m:Lue2;

    .line 66
    .line 67
    iget-object v3, v9, Lvt1;->l:Lyl2;

    .line 68
    .line 69
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v1}, Lza2;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lxe2;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, Lxe2;->i:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ltg0;->h(Lut1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Ltg0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lxn;

    .line 89
    .line 90
    invoke-static {v0}, Ltg0;->g(Lxn;)Lut1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ltg0;->h(Lut1;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lxe2;->i:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lut1;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lut1;->a(Lut1;)Lut1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, Lxe2;->i:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_4
    new-instance v1, Lue2;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, Lxe2;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lut1;

    .line 117
    .line 118
    iget-wide v13, v0, Lut1;->a:J

    .line 119
    .line 120
    invoke-virtual {v7, v13, v14}, Lyl2;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    invoke-virtual {v7, v13, v14}, Lyl2;->g(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, Lue2;->i:F

    .line 129
    .line 130
    invoke-static {v0}, Lub0;->C(F)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    new-instance v2, Lxe2;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1e

    .line 144
    .line 145
    invoke-static {v11, v0}, Lah3;->a(FI)Lcd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, Lxe2;->i:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v0, Lwt1;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    move/from16 v4, p3

    .line 155
    .line 156
    move/from16 v6, p4

    .line 157
    .line 158
    invoke-direct/range {v0 .. v8}, Lwt1;-><init>(Lue2;Lxe2;Lxe2;FLtg0;FLyl2;Lo60;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v9, Lvt1;->l:Lyl2;

    .line 162
    .line 163
    iput-object v1, v9, Lvt1;->m:Lue2;

    .line 164
    .line 165
    iput v6, v9, Lvt1;->n:F

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    iput v2, v9, Lvt1;->q:I

    .line 169
    .line 170
    invoke-virtual {v5, v7, v0, v9}, Ltg0;->i(Lyl2;Lwt1;Lp60;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v15, :cond_6

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_6
    move-object v2, v1

    .line 179
    move v0, v6

    .line 180
    move-object v3, v7

    .line 181
    :goto_2
    iget-object v1, v5, Ltg0;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lzt1;

    .line 184
    .line 185
    iget-object v4, v1, Lzt1;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lx83;

    .line 188
    .line 189
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lx83;->b(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v1, v1, Lzt1;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lx83;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lx83;->b(F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v4, v1}, Lsd2;->a(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    cmp-long v1, v6, v13

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    iget v1, v2, Lue2;->i:F

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/high16 v4, 0x42c80000    # 100.0f

    .line 221
    .line 222
    div-float/2addr v1, v4

    .line 223
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v1, v2, Lue2;->i:F

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v3, v1}, Lyl2;->d(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    mul-float/2addr v1, v0

    .line 238
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 239
    .line 240
    mul-float/2addr v1, v0

    .line 241
    cmpg-float v0, v1, v11

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    move-wide v6, v13

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    iget-object v0, v3, Lyl2;->d:Lv12;

    .line 248
    .line 249
    sget-object v2, Lv12;->j:Lv12;

    .line 250
    .line 251
    if-ne v0, v2, :cond_8

    .line 252
    .line 253
    invoke-static {v1, v11}, Lsd2;->a(FF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    :goto_3
    move-wide v6, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-static {v11, v1}, Lsd2;->a(FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    :goto_4
    move-wide v2, v6

    .line 265
    iget-object v0, v5, Ltg0;->d:Ljava/io/Serializable;

    .line 266
    .line 267
    check-cast v0, Ls20;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    iput-object v4, v9, Lvt1;->l:Lyl2;

    .line 271
    .line 272
    iput-object v4, v9, Lvt1;->m:Lue2;

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    iput v1, v9, Lvt1;->q:I

    .line 276
    .line 277
    iget-object v0, v0, La4;->i:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, Lql2;

    .line 281
    .line 282
    iget-object v0, v1, Lql2;->R:Lr6;

    .line 283
    .line 284
    iget-object v0, v0, Lr6;->k:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ldw0;

    .line 287
    .line 288
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lf80;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    move-object v10, v0

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 299
    .line 300
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    new-instance v0, Lol2;

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-direct/range {v0 .. v5}, Lol2;-><init>(Lql2;JLo60;I)V

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x3

    .line 310
    invoke-static {v10, v4, v0, v1}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 311
    .line 312
    .line 313
    if-ne v12, v15, :cond_b

    .line 314
    .line 315
    :goto_6
    return-object v15

    .line 316
    :cond_b
    :goto_7
    return-object v12
.end method

.method public d(Le92;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ltg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx1;

    .line 4
    .line 5
    iget-object v0, v0, Lmx1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    neg-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-float v0, v0

    .line 19
    iget-object v2, p1, Le92;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Laz1;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Laz1;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    iget-wide v7, v3, Laz1;->a:J

    .line 35
    .line 36
    if-ge v6, v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ll92;

    .line 43
    .line 44
    iget-wide v9, v3, Ll92;->j:J

    .line 45
    .line 46
    invoke-static {v7, v8, v9, v10}, Laz1;->e(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    new-instance v3, Laz1;

    .line 51
    .line 52
    invoke-direct {v3, v7, v8}, Laz1;-><init>(J)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long v3, v7, v2

    .line 61
    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-float/2addr v3, v0

    .line 68
    const-wide v9, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v6, v7, v9

    .line 74
    .line 75
    long-to-int v0, v6

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v0, v1

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long v2, v3, v2

    .line 92
    .line 93
    and-long/2addr v0, v9

    .line 94
    or-long v7, v2, v0

    .line 95
    .line 96
    iget-object v0, p0, Ltg0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lyl2;

    .line 99
    .line 100
    invoke-virtual {v0, v7, v8}, Lyl2;->e(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lyl2;->i(J)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    cmpg-float v3, v1, v2

    .line 110
    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    cmpl-float v1, v1, v2

    .line 115
    .line 116
    iget-object v0, v0, Lyl2;->a:Lrl2;

    .line 117
    .line 118
    if-lez v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Lrl2;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v0}, Lrl2;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :goto_1
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object p0, p0, Ltg0;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lxn;

    .line 134
    .line 135
    new-instance v6, Lut1;

    .line 136
    .line 137
    iget-object p1, p1, Le92;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {p1}, Lm00;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ll92;

    .line 144
    .line 145
    iget-wide v9, p1, Ll92;->b:J

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-direct/range {v6 .. v11}, Lut1;-><init>(JJZ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v6}, Ldo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    instance-of p0, p0, Lzx;

    .line 156
    .line 157
    xor-int/lit8 p0, p0, 0x1

    .line 158
    .line 159
    return p0

    .line 160
    :cond_3
    iget-boolean p0, p0, Ltg0;->a:Z

    .line 161
    .line 162
    return p0
.end method

.method public e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ltg0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkb2;

    .line 28
    .line 29
    invoke-interface {p0}, Lkb2;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lmr;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lmr;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Lut1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ltg0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzt1;

    .line 4
    .line 5
    iget-wide v0, p1, Lut1;->b:J

    .line 6
    .line 7
    iget-wide v2, p1, Lut1;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lzt1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lx83;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long v4, v2, v4

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v0, v1, v4}, Lx83;->a(JF)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzt1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lx83;

    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lx83;->a(JF)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public i(Lyl2;Lwt1;Lp60;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyt1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyt1;

    .line 7
    .line 8
    iget v1, v0, Lyt1;->n:I

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
    iput v1, v0, Lyt1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyt1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyt1;-><init>(Ltg0;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyt1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyt1;->n:I

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
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Ltg0;->a:Z

    .line 49
    .line 50
    new-instance p3, Le0;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {p3, p1, p2, v2, v1}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lyt1;->n:I

    .line 58
    .line 59
    new-instance p1, Lxw2;

    .line 60
    .line 61
    iget-object p2, v0, Lp60;->j:Lv70;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, p2}, Lpk2;-><init>(Lo60;Lv70;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p1, p3}, Lza2;->m(Lpk2;Lpk2;Ltw0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lg80;->i:Lg80;

    .line 74
    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Ltg0;->a:Z

    .line 80
    .line 81
    sget-object p0, Le73;->a:Le73;

    .line 82
    .line 83
    return-object p0
.end method
