.class public final Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lbd0;->d:Ljava/lang/Cloneable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbd0;->e:Ljava/lang/Cloneable;

    .line 19
    .line 20
    new-instance p1, Lf83;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lf83;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbd0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/util/SparseLongArray;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbd0;->d:Ljava/lang/Cloneable;

    .line 38
    .line 39
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbd0;->e:Ljava/lang/Cloneable;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbd0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lol1;

    .line 54
    .line 55
    invoke-direct {p1}, Lol1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbd0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lbd0;->b:I

    .line 62
    .line 63
    iput p1, p0, Lbd0;->c:I

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbd0;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_2

    .line 31
    .line 32
    iget-wide v4, p0, Lbd0;->a:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    iput-wide v2, p0, Lbd0;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    iget-wide v5, p0, Lbd0;->a:J

    .line 56
    .line 57
    add-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Lbd0;->a:J

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lbd0;->e:Ljava/lang/Cloneable;

    .line 71
    .line 72
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lbd0;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lbd0;->c:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Lbd0;->b:I

    .line 29
    .line 30
    iput p1, p0, Lbd0;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Lbd0;->e:Ljava/lang/Cloneable;

    .line 33
    .line 34
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbd0;->d:Ljava/lang/Cloneable;

    .line 40
    .line 41
    check-cast p0, Landroid/util/SparseLongArray;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Lv7;)Lzt1;
    .locals 45

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
    iget-object v3, v0, Lbd0;->d:Ljava/lang/Cloneable;

    .line 8
    .line 9
    check-cast v3, Landroid/util/SparseLongArray;

    .line 10
    .line 11
    iget-object v4, v0, Lbd0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, v0, Lbd0;->e:Ljava/lang/Cloneable;

    .line 16
    .line 17
    check-cast v5, Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x3

    .line 24
    if-eq v6, v7, :cond_14

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    if-eq v6, v8, :cond_14

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lbd0;->b(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p1}, Lbd0;->a(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    const/16 v10, 0x9

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v6, v10, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x7

    .line 43
    if-eq v6, v13, :cond_1

    .line 44
    .line 45
    if-ne v6, v9, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v13, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v13, v12

    .line 51
    :goto_1
    const/16 v14, 0x8

    .line 52
    .line 53
    if-ne v6, v14, :cond_2

    .line 54
    .line 55
    move v15, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v15, 0x0

    .line 58
    :goto_2
    if-eqz v13, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v5, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eq v6, v12, :cond_5

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    if-eq v6, v11, :cond_4

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v6, 0x0

    .line 84
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_4
    if-ge v10, v11, :cond_13

    .line 93
    .line 94
    if-nez v13, :cond_7

    .line 95
    .line 96
    if-eq v10, v6, :cond_7

    .line 97
    .line 98
    if-eqz v15, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_7

    .line 105
    .line 106
    :cond_6
    move/from16 v26, v12

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v26, 0x0

    .line 110
    .line 111
    :goto_5
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v3, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ltz v14, :cond_8

    .line 120
    .line 121
    invoke-virtual {v3, v14}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    move/from16 v35, v13

    .line 126
    .line 127
    move/from16 v36, v15

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move/from16 v35, v13

    .line 131
    .line 132
    iget-wide v12, v0, Lbd0;->a:J

    .line 133
    .line 134
    const-wide/16 v17, 0x1

    .line 135
    .line 136
    move/from16 v36, v15

    .line 137
    .line 138
    add-long v14, v12, v17

    .line 139
    .line 140
    iput-wide v14, v0, Lbd0;->a:J

    .line 141
    .line 142
    invoke-virtual {v3, v9, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 143
    .line 144
    .line 145
    move-wide/from16 v17, v12

    .line 146
    .line 147
    :goto_6
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-long v13, v9

    .line 164
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    int-to-long v8, v9

    .line 169
    const/16 v15, 0x20

    .line 170
    .line 171
    shl-long/2addr v13, v15

    .line 172
    const-wide v20, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v8, v8, v20

    .line 178
    .line 179
    or-long/2addr v8, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static {v8, v9, v13, v7}, Laz1;->a(JFI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v33

    .line 185
    if-nez v10, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    move/from16 v22, v13

    .line 200
    .line 201
    int-to-long v12, v8

    .line 202
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    int-to-long v8, v8

    .line 207
    shl-long/2addr v12, v15

    .line 208
    and-long v8, v8, v20

    .line 209
    .line 210
    or-long/2addr v8, v12

    .line 211
    invoke-virtual {v2, v8, v9}, Lv7;->D(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    :goto_7
    move-wide/from16 v24, v12

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move/from16 v22, v13

    .line 219
    .line 220
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v13, 0x1d

    .line 223
    .line 224
    if-lt v12, v13, :cond_a

    .line 225
    .line 226
    invoke-static {v1, v10}, Lhy0;->a(Landroid/view/MotionEvent;I)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v1, v10}, Lhy0;->p(Landroid/view/MotionEvent;I)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    int-to-long v12, v8

    .line 239
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-long v8, v8

    .line 244
    shl-long/2addr v12, v15

    .line 245
    and-long v8, v8, v20

    .line 246
    .line 247
    or-long/2addr v8, v12

    .line 248
    invoke-virtual {v2, v8, v9}, Lv7;->D(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-virtual {v2, v8, v9}, Lv7;->s(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    move-wide/from16 v24, v8

    .line 258
    .line 259
    move-wide v8, v12

    .line 260
    :goto_8
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_f

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    if-eq v12, v13, :cond_e

    .line 268
    .line 269
    const/4 v13, 0x2

    .line 270
    if-eq v12, v13, :cond_d

    .line 271
    .line 272
    if-eq v12, v7, :cond_c

    .line 273
    .line 274
    const/4 v14, 0x4

    .line 275
    if-eq v12, v14, :cond_b

    .line 276
    .line 277
    :goto_9
    const/16 v28, 0x0

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    move/from16 v28, v14

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    const/4 v14, 0x4

    .line 284
    move/from16 v28, v13

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_d
    const/4 v14, 0x4

    .line 288
    move/from16 v28, v7

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_e
    const/4 v14, 0x4

    .line 292
    const/16 v28, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    const/4 v14, 0x4

    .line 296
    goto :goto_9

    .line 297
    :goto_a
    new-instance v12, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const/4 v7, 0x0

    .line 311
    :goto_b
    if-ge v7, v13, :cond_11

    .line 312
    .line 313
    invoke-virtual {v1, v10, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    invoke-virtual {v1, v10, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v29

    .line 325
    const v30, 0x7fffffff

    .line 326
    .line 327
    .line 328
    and-int v14, v29, v30

    .line 329
    .line 330
    move/from16 v29, v15

    .line 331
    .line 332
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 333
    .line 334
    if-ge v14, v15, :cond_10

    .line 335
    .line 336
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    and-int v14, v14, v30

    .line 341
    .line 342
    if-ge v14, v15, :cond_10

    .line 343
    .line 344
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    int-to-long v14, v14

    .line 349
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    move-object/from16 v37, v3

    .line 354
    .line 355
    int-to-long v2, v0

    .line 356
    shl-long v14, v14, v29

    .line 357
    .line 358
    and-long v2, v2, v20

    .line 359
    .line 360
    or-long v41, v14, v2

    .line 361
    .line 362
    new-instance v38, Ltz0;

    .line 363
    .line 364
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v39

    .line 368
    move-wide/from16 v43, v41

    .line 369
    .line 370
    invoke-direct/range {v38 .. v44}, Ltz0;-><init>(JJJ)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v38

    .line 374
    .line 375
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_10
    move-object/from16 v37, v3

    .line 380
    .line 381
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    const/4 v14, 0x4

    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    move/from16 v15, v29

    .line 389
    .line 390
    move-object/from16 v3, v37

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    move-object/from16 v37, v3

    .line 394
    .line 395
    move/from16 v29, v15

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/16 v2, 0x8

    .line 402
    .line 403
    if-ne v0, v2, :cond_12

    .line 404
    .line 405
    const/16 v0, 0xa

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    neg-float v7, v7

    .line 418
    add-float v7, v7, v22

    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-long v13, v3

    .line 425
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-long v2, v3

    .line 430
    shl-long v13, v13, v29

    .line 431
    .line 432
    and-long v2, v2, v20

    .line 433
    .line 434
    or-long/2addr v2, v13

    .line 435
    :goto_d
    move-wide/from16 v31, v2

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_12
    const/16 v0, 0x9

    .line 439
    .line 440
    const-wide/16 v2, 0x0

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :goto_e
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v29

    .line 452
    move-wide/from16 v18, v17

    .line 453
    .line 454
    new-instance v17, Ln92;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 457
    .line 458
    .line 459
    move-result-wide v20

    .line 460
    move-wide/from16 v22, v8

    .line 461
    .line 462
    move-object/from16 v30, v12

    .line 463
    .line 464
    invoke-direct/range {v17 .. v34}, Ln92;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v2, v17

    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    move/from16 v13, v35

    .line 477
    .line 478
    move/from16 v15, v36

    .line 479
    .line 480
    move-object/from16 v3, v37

    .line 481
    .line 482
    const/4 v7, 0x3

    .line 483
    const/4 v8, 0x4

    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    const/16 v9, 0xa

    .line 487
    .line 488
    const/4 v12, 0x1

    .line 489
    const/16 v14, 0x8

    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lbd0;->f(Landroid/view/MotionEvent;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lzt1;

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 499
    .line 500
    .line 501
    const/16 v2, 0xa

    .line 502
    .line 503
    invoke-direct {v0, v4, v2, v1}, Lzt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_14
    move-object/from16 v37, v3

    .line 508
    .line 509
    invoke-virtual/range {v37 .. v37}, Landroid/util/SparseLongArray;->clear()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    return-object v0
.end method

.method public d(Lnp0;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbd0;->f:Ljava/lang/Object;

    check-cast v2, Lf83;

    iget-object v3, v0, Lbd0;->e:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Lbd0;->g:Ljava/lang/Object;

    check-cast v4, Le01;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad0;

    const v7, 0x1549a966

    const v10, 0x1654ae6b

    const v11, 0x1c53bb6b

    const/4 v15, -0x1

    const-wide/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v18, -0x1

    const/4 v9, 0x0

    const/16 v20, 0x8

    const/4 v12, 0x1

    if-eqz v4, :cond_ab

    .line 4
    invoke-interface {v1}, Lnp0;->getPosition()J

    move-result-wide v21

    .line 5
    iget-wide v13, v4, Lad0;->b:J

    cmp-long v4, v21, v13

    if-ltz v4, :cond_ab

    .line 6
    iget-object v0, v0, Lbd0;->g:Ljava/lang/Object;

    check-cast v0, Le01;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad0;

    .line 7
    iget v1, v1, Lad0;->a:I

    .line 8
    iget-object v0, v0, Le01;->i:Ljava/lang/Object;

    check-cast v0, Lxn1;

    .line 9
    sget-object v2, Lxn1;->w0:Ljava/util/Map;

    .line 10
    iget-object v3, v0, Lxn1;->F:Landroid/util/SparseArray;

    .line 11
    iget-object v4, v0, Lxn1;->c:Landroid/util/SparseArray;

    .line 12
    iget-object v13, v0, Lxn1;->q0:Lop0;

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x80

    if-eq v1, v13, :cond_a9

    const/16 v13, 0xa0

    .line 14
    const-string v14, "A_OPUS"

    if-eq v1, v13, :cond_a3

    const/16 v13, 0xae

    const-string v8, "video/webm"

    if-eq v1, v13, :cond_26

    const/16 v2, 0x45b9

    if-eq v1, v2, :cond_25

    const/16 v2, 0x4dbb

    if-eq v1, v2, :cond_22

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_20

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_1e

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v7, :cond_1c

    if-eq v1, v10, :cond_c

    if-eq v1, v11, :cond_5

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_1
    move v8, v12

    goto/16 :goto_47

    .line 15
    :cond_1
    iget-boolean v2, v0, Lxn1;->C:Z

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Lxn1;->g(I)V

    .line 17
    iget-wide v1, v0, Lxn1;->H:J

    cmp-long v1, v1, v13

    if-eqz v1, :cond_0

    iget v1, v0, Lxn1;->I:I

    if-eq v1, v15, :cond_0

    iget-wide v4, v0, Lxn1;->J:J

    cmp-long v2, v4, v18

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget v2, v0, Lxn1;->I:I

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_2
    new-instance v2, Lun1;

    iget-wide v3, v0, Lxn1;->H:J

    iget-wide v5, v0, Lxn1;->u:J

    iget-wide v7, v0, Lxn1;->J:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Lxn1;->K:J

    .line 22
    invoke-direct/range {v2 .. v8}, Lun1;-><init>(JJJ)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v12

    .line 24
    :cond_3
    iget-object v1, v0, Lxn1;->A:Ltn1;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-wide v2, v1, Ltn1;->a:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_4

    .line 27
    iget-object v4, v0, Lxn1;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 28
    :cond_4
    iput-object v6, v0, Lxn1;->A:Ltn1;

    return v12

    .line 29
    :cond_5
    iget-boolean v1, v0, Lxn1;->C:Z

    if-nez v1, :cond_0

    move v1, v9

    .line 30
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 31
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 32
    iget-wide v1, v0, Lxn1;->x:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v9

    .line 33
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 34
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_7
    new-instance v25, Lvn1;

    iget-wide v1, v0, Lxn1;->x:J

    iget v5, v0, Lxn1;->L:I

    iget-wide v6, v0, Lxn1;->u:J

    iget-wide v10, v0, Lxn1;->t:J

    move-wide/from16 v27, v1

    move-object/from16 v26, v3

    move/from16 v29, v5

    move-wide/from16 v30, v6

    move-wide/from16 v32, v10

    invoke-direct/range {v25 .. v33}, Lvn1;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v1, v25

    .line 36
    iget-object v2, v0, Lxn1;->q0:Lop0;

    invoke-interface {v2, v1}, Lop0;->s(Lhm2;)V

    goto :goto_5

    :cond_8
    move-object/from16 v26, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37
    :cond_9
    :goto_4
    iget-object v1, v0, Lxn1;->q0:Lop0;

    new-instance v2, Ldj;

    iget-wide v5, v0, Lxn1;->x:J

    invoke-direct {v2, v5, v6}, Ldj;-><init>(J)V

    invoke-interface {v1, v2}, Lop0;->s(Lhm2;)V

    .line 38
    :goto_5
    iput-boolean v12, v0, Lxn1;->C:Z

    .line 39
    iput-boolean v9, v0, Lxn1;->G:Z

    .line 40
    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v9, v1, :cond_b

    .line 41
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn1;

    .line 42
    iget-boolean v2, v1, Lwn1;->X:Z

    if-nez v2, :cond_a

    .line 43
    invoke-virtual {v0, v1}, Lxn1;->q(Lwn1;)V

    .line 44
    iget-object v2, v1, Lwn1;->d0:Lm43;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v2, v1, Lwn1;->d0:Lm43;

    iget-object v1, v1, Lwn1;->e0:Lsv0;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {v2, v1}, Lm43;->d(Lsv0;)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 49
    :cond_b
    invoke-virtual {v0}, Lxn1;->l()V

    return v12

    .line 50
    :cond_c
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1b

    .line 51
    iget-boolean v1, v0, Lxn1;->e:Z

    if-eqz v1, :cond_e

    iget-wide v1, v0, Lxn1;->N:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lxn1;->C:Z

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v9

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v12

    :goto_8
    move v2, v9

    move v3, v15

    move v6, v3

    move v7, v6

    move v8, v7

    .line 52
    :goto_9
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v2, v10, :cond_14

    .line 53
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwn1;

    .line 54
    iget v11, v10, Lwn1;->f:I

    if-ne v11, v5, :cond_10

    .line 55
    iget-boolean v11, v10, Lwn1;->b0:Z

    if-eqz v11, :cond_f

    .line 56
    iget v3, v10, Lwn1;->d:I

    :cond_f
    if-ne v6, v15, :cond_12

    .line 57
    iget v6, v10, Lwn1;->d:I

    goto :goto_a

    :cond_10
    if-ne v11, v12, :cond_12

    .line 58
    iget-boolean v11, v10, Lwn1;->b0:Z

    if-eqz v11, :cond_11

    .line 59
    iget v7, v10, Lwn1;->d:I

    :cond_11
    if-ne v8, v15, :cond_12

    .line 60
    iget v8, v10, Lwn1;->d:I

    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    .line 61
    iget-boolean v11, v10, Lwn1;->X:Z

    if-nez v11, :cond_13

    .line 62
    invoke-virtual {v0, v10}, Lxn1;->q(Lwn1;)V

    .line 63
    iget-object v11, v10, Lwn1;->d0:Lm43;

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v11, v10, Lwn1;->d0:Lm43;

    iget-object v10, v10, Lwn1;->e0:Lsv0;

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v11, v10}, Lm43;->d(Lsv0;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    if-eq v3, v15, :cond_15

    .line 68
    iput v3, v0, Lxn1;->L:I

    goto :goto_b

    :cond_15
    if-eq v6, v15, :cond_16

    .line 69
    iput v6, v0, Lxn1;->L:I

    goto :goto_b

    :cond_16
    if-eq v7, v15, :cond_17

    .line 70
    iput v7, v0, Lxn1;->L:I

    goto :goto_b

    :cond_17
    if-eq v8, v15, :cond_18

    .line 71
    iput v8, v0, Lxn1;->L:I

    goto :goto_b

    .line 72
    :cond_18
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_19

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn1;

    iget v15, v2, Lwn1;->d:I

    :cond_19
    iput v15, v0, Lxn1;->L:I

    .line 73
    :goto_b
    iput-boolean v12, v0, Lxn1;->S:Z

    .line 74
    iget-wide v2, v0, Lxn1;->R:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_1a

    .line 75
    invoke-virtual {v0}, Lxn1;->m()V

    :cond_1a
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v0}, Lxn1;->l()V

    return v12

    .line 77
    :cond_1b
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    .line 78
    :cond_1c
    iget-wide v1, v0, Lxn1;->v:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_1d

    const-wide/32 v1, 0xf4240

    .line 79
    iput-wide v1, v0, Lxn1;->v:J

    .line 80
    :cond_1d
    iget-wide v1, v0, Lxn1;->w:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {v0, v1, v2}, Lxn1;->p(J)J

    move-result-wide v1

    iput-wide v1, v0, Lxn1;->x:J

    return v12

    .line 82
    :cond_1e
    invoke-virtual {v0, v1}, Lxn1;->h(I)V

    .line 83
    iget-object v0, v0, Lxn1;->B:Lwn1;

    iget-boolean v1, v0, Lwn1;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwn1;->k:[B

    if-nez v0, :cond_1f

    goto/16 :goto_1

    .line 84
    :cond_1f
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    .line 85
    :cond_20
    invoke-virtual {v0, v1}, Lxn1;->h(I)V

    .line 86
    iget-object v0, v0, Lxn1;->B:Lwn1;

    iget-boolean v1, v0, Lwn1;->j:Z

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, v0, Lwn1;->l:Ll43;

    if-eqz v1, :cond_21

    .line 88
    new-instance v2, Lok0;

    new-instance v3, Lnk0;

    sget-object v4, Lxo;->a:Ljava/util/UUID;

    iget-object v1, v1, Ll43;->b:[B

    .line 89
    invoke-direct {v3, v4, v6, v8, v1}, Lnk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 90
    filled-new-array {v3}, [Lnk0;

    move-result-object v1

    .line 91
    invoke-direct {v2, v6, v12, v1}, Lok0;-><init>(Ljava/lang/String;Z[Lnk0;)V

    .line 92
    iput-object v2, v0, Lwn1;->n:Lok0;

    return v12

    .line 93
    :cond_21
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    .line 94
    :cond_22
    iget v1, v0, Lxn1;->D:I

    if-eq v1, v15, :cond_24

    iget-wide v2, v0, Lxn1;->E:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_24

    if-ne v1, v11, :cond_23

    .line 95
    iput-wide v2, v0, Lxn1;->N:J

    return v12

    :cond_23
    if-ne v1, v10, :cond_0

    .line 96
    iput-wide v2, v0, Lxn1;->P:J

    return v12

    .line 97
    :cond_24
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    .line 98
    :cond_25
    :goto_c
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v9, v1, :cond_0

    .line 99
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn1;

    invoke-virtual {v0, v1}, Lxn1;->q(Lwn1;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 100
    :cond_26
    iget-object v1, v0, Lxn1;->B:Lwn1;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v3, v1, Lwn1;->c:Ljava/lang/String;

    if-eqz v3, :cond_a2

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v11, "A_MPEG/L3"

    const-string v13, "A_MPEG/L2"

    const-string v10, "A_VORBIS"

    const-string v15, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v12, "V_MPEG4/ISO/SP"

    const-string v9, "V_MPEG4/ISO/AP"

    const/16 v16, 0x12

    const/16 v17, 0x14

    sparse-switch v7, :sswitch_data_0

    :goto_d
    const/4 v7, -0x1

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_d

    :cond_27
    const/16 v7, 0x22

    goto/16 :goto_e

    :sswitch_1
    const-string v7, "A_FLAC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_d

    :cond_28
    const/16 v7, 0x21

    goto/16 :goto_e

    :sswitch_2
    const-string v7, "A_EAC3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_d

    :cond_29
    const/16 v7, 0x20

    goto/16 :goto_e

    :sswitch_3
    const-string v7, "A_ALAC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_d

    :cond_2a
    const/16 v7, 0x1f

    goto/16 :goto_e

    :sswitch_4
    const-string v7, "V_MPEG2"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_d

    :cond_2b
    const/16 v7, 0x1e

    goto/16 :goto_e

    :sswitch_5
    const-string v7, "S_TEXT/UTF8"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_d

    :cond_2c
    const/16 v7, 0x1d

    goto/16 :goto_e

    :sswitch_6
    const-string v7, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_d

    :cond_2d
    const/16 v7, 0x1c

    goto/16 :goto_e

    :sswitch_7
    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_d

    :cond_2e
    const/16 v7, 0x1b

    goto/16 :goto_e

    :sswitch_8
    const-string v7, "S_TEXT/SSA"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_d

    :cond_2f
    const/16 v7, 0x1a

    goto/16 :goto_e

    :sswitch_9
    const-string v7, "S_TEXT/ASS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_d

    :cond_30
    const/16 v7, 0x19

    goto/16 :goto_e

    :sswitch_a
    const-string v7, "A_PCM/INT/LIT"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto/16 :goto_d

    :cond_31
    const/16 v7, 0x18

    goto/16 :goto_e

    :sswitch_b
    const-string v7, "A_PCM/INT/BIG"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto/16 :goto_d

    :cond_32
    const/16 v7, 0x17

    goto/16 :goto_e

    :sswitch_c
    const-string v7, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto/16 :goto_d

    :cond_33
    const/16 v7, 0x16

    goto/16 :goto_e

    :sswitch_d
    const-string v7, "A_DTS/EXPRESS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto/16 :goto_d

    :cond_34
    const/16 v7, 0x15

    goto/16 :goto_e

    :sswitch_e
    const-string v7, "V_THEORA"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto/16 :goto_d

    :cond_35
    move/from16 v7, v17

    goto/16 :goto_e

    :sswitch_f
    const-string v7, "S_HDMV/PGS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto/16 :goto_d

    :cond_36
    const/16 v7, 0x13

    goto/16 :goto_e

    :sswitch_10
    const-string v7, "V_VP9"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto/16 :goto_d

    :cond_37
    move/from16 v7, v16

    goto/16 :goto_e

    :sswitch_11
    const-string v7, "V_VP8"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    goto/16 :goto_d

    :cond_38
    const/16 v7, 0x11

    goto/16 :goto_e

    :sswitch_12
    const-string v7, "V_AV1"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    goto/16 :goto_d

    :cond_39
    const/16 v7, 0x10

    goto/16 :goto_e

    :sswitch_13
    const-string v7, "A_DTS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto/16 :goto_d

    :cond_3a
    const/16 v7, 0xf

    goto/16 :goto_e

    :sswitch_14
    const-string v7, "A_AC3"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto/16 :goto_d

    :cond_3b
    const/16 v7, 0xe

    goto/16 :goto_e

    :sswitch_15
    const-string v7, "A_AAC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto/16 :goto_d

    :cond_3c
    const/16 v7, 0xd

    goto/16 :goto_e

    :sswitch_16
    const-string v7, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    goto/16 :goto_d

    :cond_3d
    const/16 v7, 0xc

    goto/16 :goto_e

    :sswitch_17
    const-string v7, "S_VOBSUB"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto/16 :goto_d

    :cond_3e
    const/16 v7, 0xb

    goto/16 :goto_e

    :sswitch_18
    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    goto/16 :goto_d

    :cond_3f
    const/16 v7, 0xa

    goto/16 :goto_e

    :sswitch_19
    const-string v7, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    goto/16 :goto_d

    :cond_40
    const/16 v7, 0x9

    goto/16 :goto_e

    :sswitch_1a
    const-string v7, "S_DVBSUB"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    goto/16 :goto_d

    :cond_41
    move/from16 v7, v20

    goto :goto_e

    :sswitch_1b
    const-string v7, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_d

    :cond_42
    const/4 v7, 0x7

    goto :goto_e

    :sswitch_1c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_d

    :cond_43
    const/4 v7, 0x6

    goto :goto_e

    :sswitch_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    goto/16 :goto_d

    :cond_44
    const/4 v7, 0x5

    goto :goto_e

    :sswitch_1e
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_d

    :cond_45
    const/4 v7, 0x4

    goto :goto_e

    :sswitch_1f
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    goto/16 :goto_d

    :cond_46
    const/4 v7, 0x3

    goto :goto_e

    :sswitch_20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    goto/16 :goto_d

    :cond_47
    const/4 v7, 0x2

    goto :goto_e

    :sswitch_21
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    goto/16 :goto_d

    :cond_48
    const/4 v7, 0x1

    goto :goto_e

    :sswitch_22
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    goto/16 :goto_d

    :cond_49
    const/4 v7, 0x0

    :goto_e
    packed-switch v7, :pswitch_data_0

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_43

    .line 104
    :pswitch_0
    iget v7, v1, Lwn1;->d:I

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    :goto_10
    const/4 v5, -0x1

    goto/16 :goto_11

    :sswitch_23
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_10

    :cond_4a
    const/16 v5, 0x22

    goto/16 :goto_11

    :sswitch_24
    const-string v5, "A_FLAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto :goto_10

    :cond_4b
    const/16 v5, 0x21

    goto/16 :goto_11

    :sswitch_25
    const-string v5, "A_EAC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_10

    :cond_4c
    const/16 v5, 0x20

    goto/16 :goto_11

    :sswitch_26
    const-string v5, "A_ALAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_10

    :cond_4d
    const/16 v5, 0x1f

    goto/16 :goto_11

    :sswitch_27
    const-string v5, "V_MPEG2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_10

    :cond_4e
    const/16 v5, 0x1e

    goto/16 :goto_11

    :sswitch_28
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_10

    :cond_4f
    const/16 v5, 0x1d

    goto/16 :goto_11

    :sswitch_29
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_10

    :cond_50
    const/16 v5, 0x1c

    goto/16 :goto_11

    :sswitch_2a
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_10

    :cond_51
    const/16 v5, 0x1b

    goto/16 :goto_11

    :sswitch_2b
    const-string v5, "S_TEXT/SSA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_10

    :cond_52
    const/16 v5, 0x1a

    goto/16 :goto_11

    :sswitch_2c
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_10

    :cond_53
    const/16 v5, 0x19

    goto/16 :goto_11

    :sswitch_2d
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto/16 :goto_10

    :cond_54
    const/16 v5, 0x18

    goto/16 :goto_11

    :sswitch_2e
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    goto/16 :goto_10

    :cond_55
    const/16 v5, 0x17

    goto/16 :goto_11

    :sswitch_2f
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto/16 :goto_10

    :cond_56
    const/16 v5, 0x16

    goto/16 :goto_11

    :sswitch_30
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto/16 :goto_10

    :cond_57
    const/16 v5, 0x15

    goto/16 :goto_11

    :sswitch_31
    const-string v5, "V_THEORA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto/16 :goto_10

    :cond_58
    move/from16 v5, v17

    goto/16 :goto_11

    :sswitch_32
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto/16 :goto_10

    :cond_59
    const/16 v5, 0x13

    goto/16 :goto_11

    :sswitch_33
    const-string v5, "V_VP9"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto/16 :goto_10

    :cond_5a
    move/from16 v5, v16

    goto/16 :goto_11

    :sswitch_34
    const-string v5, "V_VP8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto/16 :goto_10

    :cond_5b
    const/16 v5, 0x11

    goto/16 :goto_11

    :sswitch_35
    const-string v5, "V_AV1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto/16 :goto_10

    :cond_5c
    const/16 v5, 0x10

    goto/16 :goto_11

    :sswitch_36
    const-string v5, "A_DTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto/16 :goto_10

    :cond_5d
    const/16 v5, 0xf

    goto/16 :goto_11

    :sswitch_37
    const-string v5, "A_AC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto/16 :goto_10

    :cond_5e
    const/16 v5, 0xe

    goto/16 :goto_11

    :sswitch_38
    const-string v5, "A_AAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto/16 :goto_10

    :cond_5f
    const/16 v5, 0xd

    goto/16 :goto_11

    :sswitch_39
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto/16 :goto_10

    :cond_60
    const/16 v5, 0xc

    goto/16 :goto_11

    :sswitch_3a
    const-string v5, "S_VOBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto/16 :goto_10

    :cond_61
    const/16 v5, 0xb

    goto/16 :goto_11

    :sswitch_3b
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto/16 :goto_10

    :cond_62
    const/16 v5, 0xa

    goto/16 :goto_11

    :sswitch_3c
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto/16 :goto_10

    :cond_63
    const/16 v5, 0x9

    goto/16 :goto_11

    :sswitch_3d
    const-string v5, "S_DVBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto/16 :goto_10

    :cond_64
    move/from16 v5, v20

    goto :goto_11

    :sswitch_3e
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto/16 :goto_10

    :cond_65
    const/4 v5, 0x7

    goto :goto_11

    :sswitch_3f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    goto/16 :goto_10

    :cond_66
    const/4 v5, 0x6

    goto :goto_11

    :sswitch_40
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto/16 :goto_10

    :cond_67
    const/4 v5, 0x5

    goto :goto_11

    :sswitch_41
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    goto/16 :goto_10

    :cond_68
    const/4 v5, 0x4

    goto :goto_11

    :sswitch_42
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    goto/16 :goto_10

    :cond_69
    const/4 v5, 0x3

    goto :goto_11

    :sswitch_43
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6a

    goto/16 :goto_10

    :cond_6a
    const/4 v5, 0x2

    goto :goto_11

    :sswitch_44
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    goto/16 :goto_10

    :cond_6b
    const/4 v5, 0x1

    goto :goto_11

    :sswitch_45
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    goto/16 :goto_10

    :cond_6c
    const/4 v5, 0x0

    .line 106
    :goto_11
    const-string v10, "application/dvbsubs"

    const-string v11, "application/vobsub"

    const-string v12, "application/pgs"

    const-string v13, "video/x-unknown"

    const-string v14, "text/x-ssa"

    const-string v15, "text/vtt"

    const-string v9, "application/x-subrip"

    const-string v6, ". Setting mimeType to audio/x-unknown"

    const-string v19, "audio/raw"

    const-string v27, "audio/x-unknown"

    move/from16 v28, v5

    const-string v5, "MatroskaExtractor"

    packed-switch v28, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    .line 107
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    iget-object v5, v1, Lwn1;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    move/from16 v29, v7

    move-object/from16 v28, v8

    iget-wide v7, v1, Lwn1;->U:J

    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v6, v1, Lwn1;->V:J

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v13, "audio/opus"

    const/16 v5, 0x1680

    move-object/from16 v24, v0

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move v4, v5

    :goto_12
    move-object/from16 p0, v13

    const/4 v3, -0x1

    :goto_13
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, -0x1

    const/16 v16, 0x0

    goto/16 :goto_31

    :pswitch_2
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 114
    invoke-virtual {v1, v3}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 115
    iget v5, v1, Lwn1;->R:I

    sget-object v6, Lb83;->a:Ljava/lang/String;

    .line 116
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v5, v6}, Lb83;->z(ILjava/nio/ByteOrder;)I

    move-result v5

    .line 117
    const-string v13, "audio/flac"

    if-nez v5, :cond_6d

    :goto_14
    move-object/from16 v24, v0

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    :goto_15
    move-object/from16 p0, v13

    :goto_16
    const/4 v3, -0x1

    :goto_17
    const/4 v4, -0x1

    goto :goto_13

    :cond_6d
    move-object/from16 v24, v0

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move v3, v5

    move-object/from16 p0, v13

    goto :goto_17

    :pswitch_3
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 118
    const-string v13, "audio/eac3"

    :goto_18
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    :goto_19
    move-object/from16 p0, v13

    :goto_1a
    const/4 v3, -0x1

    :goto_1b
    const/4 v4, -0x1

    :goto_1c
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto/16 :goto_31

    :pswitch_4
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 119
    invoke-virtual {v1, v3}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 120
    iget v5, v1, Lwn1;->R:I

    sget-object v6, Lb83;->a:Ljava/lang/String;

    .line 121
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v5, v6}, Lb83;->z(ILjava/nio/ByteOrder;)I

    move-result v5

    .line 122
    const-string v13, "audio/alac"

    if-nez v5, :cond_6d

    goto :goto_14

    :pswitch_5
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 123
    const-string v13, "video/mpeg2"

    goto :goto_18

    :pswitch_6
    move/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 p0, v9

    goto :goto_1a

    :pswitch_7
    move/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 p0, v15

    goto :goto_1a

    :pswitch_8
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 124
    new-instance v3, Ld42;

    iget-object v5, v1, Lwn1;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ld42;-><init>([B)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 125
    invoke-static {v3, v6, v5}, Lrz0;->a(Ld42;ZLr6;)Lrz0;

    move-result-object v3

    .line 126
    iget-object v5, v3, Lrz0;->a:Ljava/util/List;

    .line 127
    iget v6, v3, Lrz0;->b:I

    iput v6, v1, Lwn1;->f0:I

    .line 128
    iget-object v6, v3, Lrz0;->n:Ljava/lang/String;

    .line 129
    iget v7, v3, Lrz0;->h:I

    .line 130
    iget v8, v3, Lrz0;->j:I

    .line 131
    iget v13, v3, Lrz0;->i:I

    move-object/from16 v16, v5

    .line 132
    iget v5, v3, Lrz0;->f:I

    .line 133
    iget v3, v3, Lrz0;->g:I

    .line 134
    const-string v17, "video/hevc"

    :goto_1d
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 p0, v17

    const/4 v4, -0x1

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    move v6, v13

    move v13, v3

    :goto_1e
    const/4 v3, -0x1

    goto/16 :goto_31

    :pswitch_9
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 135
    sget-object v5, Lxn1;->s0:[B

    .line 136
    invoke-virtual {v1, v3}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v5, v3}, Lt71;->o(Ljava/lang/Object;Ljava/lang/Object;)Ldf2;

    move-result-object v3

    move-object/from16 v24, v0

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-object/from16 p0, v14

    goto/16 :goto_16

    :pswitch_a
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 137
    iget v3, v1, Lwn1;->R:I

    sget-object v7, Lb83;->a:Ljava/lang/String;

    .line 138
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v7}, Lb83;->z(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6e

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported little endian PCM bit depth: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lwn1;->R:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    :goto_20
    move-object/from16 p0, v27

    goto/16 :goto_1a

    :cond_6e
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    :goto_21
    move-object/from16 p0, v19

    goto/16 :goto_1b

    :pswitch_b
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 140
    iget v3, v1, Lwn1;->R:I

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v7}, Lb83;->z(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6e

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported big endian PCM bit depth: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lwn1;->R:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_c
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 142
    iget v3, v1, Lwn1;->R:I

    sget-object v7, Lb83;->a:Ljava/lang/String;

    .line 143
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v7}, Lb83;->x(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_6e

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported floating point PCM bit depth: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lwn1;->R:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_d
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 145
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_18

    :pswitch_e
    move/from16 v29, v7

    move-object/from16 v28, v8

    goto/16 :goto_18

    :pswitch_f
    move/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 p0, v12

    goto/16 :goto_1a

    :pswitch_10
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 146
    iget-object v3, v1, Lwn1;->m:[B

    if-nez v3, :cond_6f

    const/4 v3, 0x0

    goto :goto_22

    :cond_6f
    invoke-static {v3}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    move-result-object v3

    .line 147
    :goto_22
    const-string v13, "video/x-vnd.on2.vp9"

    goto/16 :goto_14

    :pswitch_11
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 148
    const-string v13, "video/x-vnd.on2.vp8"

    goto/16 :goto_18

    :pswitch_12
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 149
    iget-object v3, v1, Lwn1;->m:[B

    const-string v13, "video/av01"

    if-nez v3, :cond_70

    goto/16 :goto_18

    .line 150
    :cond_70
    invoke-static {v3}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    move-result-object v3

    .line 151
    iget-object v5, v1, Lwn1;->m:[B

    invoke-static {v5}, Laj;->k([B)Laj;

    move-result-object v5

    if-nez v5, :cond_71

    goto/16 :goto_14

    .line 152
    :cond_71
    iget v6, v5, Laj;->k:I

    .line 153
    iget v7, v5, Laj;->m:I

    .line 154
    iget v8, v5, Laj;->l:I

    move-object/from16 p0, v3

    .line 155
    iget v3, v5, Laj;->j:I

    .line 156
    iget-object v5, v5, Laj;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move/from16 v16, v7

    move v7, v6

    move v6, v8

    move/from16 v8, v16

    move-object/from16 v17, p0

    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v5

    move-object/from16 p0, v13

    const/4 v4, -0x1

    move v5, v3

    move v13, v5

    goto/16 :goto_1e

    :pswitch_13
    move/from16 v29, v7

    move-object/from16 v28, v8

    const/4 v3, 0x1

    .line 157
    iput-boolean v3, v1, Lwn1;->X:Z

    .line 158
    const-string v13, "audio/vnd.dts"

    goto/16 :goto_18

    :pswitch_14
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 159
    const-string v13, "audio/ac3"

    goto/16 :goto_18

    :pswitch_15
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 160
    invoke-virtual {v1, v3}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 161
    iget-object v5, v1, Lwn1;->m:[B

    .line 162
    new-instance v6, Lg4;

    .line 163
    array-length v7, v5

    invoke-direct {v6, v7, v5}, Lg4;-><init>(I[B)V

    const/4 v5, 0x0

    .line 164
    invoke-static {v6, v5}, Lh8;->J(Lg4;Z)Ly;

    move-result-object v6

    .line 165
    iget v5, v6, Ly;->a:I

    iput v5, v1, Lwn1;->T:I

    .line 166
    iget v5, v6, Ly;->b:I

    iput v5, v1, Lwn1;->Q:I

    .line 167
    iget-object v5, v6, Ly;->c:Ljava/lang/String;

    .line 168
    const-string v13, "audio/mp4a-latm"

    move-object/from16 v24, v0

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-object/from16 v16, v5

    move-object/from16 p0, v13

    :goto_23
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, -0x1

    goto/16 :goto_31

    :pswitch_16
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 169
    const-string v13, "audio/vnd.dts.hd"

    goto/16 :goto_18

    :pswitch_17
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 170
    invoke-virtual {v1, v3}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    move-result-object v3

    move-object/from16 v24, v0

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-object/from16 p0, v11

    goto/16 :goto_16

    :pswitch_18
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 171
    new-instance v3, Ld42;

    iget-object v5, v1, Lwn1;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ld42;-><init>([B)V

    invoke-static {v3}, Lbj;->a(Ld42;)Lbj;

    move-result-object v3

    .line 172
    iget-object v5, v3, Lbj;->a:Ljava/util/ArrayList;

    .line 173
    iget v6, v3, Lbj;->b:I

    iput v6, v1, Lwn1;->f0:I

    .line 174
    iget-object v6, v3, Lbj;->l:Ljava/lang/String;

    .line 175
    iget v7, v3, Lbj;->g:I

    .line 176
    iget v8, v3, Lbj;->i:I

    .line 177
    iget v13, v3, Lbj;->h:I

    move-object/from16 v16, v5

    .line 178
    iget v5, v3, Lbj;->e:I

    .line 179
    iget v3, v3, Lbj;->f:I

    .line 180
    const-string v17, "video/avc"

    goto/16 :goto_1d

    :pswitch_19
    move/from16 v29, v7

    move-object/from16 v28, v8

    const/4 v5, 0x4

    .line 181
    new-array v6, v5, [B

    .line 182
    invoke-virtual {v1, v3}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    invoke-static {v6}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    move-result-object v3

    move-object/from16 v24, v0

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-object/from16 p0, v10

    goto/16 :goto_16

    :pswitch_1a
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 184
    new-instance v3, Ld42;

    iget-object v6, v1, Lwn1;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v6}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v3, v6}, Ld42;-><init>([B)V

    const/16 v6, 0x10

    .line 186
    :try_start_0
    invoke-virtual {v3, v6}, Ld42;->N(I)V

    .line 187
    invoke-virtual {v3}, Ld42;->q()J

    move-result-wide v6

    const-wide/32 v18, 0x58564944

    cmp-long v8, v6, v18

    if-nez v8, :cond_72

    .line 188
    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :try_start_1
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_24
    const/4 v6, 0x0

    goto :goto_26

    :catch_0
    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_72
    const-wide/32 v18, 0x33363248

    cmp-long v8, v6, v18

    if-nez v8, :cond_73

    .line 189
    :try_start_2
    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    :try_start_3
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_24

    :cond_73
    const-wide/32 v18, 0x31435657

    cmp-long v6, v6, v18

    if-nez v6, :cond_77

    .line 190
    :try_start_4
    iget v5, v3, Ld42;->b:I

    add-int/lit8 v5, v5, 0x14

    .line 191
    iget-object v3, v3, Ld42;->a:[B

    .line 192
    :goto_25
    array-length v6, v3

    const/16 v21, 0x4

    add-int/lit8 v6, v6, -0x4

    if-ge v5, v6, :cond_76

    .line 193
    aget-byte v6, v3, v5

    if-nez v6, :cond_74

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    if-nez v6, :cond_74

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_74

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, v3, v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_75

    .line 194
    array-length v6, v3

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 195
    new-instance v5, Landroid/util/Pair;

    const-string v6, "video/wvc1"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_24

    :cond_74
    const/16 v7, 0xf

    :cond_75
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 196
    :cond_76
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    :cond_77
    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v5, v3}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v3, Landroid/util/Pair;

    const/4 v6, 0x0

    invoke-direct {v3, v13, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :goto_26
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 200
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v3

    check-cast v26, Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    move-object/from16 p0, v13

    move-object/from16 v17, v26

    goto/16 :goto_23

    .line 201
    :catch_1
    :goto_27
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    :pswitch_1b
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 202
    const-string v13, "audio/mpeg"

    :goto_28
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 p0, v13

    const/4 v3, -0x1

    const/16 v4, 0x1000

    goto/16 :goto_1c

    :pswitch_1c
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 203
    const-string v13, "audio/mpeg-L2"

    goto :goto_28

    :pswitch_1d
    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 204
    invoke-virtual {v1, v3}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 205
    const-string v5, "Error parsing vorbis codec private"

    const/16 v33, 0x0

    :try_start_7
    aget-byte v6, v3, v33

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7d

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 206
    :goto_29
    aget-byte v8, v3, v6

    const/16 v13, 0xff

    and-int/2addr v8, v13

    if-ne v8, v13, :cond_78

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_78
    const/16 v32, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v8

    const/4 v8, 0x0

    :goto_2a
    move/from16 p0, v6

    .line 207
    aget-byte v6, v3, p0

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_79

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v6, p0, 0x1

    goto :goto_2a

    :cond_79
    const/16 v32, 0x1

    add-int/lit8 v13, p0, 0x1

    add-int/2addr v8, v6

    .line 208
    aget-byte v6, v3, v13

    move/from16 p0, v8

    move/from16 v8, v32

    if-ne v6, v8, :cond_7c

    .line 209
    new-array v6, v7, [B

    const/4 v8, 0x0

    .line 210
    invoke-static {v3, v13, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v7

    .line 211
    aget-byte v7, v3, v13

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7b

    add-int v13, v13, p0

    .line 212
    aget-byte v7, v3, v13

    const/4 v8, 0x5

    if-ne v7, v8, :cond_7a

    .line 213
    array-length v7, v3

    sub-int/2addr v7, v13

    new-array v7, v7, [B

    .line 214
    array-length v8, v3

    sub-int/2addr v8, v13

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-static {v3, v13, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 218
    const-string v13, "audio/vorbis"

    const/16 v4, 0x2000

    move-object/from16 v24, v0

    move-object/from16 v17, v3

    goto/16 :goto_12

    :catch_2
    const/4 v6, 0x0

    goto :goto_2b

    :cond_7a
    const/4 v6, 0x0

    .line 219
    :try_start_8
    invoke-static {v5, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v6, 0x0

    .line 220
    invoke-static {v5, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    :cond_7c
    const/4 v6, 0x0

    .line 221
    invoke-static {v5, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    :cond_7d
    const/4 v6, 0x0

    .line 222
    invoke-static {v5, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 223
    :catch_3
    :goto_2b
    invoke-static {v5, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v23, v4

    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 224
    new-instance v3, Lu53;

    invoke-direct {v3}, Lu53;-><init>()V

    iput-object v3, v1, Lwn1;->W:Lu53;

    .line 225
    const-string v13, "audio/true-hd"

    move-object/from16 v24, v0

    goto/16 :goto_19

    :pswitch_1f
    move-object/from16 v23, v4

    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 226
    new-instance v3, Ld42;

    iget-object v4, v1, Lwn1;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lwn1;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ld42;-><init>([B)V

    .line 227
    :try_start_9
    invoke-virtual {v3}, Ld42;->s()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7e

    goto :goto_2e

    :cond_7e
    const v7, 0xfffe

    if-ne v4, v7, :cond_84

    move/from16 v4, v17

    .line 228
    invoke-virtual {v3, v4}, Ld42;->M(I)V

    .line 229
    invoke-virtual {v3}, Ld42;->r()I

    move-result v4

    .line 230
    iget v7, v1, Lwn1;->Q:I

    shr-int/lit8 v8, v4, 0x12

    if-nez v8, :cond_80

    if-eqz v4, :cond_7f

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v8

    if-ne v8, v7, :cond_80

    :cond_7f
    const/4 v7, 0x1

    goto :goto_2c

    :cond_80
    const/4 v7, 0x0

    :goto_2c
    if-eqz v7, :cond_82

    if-nez v4, :cond_81

    const/4 v4, -0x1

    goto :goto_2d

    :cond_81
    const/16 v25, 0x2

    shl-int/lit8 v4, v4, 0x2

    .line 232
    :goto_2d
    iput v4, v1, Lwn1;->S:I

    .line 233
    :cond_82
    invoke-virtual {v3}, Ld42;->t()J

    move-result-wide v7

    .line 234
    sget-object v4, Lxn1;->v0:Ljava/util/UUID;

    .line 235
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    cmp-long v7, v7, v16

    if-nez v7, :cond_84

    .line 236
    invoke-virtual {v3}, Ld42;->t()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    cmp-long v3, v7, v3

    if-nez v3, :cond_84

    .line 237
    :goto_2e
    iget v3, v1, Lwn1;->R:I

    sget-object v4, Lb83;->a:Ljava/lang/String;

    .line 238
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v4}, Lb83;->z(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_83

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lwn1;->R:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    move-object/from16 v24, v0

    goto/16 :goto_20

    :cond_83
    move-object/from16 v24, v0

    goto/16 :goto_21

    .line 240
    :cond_84
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v5, v3}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 241
    :catch_4
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    :pswitch_20
    move-object/from16 v23, v4

    move/from16 v29, v7

    move-object/from16 v28, v8

    .line 242
    iget-object v3, v1, Lwn1;->m:[B

    if-nez v3, :cond_85

    const/4 v3, 0x0

    goto :goto_30

    :cond_85
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 243
    :goto_30
    const-string v13, "video/mp4v-es"

    move-object/from16 v24, v0

    move-object/from16 v17, v3

    goto/16 :goto_15

    .line 244
    :goto_31
    iget-object v0, v1, Lwn1;->P:[B

    if-eqz v0, :cond_86

    .line 245
    new-instance v0, Ld42;

    move/from16 v18, v4

    iget-object v4, v1, Lwn1;->P:[B

    invoke-direct {v0, v4}, Ld42;-><init>([B)V

    .line 246
    invoke-static {v0}, Lni0;->e(Ld42;)Lni0;

    move-result-object v0

    if-eqz v0, :cond_87

    .line 247
    iget-object v0, v0, Lni0;->j:Ljava/lang/String;

    .line 248
    const-string v4, "video/dolby-vision"

    move-object/from16 v16, v0

    goto :goto_32

    :cond_86
    move/from16 v18, v4

    :cond_87
    move-object/from16 v4, p0

    .line 249
    :goto_32
    iget-boolean v0, v1, Lwn1;->b0:Z

    move/from16 v19, v0

    .line 250
    iget-boolean v0, v1, Lwn1;->a0:Z

    if-eqz v0, :cond_88

    const/16 v25, 0x2

    goto :goto_33

    :cond_88
    const/16 v25, 0x0

    :goto_33
    or-int v0, v19, v25

    move/from16 p0, v0

    .line 251
    new-instance v0, Lrv0;

    invoke-direct {v0}, Lrv0;-><init>()V

    .line 252
    invoke-static {v4}, Lrs1;->i(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_89

    .line 253
    iget v5, v1, Lwn1;->Q:I

    .line 254
    iput v5, v0, Lrv0;->I:I

    .line 255
    iget v5, v1, Lwn1;->S:I

    .line 256
    iput v5, v0, Lrv0;->J:I

    .line 257
    iget v5, v1, Lwn1;->T:I

    .line 258
    iput v5, v0, Lrv0;->K:I

    .line 259
    iput v3, v0, Lrv0;->L:I

    goto/16 :goto_41

    .line 260
    :cond_89
    invoke-static {v4}, Lrs1;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 261
    iget v3, v1, Lwn1;->t:I

    if-nez v3, :cond_8c

    .line 262
    iget v3, v1, Lwn1;->r:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_8a

    iget v3, v1, Lwn1;->o:I

    :cond_8a
    iput v3, v1, Lwn1;->r:I

    .line 263
    iget v3, v1, Lwn1;->s:I

    if-ne v3, v9, :cond_8b

    iget v3, v1, Lwn1;->p:I

    :cond_8b
    iput v3, v1, Lwn1;->s:I

    goto :goto_34

    :cond_8c
    const/4 v9, -0x1

    .line 264
    :goto_34
    iget v3, v1, Lwn1;->r:I

    const/high16 v10, -0x40800000    # -1.0f

    if-eq v3, v9, :cond_8d

    iget v11, v1, Lwn1;->s:I

    if-eq v11, v9, :cond_8d

    .line 265
    iget v9, v1, Lwn1;->p:I

    mul-int/2addr v9, v3

    int-to-float v3, v9

    iget v9, v1, Lwn1;->o:I

    mul-int/2addr v9, v11

    int-to-float v9, v9

    div-float/2addr v3, v9

    :goto_35
    const/4 v9, -0x1

    goto :goto_36

    :cond_8d
    move v3, v10

    goto :goto_35

    :goto_36
    if-ne v7, v9, :cond_8f

    if-eq v8, v9, :cond_8e

    goto :goto_37

    :cond_8e
    if-eq v6, v9, :cond_90

    .line 266
    iget v7, v1, Lwn1;->C:I

    if-ne v7, v9, :cond_90

    .line 267
    iget v7, v1, Lwn1;->A:I

    .line 268
    iget v8, v1, Lwn1;->B:I

    :cond_8f
    :goto_37
    move/from16 v36, v6

    move/from16 v35, v7

    move/from16 v37, v8

    const/4 v9, -0x1

    goto :goto_38

    .line 269
    :cond_90
    iget v7, v1, Lwn1;->A:I

    .line 270
    iget v8, v1, Lwn1;->B:I

    .line 271
    iget v6, v1, Lwn1;->C:I

    goto :goto_37

    :goto_38
    if-eq v5, v9, :cond_91

    :goto_39
    move/from16 v38, v5

    goto :goto_3a

    .line 272
    :cond_91
    iget v5, v1, Lwn1;->q:I

    if-eq v5, v9, :cond_92

    goto :goto_39

    :cond_92
    move/from16 v38, v20

    :goto_3a
    if-eq v13, v9, :cond_93

    move/from16 v39, v13

    goto :goto_3b

    .line 273
    :cond_93
    iget v5, v1, Lwn1;->q:I

    if-eq v5, v9, :cond_94

    move/from16 v39, v5

    goto :goto_3b

    :cond_94
    move/from16 v39, v20

    .line 274
    :goto_3b
    iget v5, v1, Lwn1;->F:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_96

    iget v5, v1, Lwn1;->G:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_96

    iget v5, v1, Lwn1;->H:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_96

    iget v5, v1, Lwn1;->I:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_96

    iget v5, v1, Lwn1;->J:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_96

    iget v5, v1, Lwn1;->K:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_96

    iget v5, v1, Lwn1;->L:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_96

    iget v5, v1, Lwn1;->M:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_96

    iget v5, v1, Lwn1;->N:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_96

    iget v5, v1, Lwn1;->O:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_95

    goto/16 :goto_3c

    :cond_95
    const/16 v5, 0x19

    .line 275
    new-array v5, v5, [B

    .line 276
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    .line 277
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    iget v7, v1, Lwn1;->F:F

    const v8, 0x47435000    # 50000.0f

    mul-float/2addr v7, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    iget v7, v1, Lwn1;->G:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    iget v7, v1, Lwn1;->H:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    iget v7, v1, Lwn1;->I:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    iget v7, v1, Lwn1;->J:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 283
    iget v7, v1, Lwn1;->K:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 284
    iget v7, v1, Lwn1;->L:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 285
    iget v7, v1, Lwn1;->M:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 286
    iget v7, v1, Lwn1;->N:F

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 287
    iget v7, v1, Lwn1;->O:F

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 288
    iget v7, v1, Lwn1;->D:I

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 289
    iget v7, v1, Lwn1;->E:I

    int-to-short v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v40, v5

    goto :goto_3d

    :cond_96
    :goto_3c
    const/16 v40, 0x0

    .line 290
    :goto_3d
    new-instance v34, Lu00;

    .line 291
    invoke-direct/range {v34 .. v40}, Lu00;-><init>(IIIII[B)V

    move-object/from16 v5, v34

    .line 292
    iget-object v6, v1, Lwn1;->b:Ljava/lang/String;

    if-eqz v6, :cond_97

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    .line 293
    iget-object v6, v1, Lwn1;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_3e

    :cond_97
    const/4 v15, -0x1

    .line 294
    :goto_3e
    iget v6, v1, Lwn1;->u:I

    if-nez v6, :cond_9c

    iget v6, v1, Lwn1;->v:F

    const/4 v7, 0x0

    .line 295
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9c

    iget v6, v1, Lwn1;->w:F

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9c

    .line 297
    iget v6, v1, Lwn1;->x:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_98

    const/4 v9, 0x0

    goto :goto_40

    .line 298
    :cond_98
    iget v6, v1, Lwn1;->x:F

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_99

    const/16 v9, 0x5a

    goto :goto_40

    .line 299
    :cond_99
    iget v6, v1, Lwn1;->x:F

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_9b

    iget v6, v1, Lwn1;->x:F

    const/high16 v7, 0x43340000    # 180.0f

    .line 300
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9a

    goto :goto_3f

    .line 301
    :cond_9a
    iget v6, v1, Lwn1;->x:F

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_9c

    const/16 v9, 0x10e

    goto :goto_40

    :cond_9b
    :goto_3f
    const/16 v9, 0xb4

    goto :goto_40

    :cond_9c
    move v9, v15

    .line 302
    :goto_40
    iget v6, v1, Lwn1;->o:I

    .line 303
    iput v6, v0, Lrv0;->v:I

    .line 304
    iget v6, v1, Lwn1;->p:I

    .line 305
    iput v6, v0, Lrv0;->w:I

    .line 306
    iput v3, v0, Lrv0;->D:F

    .line 307
    iput v9, v0, Lrv0;->B:I

    .line 308
    iget-object v3, v1, Lwn1;->y:[B

    .line 309
    iput-object v3, v0, Lrv0;->E:[B

    .line 310
    iget v3, v1, Lwn1;->z:I

    .line 311
    iput v3, v0, Lrv0;->F:I

    .line 312
    iput-object v5, v0, Lrv0;->G:Lu00;

    goto :goto_41

    .line 313
    :cond_9d
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    .line 314
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    .line 315
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    .line 316
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    .line 317
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    .line 318
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    goto :goto_41

    .line 319
    :cond_9e
    const-string v0, "Unexpected MIME type."

    const/4 v6, 0x0

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    .line 320
    :cond_9f
    :goto_41
    iget-object v3, v1, Lwn1;->b:Ljava/lang/String;

    if-eqz v3, :cond_a0

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    .line 321
    iget-object v2, v1, Lwn1;->b:Ljava/lang/String;

    .line 322
    iput-object v2, v0, Lrv0;->b:Ljava/lang/String;

    .line 323
    :cond_a0
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lrv0;->a:Ljava/lang/String;

    .line 324
    iget-boolean v2, v1, Lwn1;->a:Z

    if-eqz v2, :cond_a1

    move-object/from16 v8, v28

    goto :goto_42

    :cond_a1
    const-string v8, "video/x-matroska"

    .line 325
    :goto_42
    invoke-static {v8}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lrv0;->n:Ljava/lang/String;

    .line 326
    invoke-static {v4}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lrv0;->o:Ljava/lang/String;

    move/from16 v4, v18

    .line 327
    iput v4, v0, Lrv0;->p:I

    .line 328
    iget-object v2, v1, Lwn1;->c0:Ljava/lang/String;

    .line 329
    iput-object v2, v0, Lrv0;->d:Ljava/lang/String;

    move/from16 v2, p0

    .line 330
    iput v2, v0, Lrv0;->e:I

    move-object/from16 v3, v17

    .line 331
    iput-object v3, v0, Lrv0;->r:Ljava/util/List;

    move-object/from16 v2, v16

    .line 332
    iput-object v2, v0, Lrv0;->k:Ljava/lang/String;

    .line 333
    iget-object v2, v1, Lwn1;->n:Lok0;

    .line 334
    iput-object v2, v0, Lrv0;->s:Lok0;

    .line 335
    new-instance v2, Lsv0;

    .line 336
    invoke-direct {v2, v0}, Lsv0;-><init>(Lrv0;)V

    .line 337
    iput-object v2, v1, Lwn1;->e0:Lsv0;

    move-object/from16 v0, v24

    .line 338
    iget-object v2, v0, Lxn1;->q0:Lop0;

    iget v3, v1, Lwn1;->d:I

    iget v4, v1, Lwn1;->f:I

    invoke-interface {v2, v3, v4}, Lop0;->p(II)Lm43;

    move-result-object v2

    iput-object v2, v1, Lwn1;->d0:Lm43;

    .line 339
    iget v2, v1, Lwn1;->d:I

    move-object/from16 v3, v23

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 340
    :goto_43
    iput-object v6, v0, Lxn1;->B:Lwn1;

    :goto_44
    const/16 v32, 0x1

    return v32

    .line 341
    :cond_a2
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    :cond_a3
    move-object v3, v4

    .line 342
    iget v1, v0, Lxn1;->V:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a4

    const/4 v8, 0x1

    goto/16 :goto_47

    .line 343
    :cond_a4
    iget v1, v0, Lxn1;->b0:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn1;

    .line 344
    iget-object v2, v1, Lwn1;->d0:Lm43;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iget-wide v2, v0, Lxn1;->g0:J

    cmp-long v2, v2, v16

    if-lez v2, :cond_a5

    iget-object v2, v1, Lwn1;->c:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 347
    iget-object v2, v0, Lxn1;->r:Ld42;

    .line 348
    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 349
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lxn1;->g0:J

    .line 350
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    array-length v4, v3

    invoke-virtual {v2, v4, v3}, Ld42;->K(I[B)V

    :cond_a5
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 354
    :goto_45
    iget v4, v0, Lxn1;->Z:I

    if-ge v2, v4, :cond_a6

    .line 355
    iget-object v4, v0, Lxn1;->a0:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_a6
    const/4 v2, 0x0

    .line 356
    :goto_46
    iget v4, v0, Lxn1;->Z:I

    if-ge v2, v4, :cond_a8

    .line 357
    iget-wide v4, v0, Lxn1;->W:J

    iget v6, v1, Lwn1;->g:I

    mul-int/2addr v6, v2

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v27, v4, v6

    .line 358
    iget v4, v0, Lxn1;->d0:I

    if-nez v2, :cond_a7

    .line 359
    iget-boolean v5, v0, Lxn1;->f0:Z

    if-nez v5, :cond_a7

    or-int/lit8 v4, v4, 0x1

    :cond_a7
    move/from16 v29, v4

    .line 360
    iget-object v4, v0, Lxn1;->a0:[I

    aget v30, v4, v2

    sub-int v31, v3, v30

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    .line 361
    invoke-virtual/range {v25 .. v31}, Lxn1;->i(Lwn1;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v31

    goto :goto_46

    :cond_a8
    const/4 v7, 0x0

    .line 362
    iput v7, v0, Lxn1;->V:I

    const/4 v8, 0x1

    return v8

    :cond_a9
    move v8, v12

    .line 363
    iget-object v0, v0, Lxn1;->A:Ltn1;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v1, v0, Ltn1;->f:Ljava/lang/String;

    if-nez v1, :cond_aa

    iget-object v1, v0, Ltn1;->h:Ljava/lang/String;

    if-eqz v1, :cond_aa

    .line 366
    iput-object v1, v0, Ltn1;->f:Ljava/lang/String;

    .line 367
    iget-object v1, v0, Ltn1;->i:Ljava/lang/String;

    if-eqz v1, :cond_aa

    .line 368
    iput-object v1, v0, Ltn1;->g:Ljava/lang/String;

    :cond_aa
    :goto_47
    return v8

    :cond_ab
    move v8, v12

    .line 369
    iget v4, v0, Lbd0;->b:I

    if-nez v4, :cond_b2

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 370
    invoke-virtual {v2, v1, v8, v6, v5}, Lf83;->d(Lnp0;ZZI)J

    move-result-wide v12

    const-wide/16 v8, -0x2

    cmp-long v4, v12, v8

    if-nez v4, :cond_b0

    .line 371
    iget-object v4, v0, Lbd0;->d:Ljava/lang/Cloneable;

    check-cast v4, [B

    invoke-interface {v1}, Lnp0;->f()V

    .line 372
    :goto_48
    invoke-interface {v1, v4, v6, v5}, Lnp0;->o([BII)V

    .line 373
    aget-byte v5, v4, v6

    move/from16 v8, v20

    const/4 v6, 0x0

    :goto_49
    if-ge v6, v8, :cond_ad

    .line 374
    sget-object v8, Lf83;->e:[J

    aget-wide v8, v8, v6

    int-to-long v12, v5

    and-long/2addr v8, v12

    cmp-long v8, v8, v16

    if-eqz v8, :cond_ac

    add-int/lit8 v9, v6, 0x1

    :goto_4a
    const/4 v5, -0x1

    goto :goto_4b

    :cond_ac
    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x8

    goto :goto_49

    :cond_ad
    const/4 v9, -0x1

    goto :goto_4a

    :goto_4b
    if-eq v9, v5, :cond_ae

    const/4 v6, 0x4

    if-gt v9, v6, :cond_ae

    const/4 v6, 0x0

    .line 375
    invoke-static {v9, v6, v4}, Lf83;->a(IZ[B)J

    move-result-wide v12

    long-to-int v6, v12

    .line 376
    iget-object v8, v0, Lbd0;->g:Ljava/lang/Object;

    check-cast v8, Le01;

    .line 377
    iget-object v8, v8, Le01;->i:Ljava/lang/Object;

    if-eq v6, v7, :cond_af

    const v8, 0x1043a770

    if-eq v6, v8, :cond_af

    const v8, 0x1f43b675

    if-eq v6, v8, :cond_af

    if-eq v6, v11, :cond_af

    if-ne v6, v10, :cond_ae

    goto :goto_4c

    :cond_ae
    const/4 v8, 0x1

    goto :goto_4d

    .line 378
    :cond_af
    :goto_4c
    invoke-interface {v1, v9}, Lnp0;->i(I)V

    int-to-long v12, v6

    :cond_b0
    const/4 v8, 0x1

    goto :goto_4e

    .line 379
    :goto_4d
    invoke-interface {v1, v8}, Lnp0;->i(I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v20, 0x8

    goto :goto_48

    :goto_4e
    cmp-long v4, v12, v18

    if-nez v4, :cond_b1

    const/4 v6, 0x0

    return v6

    :cond_b1
    const/4 v6, 0x0

    long-to-int v4, v12

    .line 380
    iput v4, v0, Lbd0;->c:I

    .line 381
    iput v8, v0, Lbd0;->b:I

    move v4, v8

    goto :goto_4f

    :cond_b2
    const/4 v6, 0x0

    :goto_4f
    if-ne v4, v8, :cond_b3

    const/16 v4, 0x8

    .line 382
    invoke-virtual {v2, v1, v6, v8, v4}, Lf83;->d(Lnp0;ZZI)J

    move-result-wide v4

    iput-wide v4, v0, Lbd0;->a:J

    const/4 v4, 0x2

    .line 383
    iput v4, v0, Lbd0;->b:I

    .line 384
    :cond_b3
    iget-object v4, v0, Lbd0;->g:Ljava/lang/Object;

    check-cast v4, Le01;

    iget v5, v0, Lbd0;->c:I

    .line 385
    iget-object v6, v4, Le01;->i:Ljava/lang/Object;

    sparse-switch v5, :sswitch_data_2

    const/4 v6, 0x0

    goto :goto_50

    :sswitch_46
    const/4 v6, 0x5

    goto :goto_50

    :sswitch_47
    const/4 v6, 0x4

    goto :goto_50

    :sswitch_48
    const/4 v6, 0x3

    goto :goto_50

    :sswitch_49
    const/4 v6, 0x2

    goto :goto_50

    :sswitch_4a
    const/4 v6, 0x1

    :goto_50
    if-eqz v6, :cond_c2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_c1

    const-wide/16 v2, 0x8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_bf

    const/4 v8, 0x3

    if-eq v6, v8, :cond_bb

    const/4 v7, 0x4

    if-eq v6, v7, :cond_ba

    const/4 v8, 0x5

    if-ne v6, v8, :cond_b9

    .line 386
    iget-wide v6, v0, Lbd0;->a:J

    const-wide/16 v8, 0x4

    cmp-long v8, v6, v8

    if-eqz v8, :cond_b5

    cmp-long v2, v6, v2

    if-nez v2, :cond_b4

    goto :goto_51

    .line 387
    :cond_b4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lbd0;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    :cond_b5
    :goto_51
    long-to-int v2, v6

    .line 388
    invoke-virtual {v0, v1, v2}, Lbd0;->e(Lnp0;I)J

    move-result-wide v6

    const/4 v1, 0x4

    if-ne v2, v1, :cond_b6

    long-to-int v1, v6

    .line 389
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    goto :goto_52

    .line 390
    :cond_b6
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 391
    :goto_52
    iget-object v3, v4, Le01;->i:Ljava/lang/Object;

    check-cast v3, Lxn1;

    const/16 v4, 0xb5

    if-eq v5, v4, :cond_b8

    const/16 v4, 0x4489

    if-eq v5, v4, :cond_b7

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    :goto_53
    const/4 v6, 0x0

    goto/16 :goto_54

    .line 392
    :pswitch_21
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 393
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 394
    iput v1, v3, Lwn1;->x:F

    goto :goto_53

    .line 395
    :pswitch_22
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 396
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 397
    iput v1, v3, Lwn1;->w:F

    goto :goto_53

    .line 398
    :pswitch_23
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 399
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 400
    iput v1, v3, Lwn1;->v:F

    goto :goto_53

    .line 401
    :pswitch_24
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 402
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 403
    iput v1, v3, Lwn1;->O:F

    goto :goto_53

    .line 404
    :pswitch_25
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 405
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 406
    iput v1, v3, Lwn1;->N:F

    goto :goto_53

    .line 407
    :pswitch_26
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 408
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 409
    iput v1, v3, Lwn1;->M:F

    goto :goto_53

    .line 410
    :pswitch_27
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 411
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 412
    iput v1, v3, Lwn1;->L:F

    goto :goto_53

    .line 413
    :pswitch_28
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 414
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 415
    iput v1, v3, Lwn1;->K:F

    goto :goto_53

    .line 416
    :pswitch_29
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 417
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 418
    iput v1, v3, Lwn1;->J:F

    goto :goto_53

    .line 419
    :pswitch_2a
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 420
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 421
    iput v1, v3, Lwn1;->I:F

    goto :goto_53

    .line 422
    :pswitch_2b
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 423
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 424
    iput v1, v3, Lwn1;->H:F

    goto :goto_53

    .line 425
    :pswitch_2c
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 426
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 427
    iput v1, v3, Lwn1;->G:F

    goto :goto_53

    .line 428
    :pswitch_2d
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 429
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-float v1, v1

    .line 430
    iput v1, v3, Lwn1;->F:F

    goto :goto_53

    :cond_b7
    double-to-long v1, v1

    .line 431
    iput-wide v1, v3, Lxn1;->w:J

    goto :goto_53

    .line 432
    :cond_b8
    invoke-virtual {v3, v5}, Lxn1;->h(I)V

    .line 433
    iget-object v3, v3, Lxn1;->B:Lwn1;

    double-to-int v1, v1

    .line 434
    iput v1, v3, Lwn1;->T:I

    goto/16 :goto_53

    .line 435
    :goto_54
    iput v6, v0, Lbd0;->b:I

    goto/16 :goto_44

    .line 436
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    .line 437
    :cond_ba
    iget-wide v2, v0, Lbd0;->a:J

    long-to-int v2, v2

    invoke-virtual {v4, v5, v2, v1}, Le01;->m(IILnp0;)V

    const/4 v6, 0x0

    .line 438
    iput v6, v0, Lbd0;->b:I

    goto/16 :goto_44

    :cond_bb
    const/4 v6, 0x0

    .line 439
    iget-wide v2, v0, Lbd0;->a:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v2, v7

    if-gtz v7, :cond_be

    long-to-int v2, v2

    if-nez v2, :cond_bc

    .line 440
    const-string v1, ""

    goto :goto_56

    .line 441
    :cond_bc
    new-array v3, v2, [B

    .line 442
    invoke-interface {v1, v3, v6, v2}, Lnp0;->readFully([BII)V

    :goto_55
    if-lez v2, :cond_bd

    add-int/lit8 v1, v2, -0x1

    .line 443
    aget-byte v1, v3, v1

    if-nez v1, :cond_bd

    add-int/lit8 v2, v2, -0x1

    goto :goto_55

    .line 444
    :cond_bd
    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6, v2}, Ljava/lang/String;-><init>([BII)V

    .line 445
    :goto_56
    invoke-virtual {v4, v5, v1}, Le01;->D(ILjava/lang/String;)V

    .line 446
    iput v6, v0, Lbd0;->b:I

    goto/16 :goto_44

    .line 447
    :cond_be
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lbd0;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    .line 448
    :cond_bf
    iget-wide v6, v0, Lbd0;->a:J

    cmp-long v2, v6, v2

    if-gtz v2, :cond_c0

    long-to-int v2, v6

    .line 449
    invoke-virtual {v0, v1, v2}, Lbd0;->e(Lnp0;I)J

    move-result-wide v1

    invoke-virtual {v4, v5, v1, v2}, Le01;->r(IJ)V

    const/4 v6, 0x0

    .line 450
    iput v6, v0, Lbd0;->b:I

    goto/16 :goto_44

    .line 451
    :cond_c0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lbd0;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    move-result-object v0

    throw v0

    .line 452
    :cond_c1
    invoke-interface {v1}, Lnp0;->getPosition()J

    move-result-wide v1

    .line 453
    iget-wide v4, v0, Lbd0;->a:J

    add-long/2addr v4, v1

    .line 454
    new-instance v6, Lad0;

    iget v7, v0, Lbd0;->c:I

    .line 455
    invoke-direct {v6, v7, v4, v5}, Lad0;-><init>(IJ)V

    .line 456
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 457
    iget-object v3, v0, Lbd0;->g:Ljava/lang/Object;

    check-cast v3, Le01;

    move-wide/from16 v41, v1

    move-object v1, v3

    move-wide/from16 v3, v41

    iget v2, v0, Lbd0;->c:I

    iget-wide v5, v0, Lbd0;->a:J

    invoke-virtual/range {v1 .. v6}, Le01;->C(IJJ)V

    const/4 v6, 0x0

    .line 458
    iput v6, v0, Lbd0;->b:I

    goto/16 :goto_44

    :cond_c2
    const/4 v6, 0x0

    .line 459
    iget-wide v4, v0, Lbd0;->a:J

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lnp0;->i(I)V

    .line 460
    iput v6, v0, Lbd0;->b:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_45
        -0x7ce7f3b0 -> :sswitch_44
        -0x76567dc0 -> :sswitch_43
        -0x6a615338 -> :sswitch_42
        -0x672350af -> :sswitch_41
        -0x585f4fce -> :sswitch_40
        -0x585f4fcd -> :sswitch_3f
        -0x51dc40b2 -> :sswitch_3e
        -0x37a9c464 -> :sswitch_3d
        -0x2016c535 -> :sswitch_3c
        -0x2016c4e5 -> :sswitch_3b
        -0x19552dbd -> :sswitch_3a
        -0x1538b2ba -> :sswitch_39
        0x3c02325 -> :sswitch_38
        0x3c02353 -> :sswitch_37
        0x3c030c5 -> :sswitch_36
        0x4e81333 -> :sswitch_35
        0x4e86155 -> :sswitch_34
        0x4e86156 -> :sswitch_33
        0x5e8da3e -> :sswitch_32
        0x1a8350d6 -> :sswitch_31
        0x2056f406 -> :sswitch_30
        0x25e26ee2 -> :sswitch_2f
        0x2b45174d -> :sswitch_2e
        0x2b453ce4 -> :sswitch_2d
        0x2c0618eb -> :sswitch_2c
        0x2c065c6b -> :sswitch_2b
        0x32fdf009 -> :sswitch_2a
        0x3e4ca2d8 -> :sswitch_29
        0x54c61e47 -> :sswitch_28
        0x6bd6c624 -> :sswitch_27
        0x74446acb -> :sswitch_26
        0x7446132a -> :sswitch_25
        0x7446b0a6 -> :sswitch_24
        0x744ad97d -> :sswitch_23
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x80 -> :sswitch_4a
        0x83 -> :sswitch_49
        0x85 -> :sswitch_48
        0x86 -> :sswitch_48
        0x88 -> :sswitch_49
        0x89 -> :sswitch_49
        0x8f -> :sswitch_4a
        0x91 -> :sswitch_49
        0x92 -> :sswitch_49
        0x98 -> :sswitch_49
        0x9b -> :sswitch_49
        0x9f -> :sswitch_49
        0xa0 -> :sswitch_4a
        0xa1 -> :sswitch_47
        0xa3 -> :sswitch_47
        0xa5 -> :sswitch_47
        0xa6 -> :sswitch_4a
        0xae -> :sswitch_4a
        0xb0 -> :sswitch_49
        0xb3 -> :sswitch_49
        0xb5 -> :sswitch_46
        0xb6 -> :sswitch_4a
        0xb7 -> :sswitch_4a
        0xba -> :sswitch_49
        0xbb -> :sswitch_4a
        0xd7 -> :sswitch_49
        0xe0 -> :sswitch_4a
        0xe1 -> :sswitch_4a
        0xe7 -> :sswitch_49
        0xee -> :sswitch_49
        0xf0 -> :sswitch_49
        0xf1 -> :sswitch_49
        0xf7 -> :sswitch_49
        0xfb -> :sswitch_49
        0x41e4 -> :sswitch_4a
        0x41e7 -> :sswitch_49
        0x41ed -> :sswitch_47
        0x4254 -> :sswitch_49
        0x4255 -> :sswitch_47
        0x4282 -> :sswitch_48
        0x4285 -> :sswitch_49
        0x42f7 -> :sswitch_49
        0x437c -> :sswitch_48
        0x4489 -> :sswitch_46
        0x45b9 -> :sswitch_4a
        0x47e1 -> :sswitch_49
        0x47e2 -> :sswitch_47
        0x47e7 -> :sswitch_4a
        0x47e8 -> :sswitch_49
        0x4dbb -> :sswitch_4a
        0x5031 -> :sswitch_49
        0x5032 -> :sswitch_49
        0x5034 -> :sswitch_4a
        0x5035 -> :sswitch_4a
        0x536e -> :sswitch_48
        0x53ab -> :sswitch_47
        0x53ac -> :sswitch_49
        0x53b8 -> :sswitch_49
        0x54b0 -> :sswitch_49
        0x54b2 -> :sswitch_49
        0x54ba -> :sswitch_49
        0x55aa -> :sswitch_49
        0x55b0 -> :sswitch_4a
        0x55b2 -> :sswitch_49
        0x55b9 -> :sswitch_49
        0x55ba -> :sswitch_49
        0x55bb -> :sswitch_49
        0x55bc -> :sswitch_49
        0x55bd -> :sswitch_49
        0x55d0 -> :sswitch_4a
        0x55d1 -> :sswitch_46
        0x55d2 -> :sswitch_46
        0x55d3 -> :sswitch_46
        0x55d4 -> :sswitch_46
        0x55d5 -> :sswitch_46
        0x55d6 -> :sswitch_46
        0x55d7 -> :sswitch_46
        0x55d8 -> :sswitch_46
        0x55d9 -> :sswitch_46
        0x55da -> :sswitch_46
        0x55ee -> :sswitch_49
        0x56aa -> :sswitch_49
        0x56bb -> :sswitch_49
        0x6240 -> :sswitch_4a
        0x6264 -> :sswitch_49
        0x63a2 -> :sswitch_47
        0x6d80 -> :sswitch_4a
        0x73c4 -> :sswitch_49
        0x73c5 -> :sswitch_49
        0x75a1 -> :sswitch_4a
        0x75a2 -> :sswitch_49
        0x7670 -> :sswitch_4a
        0x7671 -> :sswitch_49
        0x7672 -> :sswitch_47
        0x7673 -> :sswitch_46
        0x7674 -> :sswitch_46
        0x7675 -> :sswitch_46
        0x22b59c -> :sswitch_48
        0x23e383 -> :sswitch_49
        0x2ad7b1 -> :sswitch_49
        0x1043a770 -> :sswitch_4a
        0x114d9b74 -> :sswitch_4a
        0x1549a966 -> :sswitch_4a
        0x1654ae6b -> :sswitch_4a
        0x18538067 -> :sswitch_4a
        0x1a45dfa3 -> :sswitch_4a
        0x1c53bb6b -> :sswitch_4a
        0x1f43b675 -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public e(Lnp0;I)J
    .locals 5

    .line 1
    iget-object p0, p0, Lbd0;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0, p2}, Lnp0;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    shl-long/2addr v1, p1

    .line 16
    aget-byte p1, p0, v0

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    or-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbd0;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget-object p0, p0, Lbd0;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast p0, Landroid/util/SparseLongArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-le v1, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v3

    .line 56
    :goto_1
    const/4 v3, -0x1

    .line 57
    if-ge v3, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v5, v2

    .line 68
    :goto_2
    if-ge v5, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v3, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method
