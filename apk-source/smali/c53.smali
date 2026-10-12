.class public final Lc53;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzt2;


# instance fields
.field public final i:Lf63;

.field public final j:La42;

.field public final k:La42;

.field public final l:La42;

.field public final m:La42;

.field public final n:Lw32;

.field public o:Z

.field public final p:La42;

.field public q:Lhd;

.field public final r:Ly32;

.field public s:Z

.field public final t:Lft2;

.field public final synthetic u:Le53;


# direct methods
.method public constructor <init>(Le53;Ljava/lang/Object;Lhd;Lf63;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc53;->u:Le53;

    .line 5
    .line 6
    iput-object p4, p0, Lc53;->i:Lf63;

    .line 7
    .line 8
    invoke-static {p2}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc53;->j:La42;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, La83;->i0(FFLjava/lang/Object;I)Lft2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lc53;->k:La42;

    .line 26
    .line 27
    new-instance v3, Lqy2;

    .line 28
    .line 29
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lgs0;

    .line 35
    .line 36
    invoke-virtual {p1}, La42;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Lqy2;-><init>(Lbd;Lf63;Ljava/lang/Object;Ljava/lang/Object;Lhd;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lc53;->l:La42;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lc53;->m:La42;

    .line 59
    .line 60
    new-instance p1, Lw32;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lw32;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lc53;->n:Lw32;

    .line 68
    .line 69
    invoke-static {v6}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lc53;->p:La42;

    .line 74
    .line 75
    iput-object v8, p0, Lc53;->q:Lhd;

    .line 76
    .line 77
    invoke-virtual {p0}, Lc53;->a()Lqy2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lqy2;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Ly32;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Ly32;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lc53;->r:Ly32;

    .line 91
    .line 92
    sget-object p1, Lgc3;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Lf63;->a:Lfw0;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lhd;

    .line 113
    .line 114
    invoke-virtual {p2}, Lhd;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, p1, p4}, Lhd;->e(FI)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lc53;->i:Lf63;

    .line 128
    .line 129
    iget-object p1, p1, Lf63;->b:Lfw0;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, La83;->i0(FFLjava/lang/Object;I)Lft2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lc53;->t:Lft2;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lqy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lc53;->l:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqy2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc53;->u:Le53;

    .line 4
    .line 5
    iget-object v2, v1, Le53;->f:La42;

    .line 6
    .line 7
    iget-object v3, v1, Le53;->d:Ly32;

    .line 8
    .line 9
    iget-object v4, v0, Lc53;->j:La42;

    .line 10
    .line 11
    invoke-virtual {v4}, La42;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lc53;->r:Ly32;

    .line 21
    .line 22
    iget-object v7, v0, Lc53;->l:La42;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    iget-object v10, v0, Lc53;->t:Lft2;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v9, Lqy2;

    .line 30
    .line 31
    iget-object v1, v0, Lc53;->q:Lhd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lhd;->c()Lhd;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v11, v0, Lc53;->i:Lf63;

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    invoke-direct/range {v9 .. v14}, Lqy2;-><init>(Lbd;Lf63;Ljava/lang/Object;Ljava/lang/Object;Lhd;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v9}, La42;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v8, v0, Lc53;->o:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lc53;->a()Lqy2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lqy2;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v6, v0, v1}, Ly32;->h(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v5, v0, Lc53;->k:La42;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v0, Lc53;->s:Z

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, La42;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lgs0;

    .line 76
    .line 77
    instance-of v9, v9, Lft2;

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, La42;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v10, v5

    .line 86
    check-cast v10, Lgs0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v5}, La42;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v10, v5

    .line 94
    check-cast v10, Lgs0;

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ly32;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    cmp-long v5, v11, v13

    .line 103
    .line 104
    if-gtz v5, :cond_3

    .line 105
    .line 106
    move-object v12, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v3}, Ly32;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    new-instance v3, Lut2;

    .line 113
    .line 114
    invoke-direct {v3, v10, v11, v12}, Lut2;-><init>(Lgs0;J)V

    .line 115
    .line 116
    .line 117
    move-object v12, v3

    .line 118
    :goto_1
    new-instance v11, Lqy2;

    .line 119
    .line 120
    invoke-virtual {v4}, La42;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-object v3, v0, Lc53;->q:Lhd;

    .line 125
    .line 126
    move-wide v4, v13

    .line 127
    iget-object v13, v0, Lc53;->i:Lf63;

    .line 128
    .line 129
    move-object/from16 v14, p1

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    invoke-direct/range {v11 .. v16}, Lqy2;-><init>(Lbd;Lf63;Ljava/lang/Object;Ljava/lang/Object;Lhd;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v11}, La42;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lc53;->a()Lqy2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lqy2;->c()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-virtual {v6, v9, v10}, Ly32;->h(J)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    iput-boolean v3, v0, Lc53;->o:Z

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Le53;->i:La42;

    .line 159
    .line 160
    invoke-virtual {v0}, La42;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v1, Le53;->g:Ltr2;

    .line 173
    .line 174
    invoke-virtual {v0}, Ltr2;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move-wide v13, v4

    .line 179
    :goto_2
    if-ge v3, v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ltr2;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lc53;

    .line 186
    .line 187
    iget-object v7, v6, Lc53;->r:Ly32;

    .line 188
    .line 189
    iget-object v9, v6, Lc53;->p:La42;

    .line 190
    .line 191
    invoke-virtual {v7}, Ly32;->g()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    iget-object v7, v6, Lc53;->n:Lw32;

    .line 200
    .line 201
    invoke-virtual {v7}, Lw32;->g()F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/high16 v10, -0x40800000    # -1.0f

    .line 206
    .line 207
    cmpg-float v7, v7, v10

    .line 208
    .line 209
    if-nez v7, :cond_5

    .line 210
    .line 211
    iput-boolean v8, v6, Lc53;->s:Z

    .line 212
    .line 213
    invoke-virtual {v6}, Lc53;->a()Lqy2;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v7, v7, Lqy2;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v6}, Lc53;->a()Lqy2;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v10, v10, Lqy2;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v7, v10}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_4

    .line 230
    .line 231
    invoke-virtual {v6}, Lc53;->a()Lqy2;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v6, v6, Lqy2;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v9, v6}, La42;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {v6}, Lc53;->a()Lqy2;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7, v4, v5}, Lqy2;->b(J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v9, v7}, La42;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lc53;->a()Lqy2;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v4, v5}, Lqy2;->f(J)Lhd;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v6, Lc53;->q:Lhd;

    .line 261
    .line 262
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc53;->p:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc53;->p:La42;

    .line 9
    .line 10
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc53;->j:La42;

    .line 23
    .line 24
    invoke-virtual {v1}, La42;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lc53;->k:La42;

    .line 37
    .line 38
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lgs0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
