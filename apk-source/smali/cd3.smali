.class public final Lcd3;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lvw2;


# instance fields
.field public final i:Lzp;

.field public final j:Lad3;

.field public k:Ljava/util/List;

.field public l:Laq;

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lcd3;->k:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Laq;->g:Laq;

    .line 10
    .line 11
    iput-object v1, p0, Lcd3;->l:Laq;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcd3;->m:F

    .line 17
    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcd3;->n:F

    .line 22
    .line 23
    new-instance v1, Lzp;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lzp;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcd3;->i:Lzp;

    .line 30
    .line 31
    new-instance v3, Lad3;

    .line 32
    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lcd3;->j:Lad3;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laq;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcd3;->l:Laq;

    .line 2
    .line 3
    iput p3, p0, Lcd3;->m:F

    .line 4
    .line 5
    iput p4, p0, Lcd3;->n:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lu80;

    .line 29
    .line 30
    iget-object v4, v3, Lu80;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcd3;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lcd3;->k:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcd3;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcd3;->i:Lzp;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lzp;->a(Ljava/util/List;Laq;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lsd2;->i(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lb83;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string p2, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcd3;->l:Laq;

    .line 11
    .line 12
    iget v3, v3, Laq;->a:I

    .line 13
    .line 14
    invoke-static {v3}, Lh8;->b0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v0, Lcd3;->m:F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v4, v5}, Lcd3;->b(FI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v6, 0x3f99999a    # 1.2f

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lcd3;->l:Laq;

    .line 33
    .line 34
    iget v9, v8, Laq;->d:I

    .line 35
    .line 36
    iget v8, v8, Laq;->e:I

    .line 37
    .line 38
    const-string v10, "unset"

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v9, v13, :cond_3

    .line 44
    .line 45
    if-eq v9, v12, :cond_2

    .line 46
    .line 47
    if-eq v9, v11, :cond_1

    .line 48
    .line 49
    const/4 v14, 0x4

    .line 50
    if-eq v9, v14, :cond_0

    .line 51
    .line 52
    move-object v8, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v8}, Lh8;->b0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lb83;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v9, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v8}, Lh8;->b0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lb83;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "0.06em 0.08em 0.15em "

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v8}, Lh8;->b0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Lb83;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v9, "0.1em 0.12em 0.15em "

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v8}, Lh8;->b0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lb83;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 104
    .line 105
    invoke-static {v1, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_0
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lb83;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 116
    .line 117
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lcd3;->l:Laq;

    .line 130
    .line 131
    iget v4, v4, Laq;->b:I

    .line 132
    .line 133
    invoke-static {v4}, Lh8;->b0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "background-color:"

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, ";"

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, ".default_bg,.default_bg *"

    .line 157
    .line 158
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move v7, v5

    .line 162
    :goto_1
    iget-object v9, v0, Lcd3;->k:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-ge v7, v9, :cond_53

    .line 169
    .line 170
    iget-object v9, v0, Lcd3;->k:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lu80;

    .line 177
    .line 178
    iget v14, v9, Lu80;->h:F

    .line 179
    .line 180
    iget v15, v9, Lu80;->p:I

    .line 181
    .line 182
    const v16, -0x800001

    .line 183
    .line 184
    .line 185
    cmpl-float v17, v14, v16

    .line 186
    .line 187
    const/high16 v18, 0x42c80000    # 100.0f

    .line 188
    .line 189
    if-eqz v17, :cond_4

    .line 190
    .line 191
    mul-float v14, v14, v18

    .line 192
    .line 193
    :goto_2
    move/from16 v17, v6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    iget v6, v9, Lu80;->i:I

    .line 200
    .line 201
    const/16 v19, -0x32

    .line 202
    .line 203
    const/16 v20, -0x64

    .line 204
    .line 205
    if-eq v6, v13, :cond_6

    .line 206
    .line 207
    if-eq v6, v12, :cond_5

    .line 208
    .line 209
    move v6, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move/from16 v6, v20

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move/from16 v6, v19

    .line 215
    .line 216
    :goto_4
    iget v5, v9, Lu80;->e:F

    .line 217
    .line 218
    cmpl-float v21, v5, v16

    .line 219
    .line 220
    const/high16 v22, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const-string v11, "%.2f%%"

    .line 225
    .line 226
    if-eqz v21, :cond_e

    .line 227
    .line 228
    iget v12, v9, Lu80;->f:I

    .line 229
    .line 230
    if-eq v12, v13, :cond_c

    .line 231
    .line 232
    mul-float v5, v5, v18

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    invoke-static {v12, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget v12, v9, Lu80;->g:I

    .line 249
    .line 250
    if-ne v15, v13, :cond_9

    .line 251
    .line 252
    if-eq v12, v13, :cond_8

    .line 253
    .line 254
    const/4 v13, 0x2

    .line 255
    if-eq v12, v13, :cond_7

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move/from16 v12, v20

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const/4 v13, 0x2

    .line 263
    move/from16 v12, v19

    .line 264
    .line 265
    :goto_5
    neg-int v12, v12

    .line 266
    move-object/from16 v22, v5

    .line 267
    .line 268
    move/from16 v20, v12

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move-object/from16 v22, v5

    .line 272
    .line 273
    move v5, v13

    .line 274
    const/4 v13, 0x2

    .line 275
    if-eq v12, v5, :cond_b

    .line 276
    .line 277
    if-eq v12, v13, :cond_a

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move/from16 v19, v20

    .line 283
    .line 284
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 285
    .line 286
    :goto_7
    move-object/from16 v28, v22

    .line 287
    .line 288
    :goto_8
    const/4 v5, 0x0

    .line 289
    goto :goto_a

    .line 290
    :cond_c
    cmpl-float v12, v5, v23

    .line 291
    .line 292
    const-string v13, "%.2fem"

    .line 293
    .line 294
    if-ltz v12, :cond_d

    .line 295
    .line 296
    mul-float v5, v5, v17

    .line 297
    .line 298
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    .line 308
    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object/from16 v28, v5

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_9
    const/16 v20, 0x0

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    neg-float v5, v5

    .line 319
    sub-float v5, v5, v22

    .line 320
    .line 321
    mul-float v5, v5, v17

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    .line 333
    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object/from16 v28, v5

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    goto :goto_9

    .line 341
    :cond_e
    iget v5, v0, Lcd3;->n:F

    .line 342
    .line 343
    sub-float v22, v22, v5

    .line 344
    .line 345
    mul-float v22, v22, v18

    .line 346
    .line 347
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-static {v12, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v28, v5

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :goto_a
    iget v12, v9, Lu80;->j:F

    .line 365
    .line 366
    cmpl-float v13, v12, v16

    .line 367
    .line 368
    if-eqz v13, :cond_f

    .line 369
    .line 370
    mul-float v12, v12, v18

    .line 371
    .line 372
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v1, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    :goto_b
    move-object/from16 v30, v11

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_f
    const-string v11, "fit-content"

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :goto_c
    iget-object v11, v9, Lu80;->b:Landroid/text/Layout$Alignment;

    .line 391
    .line 392
    const-string v12, "start"

    .line 393
    .line 394
    const-string v13, "end"

    .line 395
    .line 396
    const-string v16, "center"

    .line 397
    .line 398
    if-nez v11, :cond_10

    .line 399
    .line 400
    move-object/from16 v19, v1

    .line 401
    .line 402
    move-object/from16 v31, v16

    .line 403
    .line 404
    const/4 v1, 0x2

    .line 405
    :goto_d
    const/4 v11, 0x1

    .line 406
    goto :goto_e

    .line 407
    :cond_10
    sget-object v19, Lbd3;->a:[I

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    aget v11, v19, v11

    .line 414
    .line 415
    move-object/from16 v19, v1

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    if-eq v11, v1, :cond_12

    .line 419
    .line 420
    const/4 v1, 0x2

    .line 421
    if-eq v11, v1, :cond_11

    .line 422
    .line 423
    move-object/from16 v31, v16

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_11
    move-object/from16 v31, v13

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_12
    const/4 v1, 0x2

    .line 430
    move-object/from16 v31, v12

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :goto_e
    if-eq v15, v11, :cond_14

    .line 434
    .line 435
    if-eq v15, v1, :cond_13

    .line 436
    .line 437
    const-string v1, "horizontal-tb"

    .line 438
    .line 439
    :goto_f
    move-object/from16 v32, v1

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_13
    const-string v1, "vertical-lr"

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_14
    const-string v1, "vertical-rl"

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :goto_10
    iget v1, v9, Lu80;->n:I

    .line 449
    .line 450
    iget v11, v9, Lu80;->o:F

    .line 451
    .line 452
    invoke-virtual {v0, v11, v1}, Lcd3;->b(FI)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v33

    .line 456
    iget-boolean v1, v9, Lu80;->l:Z

    .line 457
    .line 458
    if-eqz v1, :cond_15

    .line 459
    .line 460
    iget v1, v9, Lu80;->m:I

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_15
    iget-object v1, v0, Lcd3;->l:Laq;

    .line 464
    .line 465
    iget v1, v1, Laq;->c:I

    .line 466
    .line 467
    :goto_11
    invoke-static {v1}, Lh8;->b0(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v34

    .line 471
    const-string v1, "right"

    .line 472
    .line 473
    const-string v11, "left"

    .line 474
    .line 475
    const-string v22, "top"

    .line 476
    .line 477
    move-object/from16 v24, v1

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    if-eq v15, v1, :cond_1a

    .line 481
    .line 482
    const/4 v1, 0x2

    .line 483
    if-eq v15, v1, :cond_17

    .line 484
    .line 485
    if-eqz v5, :cond_16

    .line 486
    .line 487
    const-string v22, "bottom"

    .line 488
    .line 489
    :cond_16
    move-object/from16 v25, v11

    .line 490
    .line 491
    move-object/from16 v27, v22

    .line 492
    .line 493
    :goto_12
    const/4 v1, 0x2

    .line 494
    goto :goto_15

    .line 495
    :cond_17
    if-eqz v5, :cond_19

    .line 496
    .line 497
    :cond_18
    move-object/from16 v1, v24

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_19
    :goto_13
    move-object v1, v11

    .line 501
    :goto_14
    move-object/from16 v27, v1

    .line 502
    .line 503
    move-object/from16 v25, v22

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_1a
    if-eqz v5, :cond_18

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :goto_15
    if-eq v15, v1, :cond_1c

    .line 510
    .line 511
    const/4 v1, 0x1

    .line 512
    if-ne v15, v1, :cond_1b

    .line 513
    .line 514
    goto :goto_17

    .line 515
    :cond_1b
    const-string v1, "width"

    .line 516
    .line 517
    :goto_16
    move-object/from16 v29, v1

    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_1c
    :goto_17
    const-string v1, "height"

    .line 521
    .line 522
    move/from16 v29, v20

    .line 523
    .line 524
    move/from16 v20, v6

    .line 525
    .line 526
    move/from16 v6, v29

    .line 527
    .line 528
    goto :goto_16

    .line 529
    :goto_18
    iget-object v1, v9, Lu80;->a:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 544
    .line 545
    sget-object v11, Lps2;->a:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    const-string v11, "</span>"

    .line 548
    .line 549
    move/from16 v22, v5

    .line 550
    .line 551
    const-string v5, ";\'>"

    .line 552
    .line 553
    move/from16 v24, v6

    .line 554
    .line 555
    const-string v6, ""

    .line 556
    .line 557
    if-nez v1, :cond_1d

    .line 558
    .line 559
    new-instance v1, Lni0;

    .line 560
    .line 561
    move/from16 v38, v7

    .line 562
    .line 563
    const/4 v7, 0x3

    .line 564
    invoke-direct {v1, v6, v7}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v41, v4

    .line 568
    .line 569
    move-object/from16 v26, v6

    .line 570
    .line 571
    move-object/from16 v43, v8

    .line 572
    .line 573
    move-object/from16 v39, v12

    .line 574
    .line 575
    move-object/from16 v40, v13

    .line 576
    .line 577
    move/from16 v37, v14

    .line 578
    .line 579
    goto/16 :goto_2a

    .line 580
    .line 581
    :cond_1d
    move/from16 v38, v7

    .line 582
    .line 583
    instance-of v7, v1, Landroid/text/Spanned;

    .line 584
    .line 585
    if-nez v7, :cond_1e

    .line 586
    .line 587
    new-instance v7, Lni0;

    .line 588
    .line 589
    invoke-static {v1}, Lps2;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object/from16 v26, v6

    .line 594
    .line 595
    const/4 v6, 0x3

    .line 596
    invoke-direct {v7, v1, v6}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v41, v4

    .line 600
    .line 601
    move-object v1, v7

    .line 602
    move-object/from16 v43, v8

    .line 603
    .line 604
    move-object/from16 v39, v12

    .line 605
    .line 606
    move-object/from16 v40, v13

    .line 607
    .line 608
    move/from16 v37, v14

    .line 609
    .line 610
    move v7, v6

    .line 611
    goto/16 :goto_2a

    .line 612
    .line 613
    :cond_1e
    move-object/from16 v26, v6

    .line 614
    .line 615
    check-cast v1, Landroid/text/Spanned;

    .line 616
    .line 617
    new-instance v6, Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    move-object/from16 v39, v12

    .line 627
    .line 628
    const-class v12, Landroid/text/style/BackgroundColorSpan;

    .line 629
    .line 630
    move-object/from16 v40, v13

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    invoke-interface {v1, v13, v7, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, [Landroid/text/style/BackgroundColorSpan;

    .line 638
    .line 639
    array-length v12, v7

    .line 640
    const/4 v13, 0x0

    .line 641
    :goto_19
    if-ge v13, v12, :cond_1f

    .line 642
    .line 643
    aget-object v35, v7, v13

    .line 644
    .line 645
    invoke-virtual/range {v35 .. v35}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 646
    .line 647
    .line 648
    move-result v35

    .line 649
    move-object/from16 v36, v7

    .line 650
    .line 651
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    move-object/from16 v7, v36

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_1f
    new-instance v7, Ljava/util/HashMap;

    .line 664
    .line 665
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_20

    .line 677
    .line 678
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    check-cast v12, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    const-string v13, "bg_"

    .line 689
    .line 690
    invoke-static {v12, v13}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    move-object/from16 v35, v6

    .line 695
    .line 696
    const-string v6, ",."

    .line 697
    .line 698
    move/from16 v36, v12

    .line 699
    .line 700
    const-string v12, " *"

    .line 701
    .line 702
    move/from16 v37, v14

    .line 703
    .line 704
    const-string v14, "."

    .line 705
    .line 706
    invoke-static {v14, v13, v6, v13, v12}, Lpr0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static/range {v36 .. v36}, Lh8;->b0(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    sget-object v13, Lb83;->a:Ljava/lang/String;

    .line 715
    .line 716
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 717
    .line 718
    new-instance v13, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-virtual {v7, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-object/from16 v6, v35

    .line 737
    .line 738
    move/from16 v14, v37

    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :cond_20
    move/from16 v37, v14

    .line 742
    .line 743
    new-instance v6, Landroid/util/SparseArray;

    .line 744
    .line 745
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const-class v12, Ljava/lang/Object;

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    invoke-interface {v1, v13, v7, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    array-length v12, v7

    .line 760
    const/4 v13, 0x0

    .line 761
    :goto_1b
    if-ge v13, v12, :cond_46

    .line 762
    .line 763
    aget-object v14, v7, v13

    .line 764
    .line 765
    move-object/from16 v41, v4

    .line 766
    .line 767
    instance-of v4, v14, Landroid/text/style/StrikethroughSpan;

    .line 768
    .line 769
    const/16 v35, 0x0

    .line 770
    .line 771
    if-eqz v4, :cond_21

    .line 772
    .line 773
    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    .line 774
    .line 775
    move-object/from16 v42, v36

    .line 776
    .line 777
    move/from16 v36, v4

    .line 778
    .line 779
    move-object/from16 v4, v42

    .line 780
    .line 781
    move-object/from16 v42, v7

    .line 782
    .line 783
    :goto_1c
    move-object/from16 v43, v8

    .line 784
    .line 785
    :goto_1d
    move/from16 v44, v12

    .line 786
    .line 787
    move/from16 v45, v13

    .line 788
    .line 789
    goto/16 :goto_23

    .line 790
    .line 791
    :cond_21
    move/from16 v36, v4

    .line 792
    .line 793
    instance-of v4, v14, Landroid/text/style/ForegroundColorSpan;

    .line 794
    .line 795
    if-eqz v4, :cond_22

    .line 796
    .line 797
    move-object v4, v14

    .line 798
    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    .line 799
    .line 800
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-static {v4}, Lh8;->b0(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    sget-object v42, Lb83;->a:Ljava/lang/String;

    .line 809
    .line 810
    sget-object v42, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 811
    .line 812
    move-object/from16 v42, v7

    .line 813
    .line 814
    const-string v7, "<span style=\'color:"

    .line 815
    .line 816
    invoke-static {v7, v4, v5}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    goto :goto_1c

    .line 821
    :cond_22
    move-object/from16 v42, v7

    .line 822
    .line 823
    instance-of v4, v14, Landroid/text/style/BackgroundColorSpan;

    .line 824
    .line 825
    if-eqz v4, :cond_23

    .line 826
    .line 827
    move-object v4, v14

    .line 828
    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    .line 829
    .line 830
    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    sget-object v7, Lb83;->a:Ljava/lang/String;

    .line 835
    .line 836
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 837
    .line 838
    const-string v7, "<span class=\'bg_"

    .line 839
    .line 840
    move-object/from16 v43, v8

    .line 841
    .line 842
    const-string v8, "\'>"

    .line 843
    .line 844
    invoke-static {v4, v7, v8}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    goto :goto_1d

    .line 849
    :cond_23
    move-object/from16 v43, v8

    .line 850
    .line 851
    instance-of v4, v14, Lw21;

    .line 852
    .line 853
    if-eqz v4, :cond_24

    .line 854
    .line 855
    const-string v4, "<span style=\'text-combine-upright:all;\'>"

    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_24
    instance-of v4, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 859
    .line 860
    if-eqz v4, :cond_26

    .line 861
    .line 862
    move-object v4, v14

    .line 863
    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 864
    .line 865
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_25

    .line 870
    .line 871
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    int-to-float v4, v4

    .line 876
    goto :goto_1e

    .line 877
    :cond_25
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    int-to-float v4, v4

    .line 882
    div-float v4, v4, v22

    .line 883
    .line 884
    :goto_1e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    sget-object v7, Lb83;->a:Ljava/lang/String;

    .line 893
    .line 894
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 895
    .line 896
    const-string v8, "<span style=\'font-size:%.2fpx;\'>"

    .line 897
    .line 898
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    goto :goto_1d

    .line 903
    :cond_26
    instance-of v4, v14, Landroid/text/style/RelativeSizeSpan;

    .line 904
    .line 905
    if-eqz v4, :cond_27

    .line 906
    .line 907
    move-object v4, v14

    .line 908
    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    .line 909
    .line 910
    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    mul-float v4, v4, v18

    .line 915
    .line 916
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    sget-object v7, Lb83;->a:Ljava/lang/String;

    .line 925
    .line 926
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 927
    .line 928
    const-string v8, "<span style=\'font-size:%.2f%%;\'>"

    .line 929
    .line 930
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    goto/16 :goto_1d

    .line 935
    .line 936
    :cond_27
    instance-of v4, v14, Landroid/text/style/TypefaceSpan;

    .line 937
    .line 938
    if-eqz v4, :cond_29

    .line 939
    .line 940
    move-object v4, v14

    .line 941
    check-cast v4, Landroid/text/style/TypefaceSpan;

    .line 942
    .line 943
    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    if-eqz v4, :cond_28

    .line 948
    .line 949
    sget-object v7, Lb83;->a:Ljava/lang/String;

    .line 950
    .line 951
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 952
    .line 953
    const-string v7, "<span style=\'font-family:\""

    .line 954
    .line 955
    const-string v8, "\";\'>"

    .line 956
    .line 957
    invoke-static {v7, v4, v8}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    goto/16 :goto_1d

    .line 962
    .line 963
    :cond_28
    :goto_1f
    move/from16 v44, v12

    .line 964
    .line 965
    move/from16 v45, v13

    .line 966
    .line 967
    move-object/from16 v4, v35

    .line 968
    .line 969
    goto/16 :goto_23

    .line 970
    .line 971
    :cond_29
    instance-of v4, v14, Landroid/text/style/StyleSpan;

    .line 972
    .line 973
    if-eqz v4, :cond_2d

    .line 974
    .line 975
    move-object v4, v14

    .line 976
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 977
    .line 978
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    const/4 v7, 0x1

    .line 983
    if-eq v4, v7, :cond_2c

    .line 984
    .line 985
    const/4 v7, 0x2

    .line 986
    if-eq v4, v7, :cond_2b

    .line 987
    .line 988
    const/4 v7, 0x3

    .line 989
    if-eq v4, v7, :cond_2a

    .line 990
    .line 991
    goto :goto_1f

    .line 992
    :cond_2a
    const-string v4, "<b><i>"

    .line 993
    .line 994
    goto/16 :goto_1d

    .line 995
    .line 996
    :cond_2b
    const-string v4, "<i>"

    .line 997
    .line 998
    goto/16 :goto_1d

    .line 999
    .line 1000
    :cond_2c
    const-string v4, "<b>"

    .line 1001
    .line 1002
    goto/16 :goto_1d

    .line 1003
    .line 1004
    :cond_2d
    instance-of v4, v14, Lri2;

    .line 1005
    .line 1006
    if-eqz v4, :cond_31

    .line 1007
    .line 1008
    move-object v4, v14

    .line 1009
    check-cast v4, Lri2;

    .line 1010
    .line 1011
    iget v4, v4, Lri2;->b:I

    .line 1012
    .line 1013
    const/4 v7, -0x1

    .line 1014
    if-eq v4, v7, :cond_30

    .line 1015
    .line 1016
    const/4 v7, 0x1

    .line 1017
    if-eq v4, v7, :cond_2f

    .line 1018
    .line 1019
    const/4 v7, 0x2

    .line 1020
    if-eq v4, v7, :cond_2e

    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_2e
    const-string v4, "<ruby style=\'ruby-position:under;\'>"

    .line 1024
    .line 1025
    goto/16 :goto_1d

    .line 1026
    .line 1027
    :cond_2f
    const-string v4, "<ruby style=\'ruby-position:over;\'>"

    .line 1028
    .line 1029
    goto/16 :goto_1d

    .line 1030
    .line 1031
    :cond_30
    const-string v4, "<ruby style=\'ruby-position:unset;\'>"

    .line 1032
    .line 1033
    goto/16 :goto_1d

    .line 1034
    .line 1035
    :cond_31
    instance-of v4, v14, Landroid/text/style/UnderlineSpan;

    .line 1036
    .line 1037
    if-eqz v4, :cond_32

    .line 1038
    .line 1039
    const-string v4, "<u>"

    .line 1040
    .line 1041
    goto/16 :goto_1d

    .line 1042
    .line 1043
    :cond_32
    instance-of v4, v14, Lzz2;

    .line 1044
    .line 1045
    if-eqz v4, :cond_28

    .line 1046
    .line 1047
    move-object v4, v14

    .line 1048
    check-cast v4, Lzz2;

    .line 1049
    .line 1050
    iget v7, v4, Lzz2;->a:I

    .line 1051
    .line 1052
    iget v8, v4, Lzz2;->b:I

    .line 1053
    .line 1054
    move/from16 v44, v12

    .line 1055
    .line 1056
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    move/from16 v45, v13

    .line 1062
    .line 1063
    const/4 v13, 0x1

    .line 1064
    if-eq v8, v13, :cond_34

    .line 1065
    .line 1066
    const/4 v13, 0x2

    .line 1067
    if-eq v8, v13, :cond_33

    .line 1068
    .line 1069
    goto :goto_20

    .line 1070
    :cond_33
    const-string v8, "open "

    .line 1071
    .line 1072
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    goto :goto_20

    .line 1076
    :cond_34
    const/4 v13, 0x2

    .line 1077
    const-string v8, "filled "

    .line 1078
    .line 1079
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    :goto_20
    if-eqz v7, :cond_38

    .line 1083
    .line 1084
    const/4 v8, 0x1

    .line 1085
    if-eq v7, v8, :cond_37

    .line 1086
    .line 1087
    if-eq v7, v13, :cond_36

    .line 1088
    .line 1089
    const/4 v8, 0x3

    .line 1090
    if-eq v7, v8, :cond_35

    .line 1091
    .line 1092
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_35
    const-string v7, "sesame"

    .line 1097
    .line 1098
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_21

    .line 1102
    :cond_36
    const-string v7, "dot"

    .line 1103
    .line 1104
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_21

    .line 1108
    :cond_37
    const-string v7, "circle"

    .line 1109
    .line 1110
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_21

    .line 1114
    :cond_38
    const-string v7, "none"

    .line 1115
    .line 1116
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    :goto_21
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    iget v4, v4, Lzz2;->c:I

    .line 1124
    .line 1125
    const/4 v13, 0x2

    .line 1126
    if-eq v4, v13, :cond_39

    .line 1127
    .line 1128
    const-string v4, "over right"

    .line 1129
    .line 1130
    goto :goto_22

    .line 1131
    :cond_39
    const-string v4, "under left"

    .line 1132
    .line 1133
    :goto_22
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    sget-object v7, Lb83;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1140
    .line 1141
    const-string v8, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1142
    .line 1143
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    :goto_23
    if-nez v36, :cond_3b

    .line 1148
    .line 1149
    instance-of v7, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1150
    .line 1151
    if-nez v7, :cond_3b

    .line 1152
    .line 1153
    instance-of v7, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1154
    .line 1155
    if-nez v7, :cond_3b

    .line 1156
    .line 1157
    instance-of v7, v14, Lw21;

    .line 1158
    .line 1159
    if-nez v7, :cond_3b

    .line 1160
    .line 1161
    instance-of v7, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1162
    .line 1163
    if-nez v7, :cond_3b

    .line 1164
    .line 1165
    instance-of v7, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1166
    .line 1167
    if-nez v7, :cond_3b

    .line 1168
    .line 1169
    instance-of v7, v14, Lzz2;

    .line 1170
    .line 1171
    if-eqz v7, :cond_3a

    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :cond_3a
    instance-of v7, v14, Landroid/text/style/TypefaceSpan;

    .line 1175
    .line 1176
    if-eqz v7, :cond_3d

    .line 1177
    .line 1178
    move-object v7, v14

    .line 1179
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 1180
    .line 1181
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    if-eqz v7, :cond_3c

    .line 1186
    .line 1187
    :cond_3b
    :goto_24
    move-object v7, v11

    .line 1188
    goto :goto_26

    .line 1189
    :cond_3c
    :goto_25
    move-object/from16 v7, v35

    .line 1190
    .line 1191
    goto :goto_26

    .line 1192
    :cond_3d
    instance-of v7, v14, Landroid/text/style/StyleSpan;

    .line 1193
    .line 1194
    if-eqz v7, :cond_41

    .line 1195
    .line 1196
    move-object v7, v14

    .line 1197
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 1198
    .line 1199
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    const/4 v8, 0x1

    .line 1204
    if-eq v7, v8, :cond_40

    .line 1205
    .line 1206
    const/4 v13, 0x2

    .line 1207
    if-eq v7, v13, :cond_3f

    .line 1208
    .line 1209
    const/4 v8, 0x3

    .line 1210
    if-eq v7, v8, :cond_3e

    .line 1211
    .line 1212
    goto :goto_25

    .line 1213
    :cond_3e
    const-string v35, "</i></b>"

    .line 1214
    .line 1215
    goto :goto_25

    .line 1216
    :cond_3f
    const-string v35, "</i>"

    .line 1217
    .line 1218
    goto :goto_25

    .line 1219
    :cond_40
    const-string v35, "</b>"

    .line 1220
    .line 1221
    goto :goto_25

    .line 1222
    :cond_41
    instance-of v7, v14, Lri2;

    .line 1223
    .line 1224
    if-eqz v7, :cond_42

    .line 1225
    .line 1226
    move-object v7, v14

    .line 1227
    check-cast v7, Lri2;

    .line 1228
    .line 1229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    const-string v12, "<rt>"

    .line 1232
    .line 1233
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v7, v7, Lri2;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {v7}, Lps2;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v7, "</rt></ruby>"

    .line 1246
    .line 1247
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v35

    .line 1254
    goto :goto_25

    .line 1255
    :cond_42
    instance-of v7, v14, Landroid/text/style/UnderlineSpan;

    .line 1256
    .line 1257
    if-eqz v7, :cond_3c

    .line 1258
    .line 1259
    const-string v35, "</u>"

    .line 1260
    .line 1261
    goto :goto_25

    .line 1262
    :goto_26
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v8

    .line 1266
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v12

    .line 1270
    if-eqz v4, :cond_45

    .line 1271
    .line 1272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    new-instance v13, Lns2;

    .line 1276
    .line 1277
    invoke-direct {v13, v8, v12, v4, v7}, Lns2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Los2;

    .line 1285
    .line 1286
    if-nez v4, :cond_43

    .line 1287
    .line 1288
    new-instance v4, Los2;

    .line 1289
    .line 1290
    invoke-direct {v4}, Los2;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_43
    iget-object v4, v4, Los2;->a:Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Los2;

    .line 1306
    .line 1307
    if-nez v4, :cond_44

    .line 1308
    .line 1309
    new-instance v4, Los2;

    .line 1310
    .line 1311
    invoke-direct {v4}, Los2;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v6, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_44
    iget-object v4, v4, Los2;->b:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    :cond_45
    add-int/lit8 v13, v45, 0x1

    .line 1323
    .line 1324
    move-object/from16 v4, v41

    .line 1325
    .line 1326
    move-object/from16 v7, v42

    .line 1327
    .line 1328
    move-object/from16 v8, v43

    .line 1329
    .line 1330
    move/from16 v12, v44

    .line 1331
    .line 1332
    goto/16 :goto_1b

    .line 1333
    .line 1334
    :cond_46
    move-object/from16 v41, v4

    .line 1335
    .line 1336
    move-object/from16 v43, v8

    .line 1337
    .line 1338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v7, 0x0

    .line 1348
    const/4 v13, 0x0

    .line 1349
    :goto_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v8

    .line 1353
    if-ge v13, v8, :cond_49

    .line 1354
    .line 1355
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    invoke-interface {v1, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    invoke-static {v7}, Lps2;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    check-cast v7, Los2;

    .line 1375
    .line 1376
    iget-object v12, v7, Los2;->b:Ljava/util/ArrayList;

    .line 1377
    .line 1378
    iget-object v14, v7, Los2;->a:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    move-object/from16 v18, v6

    .line 1381
    .line 1382
    sget-object v6, Lns2;->f:Log;

    .line 1383
    .line 1384
    invoke-static {v12, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v6, v7, Los2;->b:Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    const/4 v12, 0x0

    .line 1394
    :goto_28
    if-ge v12, v7, :cond_47

    .line 1395
    .line 1396
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v22

    .line 1400
    add-int/lit8 v12, v12, 0x1

    .line 1401
    .line 1402
    move-object/from16 v35, v6

    .line 1403
    .line 1404
    move-object/from16 v6, v22

    .line 1405
    .line 1406
    check-cast v6, Lns2;

    .line 1407
    .line 1408
    iget-object v6, v6, Lns2;->d:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v6, v35

    .line 1414
    .line 1415
    goto :goto_28

    .line 1416
    :cond_47
    sget-object v6, Lns2;->e:Log;

    .line 1417
    .line 1418
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    const/4 v7, 0x0

    .line 1426
    :goto_29
    if-ge v7, v6, :cond_48

    .line 1427
    .line 1428
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v12

    .line 1432
    add-int/lit8 v7, v7, 0x1

    .line 1433
    .line 1434
    check-cast v12, Lns2;

    .line 1435
    .line 1436
    iget-object v12, v12, Lns2;->c:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    goto :goto_29

    .line 1442
    :cond_48
    add-int/lit8 v13, v13, 0x1

    .line 1443
    .line 1444
    move v7, v8

    .line 1445
    move-object/from16 v6, v18

    .line 1446
    .line 1447
    goto :goto_27

    .line 1448
    :cond_49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    invoke-interface {v1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-static {v1}, Lps2;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Lni0;

    .line 1464
    .line 1465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    const/4 v7, 0x3

    .line 1470
    invoke-direct {v1, v4, v7}, Lni0;-><init>(Ljava/lang/String;I)V

    .line 1471
    .line 1472
    .line 1473
    :goto_2a
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-eqz v6, :cond_4c

    .line 1486
    .line 1487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    check-cast v6, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    check-cast v8, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    check-cast v8, Ljava/lang/String;

    .line 1504
    .line 1505
    if-eqz v8, :cond_4b

    .line 1506
    .line 1507
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-eqz v6, :cond_4a

    .line 1516
    .line 1517
    goto :goto_2c

    .line 1518
    :cond_4a
    const/4 v6, 0x0

    .line 1519
    goto :goto_2d

    .line 1520
    :cond_4b
    :goto_2c
    const/4 v6, 0x1

    .line 1521
    :goto_2d
    invoke-static {v6}, Lah3;->w(Z)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_2b

    .line 1525
    :cond_4c
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v35

    .line 1537
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v36

    .line 1541
    iget v8, v9, Lu80;->q:F

    .line 1542
    .line 1543
    cmpl-float v12, v8, v23

    .line 1544
    .line 1545
    if-eqz v12, :cond_4f

    .line 1546
    .line 1547
    const/4 v13, 0x2

    .line 1548
    if-eq v15, v13, :cond_4e

    .line 1549
    .line 1550
    const/4 v13, 0x1

    .line 1551
    if-ne v15, v13, :cond_4d

    .line 1552
    .line 1553
    goto :goto_2e

    .line 1554
    :cond_4d
    const-string v12, "skewX"

    .line 1555
    .line 1556
    goto :goto_2f

    .line 1557
    :cond_4e
    :goto_2e
    const-string v12, "skewY"

    .line 1558
    .line 1559
    :goto_2f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    filled-new-array {v12, v8}, [Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    sget-object v12, Lb83;->a:Ljava/lang/String;

    .line 1568
    .line 1569
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1570
    .line 1571
    const-string v13, "%s(%.2fdeg)"

    .line 1572
    .line 1573
    invoke-static {v12, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    move-object/from16 v37, v8

    .line 1578
    .line 1579
    :goto_30
    move-object/from16 v24, v4

    .line 1580
    .line 1581
    move-object/from16 v26, v6

    .line 1582
    .line 1583
    goto :goto_31

    .line 1584
    :cond_4f
    move-object/from16 v37, v26

    .line 1585
    .line 1586
    goto :goto_30

    .line 1587
    :goto_31
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1592
    .line 1593
    const-string v8, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1594
    .line 1595
    invoke-static {v6, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    const-string v4, "<span class=\'default_bg\'>"

    .line 1603
    .line 1604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    iget-object v4, v9, Lu80;->c:Landroid/text/Layout$Alignment;

    .line 1608
    .line 1609
    iget-object v1, v1, Lni0;->j:Ljava/lang/String;

    .line 1610
    .line 1611
    if-eqz v4, :cond_52

    .line 1612
    .line 1613
    sget-object v6, Lbd3;->a:[I

    .line 1614
    .line 1615
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    aget v4, v6, v4

    .line 1620
    .line 1621
    const/4 v8, 0x1

    .line 1622
    if-eq v4, v8, :cond_51

    .line 1623
    .line 1624
    const/4 v13, 0x2

    .line 1625
    if-eq v4, v13, :cond_50

    .line 1626
    .line 1627
    move-object/from16 v12, v16

    .line 1628
    .line 1629
    goto :goto_32

    .line 1630
    :cond_50
    move-object/from16 v12, v40

    .line 1631
    .line 1632
    goto :goto_32

    .line 1633
    :cond_51
    const/4 v13, 0x2

    .line 1634
    move-object/from16 v12, v39

    .line 1635
    .line 1636
    :goto_32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    const-string v6, "<span style=\'display:inline-block; text-align:"

    .line 1639
    .line 1640
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    goto :goto_33

    .line 1663
    :cond_52
    const/4 v13, 0x2

    .line 1664
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    :goto_33
    const-string v1, "</span></div>"

    .line 1668
    .line 1669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    add-int/lit8 v1, v38, 0x1

    .line 1673
    .line 1674
    move v11, v7

    .line 1675
    move v12, v13

    .line 1676
    move/from16 v6, v17

    .line 1677
    .line 1678
    move-object/from16 v4, v41

    .line 1679
    .line 1680
    move-object/from16 v8, v43

    .line 1681
    .line 1682
    const/4 v5, 0x0

    .line 1683
    const/4 v13, 0x1

    .line 1684
    move v7, v1

    .line 1685
    move-object/from16 v1, v19

    .line 1686
    .line 1687
    goto/16 :goto_1

    .line 1688
    .line 1689
    :cond_53
    const-string v1, "</div></body></html>"

    .line 1690
    .line 1691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    const-string v4, "<html><head><style>"

    .line 1700
    .line 1701
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-eqz v5, :cond_54

    .line 1717
    .line 1718
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    check-cast v5, Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    const-string v6, "{"

    .line 1728
    .line 1729
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    check-cast v5, Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    const-string v5, "}"

    .line 1742
    .line 1743
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    goto :goto_34

    .line 1747
    :cond_54
    const-string v3, "</style></head>"

    .line 1748
    .line 1749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    const/4 v13, 0x0

    .line 1753
    invoke-virtual {v2, v13, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1761
    .line 1762
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    const/4 v8, 0x1

    .line 1767
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const-string v2, "text/html"

    .line 1772
    .line 1773
    const-string v3, "base64"

    .line 1774
    .line 1775
    iget-object v0, v0, Lcd3;->j:Lad3;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcd3;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcd3;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
