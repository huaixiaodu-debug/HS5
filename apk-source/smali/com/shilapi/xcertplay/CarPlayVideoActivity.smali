.class public final Lcom/shilapi/xcertplay/CarPlayVideoActivity;
.super Landroid/app/Activity;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final i:Landroid/os/Handler;

.field public j:Lbp0;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/SeekBar;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public final t:Ln5;

.field public final u:Ls7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ln5;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->t:Ln5;

    .line 23
    .line 24
    new-instance v0, Ls7;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->u:Ls7;

    .line 31
    .line 32
    return-void
.end method

.method public static final b(Lcom/shilapi/xcertplay/CarPlayVideoActivity;ILjava/lang/String;Ldw0;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x12

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, -0x80000000

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lus;

    .line 60
    .line 61
    invoke-direct {p1, p3, p0, p2}, Lus;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move-wide p0, v0

    .line 11
    :cond_0
    const-wide/16 v0, 0xe10

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    const-wide/16 v3, 0x3c

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    div-long v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    div-long v5, p0, v3

    .line 28
    .line 29
    rem-long/2addr v5, v3

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    rem-long/2addr p0, v3

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "%d:%02d:%02d"

    .line 49
    .line 50
    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    div-long v1, p0, v3

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    rem-long/2addr p0, v3

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "%d:%02d"

    .line 78
    .line 79
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v2, Lvv;->a:Lvv;

    .line 7
    .line 8
    sget-boolean v2, Lvv;->l:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lvv;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lbp0;->U()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lbp0;->R(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->k:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->h()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string p0, "controls"

    .line 43
    .line 44
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    const-string p0, "player"

    .line 49
    .line 50
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final c(I)I
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

.method public final d()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lvv;->a:Lvv;

    .line 4
    .line 5
    invoke-static {}, Lvv;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lvv;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    iput-object v1, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->q:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->r:Z

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->s:Z

    .line 35
    .line 36
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    :cond_3
    const-class v4, Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v4, 0x0

    .line 72
    :goto_2
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x1

    .line 74
    if-eqz v6, :cond_c

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_6
    invoke-static {}, Lwd1;->s()Lki1;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const-string v9, "wifi"

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Lki1;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const-string v9, "cellular"

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lki1;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_8
    const/4 v9, 0x3

    .line 107
    invoke-virtual {v4, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    const-string v9, "ethernet"

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Lki1;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {v4, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const-string v9, "vpn"

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Lki1;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_a
    invoke-static {v6}, Lwd1;->l(Lki1;)Lki1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lki1;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_b

    .line 138
    .line 139
    const-string v6, "other"

    .line 140
    .line 141
    invoke-static {v6}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_b
    move-object v9, v6

    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v14, 0x3e

    .line 148
    .line 149
    const-string v10, "+"

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v9 .. v14}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/16 v9, 0xc

    .line 158
    .line 159
    invoke-virtual {v4, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/16 v10, 0x10

    .line 164
    .line 165
    invoke-virtual {v4, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v11, "network="

    .line 172
    .line 173
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, " internet="

    .line 180
    .line 181
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, " validated="

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    :goto_3
    const-string v4, "network=none"

    .line 201
    .line 202
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v9, "loading video scheme="

    .line 205
    .line 206
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, " "

    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "DiPlay-Video"

    .line 225
    .line 226
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    new-instance v3, Lss0;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-direct {v3, v4}, Lss0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lt60;

    .line 236
    .line 237
    const/16 v9, 0x1a

    .line 238
    .line 239
    invoke-direct {v6, v9}, Lt60;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 243
    .line 244
    sget-object v6, Lt71;->j:Lq71;

    .line 245
    .line 246
    sget-object v15, Ldf2;->m:Ldf2;

    .line 247
    .line 248
    new-instance v6, Llp1;

    .line 249
    .line 250
    invoke-direct {v6}, Llp1;-><init>()V

    .line 251
    .line 252
    .line 253
    sget-object v22, Lop1;->a:Lop1;

    .line 254
    .line 255
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-boolean v1, Lvv;->j:Z

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    const-string v1, "application/x-mpegURL"

    .line 264
    .line 265
    move-object v12, v1

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    const/4 v12, 0x0

    .line 268
    :goto_5
    const/4 v13, 0x0

    .line 269
    if-eqz v11, :cond_e

    .line 270
    .line 271
    new-instance v10, Lnp1;

    .line 272
    .line 273
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-direct/range {v10 .. v17}, Lnp1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbb1;Ljava/util/List;Lt71;J)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v19, v10

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    move-object/from16 v19, v13

    .line 285
    .line 286
    :goto_6
    new-instance v16, Lqp1;

    .line 287
    .line 288
    new-instance v1, Lkp1;

    .line 289
    .line 290
    invoke-direct {v1, v3}, Ljp1;-><init>(Lss0;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lmp1;

    .line 294
    .line 295
    invoke-direct {v3, v6}, Lmp1;-><init>(Llp1;)V

    .line 296
    .line 297
    .line 298
    sget-object v21, Lup1;->C:Lup1;

    .line 299
    .line 300
    const-string v17, ""

    .line 301
    .line 302
    move-object/from16 v18, v1

    .line 303
    .line 304
    move-object/from16 v20, v3

    .line 305
    .line 306
    invoke-direct/range {v16 .. v22}, Lqp1;-><init>(Ljava/lang/String;Lkp1;Lnp1;Lmp1;Lup1;Lop1;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 310
    .line 311
    const-string v3, "player"

    .line 312
    .line 313
    if-eqz v1, :cond_19

    .line 314
    .line 315
    sget-object v6, Lvv;->m:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v6, :cond_f

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    goto :goto_7

    .line 324
    :cond_f
    sget v6, Lvv;->k:I

    .line 325
    .line 326
    :goto_7
    int-to-long v9, v6

    .line 327
    invoke-static/range {v16 .. v16}, Lt71;->n(Ljava/lang/Object;)Ldf2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v1}, Lbp0;->U()V

    .line 332
    .line 333
    .line 334
    new-instance v11, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    move v12, v2

    .line 340
    :goto_8
    iget v13, v6, Ldf2;->l:I

    .line 341
    .line 342
    if-ge v12, v13, :cond_10

    .line 343
    .line 344
    iget-object v13, v1, Lbp0;->r:Ldq1;

    .line 345
    .line 346
    invoke-virtual {v6, v12}, Ldf2;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Lqp1;

    .line 351
    .line 352
    invoke-interface {v13, v14}, Ldq1;->c(Lqp1;)Lnk;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    invoke-virtual {v1}, Lbp0;->U()V

    .line 363
    .line 364
    .line 365
    iget-object v6, v1, Lbp0;->m0:Lm72;

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Lbp0;->o(Lm72;)I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lbp0;->k()J

    .line 371
    .line 372
    .line 373
    iget v6, v1, Lbp0;->J:I

    .line 374
    .line 375
    add-int/2addr v6, v8

    .line 376
    iput v6, v1, Lbp0;->J:I

    .line 377
    .line 378
    iget-object v6, v1, Lbp0;->p:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 381
    .line 382
    .line 383
    new-instance v13, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    move v12, v2

    .line 389
    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-ge v12, v14, :cond_11

    .line 394
    .line 395
    new-instance v14, Lsq1;

    .line 396
    .line 397
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Lnk;

    .line 402
    .line 403
    iget-boolean v2, v1, Lbp0;->q:Z

    .line 404
    .line 405
    invoke-direct {v14, v15, v2}, Lsq1;-><init>(Lnk;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v2, Lyo0;

    .line 412
    .line 413
    iget-object v15, v14, Lsq1;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v14, v14, Lsq1;->a:Lln1;

    .line 416
    .line 417
    invoke-direct {v2, v15, v14}, Lyo0;-><init>(Ljava/lang/Object;Lln1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v12, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    goto :goto_9

    .line 427
    :cond_11
    iget-object v2, v1, Lbp0;->P:Lup2;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v12, Lup2;

    .line 437
    .line 438
    new-instance v14, Ljava/util/Random;

    .line 439
    .line 440
    iget-object v2, v2, Lup2;->a:Ljava/util/Random;

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-direct {v14, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v12, v14}, Lup2;-><init>(Ljava/util/Random;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v11}, Lup2;->a(I)Lup2;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, Lbp0;->P:Lup2;

    .line 459
    .line 460
    new-instance v2, Ld92;

    .line 461
    .line 462
    iget-object v4, v1, Lbp0;->P:Lup2;

    .line 463
    .line 464
    invoke-direct {v2, v6, v4}, Ld92;-><init>(Ljava/util/ArrayList;Lup2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lk33;->p()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    iget v5, v2, Ld92;->d:I

    .line 472
    .line 473
    if-nez v4, :cond_13

    .line 474
    .line 475
    if-lez v5, :cond_12

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_12
    new-instance v0, Lsz;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_13
    :goto_a
    iget-object v4, v1, Lbp0;->m0:Lm72;

    .line 485
    .line 486
    const/4 v6, 0x2

    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-virtual {v1, v2, v15, v9, v10}, Lbp0;->B(Lk33;IJ)Landroid/util/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v1, v4, v2, v11}, Lbp0;->A(Lm72;Lk33;Landroid/util/Pair;)Lm72;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget v11, v4, Lm72;->e:I

    .line 497
    .line 498
    if-ne v11, v8, :cond_14

    .line 499
    .line 500
    move v7, v8

    .line 501
    goto :goto_b

    .line 502
    :cond_14
    invoke-virtual {v2}, Lk33;->p()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_15

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_15
    if-gtz v5, :cond_16

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_16
    move v7, v6

    .line 513
    :goto_b
    invoke-static {v4, v7}, Lbp0;->z(Lm72;I)Lm72;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-object v4, v1, Lbp0;->l:Ljp0;

    .line 518
    .line 519
    invoke-static {v9, v10}, Lb83;->M(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v16

    .line 523
    iget-object v14, v1, Lbp0;->P:Lup2;

    .line 524
    .line 525
    iget-object v4, v4, Ljp0;->o:Lxx2;

    .line 526
    .line 527
    new-instance v12, Lfp0;

    .line 528
    .line 529
    invoke-direct/range {v12 .. v17}, Lfp0;-><init>(Ljava/util/ArrayList;Lup2;IJ)V

    .line 530
    .line 531
    .line 532
    const/16 v5, 0x11

    .line 533
    .line 534
    invoke-virtual {v4, v5, v12}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, Lwx2;->b()V

    .line 539
    .line 540
    .line 541
    iget-object v4, v1, Lbp0;->m0:Lm72;

    .line 542
    .line 543
    iget-object v4, v4, Lm72;->b:Leq1;

    .line 544
    .line 545
    iget-object v4, v4, Leq1;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v5, v2, Lm72;->b:Leq1;

    .line 548
    .line 549
    iget-object v5, v5, Leq1;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_17

    .line 556
    .line 557
    iget-object v4, v1, Lbp0;->m0:Lm72;

    .line 558
    .line 559
    iget-object v4, v4, Lm72;->a:Lk33;

    .line 560
    .line 561
    invoke-virtual {v4}, Lk33;->p()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_17

    .line 566
    .line 567
    move/from16 v20, v8

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_17
    const/16 v20, 0x0

    .line 571
    .line 572
    :goto_c
    invoke-virtual {v1, v2}, Lbp0;->l(Lm72;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v22

    .line 576
    const/16 v24, -0x1

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v21, 0x4

    .line 583
    .line 584
    move-object/from16 v17, v1

    .line 585
    .line 586
    move-object/from16 v18, v2

    .line 587
    .line 588
    invoke-virtual/range {v17 .. v25}, Lbp0;->S(Lm72;IZIJIZ)V

    .line 589
    .line 590
    .line 591
    sput-object v26, Lvv;->m:Ljava/lang/Integer;

    .line 592
    .line 593
    iget-object v1, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 594
    .line 595
    if-eqz v1, :cond_18

    .line 596
    .line 597
    invoke-virtual {v1}, Lbp0;->D()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->a()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_18
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v26

    .line 608
    :cond_19
    const/16 v26, 0x0

    .line 609
    .line 610
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v26
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->k:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->i:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->u:Ls7;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->t:Ln5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->p:Z

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string p0, "controls"

    .line 43
    .line 44
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final f(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 7
    .line 8
    const-string v1, "player"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lbp0;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :goto_1
    move-wide v9, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lbp0;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    int-to-long v2, p1

    .line 55
    add-long v5, v0, v2

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Lvc2;->e(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, v0, v1}, Lbp0;->H(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lvv;->a:Lvv;

    .line 2
    .line 3
    sget-boolean v0, Lvv;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->l:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "playPause"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v4, 0x7f060018

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v4, 0x7f060019

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->l:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0e02eb

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v0, 0x7f0e02ec

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 2
    .line 3
    const-string v1, "player"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {v0}, Lbp0;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v5, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->r:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v5, v3, v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->o:Landroid/widget/SeekBar;

    .line 38
    .line 39
    const-string v4, "timeBar"

    .line 40
    .line 41
    if-eqz v3, :cond_13

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v5

    .line 49
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->o:Landroid/widget/SeekBar;

    .line 53
    .line 54
    if-eqz v3, :cond_12

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v5, 0x4

    .line 60
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->n:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v3, :cond_11

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->g(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v6, v5

    .line 81
    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "position"

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->m:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->r:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lbp0;->k()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->g(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_5
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_7
    iget-object v5, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->o:Landroid/widget/SeekBar;

    .line 122
    .line 123
    if-eqz v5, :cond_10

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const-wide/32 v8, 0x7fffffff

    .line 130
    .line 131
    .line 132
    cmp-long v10, v6, v8

    .line 133
    .line 134
    if-lez v10, :cond_8

    .line 135
    .line 136
    move-wide v6, v8

    .line 137
    :cond_8
    long-to-int v6, v6

    .line 138
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->o:Landroid/widget/SeekBar;

    .line 142
    .line 143
    if-eqz v5, :cond_f

    .line 144
    .line 145
    iget-object v6, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 146
    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    invoke-virtual {v6}, Lbp0;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-static/range {v7 .. v12}, Lvc2;->e(JJJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    long-to-int v6, v6

    .line 164
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v5, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->p:Z

    .line 168
    .line 169
    if-nez v5, :cond_d

    .line 170
    .line 171
    iget-object v5, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->o:Landroid/widget/SeekBar;

    .line 172
    .line 173
    if-eqz v5, :cond_c

    .line 174
    .line 175
    iget-object v4, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    invoke-virtual {v4}, Lbp0;->k()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-static/range {v6 .. v11}, Lvc2;->e(JJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    long-to-int v0, v6

    .line 194
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->m:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lbp0;->k()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->g(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_a
    invoke-static {v3}, Lcb1;->i0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_b
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_c
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_d
    return-void

    .line 234
    :cond_e
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_f
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_10
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_11
    const-string p0, "length"

    .line 247
    .line 248
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_12
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_13
    invoke-static {v4}, Lcb1;->i0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_14
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvv;->a:Lvv;

    .line 7
    .line 8
    invoke-static {}, Lvv;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lvc2;->o(Landroid/view/Window;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ler2;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ler2;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x23

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-lt v3, v5, :cond_1

    .line 49
    .line 50
    new-instance v3, Lyf3;

    .line 51
    .line 52
    invoke-direct {v3, v1, v4, v6}, Lxf3;-><init>(Landroid/view/Window;Ler2;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v5, 0x1e

    .line 57
    .line 58
    if-lt v3, v5, :cond_2

    .line 59
    .line 60
    new-instance v3, Lxf3;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4, v6}, Lxf3;-><init>(Landroid/view/Window;Ler2;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v3, Lxf3;

    .line 67
    .line 68
    invoke-direct {v3, v1, v4, v2}, Lxf3;-><init>(Landroid/view/Window;Ler2;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/16 v1, 0x207

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ldd2;->i(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ldd2;->n()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lpd0;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lpd0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, v1, Lpd0;->i:Z

    .line 85
    .line 86
    new-instance v3, Le01;

    .line 87
    .line 88
    new-instance v4, Ln91;

    .line 89
    .line 90
    invoke-direct {v4, v0, v1}, Ln91;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;Lpd0;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Le01;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Loo0;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Loo0;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lle0;

    .line 102
    .line 103
    new-instance v5, Lfd0;

    .line 104
    .line 105
    invoke-direct {v5}, Lfd0;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3, v5}, Lle0;-><init>(Lmb0;Lfd0;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v1, Loo0;->l:Z

    .line 112
    .line 113
    xor-int/2addr v3, v6

    .line 114
    invoke-static {v3}, Lah3;->w(Z)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lvg;

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    invoke-direct {v3, v5, v4}, Lvg;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Loo0;->c:Lzw2;

    .line 124
    .line 125
    iget-boolean v3, v1, Loo0;->l:Z

    .line 126
    .line 127
    xor-int/2addr v3, v6

    .line 128
    invoke-static {v3}, Lah3;->w(Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, v1, Loo0;->l:Z

    .line 132
    .line 133
    new-instance v3, Lbp0;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Lbp0;-><init>(Loo0;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 139
    .line 140
    new-instance v1, Lzv;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lzv;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, Lbp0;->m:Lvi1;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lvi1;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lb92;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lb92;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lb92;->setUseController(Z)V

    .line 156
    .line 157
    .line 158
    const/high16 v3, -0x1000000

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lb92;->setShutterBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lb92;->setPlayer(La82;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    const v8, 0x7f0e02e9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v10, "\u2039  "

    .line 185
    .line 186
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const/4 v8, -0x1

    .line 200
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    const/high16 v9, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    const/16 v9, 0x11

    .line 209
    .line 210
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 211
    .line 212
    .line 213
    const/16 v10, 0x40

    .line 214
    .line 215
    invoke-virtual {v0, v10}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 227
    .line 228
    .line 229
    const/16 v10, 0x18

    .line 230
    .line 231
    invoke-virtual {v0, v10}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v0, v10}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v4, v11, v2, v12, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 243
    .line 244
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 245
    .line 246
    .line 247
    const/16 v12, 0x20

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    int-to-float v13, v13

    .line 254
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v13, -0x4d000000

    .line 258
    .line 259
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Lwv;

    .line 266
    .line 267
    invoke-direct {v11, v0, v6}, Lwv;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    new-instance v11, Lda;

    .line 274
    .line 275
    const/16 v13, 0x9

    .line 276
    .line 277
    invoke-direct {v11, v13}, Lda;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const v13, 0x7f060019

    .line 281
    .line 282
    .line 283
    const-string v14, ""

    .line 284
    .line 285
    invoke-static {v0, v13, v14, v11}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->b(Lcom/shilapi/xcertplay/CarPlayVideoActivity;ILjava/lang/String;Ldw0;)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iput-object v11, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->l:Landroid/widget/ImageView;

    .line 290
    .line 291
    new-instance v11, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 300
    .line 301
    .line 302
    const v13, 0x7f0e010d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v14, Lxv;

    .line 313
    .line 314
    invoke-direct {v14, v0, v2}, Lxv;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;I)V

    .line 315
    .line 316
    .line 317
    const v15, 0x7f06001e

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v15, v13, v14}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->b(Lcom/shilapi/xcertplay/CarPlayVideoActivity;ILjava/lang/String;Ldw0;)Landroid/widget/ImageView;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    .line 326
    const/16 v15, 0x50

    .line 327
    .line 328
    const/16 p1, 0x0

    .line 329
    .line 330
    invoke-virtual {v0, v15}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v0, v15}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-direct {v14, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->l:Landroid/widget/ImageView;

    .line 345
    .line 346
    if-eqz v7, :cond_7

    .line 347
    .line 348
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 349
    .line 350
    const/16 v13, 0x60

    .line 351
    .line 352
    invoke-virtual {v0, v13}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v0, v13}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-direct {v9, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    .line 362
    .line 363
    const/16 v13, 0x30

    .line 364
    .line 365
    invoke-virtual {v0, v13}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v13}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    const v7, 0x7f0e00ff

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v9, Lxv;

    .line 393
    .line 394
    invoke-direct {v9, v0, v6}, Lxv;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;I)V

    .line 395
    .line 396
    .line 397
    const v14, 0x7f060014

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v14, v7, v9}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->b(Lcom/shilapi/xcertplay/CarPlayVideoActivity;ILjava/lang/String;Ldw0;)Landroid/widget/ImageView;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    invoke-virtual {v0, v15}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    invoke-virtual {v0, v15}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-direct {v9, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x41900000    # 18.0f

    .line 429
    .line 430
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 431
    .line 432
    .line 433
    const-string v9, "tnum"

    .line 434
    .line 435
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-object v3, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->m:Landroid/widget/TextView;

    .line 439
    .line 440
    new-instance v3, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->n:Landroid/widget/TextView;

    .line 455
    .line 456
    new-instance v3, Landroid/widget/SeekBar;

    .line 457
    .line 458
    invoke-direct {v3, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v3, v7}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 473
    .line 474
    .line 475
    const v7, -0x7f000001

    .line 476
    .line 477
    .line 478
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 483
    .line 484
    .line 485
    const v7, 0x4dffffff    # 5.3687088E8f

    .line 486
    .line 487
    .line 488
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v13}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 500
    .line 501
    .line 502
    const/16 v7, 0x14

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    const/16 v14, 0x10

    .line 509
    .line 510
    invoke-virtual {v0, v14}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v0, v7}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v0, v14}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    invoke-virtual {v3, v9, v5, v7, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lyv;

    .line 526
    .line 527
    invoke-direct {v5, v0}, Lyv;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->o:Landroid/widget/SeekBar;

    .line 534
    .line 535
    new-instance v3, Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->m:Landroid/widget/TextView;

    .line 547
    .line 548
    if-eqz v5, :cond_6

    .line 549
    .line 550
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->o:Landroid/widget/SeekBar;

    .line 554
    .line 555
    if-eqz v5, :cond_5

    .line 556
    .line 557
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 558
    .line 559
    const/high16 v9, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/4 v15, -0x2

    .line 562
    invoke-direct {v7, v2, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->n:Landroid/widget/TextView;

    .line 569
    .line 570
    if-eqz v5, :cond_4

    .line 571
    .line 572
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Landroid/widget/LinearLayout;

    .line 576
    .line 577
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v12}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-virtual {v0, v13}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    invoke-virtual {v0, v12}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    invoke-virtual {v0, v10}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    invoke-virtual {v5, v6, v7, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 600
    .line 601
    .line 602
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 603
    .line 604
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 605
    .line 606
    const/high16 v9, -0x34000000    # -3.3554432E7f

    .line 607
    .line 608
    filled-new-array {v9, v2}, [I

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-direct {v6, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 622
    .line 623
    invoke-direct {v6, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v14}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 631
    .line 632
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Landroid/widget/FrameLayout;

    .line 636
    .line 637
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 641
    .line 642
    const v7, 0x800033

    .line 643
    .line 644
    .line 645
    invoke-direct {v6, v15, v15, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v10}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-virtual {v0, v10}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    invoke-virtual {v0, v10}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    invoke-virtual {v0, v10}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->c(I)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    invoke-virtual {v6, v7, v9, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    .line 669
    .line 670
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 671
    .line 672
    const/16 v6, 0x50

    .line 673
    .line 674
    invoke-direct {v4, v8, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    new-instance v4, Lwv;

    .line 681
    .line 682
    const/4 v5, 0x2

    .line 683
    invoke-direct {v4, v0, v5}, Lwv;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    iput-object v3, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->k:Landroid/widget/FrameLayout;

    .line 690
    .line 691
    new-instance v3, Landroid/widget/FrameLayout;

    .line 692
    .line 693
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 694
    .line 695
    .line 696
    const/high16 v4, -0x1000000

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 699
    .line 700
    .line 701
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 702
    .line 703
    const/16 v5, 0x11

    .line 704
    .line 705
    invoke-direct {v4, v8, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    .line 710
    .line 711
    iget-object v4, v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->k:Landroid/widget/FrameLayout;

    .line 712
    .line 713
    if-eqz v4, :cond_3

    .line 714
    .line 715
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 716
    .line 717
    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    new-instance v3, Lwv;

    .line 727
    .line 728
    invoke-direct {v3, v0, v2}, Lwv;-><init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    .line 733
    .line 734
    sput-object v0, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->d()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->e()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_3
    const-string v0, "controls"

    .line 744
    .line 745
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw p1

    .line 749
    :cond_4
    const-string v0, "length"

    .line 750
    .line 751
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw p1

    .line 755
    :cond_5
    const-string v0, "timeBar"

    .line 756
    .line 757
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw p1

    .line 761
    :cond_6
    const-string v0, "position"

    .line 762
    .line 763
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw p1

    .line 767
    :cond_7
    const-string v0, "playPause"

    .line 768
    .line 769
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw p1

    .line 773
    :cond_8
    const/16 p1, 0x0

    .line 774
    .line 775
    const-string v0, "player"

    .line 776
    .line 777
    invoke-static {v0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw p1
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->t:Ln5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->i:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->u:Ls7;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lvv;->a:Lvv;

    .line 16
    .line 17
    sget-object v0, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, p0, :cond_3

    .line 22
    .line 23
    sput-object v2, Lvv;->n:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->r:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbp0;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v0, v3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "player"

    .line 44
    .line 45
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lvv;->k:I

    .line 57
    .line 58
    :cond_2
    sget-boolean v0, Lvv;->l:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lvv;->e(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 66
    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    const-string v3, "ExoPlayerImpl"

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Release "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, " [AndroidXMedia3/1.11.1] ["

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lb83;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "] ["

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lrp1;->a:Ljava/util/HashSet;

    .line 105
    .line 106
    const-class v5, Lrp1;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_0
    sget-object v6, Lrp1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v5

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, "]"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lh8;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbp0;->U()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lbp0;->y:Lbg;

    .line 131
    .line 132
    invoke-virtual {v3}, Lbg;->x()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lbp0;->z:Lqa3;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lqa3;->e(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lbp0;->A:Lc81;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lc81;->a(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lbp0;->E:Lza0;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v5, 0x22

    .line 152
    .line 153
    if-lt v4, v5, :cond_5

    .line 154
    .line 155
    iget-object v4, v3, Lza0;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/content/Context;

    .line 164
    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v3, v3, Lza0;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lzo0;

    .line 171
    .line 172
    invoke-static {v4, v3}, Lt9;->m(Landroid/content/Context;Lzo0;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_1
    iget-object v3, v0, Lbp0;->D:Lvx1;

    .line 176
    .line 177
    iget-object v4, v3, Lvx1;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lxx2;

    .line 180
    .line 181
    invoke-virtual {v4}, Lxx2;->f()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Lvx1;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lbp0;

    .line 187
    .line 188
    iget-object v3, v3, Lvx1;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lov2;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lbp0;->E(Ly72;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lbp0;->l:Ljp0;

    .line 196
    .line 197
    iget-boolean v4, v3, Ljp0;->O:Z

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    iget-object v4, v3, Ljp0;->q:Landroid/os/Looper;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iput-boolean v5, v3, Ljp0;->O:Z

    .line 216
    .line 217
    new-instance v4, Lx40;

    .line 218
    .line 219
    invoke-direct {v4, v1}, Lx40;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v3, Ljp0;->o:Lxx2;

    .line 223
    .line 224
    const/4 v6, 0x7

    .line 225
    invoke-virtual {v3, v6, v4}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lwx2;->b()V

    .line 230
    .line 231
    .line 232
    const-wide/16 v6, 0x1f4

    .line 233
    .line 234
    invoke-virtual {v4, v6, v7}, Lx40;->b(J)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    :goto_2
    move v3, v5

    .line 240
    :goto_3
    if-nez v3, :cond_8

    .line 241
    .line 242
    iget-object v3, v0, Lbp0;->m:Lvi1;

    .line 243
    .line 244
    new-instance v4, Lhc0;

    .line 245
    .line 246
    const/16 v6, 0x18

    .line 247
    .line 248
    invoke-direct {v4, v6}, Lhc0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/16 v6, 0xa

    .line 252
    .line 253
    invoke-virtual {v3, v6, v4}, Lvi1;->e(ILsi1;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v3, v0, Lbp0;->m:Lvi1;

    .line 257
    .line 258
    invoke-virtual {v3}, Lvi1;->d()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lbp0;->j:Lxx2;

    .line 262
    .line 263
    invoke-virtual {v3}, Lxx2;->f()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lbp0;->u:Ltc0;

    .line 267
    .line 268
    iget-object v4, v0, Lbp0;->s:Llc0;

    .line 269
    .line 270
    iget-object v3, v3, Ltc0;->c:Lek;

    .line 271
    .line 272
    iget-object v3, v3, Lek;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ldk;

    .line 289
    .line 290
    iget-object v8, v7, Ldk;->b:Llc0;

    .line 291
    .line 292
    if-ne v8, v4, :cond_9

    .line 293
    .line 294
    iput-boolean v5, v7, Ldk;->c:Z

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    iget-object v3, v0, Lbp0;->m0:Lm72;

    .line 301
    .line 302
    iget-boolean v4, v3, Lm72;->p:Z

    .line 303
    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v3}, Lm72;->a()Lm72;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v0, Lbp0;->m0:Lm72;

    .line 311
    .line 312
    :cond_b
    invoke-static {v3, v5}, Lbp0;->z(Lm72;I)Lm72;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v0, Lbp0;->m0:Lm72;

    .line 317
    .line 318
    iget-object v4, v3, Lm72;->b:Leq1;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lm72;->c(Leq1;)Lm72;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, Lbp0;->m0:Lm72;

    .line 325
    .line 326
    iget-wide v6, v3, Lm72;->s:J

    .line 327
    .line 328
    iput-wide v6, v3, Lm72;->q:J

    .line 329
    .line 330
    iget-object v3, v0, Lbp0;->m0:Lm72;

    .line 331
    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    iput-wide v6, v3, Lm72;->r:J

    .line 335
    .line 336
    iget-object v3, v0, Lbp0;->s:Llc0;

    .line 337
    .line 338
    iget-object v4, v3, Llc0;->h:Lxx2;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v6, Ln5;

    .line 344
    .line 345
    const/16 v7, 0x12

    .line 346
    .line 347
    invoke-direct {v6, v7, v3}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lbp0;->F()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lbp0;->T:Landroid/view/Surface;

    .line 357
    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Lbp0;->T:Landroid/view/Surface;

    .line 364
    .line 365
    :cond_c
    sget-object v2, Lv80;->c:Lv80;

    .line 366
    .line 367
    iput-object v2, v0, Lbp0;->c0:Lv80;

    .line 368
    .line 369
    iput-boolean v5, v0, Lbp0;->g0:Z

    .line 370
    .line 371
    iget-object v2, v0, Lbp0;->m0:Lm72;

    .line 372
    .line 373
    iget-object v2, v2, Lm72;->a:Lk33;

    .line 374
    .line 375
    invoke-virtual {v2}, Lk33;->p()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_e

    .line 380
    .line 381
    iget-object v2, v0, Lbp0;->m0:Lm72;

    .line 382
    .line 383
    iget-object v3, v2, Lm72;->a:Lk33;

    .line 384
    .line 385
    iget-object v2, v2, Lm72;->b:Leq1;

    .line 386
    .line 387
    iget-object v2, v2, Leq1;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Lk33;->b(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/4 v3, -0x1

    .line 394
    if-eq v2, v3, :cond_d

    .line 395
    .line 396
    move v1, v5

    .line 397
    :cond_d
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 398
    .line 399
    const-string v3, "periodUid %s not found in timeline %s with size %d"

    .line 400
    .line 401
    iget-object v4, v0, Lbp0;->m0:Lm72;

    .line 402
    .line 403
    iget-object v5, v4, Lm72;->b:Leq1;

    .line 404
    .line 405
    iget-object v5, v5, Leq1;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v4, v4, Lm72;->a:Lk33;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v0, v0, Lbp0;->m0:Lm72;

    .line 418
    .line 419
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 420
    .line 421
    invoke-virtual {v0}, Lk33;->o()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v1}, Lah3;->v(Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :catchall_0
    move-exception p0

    .line 442
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw p0

    .line 444
    :cond_e
    :goto_5
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvv;->a:Lvv;

    .line 5
    .line 6
    invoke-static {}, Lvv;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
