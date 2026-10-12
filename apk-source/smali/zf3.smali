.class public final Lzf3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lsc;

.field public final b:Lsc;

.field public final c:Lsc;

.field public final d:Lsc;

.field public final e:Lsc;

.field public final f:Lsc;

.field public final g:Lsc;

.field public final h:Lsc;

.field public final i:Lsc;

.field public final j:Le83;

.field public final k:La42;

.field public final l:Le83;

.field public final m:Le83;

.field public final n:Le83;

.field public final o:Le83;

.field public final p:Le83;

.field public final q:Le83;

.field public final r:Le83;

.field public final s:Z

.field public t:I

.field public final u:Lw91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzf3;->v:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsc;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "captionBar"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lsc;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lzf3;->a:Lsc;

    .line 15
    .line 16
    new-instance v3, Lsc;

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    const-string v5, "displayCutout"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Lsc;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lzf3;->b:Lsc;

    .line 26
    .line 27
    new-instance v5, Lsc;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const-string v7, "ime"

    .line 32
    .line 33
    invoke-direct {v5, v6, v7}, Lsc;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lzf3;->c:Lsc;

    .line 37
    .line 38
    new-instance v7, Lsc;

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    const-string v9, "mandatorySystemGestures"

    .line 43
    .line 44
    invoke-direct {v7, v8, v9}, Lsc;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lzf3;->d:Lsc;

    .line 48
    .line 49
    new-instance v9, Lsc;

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    const-string v11, "navigationBars"

    .line 53
    .line 54
    invoke-direct {v9, v10, v11}, Lsc;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v9, v0, Lzf3;->e:Lsc;

    .line 58
    .line 59
    new-instance v11, Lsc;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const-string v13, "statusBars"

    .line 63
    .line 64
    invoke-direct {v11, v12, v13}, Lsc;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v11, v0, Lzf3;->f:Lsc;

    .line 68
    .line 69
    new-instance v13, Lsc;

    .line 70
    .line 71
    const/16 v14, 0x207

    .line 72
    .line 73
    const-string v15, "systemBars"

    .line 74
    .line 75
    invoke-direct {v13, v14, v15}, Lsc;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v13, v0, Lzf3;->g:Lsc;

    .line 79
    .line 80
    new-instance v15, Lsc;

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    const-string v6, "systemGestures"

    .line 85
    .line 86
    invoke-direct {v15, v8, v6}, Lsc;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v15, v0, Lzf3;->h:Lsc;

    .line 90
    .line 91
    new-instance v6, Lsc;

    .line 92
    .line 93
    const/16 v8, 0x40

    .line 94
    .line 95
    const-string v4, "tappableElement"

    .line 96
    .line 97
    invoke-direct {v6, v8, v4}, Lsc;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v0, Lzf3;->i:Lsc;

    .line 101
    .line 102
    new-instance v4, Le83;

    .line 103
    .line 104
    new-instance v8, Lx91;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct {v8, v14, v14, v14, v14}, Lx91;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    const-string v14, "waterfall"

    .line 111
    .line 112
    invoke-direct {v4, v8, v14}, Le83;-><init>(Lx91;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Lzf3;->j:Le83;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v8}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iput-object v14, v0, Lzf3;->k:La42;

    .line 123
    .line 124
    new-instance v14, Ld73;

    .line 125
    .line 126
    invoke-direct {v14, v13, v5}, Ld73;-><init>(Lte3;Lte3;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Ld73;

    .line 130
    .line 131
    invoke-direct {v8, v14, v3}, Ld73;-><init>(Lte3;Lte3;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Ld73;

    .line 135
    .line 136
    invoke-direct {v8, v6, v7}, Ld73;-><init>(Lte3;Lte3;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Ld73;

    .line 140
    .line 141
    invoke-direct {v14, v8, v15}, Ld73;-><init>(Lte3;Lte3;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Ld73;

    .line 145
    .line 146
    invoke-direct {v8, v14, v4}, Ld73;-><init>(Lte3;Lte3;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "captionBarIgnoringVisibility"

    .line 150
    .line 151
    invoke-static {v2, v4}, Lfd2;->m(ILjava/lang/String;)Le83;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v0, Lzf3;->l:Le83;

    .line 156
    .line 157
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 158
    .line 159
    invoke-static {v10, v4}, Lfd2;->m(ILjava/lang/String;)Le83;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, v0, Lzf3;->m:Le83;

    .line 164
    .line 165
    const-string v4, "statusBarsIgnoringVisibility"

    .line 166
    .line 167
    invoke-static {v12, v4}, Lfd2;->m(ILjava/lang/String;)Le83;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v0, Lzf3;->n:Le83;

    .line 172
    .line 173
    const-string v4, "systemBarsIgnoringVisibility"

    .line 174
    .line 175
    const/16 v8, 0x207

    .line 176
    .line 177
    invoke-static {v8, v4}, Lfd2;->m(ILjava/lang/String;)Le83;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v0, Lzf3;->o:Le83;

    .line 182
    .line 183
    const-string v4, "tappableElementIgnoringVisibility"

    .line 184
    .line 185
    const/16 v8, 0x40

    .line 186
    .line 187
    invoke-static {v8, v4}, Lfd2;->m(ILjava/lang/String;)Le83;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v0, Lzf3;->p:Le83;

    .line 192
    .line 193
    new-instance v4, Le83;

    .line 194
    .line 195
    new-instance v8, Lx91;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-direct {v8, v14, v14, v14, v14}, Lx91;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    const-string v12, "imeAnimationTarget"

    .line 202
    .line 203
    invoke-direct {v4, v8, v12}, Le83;-><init>(Lx91;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lzf3;->q:Le83;

    .line 207
    .line 208
    new-instance v4, Le83;

    .line 209
    .line 210
    new-instance v8, Lx91;

    .line 211
    .line 212
    invoke-direct {v8, v14, v14, v14, v14}, Lx91;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    const-string v12, "imeAnimationSource"

    .line 216
    .line 217
    invoke-direct {v4, v8, v12}, Le83;-><init>(Lx91;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v0, Lzf3;->r:Le83;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    instance-of v8, v4, Landroid/view/View;

    .line 227
    .line 228
    if-eqz v8, :cond_0

    .line 229
    .line 230
    check-cast v4, Landroid/view/View;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    const/4 v4, 0x0

    .line 234
    :goto_0
    if-eqz v4, :cond_1

    .line 235
    .line 236
    const v8, 0x7f080038

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    const/4 v4, 0x0

    .line 245
    :goto_1
    instance-of v8, v4, Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v8, :cond_2

    .line 248
    .line 249
    move-object v8, v4

    .line 250
    check-cast v8, Ljava/lang/Boolean;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    const/4 v8, 0x0

    .line 254
    :goto_2
    if-eqz v8, :cond_3

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    :cond_3
    iput-boolean v14, v0, Lzf3;->s:Z

    .line 261
    .line 262
    new-instance v4, Lw91;

    .line 263
    .line 264
    invoke-direct {v4, v0}, Lw91;-><init>(Lzf3;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v0, Lzf3;->u:Lw91;

    .line 268
    .line 269
    sget-object v0, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lmb3;->a(Landroid/view/View;)Lwf3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    iget-object v0, v0, Lwf3;->a:Lsf3;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lsf3;->s(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1, v2}, Lsc;->f(Z)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x80

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lsf3;->s(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v3, v1}, Lsc;->f(Z)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lsf3;->s(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v5, v1}, Lsc;->f(Z)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x20

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lsf3;->s(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v7, v1}, Lsc;->f(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v10}, Lsf3;->s(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v9, v1}, Lsc;->f(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    invoke-virtual {v0, v1}, Lsf3;->s(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v11, v1}, Lsc;->f(Z)V

    .line 326
    .line 327
    .line 328
    const/16 v8, 0x207

    .line 329
    .line 330
    invoke-virtual {v0, v8}, Lsf3;->s(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v13, v1}, Lsc;->f(Z)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x10

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lsf3;->s(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v15, v1}, Lsc;->f(Z)V

    .line 344
    .line 345
    .line 346
    const/16 v8, 0x40

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Lsf3;->s(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v6, v0}, Lsc;->f(Z)V

    .line 353
    .line 354
    .line 355
    :cond_4
    return-void
.end method

.method public static a(Lzf3;Lwf3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzf3;->a:Lsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lsc;->g(Lwf3;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzf3;->c:Lsc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lsc;->g(Lwf3;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzf3;->b:Lsc;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lsc;->g(Lwf3;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzf3;->e:Lsc;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lsc;->g(Lwf3;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzf3;->f:Lsc;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lsc;->g(Lwf3;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzf3;->g:Lsc;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lsc;->g(Lwf3;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzf3;->h:Lsc;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lsc;->g(Lwf3;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzf3;->i:Lsc;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lsc;->g(Lwf3;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzf3;->d:Lsc;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lsc;->g(Lwf3;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzf3;->l:Le83;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lwf3;->a:Lsf3;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lsf3;->i(I)Lu91;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lod2;->l(Lu91;)Lx91;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Le83;->f(Lx91;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzf3;->m:Le83;

    .line 64
    .line 65
    iget-object v2, p1, Lwf3;->a:Lsf3;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lsf3;->i(I)Lu91;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lod2;->l(Lu91;)Lx91;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Le83;->f(Lx91;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lzf3;->n:Le83;

    .line 80
    .line 81
    iget-object v2, p1, Lwf3;->a:Lsf3;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lsf3;->i(I)Lu91;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lod2;->l(Lu91;)Lx91;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Le83;->f(Lx91;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lzf3;->o:Le83;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Lwf3;->a:Lsf3;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lsf3;->i(I)Lu91;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lod2;->l(Lu91;)Lx91;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Le83;->f(Lx91;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lzf3;->p:Le83;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Lwf3;->a:Lsf3;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lsf3;->i(I)Lu91;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lod2;->l(Lu91;)Lx91;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Le83;->f(Lx91;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lwf3;->a:Lsf3;

    .line 130
    .line 131
    invoke-virtual {p1}, Lsf3;->g()Lzh0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lzf3;->j:Le83;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lzh0;->a()Lu91;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Lu91;->e:Lu91;

    .line 145
    .line 146
    :goto_0
    invoke-static {v2}, Lod2;->l(Lu91;)Lx91;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Le83;->f(Lx91;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Lzh0;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, Ls8;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    .line 172
    new-instance v0, Lta;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lta;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, Lzf3;->k:La42;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, La42;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljr2;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    sget-object p1, Ljr2;->j:Lux0;

    .line 186
    .line 187
    iget-object p1, p1, Lwv1;->h:Lsv1;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lsv1;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-ne p1, v3, :cond_3

    .line 196
    .line 197
    move v1, v3

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {}, Ljr2;->c()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method
