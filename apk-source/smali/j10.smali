.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lj10;->i:I

    iput-object p1, p0, Lj10;->k:Ljava/lang/Object;

    iput-object p2, p0, Lj10;->l:Ljava/lang/Object;

    iput-object p3, p0, Lj10;->m:Ljava/lang/Object;

    iput p4, p0, Lj10;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lj62;Lk10;ILgo1;[I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lj10;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj10;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lj10;->j:I

    .line 10
    .line 11
    iput-object p4, p0, Lj10;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lj10;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>([Lj62;Lli2;I[I)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lj10;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj10;->k:Ljava/lang/Object;

    iput-object p2, p0, Lj10;->l:Ljava/lang/Object;

    iput p3, p0, Lj10;->j:I

    iput-object p4, p0, Lj10;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj10;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Le73;->a:Le73;

    .line 14
    .line 15
    iget-object v8, v0, Lj10;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, Lj10;->j:I

    .line 18
    .line 19
    iget-object v10, v0, Lj10;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lj10;->k:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, [Lj62;

    .line 27
    .line 28
    check-cast v10, Lli2;

    .line 29
    .line 30
    check-cast v8, [I

    .line 31
    .line 32
    check-cast v1, Li62;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    move v3, v6

    .line 36
    :goto_0
    if-ge v6, v2, :cond_0

    .line 37
    .line 38
    aget-object v11, v0, v6

    .line 39
    .line 40
    add-int/lit8 v12, v3, 0x1

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Lj62;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v13, v10, Lli2;->b:Lgl;

    .line 49
    .line 50
    iget v14, v11, Lj62;->j:I

    .line 51
    .line 52
    sub-int v14, v9, v14

    .line 53
    .line 54
    int-to-float v14, v14

    .line 55
    div-float/2addr v14, v5

    .line 56
    iget v13, v13, Lgl;->a:F

    .line 57
    .line 58
    add-float/2addr v13, v4

    .line 59
    mul-float/2addr v13, v14

    .line 60
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    aget v3, v8, v3

    .line 65
    .line 66
    invoke-static {v1, v11, v3, v13}, Li62;->h(Li62;Lj62;II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    move v3, v12

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v7

    .line 74
    :pswitch_0
    check-cast v0, Lv21;

    .line 75
    .line 76
    check-cast v10, Lgo1;

    .line 77
    .line 78
    check-cast v8, Lj62;

    .line 79
    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Li62;

    .line 82
    .line 83
    iget v12, v0, Lv21;->b:I

    .line 84
    .line 85
    iget-object v1, v0, Lv21;->a:Lu03;

    .line 86
    .line 87
    iget-object v13, v0, Lv21;->c:Ly43;

    .line 88
    .line 89
    iget-object v0, v0, Lv21;->d:Ldw0;

    .line 90
    .line 91
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lz13;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v3, v0, Lz13;->a:Ly13;

    .line 100
    .line 101
    :cond_1
    move-object v14, v3

    .line 102
    invoke-interface {v10}, Lva1;->getLayoutDirection()Lue1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Lue1;->j:Lue1;

    .line 107
    .line 108
    if-ne v0, v2, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    move v15, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v15, v6

    .line 114
    :goto_1
    iget v0, v8, Lj62;->i:I

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    invoke-static/range {v11 .. v16}, Lfd2;->d(Li62;ILy43;Ly13;ZI)Lrd2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lv12;->j:Lv12;

    .line 123
    .line 124
    iget v3, v8, Lj62;->i:I

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0, v9, v3}, Lu03;->a(Lv12;Lrd2;II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lu03;->a:Lw32;

    .line 130
    .line 131
    invoke-virtual {v0}, Lw32;->g()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    neg-float v0, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v11, v8, v0, v6}, Li62;->j(Li62;Lj62;II)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :pswitch_1
    check-cast v0, Lpg0;

    .line 145
    .line 146
    check-cast v10, Lla1;

    .line 147
    .line 148
    check-cast v8, Lgv1;

    .line 149
    .line 150
    if-eq v1, v0, :cond_5

    .line 151
    .line 152
    instance-of v0, v1, Lgu2;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget v0, v10, Lla1;->a:I

    .line 157
    .line 158
    sub-int/2addr v0, v9

    .line 159
    invoke-virtual {v8, v1}, Lgv1;->c(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ltz v2, :cond_3

    .line 164
    .line 165
    iget-object v3, v8, Lgv1;->c:[I

    .line 166
    .line 167
    aget v2, v3, v2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const v2, 0x7fffffff

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v8, v0, v1}, Lgv1;->f(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    move-object v3, v7

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string v0, "A derived state calculation cannot read itself"

    .line 183
    .line 184
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v3

    .line 188
    :pswitch_2
    check-cast v0, [Lj62;

    .line 189
    .line 190
    check-cast v10, Lgo1;

    .line 191
    .line 192
    check-cast v8, [I

    .line 193
    .line 194
    check-cast v1, Li62;

    .line 195
    .line 196
    array-length v2, v0

    .line 197
    move v3, v6

    .line 198
    :goto_4
    if-ge v6, v2, :cond_7

    .line 199
    .line 200
    aget-object v11, v0, v6

    .line 201
    .line 202
    add-int/lit8 v12, v3, 0x1

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Lj62;->j()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v10}, Lva1;->getLayoutDirection()Lue1;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget v14, v11, Lj62;->i:I

    .line 215
    .line 216
    sub-int v14, v9, v14

    .line 217
    .line 218
    int-to-float v14, v14

    .line 219
    div-float/2addr v14, v5

    .line 220
    sget-object v15, Lue1;->i:Lue1;

    .line 221
    .line 222
    const/high16 v16, -0x40800000    # -1.0f

    .line 223
    .line 224
    if-ne v13, v15, :cond_6

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    mul-float v16, v16, v16

    .line 228
    .line 229
    :goto_5
    add-float v16, v4, v16

    .line 230
    .line 231
    mul-float v16, v16, v14

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    aget v3, v8, v3

    .line 238
    .line 239
    invoke-static {v1, v11, v13, v3}, Li62;->h(Li62;Lj62;II)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    move v3, v12

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    return-object v7

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
