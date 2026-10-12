.class public abstract Lyx1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lgv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsy1;->a:Lgv1;

    .line 2
    .line 3
    new-instance v0, Lgv1;

    .line 4
    .line 5
    invoke-direct {v0}, Lgv1;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyx1;->a:Lgv1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lft1;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lxf0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lxf0;

    .line 7
    .line 8
    iget v1, v0, Lxf0;->w:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lyx1;->b(Lft1;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lxf0;->x:Lft1;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lyx1;->a(Lft1;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lft1;->n:Lft1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Lft1;->k:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lyx1;->b(Lft1;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final b(Lft1;II)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lft1;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lcf1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcf1;

    .line 22
    .line 23
    invoke-static {v0}, Lbh;->v(Lcf1;)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v1}, Lh8;->T(Lwf0;I)Lxx1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lxx1;->c1()V

    .line 33
    .line 34
    .line 35
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkf1;->D()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/high16 v0, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Lkf1;->S(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    instance-of v0, p0, Lrx0;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eq p2, v2, :cond_5

    .line 73
    .line 74
    if-eq p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Lkf1;->V:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lkf1;->Y(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v3, v0, Lkf1;->V:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    invoke-virtual {v0, v3}, Lkf1;->Y(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eq p2, v1, :cond_8

    .line 100
    .line 101
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget v0, p2, Lkf1;->V:I

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Lkf1;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p2}, Lkf1;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-boolean v0, p2, Lkf1;->U:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p2}, Lah3;->U(Lkf1;)Lv7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, Lv7;->e0:Lbo1;

    .line 131
    .line 132
    iget-object v1, v1, Lbo1;->e:Lzt1;

    .line 133
    .line 134
    iget v3, p2, Lkf1;->V:I

    .line 135
    .line 136
    if-lez v3, :cond_7

    .line 137
    .line 138
    iget-object v1, v1, Lzt1;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lyv1;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lyv1;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p2, Lkf1;->U:Z

    .line 146
    .line 147
    :cond_7
    const/4 p2, 0x0

    .line 148
    invoke-virtual {v0, p2}, Lv7;->C(Lkf1;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    instance-of p2, p0, Lgk0;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    move-object p2, p0

    .line 160
    check-cast p2, Lgk0;

    .line 161
    .line 162
    invoke-static {p2}, Lqh3;->O(Lgk0;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    and-int/lit8 p2, p1, 0x8

    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    instance-of p2, p0, Lmn2;

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-boolean v2, p2, Lkf1;->z:Z

    .line 178
    .line 179
    :cond_a
    and-int/lit8 p2, p1, 0x40

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    instance-of p2, p0, Lb42;

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    move-object p2, p0

    .line 188
    check-cast p2, Lb42;

    .line 189
    .line 190
    invoke-static {p2}, Lh8;->V(Lwf0;)Lkf1;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p2, p2, Lkf1;->O:Lnf1;

    .line 195
    .line 196
    iget-object v0, p2, Lnf1;->p:Ldo1;

    .line 197
    .line 198
    iput-boolean v2, v0, Ldo1;->x:Z

    .line 199
    .line 200
    iget-object p2, p2, Lnf1;->q:Lzl1;

    .line 201
    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    iput-boolean v2, p2, Lzl1;->D:Z

    .line 205
    .line 206
    :cond_b
    and-int/lit16 p2, p1, 0x800

    .line 207
    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    instance-of p2, p0, Lak;

    .line 211
    .line 212
    if-nez p2, :cond_c

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    check-cast p0, Lak;

    .line 216
    .line 217
    iget-object p0, p0, Lak;->w:Let1;

    .line 218
    .line 219
    const-string p1, "applyFocusProperties called on wrong node"

    .line 220
    .line 221
    invoke-static {p1}, Ld91;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lqv0;->p()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    :goto_2
    and-int/lit16 p1, p1, 0x1000

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    instance-of p1, p0, Ltt0;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    check-cast p0, Ltt0;

    .line 240
    .line 241
    invoke-static {p0}, Lh8;->W(Lwf0;)Lv7;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lv7;->getFocusOwner()Lzt0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcu0;

    .line 250
    .line 251
    iget-object p1, p1, Lcu0;->d:Lxt0;

    .line 252
    .line 253
    iget-object p2, p1, Lxt0;->d:Lsv1;

    .line 254
    .line 255
    invoke-virtual {p2, p0}, Lsv1;->a(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_e

    .line 260
    .line 261
    invoke-virtual {p1}, Lxt0;->a()V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_3
    return-void
.end method

.method public static final c(Lft1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lft1;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Ld91;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lyx1;->a(Lft1;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Let1;)I
    .locals 2

    .line 1
    instance-of v0, p0, Laf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lfk0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lle;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of p0, p0, Lbn;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/high16 p0, 0x80000

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_3
    return v0
.end method

.method public static final e(Lft1;)I
    .locals 4

    .line 1
    iget v0, p0, Lft1;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyx1;->a:Lgv1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lgv1;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lgv1;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, Lcf1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, Lgk0;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, Lmn2;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, Lo92;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, Lit1;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, Lb42;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, Le02;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_8
    instance-of v3, p0, Lre1;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    const v3, 0x400080

    .line 72
    .line 73
    .line 74
    or-int/2addr v2, v3

    .line 75
    :cond_9
    :goto_1
    instance-of v3, p0, Lrx0;

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x100

    .line 80
    .line 81
    :cond_a
    instance-of v3, p0, Lju0;

    .line 82
    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x400

    .line 86
    .line 87
    :cond_b
    instance-of v3, p0, Lak;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x800

    .line 92
    .line 93
    :cond_c
    instance-of v3, p0, Ltt0;

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x1000

    .line 98
    .line 99
    :cond_d
    instance-of v3, p0, Lzd1;

    .line 100
    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x2000

    .line 104
    .line 105
    :cond_e
    instance-of v3, p0, Li7;

    .line 106
    .line 107
    if-eqz v3, :cond_f

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x4000

    .line 110
    .line 111
    :cond_f
    instance-of v3, p0, Lm40;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    const v3, 0x8000

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    :cond_10
    instance-of v3, p0, Ll53;

    .line 120
    .line 121
    if-eqz v3, :cond_11

    .line 122
    .line 123
    const/high16 v3, 0x40000

    .line 124
    .line 125
    or-int/2addr v2, v3

    .line 126
    :cond_11
    instance-of v3, p0, Lbn;

    .line 127
    .line 128
    if-eqz v3, :cond_12

    .line 129
    .line 130
    const/high16 v3, 0x80000

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    :cond_12
    instance-of p0, p0, Lx81;

    .line 134
    .line 135
    if-eqz p0, :cond_13

    .line 136
    .line 137
    const/high16 p0, 0x200000

    .line 138
    .line 139
    or-int/2addr v2, p0

    .line 140
    :cond_13
    invoke-virtual {v1, v2, v0}, Lgv1;->f(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v2
.end method

.method public static final f(Lft1;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lxf0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lxf0;

    .line 6
    .line 7
    iget v0, p0, Lxf0;->w:I

    .line 8
    .line 9
    iget-object p0, p0, Lxf0;->x:Lft1;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lyx1;->f(Lft1;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lft1;->n:Lft1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lyx1;->e(Lft1;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final g(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
