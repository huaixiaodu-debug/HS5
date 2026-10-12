.class public final Ld82;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ly72;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lo82;


# direct methods
.method public constructor <init>(Lo82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld82;->a:Lo82;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lx72;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lx72;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Ld82;->a:Lo82;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo82;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x7

    .line 21
    filled-new-array {v0, v1, v3, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lx72;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lo82;->s()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x8

    .line 35
    .line 36
    filled-new-array {v0, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lx72;->a([I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lo82;->t()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 v0, 0x9

    .line 50
    .line 51
    filled-new-array {v0, v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lx72;->a([I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lo82;->v()V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-array v0, v3, [I

    .line 65
    .line 66
    fill-array-data v0, :array_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lx72;->a([I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lo82;->p()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/16 v0, 0xb

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    filled-new-array {v0, v1, v2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lx72;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lo82;->w()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 v0, 0xc

    .line 95
    .line 96
    filled-new-array {v0, v2}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lx72;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lo82;->r()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v0, 0x2

    .line 110
    filled-new-array {v0, v2}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lx72;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lo82;->x()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p0, p0, Ld82;->a:Lo82;

    .line 2
    .line 3
    iget-object v0, p0, Lo82;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lo82;->Q:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lo82;->P:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lo82;->O:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lo82;->i:Lt82;

    .line 12
    .line 13
    iget-object v5, p0, Lo82;->y0:La82;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Lt82;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lo82;->C:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ne v6, p1, :cond_1

    .line 27
    .line 28
    check-cast v5, Lbp0;

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lbp0;->v(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_13

    .line 35
    .line 36
    invoke-virtual {v5}, Lbp0;->I()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v6, p0, Lo82;->B:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-ne v6, p1, :cond_2

    .line 43
    .line 44
    check-cast v5, Lbp0;

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-virtual {v5, p0}, Lbp0;->v(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_13

    .line 52
    .line 53
    invoke-virtual {v5}, Lbp0;->J()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v6, p0, Lo82;->E:Landroid/view/View;

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    if-ne v6, p1, :cond_4

    .line 69
    .line 70
    check-cast v5, Lbp0;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbp0;->r()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-eq p0, p1, :cond_13

    .line 78
    .line 79
    invoke-virtual {v5, v12}, Lbp0;->v(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_13

    .line 84
    .line 85
    invoke-virtual {v5}, Lbp0;->U()V

    .line 86
    .line 87
    .line 88
    iget-wide p0, v5, Lbp0;->j0:J

    .line 89
    .line 90
    invoke-virtual {v5}, Lbp0;->k()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    add-long/2addr v0, p0

    .line 95
    invoke-virtual {v5}, Lbp0;->p()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    cmp-long v2, p0, v10

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :cond_3
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-virtual {v5, p0, p1}, Lbp0;->H(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v6, p0, Lo82;->F:Landroid/view/View;

    .line 116
    .line 117
    if-ne v6, p1, :cond_6

    .line 118
    .line 119
    check-cast v5, Lbp0;

    .line 120
    .line 121
    const/16 p0, 0xb

    .line 122
    .line 123
    invoke-virtual {v5, p0}, Lbp0;->v(I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_13

    .line 128
    .line 129
    invoke-virtual {v5}, Lbp0;->U()V

    .line 130
    .line 131
    .line 132
    iget-wide p0, v5, Lbp0;->i0:J

    .line 133
    .line 134
    neg-long p0, p0

    .line 135
    invoke-virtual {v5}, Lbp0;->k()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    add-long/2addr v0, p0

    .line 140
    invoke-virtual {v5}, Lbp0;->p()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    cmp-long v2, p0, v10

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :cond_5
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    invoke-virtual {v5, p0, p1}, Lbp0;->H(J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object v6, p0, Lo82;->D:Landroid/widget/ImageView;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x1

    .line 164
    if-ne v6, p1, :cond_8

    .line 165
    .line 166
    iget-boolean p0, p0, Lo82;->C0:Z

    .line 167
    .line 168
    invoke-static {v5, p0}, Lb83;->V(La82;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-static {v5}, Lb83;->E(La82;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    check-cast v5, Lbp0;

    .line 179
    .line 180
    invoke-virtual {v5, v9}, Lbp0;->v(I)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_13

    .line 185
    .line 186
    invoke-virtual {v5}, Lbp0;->U()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v9, v8}, Lbp0;->R(IZ)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object v6, p0, Lo82;->I:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-ne v6, p1, :cond_e

    .line 196
    .line 197
    check-cast v5, Lbp0;

    .line 198
    .line 199
    const/16 p1, 0xf

    .line 200
    .line 201
    invoke-virtual {v5, p1}, Lbp0;->v(I)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_13

    .line 206
    .line 207
    invoke-virtual {v5}, Lbp0;->U()V

    .line 208
    .line 209
    .line 210
    iget p1, v5, Lbp0;->H:I

    .line 211
    .line 212
    iget p0, p0, Lo82;->I0:I

    .line 213
    .line 214
    move v0, v9

    .line 215
    :goto_0
    const/4 v1, 0x2

    .line 216
    if-gt v0, v1, :cond_d

    .line 217
    .line 218
    add-int v2, p1, v0

    .line 219
    .line 220
    rem-int/lit8 v2, v2, 0x3

    .line 221
    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    if-eq v2, v9, :cond_a

    .line 225
    .line 226
    if-eq v2, v1, :cond_9

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    and-int/lit8 v1, p0, 0x2

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    and-int/lit8 v1, p0, 0x1

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_c
    :goto_2
    move p1, v2

    .line 243
    :cond_d
    invoke-virtual {v5, p1}, Lbp0;->M(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_e
    iget-object v6, p0, Lo82;->J:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-ne v6, p1, :cond_f

    .line 250
    .line 251
    check-cast v5, Lbp0;

    .line 252
    .line 253
    const/16 p0, 0xe

    .line 254
    .line 255
    invoke-virtual {v5, p0}, Lbp0;->v(I)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_13

    .line 260
    .line 261
    invoke-virtual {v5}, Lbp0;->U()V

    .line 262
    .line 263
    .line 264
    iget-boolean p0, v5, Lbp0;->I:Z

    .line 265
    .line 266
    xor-int/2addr p0, v9

    .line 267
    iget-object p1, v5, Lbp0;->m:Lvi1;

    .line 268
    .line 269
    invoke-virtual {v5}, Lbp0;->U()V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v5, Lbp0;->I:Z

    .line 273
    .line 274
    if-eq v0, p0, :cond_13

    .line 275
    .line 276
    iput-boolean p0, v5, Lbp0;->I:Z

    .line 277
    .line 278
    iget-object v0, v5, Lbp0;->l:Ljp0;

    .line 279
    .line 280
    iget-object v0, v0, Ljp0;->o:Lxx2;

    .line 281
    .line 282
    invoke-virtual {v0, v12, p0, v8}, Lxx2;->b(III)Lwx2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lwx2;->b()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Luo0;

    .line 290
    .line 291
    invoke-direct {v0, v8, p0}, Luo0;-><init>(IZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v7, v0}, Lvi1;->c(ILsi1;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lbp0;->Q()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lvi1;->b()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_f
    if-ne v3, p1, :cond_10

    .line 305
    .line 306
    invoke-virtual {v4}, Lt82;->f()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lo82;->u:Lj82;

    .line 310
    .line 311
    invoke-virtual {p0, p1, v3}, Lo82;->d(Lxd2;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_10
    if-ne v2, p1, :cond_11

    .line 316
    .line 317
    invoke-virtual {v4}, Lt82;->f()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lo82;->v:Lg82;

    .line 321
    .line 322
    invoke-virtual {p0, p1, v2}, Lo82;->d(Lxd2;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_11
    if-ne v1, p1, :cond_12

    .line 327
    .line 328
    invoke-virtual {v4}, Lt82;->f()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lo82;->x:Lc82;

    .line 332
    .line 333
    invoke-virtual {p0, p1, v1}, Lo82;->d(Lxd2;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_12
    if-ne v0, p1, :cond_13

    .line 338
    .line 339
    invoke-virtual {v4}, Lt82;->f()V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lo82;->w:Lc82;

    .line 343
    .line 344
    invoke-virtual {p0, p1, v0}, Lo82;->d(Lxd2;Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld82;->a:Lo82;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo82;->O0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo82;->i:Lt82;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt82;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
