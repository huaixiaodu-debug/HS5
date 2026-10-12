.class public final Lgq0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lnm0;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/app/Application;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/String;

.field public g:Lcom/shilapi/xcertplay/license/LicenseStatus;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Z

.field public l:Lcom/shilapi/xcertplay/license/ActivationRequest;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lcq0;

.field public o:Z

.field public final p:Lfq0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnm0;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgq0;->a:Lnm0;

    .line 8
    .line 9
    iput-object p3, p0, Lgq0;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lgq0;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgq0;->d:Landroid/app/Application;

    .line 23
    .line 24
    new-instance p3, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lgq0;->e:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Lcom/shilapi/xcertplay/license/LicenseManager;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lgq0;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p2, Lnm0;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/shilapi/xcertplay/license/LicenseManager;->e(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/shilapi/xcertplay/license/LicenseStatus;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lgq0;->h:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p2, Lfq0;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lfq0;-><init>(Lgq0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lgq0;->p:Lfq0;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgq0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgq0;->o:Z

    .line 8
    .line 9
    iget-object v1, p0, Lgq0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgq0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v0, p0, Lgq0;->n:Lcq0;

    .line 20
    .line 21
    iput-object v0, p0, Lgq0;->l:Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 22
    .line 23
    iput-object v0, p0, Lgq0;->m:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v1, p0, Lgq0;->e:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgq0;->d:Landroid/app/Application;

    .line 31
    .line 32
    iget-object v1, p0, Lgq0;->p:Lfq0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgq0;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgq0;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lgq0;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgq0;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgq0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lgq0;->j:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lgq0;->k:Z

    .line 32
    .line 33
    const-string v2, "\u6b63\u5728\u751f\u6210\u8bbe\u5907\u6fc0\u6d3b\u4e8c\u7ef4\u7801\u2026"

    .line 34
    .line 35
    iput-object v2, p0, Lgq0;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lgq0;->c()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ldq0;

    .line 41
    .line 42
    invoke-direct {v2, v0, p0, v1}, Ldq0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgq0;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lgq0;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgq0;->n:Lcq0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v1, Lcq0;->y:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v3, v1, Lcq0;->x:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v4, v1, Lcq0;->v:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v5, v1, Lcq0;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v6, v1, Lcq0;->m:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v7, v1, Lcq0;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v8, v1, Lcq0;->p:Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v9, v1, Lcq0;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v10, v0, Lgq0;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v10, :cond_1

    .line 27
    .line 28
    iget-object v11, v0, Lgq0;->h:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v11, v0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 32
    .line 33
    iget-object v11, v11, Lcom/shilapi/xcertplay/license/LicenseStatus;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v12, "DEVELOPMENT_BUILD"

    .line 36
    .line 37
    invoke-static {v11, v12}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    iget-object v11, v0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 44
    .line 45
    iget-object v11, v11, Lcom/shilapi/xcertplay/license/LicenseStatus;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v11, "\n"

    .line 56
    .line 57
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v11, v10

    .line 69
    :goto_0
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 73
    .line 74
    iget-object v11, v9, Lcom/shilapi/xcertplay/license/LicenseStatus;->d:Ljava/lang/Long;

    .line 75
    .line 76
    iget-boolean v9, v9, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v11, 0x0

    .line 82
    :goto_1
    const/4 v12, 0x0

    .line 83
    if-nez v11, :cond_4

    .line 84
    .line 85
    const/16 v13, 0x8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v13, v12

    .line 89
    :goto_2
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const-string v13, ""

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    const/4 v11, 0x2

    .line 101
    const/4 v9, 0x3

    .line 102
    invoke-static {v11, v9}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v11, Ljava/util/Date;

    .line 107
    .line 108
    const-wide/16 v16, 0x3e8

    .line 109
    .line 110
    mul-long v14, v14, v16

    .line 111
    .line 112
    invoke-direct {v11, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v11, "\u672c\u6b21\u79bb\u7ebf\u7968\u636e\u5230\u671f\uff1a"

    .line 120
    .line 121
    invoke-static {v11, v9}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v9, v13

    .line 127
    :goto_3
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v1, Lcq0;->l:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    const-string v9, "\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u83b7\u53d6\u5df2\u914d\u7f6e\u7684\u6b63\u5f0f\u7248\u672c\u3002"

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget-object v9, v0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 138
    .line 139
    iget-boolean v11, v9, Lcom/shilapi/xcertplay/license/LicenseStatus;->f:Z

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    const-string v9, "\u6c38\u4e45\u8d2d\u4e70\u6388\u6743\uff1b\u8054\u7f51\u5237\u65b0\u7968\u636e\uff0c\u66f4\u6362\u8bbe\u5907\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u3002"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    iget-boolean v9, v9, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    const-string v9, "HUD\u3001\u4eea\u8868\u5730\u56fe\u548c\u65b9\u5411\u76d8\u952e\u63a7\u5df2\u6388\u6743\uff1b\u8054\u7f51\u5237\u65b0\u7968\u636e\u3002"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const-string v9, "\u8bf7\u5728\u505c\u8f66\u540e\u7528\u624b\u673a\u626b\u7801\uff0c\u6838\u5bf9\u8bbe\u5907\u8bc6\u522b\u7801\u5e76\u8f93\u5165\u5151\u6362\u7801\u3002"

    .line 154
    .line 155
    :goto_4
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, Lgq0;->l:Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    const/16 v7, 0x8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move v7, v12

    .line 166
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, Lgq0;->l:Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    iget-object v7, v7, Lcom/shilapi/xcertplay/license/ActivationRequest;->d:Ljava/lang/String;

    .line 174
    .line 175
    const-string v9, "\u8bbe\u5907\u8bc6\u522b\u7801\uff1a"

    .line 176
    .line 177
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move-object v7, v13

    .line 183
    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v0, Lgq0;->l:Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    move v6, v12

    .line 194
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, Lgq0;->l:Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 198
    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    iget v6, v6, Lcom/shilapi/xcertplay/license/ActivationRequest;->f:I

    .line 202
    .line 203
    const-string v7, "\u4e8c\u7ef4\u7801 "

    .line 204
    .line 205
    const-string v9, " \u79d2\u5185\u6709\u6548"

    .line 206
    .line 207
    invoke-static {v6, v7, v9}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :cond_c
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v1, Lcq0;->o:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    iget-object v6, v0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 217
    .line 218
    iget-boolean v6, v6, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 219
    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move v6, v12

    .line 226
    :goto_8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v5, v0, Lgq0;->j:Z

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    const/16 v5, 0x8

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    move v5, v12

    .line 237
    :goto_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v5, v0, Lgq0;->k:Z

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    if-nez v5, :cond_f

    .line 244
    .line 245
    if-nez v10, :cond_f

    .line 246
    .line 247
    iget-object v5, v0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 248
    .line 249
    iget-boolean v5, v5, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 250
    .line 251
    if-nez v5, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    goto :goto_a

    .line 255
    :cond_f
    move v5, v12

    .line 256
    :goto_a
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v1, Lcq0;->q:Landroid/widget/Button;

    .line 260
    .line 261
    iget-boolean v7, v0, Lgq0;->j:Z

    .line 262
    .line 263
    if-eqz v7, :cond_10

    .line 264
    .line 265
    move v7, v12

    .line 266
    goto :goto_b

    .line 267
    :cond_10
    const/16 v7, 0x8

    .line 268
    .line 269
    :goto_b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Lcq0;->r:Landroid/widget/Button;

    .line 273
    .line 274
    iget-boolean v7, v0, Lgq0;->k:Z

    .line 275
    .line 276
    if-nez v7, :cond_11

    .line 277
    .line 278
    if-nez v10, :cond_11

    .line 279
    .line 280
    move v7, v6

    .line 281
    goto :goto_c

    .line 282
    :cond_11
    move v7, v12

    .line 283
    :goto_c
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v1, Lcq0;->s:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iget-object v7, v0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 289
    .line 290
    iget-boolean v7, v7, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 291
    .line 292
    if-eqz v7, :cond_12

    .line 293
    .line 294
    const/16 v7, 0x8

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_12
    move v7, v12

    .line 298
    :goto_d
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, Lcq0;->t:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    iget-object v7, v0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 304
    .line 305
    iget-boolean v7, v7, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 306
    .line 307
    if-eqz v7, :cond_13

    .line 308
    .line 309
    move v7, v12

    .line 310
    goto :goto_e

    .line 311
    :cond_13
    const/16 v7, 0x8

    .line 312
    .line 313
    :goto_e
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v0, Lgq0;->g:Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 317
    .line 318
    iget-boolean v5, v5, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 319
    .line 320
    if-nez v5, :cond_14

    .line 321
    .line 322
    if-nez v10, :cond_14

    .line 323
    .line 324
    move v5, v12

    .line 325
    goto :goto_f

    .line 326
    :cond_14
    const/16 v5, 0x8

    .line 327
    .line 328
    :goto_f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v1, Lcq0;->u:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lgq0;->m:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, Lgq0;->m:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    if-nez v4, :cond_15

    .line 348
    .line 349
    const/16 v4, 0x8

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_15
    move v4, v12

    .line 353
    :goto_10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lgq0;->m:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    if-nez v3, :cond_16

    .line 359
    .line 360
    move v9, v12

    .line 361
    goto :goto_11

    .line 362
    :cond_16
    const/16 v9, 0x8

    .line 363
    .line 364
    :goto_11
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, Lcq0;->z:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-boolean v4, v0, Lgq0;->j:Z

    .line 370
    .line 371
    if-eqz v4, :cond_17

    .line 372
    .line 373
    const-string v4, "\u6b63\u5728\u751f\u6210\u2026"

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_17
    const-string v4, "\u70b9\u51fb\u751f\u6210\n\u6fc0\u6d3b\u4e8c\u7ef4\u7801"

    .line 377
    .line 378
    :goto_12
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Lfr0;->c(Landroid/content/Context;)Ler0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, v1, Lcq0;->w:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lgq0;->m:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    const/4 v4, -0x1

    .line 408
    if-nez v0, :cond_18

    .line 409
    .line 410
    iget v5, v2, Ler0;->g:I

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_18
    move v5, v4

    .line 414
    :goto_13
    if-nez v0, :cond_19

    .line 415
    .line 416
    iget v4, v2, Ler0;->c:I

    .line 417
    .line 418
    :cond_19
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 419
    .line 420
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 424
    .line 425
    .line 426
    const/16 v2, 0xc

    .line 427
    .line 428
    invoke-static {v1, v2}, Lcr0;->k(Landroid/content/Context;I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    int-to-float v2, v2

    .line 433
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v6}, Lcr0;->k(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method
