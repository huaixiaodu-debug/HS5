.class public final Lgo;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lay0;


# static fields
.field public static final f:Lss0;

.field public static g:Z = true


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lss0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgo;->f:Lss0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmp0;Lsv0;Lp33;Lrw2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgo;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lby0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lby0;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lby0;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lby0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public b()Lby0;
    .locals 5

    .line 1
    iget-object v0, p0, Lgo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lv7;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lv6;->b(Lv7;)J

    .line 15
    .line 16
    .line 17
    :cond_0
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    new-instance p0, Liy0;

    .line 20
    .line 21
    invoke-direct {p0}, Liy0;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-boolean v1, Lgo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Lgy0;

    .line 32
    .line 33
    iget-object v2, p0, Lgo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lv7;

    .line 36
    .line 37
    new-instance v3, Lyp;

    .line 38
    .line 39
    invoke-direct {v3}, Lyp;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lxp;

    .line 43
    .line 44
    invoke-direct {v4}, Lxp;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lgy0;-><init>(Lv7;Lyp;Lxp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    const/4 v1, 0x0

    .line 52
    :try_start_2
    sput-boolean v1, Lgo;->g:Z

    .line 53
    .line 54
    new-instance v1, Lky0;

    .line 55
    .line 56
    iget-object v2, p0, Lgo;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lv7;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lgo;->c(Lv7;)Lek0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Lky0;-><init>(Lek0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Lky0;

    .line 69
    .line 70
    iget-object v2, p0, Lgo;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lv7;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lgo;->c(Lv7;)Lek0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0}, Lky0;-><init>(Lek0;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object p0, v1

    .line 82
    :goto_1
    new-instance v1, Lby0;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lby0;-><init>(Ldy0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object v1

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public c(Lv7;)Lek0;
    .locals 3

    .line 1
    iget-object v0, p0, Lgo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lac3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080079

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p1, v1, v0}, Lv7;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lgo;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    return-object v0
.end method

.method public d(Lzt1;Lv7;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luz0;

    .line 6
    .line 7
    iget-object v2, v1, Lgo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lxz0;

    .line 11
    .line 12
    iget-boolean v2, v1, Lgo;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Lgo;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Lgo;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Le01;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Le01;->x(Lzt1;Lv7;)Ln91;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Ln91;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lol1;

    .line 37
    .line 38
    invoke-virtual {v11}, Lol1;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lol1;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ll92;

    .line 50
    .line 51
    iget-boolean v7, v5, Ll92;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Ll92;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v2

    .line 69
    :goto_2
    invoke-virtual {v11}, Lol1;->f()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_3
    if-ge v14, v13, :cond_6

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Lol1;->g(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Ll92;

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    invoke-static {v15}, Lrn1;->x(Ll92;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v3, v1, Lgo;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lkf1;

    .line 94
    .line 95
    iget-wide v4, v15, Ll92;->c:J

    .line 96
    .line 97
    iget v7, v15, Ll92;->i:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lkf1;->y(JLxz0;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Lxz0;->i:Lkv1;

    .line 104
    .line 105
    invoke-virtual {v3}, Lkv1;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-wide v3, v15, Ll92;->a:J

    .line 112
    .line 113
    invoke-static {v15}, Lrn1;->x(Ll92;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v6, v5}, Luz0;->a(JLjava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lxz0;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v3, p3

    .line 127
    .line 128
    invoke-virtual {v0, v10, v3}, Luz0;->b(Ln91;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v11}, Lol1;->f()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v4, v9

    .line 137
    :goto_4
    if-ge v4, v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v11, v4}, Lol1;->g(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ll92;

    .line 144
    .line 145
    invoke-static {v5, v2}, Lrn1;->b0(Ll92;Z)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    invoke-static {v6, v7, v12, v13}, Laz1;->b(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5}, Ll92;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    move v3, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move v3, v9

    .line 169
    :goto_5
    invoke-virtual {v11}, Lol1;->f()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v5, v9

    .line 174
    :goto_6
    if-ge v5, v4, :cond_a

    .line 175
    .line 176
    invoke-virtual {v11, v5}, Lol1;->g(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ll92;

    .line 181
    .line 182
    invoke-virtual {v6}, Ll92;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move v4, v9

    .line 194
    :goto_7
    shl-int/lit8 v2, v3, 0x1

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    shl-int/lit8 v2, v4, 0x2

    .line 198
    .line 199
    or-int/2addr v0, v2

    .line 200
    iput-boolean v9, v1, Lgo;->a:Z

    .line 201
    .line 202
    return v0

    .line 203
    :goto_8
    iput-boolean v9, v1, Lgo;->a:Z

    .line 204
    .line 205
    throw v0
.end method
