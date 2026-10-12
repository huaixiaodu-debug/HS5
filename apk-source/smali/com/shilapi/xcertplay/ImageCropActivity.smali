.class public final Lcom/shilapi/xcertplay/ImageCropActivity;
.super Landroid/app/Activity;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Lx61;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->i:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-static {v2, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    if-lez v2, :cond_3

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 44
    .line 45
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 46
    .line 47
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/2addr v2, v1

    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    if-le v2, v4, :cond_2

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    :try_start_2
    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    invoke-static {p0, p1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_2
    return-object v3
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/shilapi/xcertplay/AppLocale;->INSTANCE:Lcom/shilapi/xcertplay/AppLocale;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/shilapi/xcertplay/AppLocale;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    float-to-int p0, p1

    .line 14
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lx61;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lx61;-><init>(Lcom/shilapi/xcertplay/ImageCropActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->j:Lx61;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/shilapi/xcertplay/ImageCropActivity;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/shilapi/xcertplay/ImageCropActivity;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0, v3}, Lcom/shilapi/xcertplay/ImageCropActivity;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {p0, v5}, Lcom/shilapi/xcertplay/ImageCropActivity;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    const v4, 0x7f0e0183

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->k:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/ImageCropActivity;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Lcom/shilapi/xcertplay/ImageCropActivity;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/ImageCropActivity;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/ImageCropActivity;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/widget/Button;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v5, 0x7f0e005c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lw61;

    .line 133
    .line 134
    invoke-direct {v5, p0, v4}, Lw61;-><init>(Lcom/shilapi/xcertplay/ImageCropActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    const/4 v6, -0x2

    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-direct {v5, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Landroid/widget/Button;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const v5, 0x7f0e026f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lw61;

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    invoke-direct {v5, p0, v8}, Lw61;-><init>(Lcom/shilapi/xcertplay/ImageCropActivity;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v5, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lcom/shilapi/xcertplay/ImageCropActivity;->b(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, -0x1000000

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->j:Lx61;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->k:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v4, :cond_1

    .line 219
    .line 220
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    const/16 v7, 0x31

    .line 223
    .line 224
    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lcom/shilapi/xcertplay/ImageCropActivity;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 232
    .line 233
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .line 238
    const/16 v4, 0x50

    .line 239
    .line 240
    invoke-direct {v3, v1, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ld01;

    .line 250
    .line 251
    const/16 v1, 0x9

    .line 252
    .line 253
    invoke-direct {v0, p0, v1, p1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->i:Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_1
    const-string p0, "statusView"

    .line 263
    .line 264
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v5

    .line 268
    :cond_2
    const-string p0, "cropView"

    .line 269
    .line 270
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v5
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shilapi/xcertplay/ImageCropActivity;->j:Lx61;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lx61;->u:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "cropView"

    .line 22
    .line 23
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
