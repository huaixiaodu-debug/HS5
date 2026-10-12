.class public final Lh30;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lon2;

.field public final b:Lka1;

.field public final c:Luk2;

.field public final d:Lv7;

.field public final e:Ln60;

.field public final f:Ls21;


# direct methods
.method public constructor <init>(Lon2;Lka1;Ln60;Luk2;Lv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30;->a:Lon2;

    .line 5
    .line 6
    iput-object p2, p0, Lh30;->b:Lka1;

    .line 7
    .line 8
    iput-object p4, p0, Lh30;->c:Luk2;

    .line 9
    .line 10
    iput-object p5, p0, Lh30;->d:Lv7;

    .line 11
    .line 12
    new-instance p1, Ln60;

    .line 13
    .line 14
    iget-object p3, p3, Ln60;->i:Lv70;

    .line 15
    .line 16
    sget-object p4, Lsh0;->j:Lsh0;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Lv70;->k(Lv70;)Lv70;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Ln60;-><init>(Lv70;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh30;->e:Ln60;

    .line 26
    .line 27
    new-instance p1, Ls21;

    .line 28
    .line 29
    iget p3, p2, Lka1;->d:I

    .line 30
    .line 31
    iget p2, p2, Lka1;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, Lg30;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, Lg30;-><init>(Lh30;Lo60;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Ls21;-><init>(ILg30;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh30;->f:Ls21;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lka1;Lp60;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lf30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf30;

    .line 7
    .line 8
    iget v1, v0, Lf30;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf30;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf30;-><init>(Lh30;Lp60;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf30;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf30;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lh30;->f:Ls21;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lg80;->i:Lg80;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    iget p1, v0, Lf30;->o:I

    .line 46
    .line 47
    iget p2, v0, Lf30;->n:I

    .line 48
    .line 49
    iget-object v1, v0, Lf30;->m:Lka1;

    .line 50
    .line 51
    iget-object v0, v0, Lf30;->l:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Le7;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    iget p1, v0, Lf30;->o:I

    .line 69
    .line 70
    iget p2, v0, Lf30;->n:I

    .line 71
    .line 72
    iget-object v1, v0, Lf30;->m:Lka1;

    .line 73
    .line 74
    iget-object v2, v0, Lf30;->l:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2}, Le7;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget p1, v0, Lf30;->o:I

    .line 85
    .line 86
    iget p2, v0, Lf30;->n:I

    .line 87
    .line 88
    iget-object v1, v0, Lf30;->m:Lka1;

    .line 89
    .line 90
    iget-object v2, v0, Lf30;->l:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2}, Le7;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move p3, p2

    .line 100
    move-object p2, v1

    .line 101
    move v1, p1

    .line 102
    move-object p1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p3}, Lza2;->n(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget p3, p2, Lka1;->b:I

    .line 108
    .line 109
    iget v1, p2, Lka1;->d:I

    .line 110
    .line 111
    iput-object p1, v0, Lf30;->l:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lf30;->m:Lka1;

    .line 114
    .line 115
    iput p3, v0, Lf30;->n:I

    .line 116
    .line 117
    iput v1, v0, Lf30;->o:I

    .line 118
    .line 119
    iput v6, v0, Lf30;->r:I

    .line 120
    .line 121
    iget v6, v3, Ls21;->a:I

    .line 122
    .line 123
    if-gt p3, v1, :cond_c

    .line 124
    .line 125
    sub-int v8, v1, p3

    .line 126
    .line 127
    if-gt v8, v6, :cond_b

    .line 128
    .line 129
    int-to-float v2, p3

    .line 130
    iget v9, v3, Ls21;->b:F

    .line 131
    .line 132
    cmpl-float v2, v2, v9

    .line 133
    .line 134
    sget-object v10, Le73;->a:Le73;

    .line 135
    .line 136
    if-ltz v2, :cond_5

    .line 137
    .line 138
    int-to-float v2, v1

    .line 139
    int-to-float v11, v6

    .line 140
    add-float/2addr v11, v9

    .line 141
    cmpg-float v2, v2, v11

    .line 142
    .line 143
    if-gtz v2, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    div-int/2addr v8, v5

    .line 147
    add-int/2addr v8, p3

    .line 148
    div-int/2addr v6, v5

    .line 149
    sub-int/2addr v8, v6

    .line 150
    int-to-float v2, v8

    .line 151
    sub-float/2addr v2, v9

    .line 152
    invoke-virtual {v3, v2, v0}, Ls21;->b(FLp60;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v7, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move-object v2, v10

    .line 160
    :goto_1
    if-ne v2, v7, :cond_7

    .line 161
    .line 162
    move-object v10, v2

    .line 163
    :cond_7
    :goto_2
    if-ne v10, v7, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_3
    move-object v2, p1

    .line 167
    move p1, v1

    .line 168
    move-object v1, p2

    .line 169
    move p2, p3

    .line 170
    :goto_4
    sget-object p3, Ln7;->t:Ln7;

    .line 171
    .line 172
    iput-object v2, v0, Lf30;->l:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v0, Lf30;->m:Lka1;

    .line 175
    .line 176
    iput p2, v0, Lf30;->n:I

    .line 177
    .line 178
    iput p1, v0, Lf30;->o:I

    .line 179
    .line 180
    iput v4, v0, Lf30;->r:I

    .line 181
    .line 182
    iget-object v4, v0, Lp60;->j:Lv70;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lwj;->C(Lv70;)Lnc;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, p3, v0}, Lnc;->c(Lfw0;Lo60;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-ne p3, v7, :cond_9

    .line 196
    .line 197
    :goto_5
    return-object v7

    .line 198
    :cond_9
    move-object v0, v2

    .line 199
    :goto_6
    iget p3, v3, Ls21;->b:F

    .line 200
    .line 201
    invoke-static {p3}, Lrn1;->f0(F)I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    sub-int/2addr p2, p3

    .line 206
    iget p3, v3, Ls21;->a:I

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {p2, v2, p3}, Lvc2;->c(III)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iget p3, v3, Ls21;->b:F

    .line 214
    .line 215
    invoke-static {p3}, Lrn1;->f0(F)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    sub-int/2addr p1, p3

    .line 220
    iget p3, v3, Ls21;->a:I

    .line 221
    .line 222
    invoke-static {p1, v2, p3}, Lvc2;->c(III)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget p3, v1, Lka1;->a:I

    .line 227
    .line 228
    iget v1, v1, Lka1;->c:I

    .line 229
    .line 230
    if-ne p2, p1, :cond_a

    .line 231
    .line 232
    sget-object p0, Lka1;->e:Lka1;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_a
    invoke-static {v0}, Le7;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 244
    .line 245
    .line 246
    int-to-float v4, p3

    .line 247
    neg-float v4, v4

    .line 248
    int-to-float v5, p2

    .line 249
    neg-float v5, v5

    .line 250
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lh30;->b:Lka1;

    .line 254
    .line 255
    iget v5, v4, Lka1;->a:I

    .line 256
    .line 257
    int-to-float v5, v5

    .line 258
    neg-float v5, v5

    .line 259
    iget v4, v4, Lka1;->b:I

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    neg-float v4, v4

    .line 263
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lh30;->d:Lv7;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Le7;->A(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    iget p0, v3, Ls21;->b:F

    .line 283
    .line 284
    invoke-static {p0}, Lrn1;->f0(F)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    new-instance v0, Lka1;

    .line 289
    .line 290
    add-int/2addr p2, p0

    .line 291
    add-int/2addr p1, p0

    .line 292
    invoke-direct {v0, p3, p2, v1, p1}, Lka1;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :catchall_0
    move-exception p0

    .line 297
    invoke-static {v0}, Le7;->A(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_b
    const-string p0, "Expected range ("

    .line 306
    .line 307
    const-string p1, ") to be \u2264 viewportSize="

    .line 308
    .line 309
    invoke-static {v8, v6, p0, p1}, Lpr0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Ltm2;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_c
    const-string p0, "Expected min="

    .line 318
    .line 319
    const-string p1, " \u2264 max="

    .line 320
    .line 321
    invoke-static {p3, v1, p0, p1}, Lpr0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Ltm2;->d(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Ldy1;->j:Ldy1;

    .line 2
    .line 3
    new-instance v1, Le0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iget-object p0, p0, Lh30;->e:Ln60;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lz9;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo60;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lh30;->e:Ln60;

    .line 15
    .line 16
    invoke-static {p3, p0, v0, p1}, Lbq;->D(Lf80;Lv70;Ltw0;I)Lst2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lg6;

    .line 21
    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lid1;->s(Lfw0;)Lgi0;

    .line 28
    .line 29
    .line 30
    new-instance p1, Li30;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3, p0}, Li30;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh30;->b:Lka1;

    .line 2
    .line 3
    invoke-static {p0}, Lsd2;->l(Lka1;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh30;->f:Ls21;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Ls21;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lh30;->c:Luk2;

    .line 7
    .line 8
    iget-object p0, p0, Luk2;->a:La42;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
