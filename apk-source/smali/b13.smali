.class public final Lb13;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lxz2;


# instance fields
.field public a:Z

.field public b:Lf23;

.field public c:Lum2;

.field public final synthetic d:Ld13;


# direct methods
.method public constructor <init>(Ld13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb13;->d:Ld13;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb13;->a:Z

    .line 8
    .line 9
    sget-object p1, Lt62;->p:Lqv0;

    .line 10
    .line 11
    iput-object p1, p0, Lb13;->c:Lum2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(JLum2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb13;->d:Ld13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld13;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Ld13;->q:La42;

    .line 10
    .line 11
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lez0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lez0;->k:Lez0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld13;->q(Lez0;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Ld13;->s:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lb13;->a:Z

    .line 31
    .line 32
    iput-object p3, p0, Lb13;->c:Lum2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ld13;->m()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Ld13;->d:Lng1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lng1;->d()Lz13;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lz13;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ld13;->l()Lk13;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lk13;->a:Lmd;

    .line 59
    .line 60
    iget-object p3, p3, Lmd;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ld13;->e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ld13;->l()Lk13;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-wide v1, Lf23;->b:J

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {p3, v4, v1, v2, v3}, Lk13;->a(Lk13;Lmd;JI)Lk13;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v6, p0, Lb13;->c:Lum2;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    move-wide v2, p1

    .line 91
    invoke-virtual/range {v0 .. v7}, Ld13;->v(Lk13;JZZLum2;Z)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    move-wide v3, v2

    .line 96
    new-instance p3, Lf23;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lf23;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object p3, v0, Ld13;->o:Lf23;

    .line 102
    .line 103
    new-instance p3, Lf23;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Lf23;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lb13;->b:Lf23;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-wide v3, p1

    .line 112
    iget-object p1, v0, Ld13;->d:Lng1;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lng1;->d()Lz13;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4, v1}, Lz13;->b(JZ)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, v0, Ld13;->b:Lcz1;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lcz1;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v0}, Ld13;->l()Lk13;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lk13;->a:Lmd;

    .line 137
    .line 138
    invoke-static {p1, p1}, Lcf2;->a(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-static {p2, v5, v6}, Ld13;->b(Lmd;J)Lk13;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v2}, Ld13;->e(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Ld13;->j:Lmz0;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-interface {p2}, Lmz0;->a()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p2, v0, Ld13;->c:Lfw0;

    .line 157
    .line 158
    invoke-interface {p2, p1}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-wide p1, p1, Lk13;->b:J

    .line 162
    .line 163
    new-instance p3, Lf23;

    .line 164
    .line 165
    invoke-direct {p3, p1, p2}, Lf23;-><init>(J)V

    .line 166
    .line 167
    .line 168
    iput-object p3, v0, Ld13;->v:Lf23;

    .line 169
    .line 170
    :cond_4
    iput-boolean v2, p0, Lb13;->a:Z

    .line 171
    .line 172
    :goto_0
    sget-object p0, Lgz0;->i:Lgz0;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ld13;->r(Lgz0;)V

    .line 175
    .line 176
    .line 177
    iput-wide v3, v0, Ld13;->n:J

    .line 178
    .line 179
    new-instance p0, Laz1;

    .line 180
    .line 181
    invoke-direct {p0, v3, v4}, Laz1;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ld13;->p(Laz1;)V

    .line 185
    .line 186
    .line 187
    const-wide/16 p0, 0x0

    .line 188
    .line 189
    iput-wide p0, v0, Ld13;->p:J

    .line 190
    .line 191
    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb13;->d:Ld13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld13;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Ld13;->l()Lk13;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lk13;->a:Lmd;

    .line 14
    .line 15
    iget-object v1, v1, Lmd;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-wide v1, v0, Ld13;->p:J

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Laz1;->e(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, v0, Ld13;->p:J

    .line 32
    .line 33
    iget-object p1, v0, Ld13;->d:Lng1;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Lng1;->d()Lz13;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-wide v1, v0, Ld13;->n:J

    .line 45
    .line 46
    iget-wide v3, v0, Ld13;->p:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Laz1;->e(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v3, Laz1;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Laz1;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ld13;->p(Laz1;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ld13;->o:Lf23;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ld13;->g()Laz1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-wide v1, v1, Laz1;->a:J

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lz13;->c(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Ld13;->b:Lcz1;

    .line 80
    .line 81
    iget-wide v2, v0, Ld13;->n:J

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {p1, v2, v3, v4}, Lz13;->b(JZ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v1, v2}, Lcz1;->f(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, Ld13;->b:Lcz1;

    .line 93
    .line 94
    invoke-virtual {v0}, Ld13;->g()Laz1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-wide v5, v3, Laz1;->a:J

    .line 102
    .line 103
    invoke-virtual {p1, v5, v6, v4}, Lz13;->b(JZ)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-interface {v2, p1}, Lcz1;->f(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne v1, p1, :cond_1

    .line 112
    .line 113
    sget-object p1, Lt62;->p:Lqv0;

    .line 114
    .line 115
    :goto_0
    move-object v6, p1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object p1, Lt62;->q:Ltm2;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-virtual {v0}, Ld13;->l()Lk13;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ld13;->g()Laz1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-wide v2, p1, Laz1;->a:J

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual/range {v0 .. v7}, Ld13;->v(Lk13;JZZLum2;Z)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-object v1, v0, Ld13;->o:Lf23;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-wide v1, v1, Lf23;->a:J

    .line 146
    .line 147
    const/16 v3, 0x20

    .line 148
    .line 149
    shr-long/2addr v1, v3

    .line 150
    long-to-int v1, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-wide v1, v0, Ld13;->n:J

    .line 153
    .line 154
    invoke-virtual {p1, v1, v2, p2}, Lz13;->b(JZ)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_2
    invoke-virtual {v0}, Ld13;->g()Laz1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v2, v2, Laz1;->a:J

    .line 166
    .line 167
    invoke-virtual {p1, v2, v3, p2}, Lz13;->b(JZ)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v2, v0, Ld13;->o:Lf23;

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    if-ne v1, p1, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual {v0}, Ld13;->l()Lk13;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Ld13;->g()Laz1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-wide v2, p1, Laz1;->a:J

    .line 190
    .line 191
    iget-object v6, p0, Lb13;->c:Lum2;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-virtual/range {v0 .. v7}, Ld13;->v(Lk13;JZZLum2;Z)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    :goto_3
    new-instance p1, Lf23;

    .line 201
    .line 202
    invoke-direct {p1, v1, v2}, Lf23;-><init>(J)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lb13;->b:Lf23;

    .line 206
    .line 207
    iget-object p1, v0, Ld13;->o:Lf23;

    .line 208
    .line 209
    invoke-static {v1, v2, p1}, Lf23;->a(JLjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    iput-boolean p2, p0, Lb13;->a:Z

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v0, p2}, Ld13;->u(Z)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb13;->d:Ld13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ld13;->q(Lez0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld13;->p(Laz1;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lt62;->p:Lqv0;

    .line 11
    .line 12
    iput-object v2, p0, Lb13;->c:Lum2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ld13;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lb13;->b:Lf23;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, v3, Lf23;->a:J

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v4}, Lf23;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ld13;->l()Lk13;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lk13;->b:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget-object v4, Lgz0;->k:Lgz0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v4, Lgz0;->j:Lgz0;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v4}, Ld13;->r(Lgz0;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Ld13;->d:Lng1;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v2}, Lod2;->g(Ld13;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v6, v5

    .line 62
    :goto_3
    iget-object v4, v4, Lng1;->m:La42;

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6}, La42;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, v0, Ld13;->d:Lng1;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {v0, v5}, Lod2;->g(Ld13;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v5

    .line 86
    :goto_4
    iget-object v4, v4, Lng1;->n:La42;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, La42;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v4, v0, Ld13;->d:Lng1;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v0, v2}, Lod2;->g(Ld13;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v2, v5

    .line 109
    :goto_5
    iget-object v3, v4, Lng1;->o:La42;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, La42;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-boolean p0, p0, Lb13;->a:Z

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    iget-object p0, v0, Ld13;->o:Lf23;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ld13;->n(Lf23;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iput-object v1, v0, Ld13;->o:Lf23;

    .line 128
    .line 129
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb13;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
