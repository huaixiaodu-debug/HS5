.class public final Lv11;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:[I

.field public final e:[F

.field public final f:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lv11;->d:[I

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, Lv11;->e:[F

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lv11;->f:[F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;FZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iput-boolean v3, v0, Lv11;->c:Z

    .line 13
    .line 14
    iput-boolean v3, v0, Lv11;->b:Z

    .line 15
    .line 16
    iput-boolean v3, v0, Lv11;->a:Z

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-boolean v4, v0, Lv11;->b:Z

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-ne v2, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v5

    .line 31
    :cond_2
    :goto_0
    iput-boolean v3, v0, Lv11;->b:Z

    .line 32
    .line 33
    return v5

    .line 34
    :cond_3
    if-nez p3, :cond_4

    .line 35
    .line 36
    iput-boolean v3, v0, Lv11;->a:Z

    .line 37
    .line 38
    return v3

    .line 39
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, v5, :cond_5

    .line 44
    .line 45
    iput-boolean v6, v0, Lv11;->c:Z

    .line 46
    .line 47
    iput-boolean v3, v0, Lv11;->a:Z

    .line 48
    .line 49
    :cond_5
    iget-boolean v4, v0, Lv11;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_6
    const/4 v4, 0x5

    .line 56
    iget-object v7, v0, Lv11;->f:[F

    .line 57
    .line 58
    iget-object v8, v0, Lv11;->e:[F

    .line 59
    .line 60
    iget-object v9, v0, Lv11;->d:[I

    .line 61
    .line 62
    if-ne v2, v4, :cond_7

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v5, :cond_7

    .line 69
    .line 70
    iput-boolean v6, v0, Lv11;->a:Z

    .line 71
    .line 72
    move v0, v3

    .line 73
    :goto_1
    if-ge v0, v5, :cond_10

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aput v2, v9, v0

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aput v2, v8, v0

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aput v2, v7, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v5, :cond_11

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    if-eq v2, v4, :cond_11

    .line 104
    .line 105
    if-eq v2, v5, :cond_11

    .line 106
    .line 107
    if-ne v2, v6, :cond_8

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_8
    iget-boolean v4, v0, Lv11;->a:Z

    .line 112
    .line 113
    if-eqz v4, :cond_10

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-eq v2, v4, :cond_9

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_9
    new-array v2, v5, [F

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move v11, v3

    .line 124
    move v12, v10

    .line 125
    move v13, v12

    .line 126
    :goto_2
    if-ge v11, v5, :cond_b

    .line 127
    .line 128
    aget v14, v9, v11

    .line 129
    .line 130
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-gez v14, :cond_a

    .line 135
    .line 136
    iput-boolean v3, v0, Lv11;->a:Z

    .line 137
    .line 138
    return v3

    .line 139
    :cond_a
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    aget v16, v8, v11

    .line 144
    .line 145
    sub-float v15, v15, v16

    .line 146
    .line 147
    aput v15, v2, v11

    .line 148
    .line 149
    add-float/2addr v12, v15

    .line 150
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    aget v15, v7, v11

    .line 155
    .line 156
    sub-float/2addr v14, v15

    .line 157
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    add-float/2addr v13, v14

    .line 162
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    const/high16 v1, 0x40400000    # 3.0f

    .line 166
    .line 167
    div-float/2addr v12, v1

    .line 168
    div-float/2addr v13, v1

    .line 169
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/high16 v7, 0x42900000    # 72.0f

    .line 174
    .line 175
    mul-float v7, v7, p2

    .line 176
    .line 177
    cmpg-float v1, v1, v7

    .line 178
    .line 179
    if-ltz v1, :cond_10

    .line 180
    .line 181
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v7, 0x3fa66666    # 1.3f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v13, v7

    .line 189
    cmpg-float v1, v1, v13

    .line 190
    .line 191
    if-gez v1, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move v7, v3

    .line 199
    :goto_3
    if-ge v7, v5, :cond_e

    .line 200
    .line 201
    aget v8, v2, v7

    .line 202
    .line 203
    mul-float/2addr v8, v1

    .line 204
    const/high16 v9, 0x42100000    # 36.0f

    .line 205
    .line 206
    mul-float v9, v9, p2

    .line 207
    .line 208
    cmpg-float v8, v8, v9

    .line 209
    .line 210
    if-gez v8, :cond_d

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    iput-boolean v6, v0, Lv11;->b:Z

    .line 217
    .line 218
    iput-boolean v3, v0, Lv11;->a:Z

    .line 219
    .line 220
    cmpg-float v0, v12, v10

    .line 221
    .line 222
    if-gez v0, :cond_f

    .line 223
    .line 224
    return v6

    .line 225
    :cond_f
    return v4

    .line 226
    :cond_10
    :goto_4
    return v3

    .line 227
    :cond_11
    :goto_5
    iput-boolean v3, v0, Lv11;->a:Z

    .line 228
    .line 229
    return v3
.end method
