.class public final Lve3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbf3;

.field public final synthetic b:Lwf3;

.field public final synthetic c:Lwf3;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbf3;Lwf3;Lwf3;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve3;->a:Lbf3;

    .line 5
    .line 6
    iput-object p2, p0, Lve3;->b:Lwf3;

    .line 7
    .line 8
    iput-object p3, p0, Lve3;->c:Lwf3;

    .line 9
    .line 10
    iput p4, p0, Lve3;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lve3;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lve3;->a:Lbf3;

    .line 8
    .line 9
    iget-object v3, v2, Lbf3;->a:Laf3;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Laf3;->e(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Laf3;->c()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v3, Lxe3;->e:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    iget-object v5, v0, Lve3;->b:Lwf3;

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Lif3;

    .line 29
    .line 30
    invoke-direct {v3, v5}, Lif3;-><init>(Lwf3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x23

    .line 35
    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    new-instance v3, Lhf3;

    .line 39
    .line 40
    invoke-direct {v3, v5}, Lhf3;-><init>(Lwf3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v4, 0x22

    .line 45
    .line 46
    if-lt v3, v4, :cond_2

    .line 47
    .line 48
    new-instance v3, Lgf3;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Lgf3;-><init>(Lwf3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v4, 0x1f

    .line 55
    .line 56
    if-lt v3, v4, :cond_3

    .line 57
    .line 58
    new-instance v3, Lff3;

    .line 59
    .line 60
    invoke-direct {v3, v5}, Lff3;-><init>(Lwf3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v4, 0x1e

    .line 65
    .line 66
    if-lt v3, v4, :cond_4

    .line 67
    .line 68
    new-instance v3, Lef3;

    .line 69
    .line 70
    invoke-direct {v3, v5}, Lef3;-><init>(Lwf3;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/16 v4, 0x1d

    .line 75
    .line 76
    if-lt v3, v4, :cond_5

    .line 77
    .line 78
    new-instance v3, Ldf3;

    .line 79
    .line 80
    invoke-direct {v3, v5}, Ldf3;-><init>(Lwf3;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    new-instance v3, Lcf3;

    .line 85
    .line 86
    invoke-direct {v3, v5}, Lcf3;-><init>(Lwf3;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v4, 0x1

    .line 90
    :goto_1
    const/16 v6, 0x200

    .line 91
    .line 92
    if-gt v4, v6, :cond_8

    .line 93
    .line 94
    iget v6, v0, Lve3;->d:I

    .line 95
    .line 96
    and-int/2addr v6, v4

    .line 97
    iget-object v7, v5, Lwf3;->a:Lsf3;

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7, v4}, Lsf3;->h(I)Lu91;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v4, v6}, Ljf3;->d(ILu91;)V

    .line 106
    .line 107
    .line 108
    move/from16 v18, v1

    .line 109
    .line 110
    move-object/from16 p1, v2

    .line 111
    .line 112
    move-object v7, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v7, v4}, Lsf3;->h(I)Lu91;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v0, Lve3;->c:Lwf3;

    .line 119
    .line 120
    iget-object v7, v7, Lwf3;->a:Lsf3;

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lsf3;->h(I)Lu91;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v8, v6, Lu91;->a:I

    .line 127
    .line 128
    iget v9, v6, Lu91;->d:I

    .line 129
    .line 130
    iget v10, v6, Lu91;->c:I

    .line 131
    .line 132
    iget v11, v6, Lu91;->b:I

    .line 133
    .line 134
    iget v12, v7, Lu91;->a:I

    .line 135
    .line 136
    sub-int v12, v8, v12

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    const/high16 v13, 0x3f800000    # 1.0f

    .line 140
    .line 141
    sub-float/2addr v13, v1

    .line 142
    mul-float/2addr v12, v13

    .line 143
    float-to-double v14, v12

    .line 144
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 145
    .line 146
    add-double v14, v14, v16

    .line 147
    .line 148
    double-to-int v12, v14

    .line 149
    iget v14, v7, Lu91;->b:I

    .line 150
    .line 151
    sub-int v14, v11, v14

    .line 152
    .line 153
    int-to-float v14, v14

    .line 154
    mul-float/2addr v14, v13

    .line 155
    float-to-double v14, v14

    .line 156
    add-double v14, v14, v16

    .line 157
    .line 158
    double-to-int v14, v14

    .line 159
    iget v15, v7, Lu91;->c:I

    .line 160
    .line 161
    sub-int v15, v10, v15

    .line 162
    .line 163
    int-to-float v15, v15

    .line 164
    mul-float/2addr v15, v13

    .line 165
    move/from16 v18, v1

    .line 166
    .line 167
    move-object/from16 p1, v2

    .line 168
    .line 169
    float-to-double v1, v15

    .line 170
    add-double v1, v1, v16

    .line 171
    .line 172
    double-to-int v1, v1

    .line 173
    iget v2, v7, Lu91;->d:I

    .line 174
    .line 175
    sub-int v2, v9, v2

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    mul-float/2addr v2, v13

    .line 179
    move-object v7, v5

    .line 180
    move-object v13, v6

    .line 181
    float-to-double v5, v2

    .line 182
    add-double v5, v5, v16

    .line 183
    .line 184
    double-to-int v2, v5

    .line 185
    sub-int/2addr v8, v12

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int/2addr v11, v14

    .line 192
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sub-int/2addr v10, v1

    .line 197
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sub-int/2addr v9, v2

    .line 202
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ne v6, v12, :cond_7

    .line 207
    .line 208
    if-ne v8, v14, :cond_7

    .line 209
    .line 210
    if-ne v10, v1, :cond_7

    .line 211
    .line 212
    if-ne v5, v2, :cond_7

    .line 213
    .line 214
    move-object v6, v13

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {v6, v8, v10, v5}, Lu91;->b(IIII)Lu91;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_2
    invoke-virtual {v3, v4, v6}, Ljf3;->d(ILu91;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    shl-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object v5, v7

    .line 228
    move/from16 v1, v18

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_8
    move-object/from16 p1, v2

    .line 233
    .line 234
    invoke-virtual {v3}, Ljf3;->b()Lwf3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v0, v0, Lve3;->e:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, Lxe3;->h(Landroid/view/View;Lwf3;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
