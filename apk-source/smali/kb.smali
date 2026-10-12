.class public final Lkb;
.super Lft1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm40;
.implements Lgk0;
.implements Lre1;


# instance fields
.field public final A:Lag0;

.field public B:Lgo;

.field public C:F

.field public D:J

.field public E:Z

.field public final F:Lkv1;

.field public G:Lrh2;

.field public H:Lsh2;

.field public final w:Lbv1;

.field public final x:Z

.field public final y:F

.field public final z:Lbg0;


# direct methods
.method public constructor <init>(Lbv1;ZFLbg0;Lag0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lft1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb;->w:Lbv1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkb;->x:Z

    .line 7
    .line 8
    iput p3, p0, Lkb;->y:F

    .line 9
    .line 10
    iput-object p4, p0, Lkb;->z:Lbg0;

    .line 11
    .line 12
    iput-object p5, p0, Lkb;->A:Lag0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lkb;->D:J

    .line 17
    .line 18
    new-instance p1, Lkv1;

    .line 19
    .line 20
    invoke-direct {p1}, Lkv1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkb;->F:Lkv1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D0(Lta2;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lra2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lra2;

    .line 7
    .line 8
    iget-wide v4, p0, Lkb;->D:J

    .line 9
    .line 10
    iget p1, p0, Lkb;->C:F

    .line 11
    .line 12
    iget-object v0, p0, Lkb;->G:Lrh2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lq8;->f:Ljl0;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lwd1;->t(Lm40;Ljc2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lqv0;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lrh2;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    check-cast v7, Lrh2;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lrh2;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Lrh2;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Lkb;->G:Lrh2;

    .line 89
    .line 90
    :goto_3
    iget-object v3, v0, Lrh2;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v6, v0, Lrh2;->l:Lzt1;

    .line 93
    .line 94
    iget-object v7, v6, Lzt1;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iget-object v8, v6, Lzt1;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, Lzt1;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lsh2;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    :goto_4
    move-object v1, v7

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    iget-object v7, v0, Lrh2;->k:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move-object v7, v10

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_5
    check-cast v7, Lsh2;

    .line 136
    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    iget v7, v0, Lrh2;->m:I

    .line 140
    .line 141
    invoke-static {v3}, Lwd1;->G(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-le v7, v9, :cond_7

    .line 146
    .line 147
    new-instance v7, Lsh2;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v7, v0, Lrh2;->m:I

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Lsh2;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lkb;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    iput-object v10, v3, Lkb;->H:Lsh2;

    .line 181
    .line 182
    invoke-static {v3}, Lqh3;->O(Lgk0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lsh2;

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lkb;

    .line 198
    .line 199
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lsh2;->c()V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_6
    iget v3, v0, Lrh2;->m:I

    .line 206
    .line 207
    iget v9, v0, Lrh2;->i:I

    .line 208
    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 210
    .line 211
    if-ge v3, v9, :cond_a

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iput v3, v0, Lrh2;->m:I

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    iput v1, v0, Lrh2;->m:I

    .line 219
    .line 220
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_8
    invoke-static {p1}, Lrn1;->f0(F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object p1, p0, Lkb;->z:Lbg0;

    .line 232
    .line 233
    invoke-virtual {p1}, Lbg0;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iget-object p1, p0, Lkb;->A:Lag0;

    .line 238
    .line 239
    invoke-virtual {p1}, Lag0;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v9, Lo5;

    .line 243
    .line 244
    const/4 p1, 0x2

    .line 245
    invoke-direct {v9, p1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v3, p0, Lkb;->x:Z

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v9}, Lsh2;->b(Lra2;ZJIJLo5;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lkb;->H:Lsh2;

    .line 254
    .line 255
    invoke-static {p0}, Lqh3;->O(Lgk0;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    instance-of v0, p1, Lsa2;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    iget-object p0, p0, Lkb;->H:Lsh2;

    .line 264
    .line 265
    if-eqz p0, :cond_e

    .line 266
    .line 267
    invoke-virtual {p0}, Lsh2;->d()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    instance-of p1, p1, Lqa2;

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    iget-object p0, p0, Lkb;->H:Lsh2;

    .line 276
    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    invoke-virtual {p0}, Lsh2;->d()V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void
.end method

.method public final M(Lmf1;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lmf1;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmf1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkb;->B:Lgo;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lkb;->C:F

    .line 11
    .line 12
    iget-object v2, p0, Lkb;->z:Lbg0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbg0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lgo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lvc;

    .line 21
    .line 22
    iget-object v4, v4, Lvc;->c:Lcd;

    .line 23
    .line 24
    iget-object v4, v4, Lcd;->j:La42;

    .line 25
    .line 26
    invoke-virtual {v4}, La42;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    cmpl-float v6, v4, v6

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Ls00;->b(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-boolean v1, v1, Lgo;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lhk0;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    shr-long/2addr v1, v6

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {v0}, Lhk0;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, v6

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget-object v1, v0, Lxp;->j:Lza0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lza0;->s()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-virtual {v1}, Lza0;->n()Lvp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lvp;->l()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v2, v1, Lza0;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lmx1;

    .line 92
    .line 93
    iget-object v2, v2, Lmx1;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lza0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lza0;->n()Lvp;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    invoke-interface/range {v6 .. v11}, Lvp;->e(FFFFI)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/16 v8, 0x7c

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    invoke-static/range {v2 .. v8}, Lhk0;->b0(Lhk0;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lza0;->n()Lvp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Lvp;->i()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v12, v13}, Lza0;->C(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    invoke-virtual {v1}, Lza0;->n()Lvp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lvp;->i()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v12, v13}, Lza0;->C(J)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_0
    move-object v2, p1

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const/16 v8, 0x7c

    .line 143
    .line 144
    invoke-static/range {v2 .. v8}, Lhk0;->b0(Lhk0;JFJI)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    iget-object p1, v0, Lxp;->j:Lza0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lza0;->n()Lvp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lkb;->H:Lsh2;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-wide v2, p0, Lkb;->D:J

    .line 158
    .line 159
    iget v1, p0, Lkb;->C:F

    .line 160
    .line 161
    invoke-static {v1}, Lrn1;->f0(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v4, p0, Lkb;->z:Lbg0;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbg0;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    iget-object p0, p0, Lkb;->A:Lag0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lag0;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lsh2;->e(IJJ)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lx6;->a(Lvp;)Landroid/graphics/Canvas;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Lsh2;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public final r(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkb;->E:Z

    .line 3
    .line 4
    invoke-static {p0}, Lh8;->V(Lwf0;)Lkf1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkf1;->G:Lkg0;

    .line 9
    .line 10
    invoke-static {p1, p2}, La83;->t0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lkb;->D:J

    .line 15
    .line 16
    iget p1, p0, Lkb;->y:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lkb;->D:J

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shr-long v2, p1, v1

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v5, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v1, v5, v1

    .line 57
    .line 58
    and-long/2addr p1, v3

    .line 59
    or-long/2addr p1, v1

    .line 60
    invoke-static {p1, p2}, Laz1;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    iget-boolean p2, p0, Lkb;->x:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/high16 p2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-interface {v0, p2}, Lkg0;->y(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, p1}, Lkg0;->y(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_1
    :goto_0
    iput p1, p0, Lkb;->C:F

    .line 84
    .line 85
    iget-object p1, p0, Lkb;->F:Lkv1;

    .line 86
    .line 87
    iget-object p2, p1, Lkv1;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p1, Lkv1;->b:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    aget-object v2, p2, v1

    .line 95
    .line 96
    check-cast v2, Lta2;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lkb;->D0(Lta2;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lkv1;->d()V

    .line 105
    .line 106
    .line 107
    return-void
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
    invoke-virtual {p0}, Lft1;->r0()Lf80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le0;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Le0;-><init>(Ljava/lang/Object;Lo60;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v1, p0}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkb;->G:Lrh2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lkb;->H:Lsh2;

    .line 7
    .line 8
    invoke-static {p0}, Lqh3;->O(Lgk0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lrh2;->l:Lzt1;

    .line 12
    .line 13
    iget-object v2, v1, Lzt1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsh2;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lsh2;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lzt1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lsh2;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lzt1;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkb;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lrh2;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
