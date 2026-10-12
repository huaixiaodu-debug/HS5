.class public final Lj20;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Ln20;


# direct methods
.method public constructor <init>(Ln20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj20;->h:Ln20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj20;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj20;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj20;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lj20;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lj20;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lj20;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lj20;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj20;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lj20;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lr3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lr3;->a:Ln3;

    .line 28
    .line 29
    iget-object v2, p0, Lj20;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lr3;->b:Lub0;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Lub0;->J(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v1, p2}, Ln3;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lj20;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lj20;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lm3;

    .line 58
    .line 59
    invoke-direct {v0, p2, p3}, Lm3;-><init>(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lj20;->g:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final b(ILub0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj20;->h:Ln20;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lub0;->y(Landroid/content/Context;Ljava/lang/Object;)Lo3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Li20;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, v1, v2}, Li20;-><init>(Lj20;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lub0;->i(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-object v7, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_b

    .line 85
    .line 86
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    new-array p0, v2, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    move p3, v2

    .line 102
    :goto_2
    array-length v1, p0

    .line 103
    if-ge p3, v1, :cond_6

    .line 104
    .line 105
    aget-object v1, p0, p3

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v3, 0x21

    .line 116
    .line 117
    if-ge v1, v3, :cond_4

    .line 118
    .line 119
    aget-object v1, p0, p3

    .line 120
    .line 121
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 122
    .line 123
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p2, "Permission request for permissions "

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p2, " must not contain null or empty values"

    .line 151
    .line 152
    invoke-static {p1, p0, p2}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-lez p3, :cond_7

    .line 165
    .line 166
    array-length v1, p0

    .line 167
    sub-int/2addr v1, p3

    .line 168
    new-array v1, v1, [Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object v1, p0

    .line 172
    :goto_3
    if-lez p3, :cond_a

    .line 173
    .line 174
    array-length v3, p0

    .line 175
    if-ne p3, v3, :cond_8

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    move p3, v2

    .line 179
    :goto_4
    array-length v3, p0

    .line 180
    if-ge v2, v3, :cond_a

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    add-int/lit8 v3, p3, 0x1

    .line 193
    .line 194
    aget-object v4, p0, v2

    .line 195
    .line 196
    aput-object v4, v1, p3

    .line 197
    .line 198
    move p3, v3

    .line 199
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_c

    .line 217
    .line 218
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lpa1;

    .line 225
    .line 226
    :try_start_0
    iget-object v1, p2, Lpa1;->i:Landroid/content/IntentSender;

    .line 227
    .line 228
    iget-object v3, p2, Lpa1;->j:Landroid/content/Intent;

    .line 229
    .line 230
    iget v4, p2, Lpa1;->k:I

    .line 231
    .line 232
    iget v5, p2, Lpa1;->l:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move v2, p1

    .line 236
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :goto_5
    move-object p1, v0

    .line 242
    goto :goto_6

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move v2, p1

    .line 245
    goto :goto_5

    .line 246
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 253
    .line 254
    .line 255
    new-instance p3, Li20;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-direct {p3, p0, v2, p1, v0}, Li20;-><init>(Lj20;ILjava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    move v2, p1

    .line 266
    invoke-virtual {v0, p2, v2, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
