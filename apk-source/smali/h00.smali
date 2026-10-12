.class public final Lh00;
.super Landroid/view/View;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final A:Landroid/content/SharedPreferences;

.field public final B:Lg00;

.field public i:Li00;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:I

.field public o:I

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4c

    .line 5
    .line 6
    iput v0, p0, Lh00;->k:I

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    iput v0, p0, Lh00;->l:I

    .line 11
    .line 12
    const/16 v0, 0x37

    .line 13
    .line 14
    iput v0, p0, Lh00;->m:I

    .line 15
    .line 16
    const/16 v0, 0x84

    .line 17
    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lh00;->n:I

    .line 27
    .line 28
    const/16 v0, 0x55

    .line 29
    .line 30
    iput v0, p0, Lh00;->o:I

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lh00;->p:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lh00;->q:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lh00;->r:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lh00;->s:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "sans-serif-medium"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lh00;->t:Landroid/graphics/Paint;

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lh00;->u:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0xc7

    .line 120
    .line 121
    const/16 v6, 0xcc

    .line 122
    .line 123
    const/16 v7, 0xb3

    .line 124
    .line 125
    invoke-static {v7, v5, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    const-string v5, "sans-serif"

    .line 133
    .line 134
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lh00;->v:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0xeb

    .line 149
    .line 150
    const/16 v5, 0xf0

    .line 151
    .line 152
    const/16 v6, 0xe0

    .line 153
    .line 154
    invoke-static {v6, v1, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lh00;->w:Landroid/graphics/Paint;

    .line 169
    .line 170
    new-instance v0, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lh00;->x:Landroid/graphics/RectF;

    .line 176
    .line 177
    iput v2, p0, Lh00;->z:I

    .line 178
    .line 179
    const-string v0, "faw_cluster_layout_tuning"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lh00;->A:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    new-instance p1, Lg00;

    .line 191
    .line 192
    invoke-direct {p1, v4, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lh00;->B:Lg00;

    .line 196
    .line 197
    invoke-virtual {p0}, Lh00;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static e(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const-string v1, "\u2026"

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p0}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpl-float v2, v2, p1

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-static {v0, p0}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh00;->o:I

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    div-int/lit8 v1, v1, 0x64

    .line 9
    .line 10
    const/16 v3, 0x33

    .line 11
    .line 12
    invoke-static {v1, v3, v2}, Lvc2;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lh00;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v5, v0, Lh00;->p:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v6, v0, Lh00;->n:I

    .line 23
    .line 24
    iget-object v7, v0, Lh00;->s:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v8, v0, Lh00;->v:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/16 v10, 0xa

    .line 29
    .line 30
    iget-object v11, v0, Lh00;->q:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v12, v0, Lh00;->r:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v13, v0, Lh00;->w:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v14, v0, Lh00;->u:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 v15, 0xc

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v0, Lh00;->j:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    const/16 v4, 0x17

    .line 49
    .line 50
    invoke-static {v1, v15, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v3, 0x1a

    .line 56
    .line 57
    const/16 v4, 0x21

    .line 58
    .line 59
    const/16 v9, 0x14

    .line 60
    .line 61
    invoke-static {v1, v9, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    const v3, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v3, v1

    .line 73
    float-to-int v3, v3

    .line 74
    if-ge v3, v15, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v15, v3

    .line 78
    :goto_1
    invoke-static {v15, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x3e051eb8    # 0.13f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v1, v2

    .line 89
    float-to-int v1, v1

    .line 90
    if-ge v1, v10, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v10, v1

    .line 94
    :goto_2
    const/16 v1, 0xde

    .line 95
    .line 96
    const/16 v2, 0xe6

    .line 97
    .line 98
    const/16 v3, 0xf0

    .line 99
    .line 100
    invoke-static {v10, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lh00;->c(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xfa

    .line 117
    .line 118
    const/16 v1, 0xfc

    .line 119
    .line 120
    const/16 v3, 0xf8

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    const-string v1, "sans-serif"

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    const-string v0, "tnum"

    .line 140
    .line 141
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0xc3

    .line 145
    .line 146
    const/16 v4, 0xd2

    .line 147
    .line 148
    const/16 v5, 0xb7

    .line 149
    .line 150
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0xed

    .line 158
    .line 159
    const/16 v4, 0xf6

    .line 160
    .line 161
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    iget-boolean v0, v0, Lh00;->j:Z

    .line 184
    .line 185
    const/16 v3, 0xe0

    .line 186
    .line 187
    const/16 v4, 0xb3

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/16 v0, 0xe

    .line 192
    .line 193
    const p0, 0x3e3851ec    # 0.18f

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x12

    .line 197
    .line 198
    invoke-static {v1, v15, v0, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    int-to-float v0, v1

    .line 206
    mul-float v9, v0, p0

    .line 207
    .line 208
    float-to-int v1, v9

    .line 209
    if-ge v1, v15, :cond_4

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move v15, v1

    .line 213
    :goto_3
    invoke-static {v15, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    const v1, 0x3e23d70a    # 0.16f

    .line 221
    .line 222
    .line 223
    mul-float/2addr v0, v1

    .line 224
    float-to-int v0, v0

    .line 225
    if-ge v0, v10, :cond_5

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move v10, v0

    .line 229
    :goto_4
    invoke-static {v10, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0xf2

    .line 237
    .line 238
    const/16 v1, 0xf6

    .line 239
    .line 240
    const/16 v5, 0xf0

    .line 241
    .line 242
    invoke-static {v2, v5, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0xb6

    .line 250
    .line 251
    const/16 v1, 0xc0

    .line 252
    .line 253
    const/16 v2, 0xb0

    .line 254
    .line 255
    invoke-static {v4, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0xe4

    .line 263
    .line 264
    const/16 v1, 0xec

    .line 265
    .line 266
    const/16 v2, 0xe2

    .line 267
    .line 268
    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    const p0, 0x3e3851ec    # 0.18f

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x1e

    .line 283
    .line 284
    const/16 v9, 0x1c

    .line 285
    .line 286
    invoke-static {v1, v9, v9, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    int-to-float v0, v1

    .line 294
    mul-float v9, v0, p0

    .line 295
    .line 296
    float-to-int v1, v9

    .line 297
    if-ge v1, v15, :cond_7

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    move v15, v1

    .line 301
    :goto_5
    invoke-static {v15, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    const v1, 0x3e19999a    # 0.15f

    .line 309
    .line 310
    .line 311
    mul-float/2addr v0, v1

    .line 312
    float-to-int v0, v0

    .line 313
    if-ge v0, v10, :cond_8

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    move v10, v0

    .line 317
    :goto_6
    invoke-static {v10, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    .line 323
    .line 324
    const/4 v0, -0x1

    .line 325
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xcc

    .line 329
    .line 330
    const/16 v1, 0xc7

    .line 331
    .line 332
    invoke-static {v4, v1, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xeb

    .line 340
    .line 341
    const/16 v5, 0xf0

    .line 342
    .line 343
    invoke-static {v3, v0, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final b(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh00;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lh00;->c(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p2, 0x3df5c28f    # 0.12f

    .line 14
    .line 15
    .line 16
    mul-float/2addr p1, p2

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return p2
.end method

.method public final c(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Li00;Le00;ZFF)V
    .locals 25

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v3, Le00;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lh00;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/high16 v6, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lh00;->c(F)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    mul-float v6, v6, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v6, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    mul-float v6, v6, p6

    .line 30
    .line 31
    :goto_0
    iget-object v7, v0, Lh00;->u:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const/high16 v6, 0x41f00000    # 30.0f

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lh00;->c(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    mul-float v6, v6, p5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v6, 0x3e2e147b    # 0.17f

    .line 48
    .line 49
    .line 50
    mul-float v6, v6, p6

    .line 51
    .line 52
    :goto_1
    iget-object v8, v0, Lh00;->v:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    iget v6, v3, Le00;->c:I

    .line 58
    .line 59
    iget v9, v3, Le00;->d:I

    .line 60
    .line 61
    int-to-float v10, v4

    .line 62
    int-to-float v9, v9

    .line 63
    sub-float v11, v9, p6

    .line 64
    .line 65
    const/high16 v12, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v11, v12

    .line 68
    add-float/2addr v11, v10

    .line 69
    const v10, 0x3f428f5c    # 0.76f

    .line 70
    .line 71
    .line 72
    mul-float v10, v10, p6

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const v14, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const v14, 0x3e0f5c29    # 0.14f

    .line 81
    .line 82
    .line 83
    :goto_2
    mul-float v14, v14, p6

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    sub-float v15, v6, v10

    .line 87
    .line 88
    sub-float/2addr v15, v14

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const v16, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const v16, 0x3e6147ae    # 0.22f

    .line 96
    .line 97
    .line 98
    :goto_3
    mul-float v16, v16, p6

    .line 99
    .line 100
    sub-float v15, v15, v16

    .line 101
    .line 102
    move/from16 p4, v12

    .line 103
    .line 104
    iget v12, v2, Li00;->b:I

    .line 105
    .line 106
    const/16 v13, 0xa

    .line 107
    .line 108
    move/from16 v17, v5

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-gt v5, v12, :cond_4

    .line 112
    .line 113
    if-ge v12, v13, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move/from16 v19, v6

    .line 128
    .line 129
    const v6, 0x7f0e02b3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move/from16 v19, v6

    .line 141
    .line 142
    iget-object v5, v2, Li00;->d:Ljava/lang/String;

    .line 143
    .line 144
    :goto_4
    iget v6, v2, Li00;->c:I

    .line 145
    .line 146
    const/16 v13, 0x14

    .line 147
    .line 148
    if-gt v6, v13, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const v13, 0x7f0e02b9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move/from16 v20, v9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const/16 v13, 0x3e8

    .line 168
    .line 169
    if-ge v6, v13, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move/from16 v20, v9

    .line 184
    .line 185
    const v9, 0x7f0e02b2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move/from16 v20, v9

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    div-int/lit8 v6, v6, 0x64

    .line 203
    .line 204
    int-to-float v6, v6

    .line 205
    const/high16 v13, 0x41200000    # 10.0f

    .line 206
    .line 207
    div-float/2addr v6, v13

    .line 208
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v13, 0x7f0e02b1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v13, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {v6, v15, v7}, Lh00;->e(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5, v15, v8}, Lh00;->e(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/4 v13, 0x0

    .line 235
    cmpl-float v21, v15, v13

    .line 236
    .line 237
    if-lez v21, :cond_7

    .line 238
    .line 239
    move/from16 v21, v13

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move-object/from16 v22, v5

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    add-float/2addr v5, v14

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    move-object/from16 v22, v5

    .line 258
    .line 259
    move/from16 v21, v13

    .line 260
    .line 261
    move/from16 v5, v21

    .line 262
    .line 263
    :goto_6
    add-float/2addr v5, v10

    .line 264
    iget v3, v3, Le00;->a:I

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    if-eqz v17, :cond_8

    .line 268
    .line 269
    sub-float v5, v19, v5

    .line 270
    .line 271
    div-float v5, v5, p4

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    const v5, 0x3df5c28f    # 0.12f

    .line 275
    .line 276
    .line 277
    mul-float v5, v5, p6

    .line 278
    .line 279
    :goto_7
    add-float/2addr v3, v5

    .line 280
    sub-float v5, p6, v10

    .line 281
    .line 282
    div-float v5, v5, p4

    .line 283
    .line 284
    add-float/2addr v5, v11

    .line 285
    add-float v13, v3, v10

    .line 286
    .line 287
    move/from16 v19, v11

    .line 288
    .line 289
    add-float v11, v5, v10

    .line 290
    .line 291
    move/from16 v23, v14

    .line 292
    .line 293
    iget-object v14, v0, Lh00;->x:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v14, v3, v5, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 296
    .line 297
    .line 298
    const v24, 0x3e851eb8    # 0.26f

    .line 299
    .line 300
    .line 301
    move/from16 p3, v3

    .line 302
    .line 303
    mul-float v3, v10, v24

    .line 304
    .line 305
    invoke-virtual {v0, v10, v3}, Lh00;->b(FF)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    move/from16 v24, v5

    .line 310
    .line 311
    iget-object v5, v0, Lh00;->q:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {v1, v14, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v14, 0x1

    .line 322
    if-gt v14, v12, :cond_9

    .line 323
    .line 324
    const/16 v14, 0xa

    .line 325
    .line 326
    if-ge v12, v14, :cond_9

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_9
    move-object v3, v5

    .line 330
    :goto_8
    iget v2, v2, Li00;->a:I

    .line 331
    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    goto/16 :goto_e

    .line 335
    .line 336
    :cond_a
    packed-switch v2, :pswitch_data_0

    .line 337
    .line 338
    .line 339
    :pswitch_0
    const v2, 0x7f06006b

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :pswitch_1
    const v2, 0x7f060073

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :pswitch_2
    const v2, 0x7f06006a

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :pswitch_3
    const v2, 0x7f060069

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :pswitch_4
    const v2, 0x7f060072

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :pswitch_5
    const v2, 0x7f06006f

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :pswitch_6
    const v2, 0x7f06006e

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :pswitch_7
    const v2, 0x7f060071

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :pswitch_8
    const v2, 0x7f060070

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :pswitch_9
    const v2, 0x7f06006d

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :pswitch_a
    const v2, 0x7f06006c

    .line 380
    .line 381
    .line 382
    :goto_9
    iget v12, v0, Lh00;->z:I

    .line 383
    .line 384
    if-eq v2, v12, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v12, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    if-eqz v12, :cond_c

    .line 395
    .line 396
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-eqz v12, :cond_c

    .line 401
    .line 402
    invoke-virtual {v0}, Lh00;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    const/16 v5, 0xfa

    .line 409
    .line 410
    const/16 v14, 0xfc

    .line 411
    .line 412
    move-object/from16 v18, v3

    .line 413
    .line 414
    const/16 v3, 0xf8

    .line 415
    .line 416
    invoke-static {v3, v5, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    goto :goto_a

    .line 421
    :cond_b
    move-object/from16 v18, v3

    .line 422
    .line 423
    iget v3, v0, Lh00;->n:I

    .line 424
    .line 425
    :goto_a
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 426
    .line 427
    .line 428
    move-object v5, v12

    .line 429
    goto :goto_b

    .line 430
    :cond_c
    move-object/from16 v18, v3

    .line 431
    .line 432
    :goto_b
    iput-object v5, v0, Lh00;->y:Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    iput v2, v0, Lh00;->z:I

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_d
    move-object/from16 v18, v3

    .line 438
    .line 439
    :goto_c
    invoke-virtual {v0}, Lh00;->f()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    const v2, 0x3d23d70a    # 0.04f

    .line 446
    .line 447
    .line 448
    move/from16 v16, v2

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_e
    const v16, 0x3dcccccd    # 0.1f

    .line 452
    .line 453
    .line 454
    :goto_d
    mul-float v16, v16, v10

    .line 455
    .line 456
    iget-object v2, v0, Lh00;->y:Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    add-float v3, p3, v16

    .line 461
    .line 462
    float-to-int v3, v3

    .line 463
    add-float v5, v24, v16

    .line 464
    .line 465
    float-to-int v5, v5

    .line 466
    sub-float v12, v13, v16

    .line 467
    .line 468
    float-to-int v12, v12

    .line 469
    sub-float v14, v11, v16

    .line 470
    .line 471
    float-to-int v14, v14

    .line 472
    invoke-virtual {v2, v3, v5, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 473
    .line 474
    .line 475
    :cond_f
    iget-object v2, v0, Lh00;->y:Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    if-eqz v2, :cond_10

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    if-eqz v18, :cond_11

    .line 483
    .line 484
    const v2, 0x3ed70a3d    # 0.42f

    .line 485
    .line 486
    .line 487
    mul-float/2addr v10, v2

    .line 488
    div-float v2, v10, p4

    .line 489
    .line 490
    sub-float v3, v13, v2

    .line 491
    .line 492
    sub-float/2addr v11, v2

    .line 493
    iget-object v5, v0, Lh00;->s:Landroid/graphics/Paint;

    .line 494
    .line 495
    invoke-virtual {v1, v3, v11, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    const v2, 0x3f1eb852    # 0.62f

    .line 499
    .line 500
    .line 501
    mul-float/2addr v10, v2

    .line 502
    iget-object v2, v0, Lh00;->t:Landroid/graphics/Paint;

    .line 503
    .line 504
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    add-float/2addr v10, v5

    .line 516
    div-float v10, v10, p4

    .line 517
    .line 518
    sub-float/2addr v11, v10

    .line 519
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v1, v5, v3, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    :cond_11
    :goto_e
    add-float v13, v13, v23

    .line 527
    .line 528
    cmpg-float v2, v15, v21

    .line 529
    .line 530
    if-gtz v2, :cond_12

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_12
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/high16 v5, 0x40c00000    # 6.0f

    .line 542
    .line 543
    invoke-virtual {v0, v5}, Lh00;->c(F)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    mul-float v0, v0, p5

    .line 548
    .line 549
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 550
    .line 551
    iget v10, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 552
    .line 553
    sub-float/2addr v5, v10

    .line 554
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    if-nez v10, :cond_13

    .line 559
    .line 560
    move/from16 v10, v21

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_13
    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 564
    .line 565
    add-float/2addr v10, v0

    .line 566
    iget v11, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 567
    .line 568
    sub-float/2addr v10, v11

    .line 569
    :goto_f
    add-float/2addr v5, v10

    .line 570
    if-eqz v17, :cond_14

    .line 571
    .line 572
    int-to-float v4, v4

    .line 573
    sub-float v5, v20, v5

    .line 574
    .line 575
    div-float v5, v5, p4

    .line 576
    .line 577
    add-float/2addr v5, v4

    .line 578
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 579
    .line 580
    sub-float/2addr v5, v4

    .line 581
    goto :goto_10

    .line 582
    :cond_14
    const v4, 0x3ee147ae    # 0.44f

    .line 583
    .line 584
    .line 585
    mul-float v4, v4, p6

    .line 586
    .line 587
    add-float v5, v4, v19

    .line 588
    .line 589
    :goto_10
    invoke-virtual {v1, v6, v13, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-lez v4, :cond_16

    .line 597
    .line 598
    if-eqz v17, :cond_15

    .line 599
    .line 600
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 601
    .line 602
    add-float/2addr v5, v2

    .line 603
    add-float/2addr v5, v0

    .line 604
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 605
    .line 606
    sub-float/2addr v5, v0

    .line 607
    goto :goto_11

    .line 608
    :cond_15
    const v0, 0x3f3851ec    # 0.72f

    .line 609
    .line 610
    .line 611
    mul-float v0, v0, p6

    .line 612
    .line 613
    add-float v5, v0, v19

    .line 614
    .line 615
    :goto_11
    invoke-virtual {v1, v9, v13, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 616
    .line 617
    .line 618
    :cond_16
    :goto_12
    return-void

    .line 619
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-static {}, Lu11;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh00;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh00;->A:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iget-object p0, p0, Lh00;->B:Lg00;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh00;->A:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v1, p0, Lh00;->B:Lg00;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lh00;->i:Li00;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lh00;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lh00;->c(F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Lrn1;->f0(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v6, v5, v8}, Lvc2;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/high16 v8, 0x42f00000    # 120.0f

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lh00;->c(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9}, Lrn1;->f0(F)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v9, v5, v10}, Lvc2;->c(III)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/high16 v11, 0x42960000    # 75.0f

    .line 66
    .line 67
    invoke-virtual {v0, v11}, Lh00;->c(F)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-static {v11}, Lrn1;->f0(F)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sub-int/2addr v10, v11

    .line 76
    sub-int/2addr v10, v6

    .line 77
    if-gez v10, :cond_1

    .line 78
    .line 79
    move v10, v3

    .line 80
    :cond_1
    invoke-virtual {v0, v8}, Lh00;->c(F)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Lrn1;->f0(F)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sub-int/2addr v11, v9

    .line 93
    invoke-static {v8, v3, v11}, Lvc2;->c(III)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    new-instance v11, Le00;

    .line 98
    .line 99
    invoke-direct {v11, v10, v8, v6, v9}, Le00;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    sget-object v6, Lf00;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v9, v0, Lh00;->k:I

    .line 115
    .line 116
    iget v10, v0, Lh00;->l:I

    .line 117
    .line 118
    iget v11, v0, Lh00;->m:I

    .line 119
    .line 120
    if-lez v6, :cond_25

    .line 121
    .line 122
    if-lez v8, :cond_25

    .line 123
    .line 124
    sget-object v12, Lkr;->a:Lc5;

    .line 125
    .line 126
    mul-int/lit8 v12, v6, 0x1d

    .line 127
    .line 128
    div-int/lit8 v12, v12, 0x64

    .line 129
    .line 130
    mul-int/lit8 v13, v8, 0x3b

    .line 131
    .line 132
    div-int/lit8 v13, v13, 0x64

    .line 133
    .line 134
    if-ge v12, v5, :cond_3

    .line 135
    .line 136
    move v12, v5

    .line 137
    :cond_3
    if-ge v13, v5, :cond_4

    .line 138
    .line 139
    move v13, v5

    .line 140
    :cond_4
    sget-object v14, Lf00;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v11, v14}, Lf00;->a(ILjava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    mul-int/2addr v11, v12

    .line 147
    div-int/lit8 v11, v11, 0x64

    .line 148
    .line 149
    const/16 v12, 0x96

    .line 150
    .line 151
    if-ge v11, v12, :cond_5

    .line 152
    .line 153
    move v11, v12

    .line 154
    :cond_5
    if-le v11, v6, :cond_6

    .line 155
    .line 156
    move v11, v6

    .line 157
    :cond_6
    int-to-float v12, v11

    .line 158
    const v14, 0x4028f5c3    # 2.64f

    .line 159
    .line 160
    .line 161
    div-float/2addr v12, v14

    .line 162
    float-to-int v12, v12

    .line 163
    const/16 v14, 0x3a

    .line 164
    .line 165
    if-ge v12, v14, :cond_7

    .line 166
    .line 167
    move v12, v14

    .line 168
    :cond_7
    int-to-float v13, v13

    .line 169
    const v14, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    mul-float/2addr v13, v14

    .line 173
    float-to-int v13, v13

    .line 174
    if-le v12, v13, :cond_8

    .line 175
    .line 176
    move v12, v13

    .line 177
    :cond_8
    sget-object v13, Lf00;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v9, v13}, Lf00;->a(ILjava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sget-object v13, Lf00;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v10, v13}, Lf00;->a(ILjava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    mul-int/2addr v9, v6

    .line 190
    div-int/lit8 v9, v9, 0x64

    .line 191
    .line 192
    div-int/lit8 v13, v11, 0x2

    .line 193
    .line 194
    sub-int/2addr v9, v13

    .line 195
    sub-int/2addr v6, v11

    .line 196
    invoke-static {v9, v3, v6}, Lvc2;->c(III)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    mul-int/2addr v10, v8

    .line 201
    div-int/lit8 v10, v10, 0x64

    .line 202
    .line 203
    div-int/lit8 v9, v12, 0x2

    .line 204
    .line 205
    sub-int/2addr v10, v9

    .line 206
    sub-int/2addr v8, v12

    .line 207
    invoke-static {v10, v3, v8}, Lvc2;->c(III)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    new-instance v9, Le00;

    .line 212
    .line 213
    invoke-direct {v9, v6, v8, v11, v12}, Le00;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    move-object v11, v9

    .line 217
    :goto_0
    invoke-virtual {v0}, Lh00;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v10, Lb00;->j:Lb00;

    .line 231
    .line 232
    invoke-static {v6, v10}, Lbh;->n(Landroid/content/Context;Lb00;)La00;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/4 v6, 0x0

    .line 238
    :goto_1
    iget v10, v11, Le00;->d:I

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    iget v14, v11, Le00;->c:I

    .line 251
    .line 252
    invoke-static {v6, v12, v13, v14, v10}, Lbh;->E(La00;IIII)Le00;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    move-object v12, v11

    .line 258
    :goto_2
    iget v13, v12, Le00;->b:I

    .line 259
    .line 260
    iget v14, v12, Le00;->a:I

    .line 261
    .line 262
    iget v15, v12, Le00;->c:I

    .line 263
    .line 264
    iget v3, v12, Le00;->d:I

    .line 265
    .line 266
    const/high16 v17, 0x42c80000    # 100.0f

    .line 267
    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    iget v5, v6, La00;->c:I

    .line 271
    .line 272
    int-to-float v5, v5

    .line 273
    div-float v5, v5, v17

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 277
    .line 278
    :goto_3
    int-to-float v9, v3

    .line 279
    int-to-float v7, v15

    .line 280
    const v21, 0x3e99999a    # 0.3f

    .line 281
    .line 282
    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    mul-float v2, v9, v21

    .line 286
    .line 287
    invoke-virtual {v0, v9, v2}, Lh00;->b(FF)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v21, v3

    .line 292
    .line 293
    int-to-float v3, v14

    .line 294
    move/from16 v23, v4

    .line 295
    .line 296
    int-to-float v4, v13

    .line 297
    add-float/2addr v7, v3

    .line 298
    move/from16 v24, v5

    .line 299
    .line 300
    add-float v5, v4, v9

    .line 301
    .line 302
    move/from16 v25, v8

    .line 303
    .line 304
    iget-object v8, v0, Lh00;->x:Landroid/graphics/RectF;

    .line 305
    .line 306
    invoke-virtual {v8, v3, v4, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v0, Lh00;->p:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {v1, v8, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lh00;->r:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v1, v8, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    if-eqz v6, :cond_c

    .line 320
    .line 321
    iget-object v2, v6, La00;->e:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    const/4 v2, 0x0

    .line 325
    :goto_4
    if-eqz v2, :cond_d

    .line 326
    .line 327
    int-to-float v2, v10

    .line 328
    mul-float v9, v2, v24

    .line 329
    .line 330
    :cond_d
    if-eqz v6, :cond_e

    .line 331
    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    const/16 v16, 0x0

    .line 336
    .line 337
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v16, :cond_f

    .line 342
    .line 343
    add-int/2addr v15, v14

    .line 344
    add-int v2, v13, v21

    .line 345
    .line 346
    invoke-virtual {v1, v14, v13, v15, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 347
    .line 348
    .line 349
    :cond_f
    move v6, v9

    .line 350
    move-object/from16 v2, v22

    .line 351
    .line 352
    move/from16 v4, v23

    .line 353
    .line 354
    move/from16 v5, v24

    .line 355
    .line 356
    move-object v9, v3

    .line 357
    move-object v3, v12

    .line 358
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lh00;->d(Landroid/graphics/Canvas;Li00;Le00;ZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 362
    .line 363
    .line 364
    if-eqz v25, :cond_10

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    move-object v11, v3

    .line 368
    :goto_6
    iget v3, v11, Le00;->a:I

    .line 369
    .line 370
    iget v4, v11, Le00;->b:I

    .line 371
    .line 372
    iget v5, v11, Le00;->d:I

    .line 373
    .line 374
    add-int/2addr v4, v5

    .line 375
    iget v6, v11, Le00;->c:I

    .line 376
    .line 377
    new-instance v10, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v11, v2, Li00;->e:Ljava/lang/Long;

    .line 383
    .line 384
    const-wide/16 v12, 0x0

    .line 385
    .line 386
    if-eqz v11, :cond_12

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v14

    .line 392
    cmp-long v14, v14, v12

    .line 393
    .line 394
    if-lez v14, :cond_11

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_11
    const/4 v11, 0x0

    .line 398
    :goto_7
    if-eqz v11, :cond_12

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v14

    .line 404
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 405
    .line 406
    move-wide/from16 v21, v12

    .line 407
    .line 408
    const-string v12, "HH:mm"

    .line 409
    .line 410
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 415
    .line 416
    .line 417
    new-instance v12, Ljava/util/Date;

    .line 418
    .line 419
    const-wide/16 v23, 0x3e8

    .line 420
    .line 421
    mul-long v14, v14, v23

    .line 422
    .line 423
    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const v13, 0x7f0e02b5

    .line 435
    .line 436
    .line 437
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v12, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_12
    move-wide/from16 v21, v12

    .line 450
    .line 451
    :goto_8
    iget-object v11, v2, Li00;->f:Ljava/lang/Long;

    .line 452
    .line 453
    if-eqz v11, :cond_15

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v12

    .line 459
    cmp-long v12, v12, v21

    .line 460
    .line 461
    if-lez v12, :cond_13

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_13
    const/4 v11, 0x0

    .line 465
    :goto_9
    if-eqz v11, :cond_15

    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    const-wide/16 v15, 0xe10

    .line 472
    .line 473
    div-long v13, v11, v15

    .line 474
    .line 475
    rem-long/2addr v11, v15

    .line 476
    const-wide/16 v15, 0x3c

    .line 477
    .line 478
    div-long/2addr v11, v15

    .line 479
    cmp-long v15, v13, v21

    .line 480
    .line 481
    if-lez v15, :cond_14

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    long-to-int v13, v13

    .line 488
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    long-to-int v11, v11

    .line 493
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    filled-new-array {v13, v11}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const v12, 0x7f0e02b6

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    long-to-int v11, v11

    .line 517
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const v12, 0x7f0e02b7

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    :goto_a
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_15
    iget-object v2, v2, Li00;->g:Ljava/lang/Long;

    .line 539
    .line 540
    if-eqz v2, :cond_17

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v11

    .line 546
    cmp-long v11, v11, v21

    .line 547
    .line 548
    if-lez v11, :cond_16

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_16
    const/4 v2, 0x0

    .line 552
    :goto_b
    if-eqz v2, :cond_17

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    long-to-double v11, v11

    .line 563
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    div-double/2addr v11, v13

    .line 569
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    const v12, 0x7f0e02b8

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_18

    .line 592
    .line 593
    :goto_c
    return-void

    .line 594
    :cond_18
    invoke-virtual {v0}, Lh00;->f()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_19

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v11, Lb00;->k:Lb00;

    .line 608
    .line 609
    invoke-static {v2, v11}, Lbh;->n(Landroid/content/Context;Lb00;)La00;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    goto :goto_d

    .line 614
    :cond_19
    const/4 v2, 0x0

    .line 615
    :goto_d
    const-string v11, "   \u00b7   "

    .line 616
    .line 617
    const-string v12, "  \u00b7  "

    .line 618
    .line 619
    const/high16 v16, 0x40000000    # 2.0f

    .line 620
    .line 621
    const/high16 v13, 0x41e00000    # 28.0f

    .line 622
    .line 623
    const/high16 v14, 0x42700000    # 60.0f

    .line 624
    .line 625
    iget-object v15, v0, Lh00;->w:Landroid/graphics/Paint;

    .line 626
    .line 627
    if-eqz v2, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v0}, Lh00;->f()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1a

    .line 634
    .line 635
    move-object v11, v12

    .line 636
    :cond_1a
    move v3, v14

    .line 637
    const/4 v14, 0x0

    .line 638
    move-object v4, v15

    .line 639
    const/16 v15, 0x3e

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    move v5, v13

    .line 643
    const/4 v13, 0x0

    .line 644
    move-object/from16 v26, v4

    .line 645
    .line 646
    move v4, v3

    .line 647
    move v3, v5

    .line 648
    move-object/from16 v5, v26

    .line 649
    .line 650
    invoke-static/range {v10 .. v15}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    const/high16 v12, 0x43fa0000    # 500.0f

    .line 663
    .line 664
    invoke-virtual {v0, v12}, Lh00;->c(F)F

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-static {v12}, Lrn1;->f0(F)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-virtual {v0, v4}, Lh00;->c(F)F

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-static {v4}, Lrn1;->f0(F)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-static {v2, v10, v11, v12, v4}, Lbh;->E(La00;IIII)Le00;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget v10, v4, Le00;->d:I

    .line 685
    .line 686
    int-to-float v11, v10

    .line 687
    iget v12, v4, Le00;->a:I

    .line 688
    .line 689
    int-to-float v13, v12

    .line 690
    iget v14, v4, Le00;->b:I

    .line 691
    .line 692
    int-to-float v15, v14

    .line 693
    iget v4, v4, Le00;->c:I

    .line 694
    .line 695
    add-int v3, v12, v4

    .line 696
    .line 697
    move/from16 v19, v10

    .line 698
    .line 699
    int-to-float v10, v3

    .line 700
    move/from16 v20, v3

    .line 701
    .line 702
    add-float v3, v15, v11

    .line 703
    .line 704
    invoke-virtual {v8, v13, v15, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 705
    .line 706
    .line 707
    div-float v3, v11, v16

    .line 708
    .line 709
    invoke-virtual {v0, v11, v3}, Lh00;->b(FF)F

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    invoke-virtual {v1, v8, v10, v10, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v8, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 717
    .line 718
    .line 719
    const/high16 v7, 0x41e00000    # 28.0f

    .line 720
    .line 721
    invoke-virtual {v0, v7}, Lh00;->c(F)F

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    iget v2, v2, La00;->c:I

    .line 726
    .line 727
    int-to-float v2, v2

    .line 728
    mul-float/2addr v7, v2

    .line 729
    div-float v7, v7, v17

    .line 730
    .line 731
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 732
    .line 733
    .line 734
    int-to-float v2, v4

    .line 735
    const/high16 v4, 0x41400000    # 12.0f

    .line 736
    .line 737
    invoke-virtual {v0, v4}, Lh00;->c(F)F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    mul-float v0, v0, v16

    .line 742
    .line 743
    sub-float v0, v2, v0

    .line 744
    .line 745
    invoke-static {v6, v0, v5}, Lh00;->e(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    add-int v10, v14, v19

    .line 754
    .line 755
    move/from16 v6, v20

    .line 756
    .line 757
    invoke-virtual {v1, v12, v14, v6, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    sub-float/2addr v2, v6

    .line 765
    div-float v2, v2, v16

    .line 766
    .line 767
    add-float/2addr v2, v13

    .line 768
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    add-float/2addr v3, v15

    .line 773
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 774
    .line 775
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 776
    .line 777
    add-float/2addr v7, v6

    .line 778
    div-float v7, v7, v16

    .line 779
    .line 780
    sub-float/2addr v3, v7

    .line 781
    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_1b
    move v2, v13

    .line 789
    move v13, v14

    .line 790
    move-object v14, v15

    .line 791
    invoke-virtual {v0}, Lh00;->f()Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    if-eqz v15, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v0, v13}, Lh00;->c(F)F

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    goto :goto_e

    .line 802
    :cond_1c
    int-to-float v13, v5

    .line 803
    const v17, 0x3ecccccd    # 0.4f

    .line 804
    .line 805
    .line 806
    mul-float v13, v13, v17

    .line 807
    .line 808
    const/high16 v17, 0x42080000    # 34.0f

    .line 809
    .line 810
    cmpg-float v18, v13, v17

    .line 811
    .line 812
    if-gez v18, :cond_1d

    .line 813
    .line 814
    move/from16 v13, v17

    .line 815
    .line 816
    :cond_1d
    :goto_e
    int-to-float v5, v5

    .line 817
    const v17, 0x3d4ccccd    # 0.05f

    .line 818
    .line 819
    .line 820
    mul-float v5, v5, v17

    .line 821
    .line 822
    int-to-float v4, v4

    .line 823
    add-float/2addr v4, v5

    .line 824
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    int-to-float v5, v5

    .line 829
    sub-float/2addr v5, v13

    .line 830
    cmpl-float v17, v4, v5

    .line 831
    .line 832
    if-lez v17, :cond_1e

    .line 833
    .line 834
    move v4, v5

    .line 835
    :cond_1e
    if-eqz v15, :cond_1f

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Lh00;->c(F)F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    goto :goto_f

    .line 842
    :cond_1f
    const v2, 0x3ed70a3d    # 0.42f

    .line 843
    .line 844
    .line 845
    mul-float/2addr v2, v13

    .line 846
    :goto_f
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lh00;->f()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_20

    .line 854
    .line 855
    move-object v11, v12

    .line 856
    :cond_20
    move-object v5, v14

    .line 857
    const/4 v14, 0x0

    .line 858
    const/16 v15, 0x3e

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    move v2, v13

    .line 862
    const/4 v13, 0x0

    .line 863
    invoke-static/range {v10 .. v15}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    const/high16 v13, 0x41000000    # 8.0f

    .line 876
    .line 877
    invoke-virtual {v0, v13}, Lh00;->c(F)F

    .line 878
    .line 879
    .line 880
    move-result v13

    .line 881
    mul-float v13, v13, v16

    .line 882
    .line 883
    float-to-int v13, v13

    .line 884
    sub-int/2addr v12, v13

    .line 885
    const v13, 0x3f666666    # 0.9f

    .line 886
    .line 887
    .line 888
    mul-float/2addr v13, v2

    .line 889
    add-float/2addr v13, v11

    .line 890
    float-to-int v13, v13

    .line 891
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 892
    .line 893
    .line 894
    move-result v13

    .line 895
    if-le v13, v12, :cond_21

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_21
    move v12, v13

    .line 899
    :goto_10
    int-to-float v3, v3

    .line 900
    int-to-float v6, v6

    .line 901
    div-float v6, v6, v16

    .line 902
    .line 903
    add-float/2addr v6, v3

    .line 904
    int-to-float v3, v12

    .line 905
    div-float v13, v3, v16

    .line 906
    .line 907
    sub-float/2addr v6, v13

    .line 908
    float-to-int v6, v6

    .line 909
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    sub-int/2addr v14, v12

    .line 914
    const/4 v15, 0x4

    .line 915
    sub-int/2addr v14, v15

    .line 916
    if-ge v14, v15, :cond_22

    .line 917
    .line 918
    move v14, v15

    .line 919
    :cond_22
    invoke-static {v6, v15, v14}, Lvc2;->c(III)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    int-to-float v14, v6

    .line 924
    add-int/2addr v6, v12

    .line 925
    int-to-float v6, v6

    .line 926
    add-float v12, v4, v2

    .line 927
    .line 928
    invoke-virtual {v8, v14, v4, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 929
    .line 930
    .line 931
    div-float v6, v2, v16

    .line 932
    .line 933
    invoke-virtual {v0, v2, v6}, Lh00;->b(FF)F

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    invoke-virtual {v1, v8, v12, v12, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v8, v12, v12, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 941
    .line 942
    .line 943
    const v7, 0x3f19999a    # 0.6f

    .line 944
    .line 945
    .line 946
    mul-float/2addr v7, v2

    .line 947
    sub-float/2addr v3, v7

    .line 948
    cmpg-float v7, v11, v3

    .line 949
    .line 950
    if-gtz v7, :cond_23

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_23
    invoke-static {v10, v3, v5}, Lh00;->e(Ljava/lang/String;FLandroid/graphics/Paint;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    :goto_11
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    add-float/2addr v14, v13

    .line 962
    invoke-virtual {v0}, Lh00;->f()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_24

    .line 967
    .line 968
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    add-float/2addr v6, v4

    .line 973
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 974
    .line 975
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 976
    .line 977
    add-float/2addr v2, v0

    .line 978
    div-float v2, v2, v16

    .line 979
    .line 980
    sub-float/2addr v6, v2

    .line 981
    goto :goto_12

    .line 982
    :cond_24
    const v0, 0x3f30a3d7    # 0.69f

    .line 983
    .line 984
    .line 985
    mul-float v13, v2, v0

    .line 986
    .line 987
    add-float v6, v13, v4

    .line 988
    .line 989
    :goto_12
    div-float v3, v3, v16

    .line 990
    .line 991
    sub-float/2addr v14, v3

    .line 992
    invoke-virtual {v1, v10, v14, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :catchall_0
    move-exception v0

    .line 997
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_25
    const-string v0, "Failed requirement."

    .line 1002
    .line 1003
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, p2

    .line 17
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setGuidance(Li00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh00;->i:Li00;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, Lh00;->i:Li00;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setNightMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh00;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh00;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lh00;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOpacity(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lvc2;->c(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lh00;->o:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lh00;->o:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lh00;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
