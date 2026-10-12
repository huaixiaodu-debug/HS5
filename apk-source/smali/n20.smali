.class public abstract Ln20;
.super Landroid/app/Activity;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lkh1;


# instance fields
.field public final i:Lmh1;

.field public final j:Lf60;

.field public final k:Lek;

.field public final l:Lmh1;

.field public final m:Lzt1;

.field public n:Lvy;

.field public o:Lpz1;

.field public final p:Lm20;

.field public final q:Lrf;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Lj20;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmh1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmh1;-><init>(Lkh1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln20;->i:Lmh1;

    .line 10
    .line 11
    new-instance v0, Lf60;

    .line 12
    .line 13
    invoke-direct {v0}, Lf60;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln20;->j:Lf60;

    .line 17
    .line 18
    new-instance v1, Lek;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lek;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ln20;->k:Lek;

    .line 25
    .line 26
    new-instance v1, Lmh1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lmh1;-><init>(Lkh1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ln20;->l:Lmh1;

    .line 32
    .line 33
    new-instance v3, Luj2;

    .line 34
    .line 35
    new-instance v4, Lf20;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, p0, v5}, Lf20;-><init>(Ln20;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Luj2;-><init>(Ln20;Lf20;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lzt1;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lzt1;-><init>(Luj2;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Ln20;->m:Lzt1;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput-object v6, p0, Ln20;->o:Lpz1;

    .line 53
    .line 54
    new-instance v7, Lm20;

    .line 55
    .line 56
    invoke-direct {v7, p0}, Lm20;-><init>(Ln20;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, p0, Ln20;->p:Lm20;

    .line 60
    .line 61
    new-instance v8, Lrf;

    .line 62
    .line 63
    new-instance v9, Lf20;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v9, p0, v10}, Lf20;-><init>(Ln20;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v7, v9}, Lrf;-><init>(Lm20;Lf20;)V

    .line 70
    .line 71
    .line 72
    iput-object v8, p0, Ln20;->q:Lrf;

    .line 73
    .line 74
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Ln20;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    new-instance v7, Lj20;

    .line 82
    .line 83
    invoke-direct {v7, p0}, Lj20;-><init>(Ln20;)V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, Ln20;->s:Lj20;

    .line 87
    .line 88
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Ln20;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Ln20;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, Ln20;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, Ln20;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v7, p0, Ln20;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    iput-boolean v10, p0, Ln20;->y:Z

    .line 124
    .line 125
    iput-boolean v10, p0, Ln20;->z:Z

    .line 126
    .line 127
    new-instance v7, Lqd2;

    .line 128
    .line 129
    invoke-direct {v7, p0, v2}, Lqd2;-><init>(Ln20;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lmh1;->a(Ljh1;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lqd2;

    .line 136
    .line 137
    invoke-direct {v7, p0, v5}, Lqd2;-><init>(Ln20;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Lmh1;->a(Ljh1;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lqd2;

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    invoke-direct {v5, p0, v7}, Lqd2;-><init>(Ln20;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lmh1;->a(Ljh1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Luj2;->a()V

    .line 153
    .line 154
    .line 155
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 156
    .line 157
    iget-object v5, v1, Lmh1;->b:Leh1;

    .line 158
    .line 159
    sget-object v7, Leh1;->j:Leh1;

    .line 160
    .line 161
    if-eq v5, v7, :cond_1

    .line 162
    .line 163
    sget-object v7, Leh1;->k:Leh1;

    .line 164
    .line 165
    if-ne v5, v7, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const-string p0, "Failed requirement."

    .line 169
    .line 170
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v6

    .line 174
    :cond_1
    :goto_0
    iget-object v5, v4, Lzt1;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lzt1;

    .line 177
    .line 178
    const-string v7, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 179
    .line 180
    iget-object v5, v5, Lzt1;->j:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Luj2;

    .line 183
    .line 184
    iget-object v8, v5, Luj2;->c:Lzv2;

    .line 185
    .line 186
    monitor-enter v8

    .line 187
    :try_start_0
    iget-object v5, v5, Luj2;->d:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lsj2;

    .line 220
    .line 221
    invoke-static {v11, v7}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    if-eqz v11, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    move-object v9, v6

    .line 229
    :goto_1
    if-eqz v9, :cond_2

    .line 230
    .line 231
    move-object v6, v9

    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception p0

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    :goto_2
    monitor-exit v8

    .line 236
    if-nez v6, :cond_5

    .line 237
    .line 238
    new-instance v5, Lpj2;

    .line 239
    .line 240
    iget-object v6, v4, Lzt1;->k:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lzt1;

    .line 243
    .line 244
    invoke-direct {v5, v6, p0}, Lpj2;-><init>(Lzt1;Ln20;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v4, Lzt1;->k:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Lzt1;

    .line 250
    .line 251
    invoke-virtual {v6, v3, v5}, Lzt1;->N(Ljava/lang/String;Lsj2;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lx30;

    .line 255
    .line 256
    invoke-direct {v3, v2, v5}, Lx30;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lmh1;->a(Ljh1;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v1, v4, Lzt1;->k:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lzt1;

    .line 265
    .line 266
    const-string v2, "android:support:activity-result"

    .line 267
    .line 268
    new-instance v3, Lg20;

    .line 269
    .line 270
    invoke-direct {v3, v10, p0}, Lg20;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, Lzt1;->N(Ljava/lang/String;Lsj2;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lh20;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lh20;-><init>(Ln20;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v0, Lf60;->b:Ln20;

    .line 282
    .line 283
    if-eqz p0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1}, Lh20;->a()V

    .line 286
    .line 287
    .line 288
    :cond_6
    iget-object p0, v0, Lf60;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :goto_3
    monitor-exit v8

    .line 295
    throw p0
.end method

.method public static synthetic b(Ln20;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmh1;
    .locals 0

    .line 1
    iget-object p0, p0, Ln20;->l:Lmh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln20;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ln20;->p:Lm20;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lm20;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Lpz1;
    .locals 3

    .line 1
    iget-object v0, p0, Ln20;->o:Lpz1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpz1;

    .line 6
    .line 7
    new-instance v1, Ls7;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, Ls7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpz1;-><init>(Ls7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln20;->o:Lpz1;

    .line 17
    .line 18
    new-instance v0, Lqd2;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lqd2;-><init>(Ln20;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ln20;->l:Lmh1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lmh1;->a(Ljh1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Ln20;->o:Lpz1;

    .line 30
    .line 31
    return-object p0
.end method

.method public final d()Lvy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ln20;->n:Lvy;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll20;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ll20;->a:Lvy;

    .line 20
    .line 21
    iput-object v0, p0, Ln20;->n:Lvy;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ln20;->n:Lvy;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lvy;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ln20;->n:Lvy;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 37
    .line 38
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lrb3;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0800bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0800c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0800bf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0800be

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f080094

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Llg2;->j:I

    .line 5
    .line 6
    invoke-static {p0}, Ljg2;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    iget-object v1, p0, Ln20;->i:Lmh1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lmh1;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Leh1;->k:Leh1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lmh1;->f(Leh1;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ln3;Lub0;)Lza0;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "activity_rq#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln20;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ln20;->s:Lj20;

    .line 22
    .line 23
    iget-object v2, v1, Lj20;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, v1, Lj20;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v4, v1, Lj20;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v5, p0, Ln20;->l:Lmh1;

    .line 30
    .line 31
    iget-object v6, v5, Lmh1;->b:Leh1;

    .line 32
    .line 33
    sget-object v7, Leh1;->l:Leh1;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p0, Luc2;->i:Lr1;

    .line 51
    .line 52
    sget-object p0, Luc2;->i:Lr1;

    .line 53
    .line 54
    invoke-virtual {p0}, Lr1;->a()Ljava/util/Random;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/high16 v6, 0x7fff0000

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/high16 v7, 0x10000

    .line 65
    .line 66
    :goto_0
    add-int/2addr p0, v7

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    sget-object p0, Luc2;->i:Lr1;

    .line 78
    .line 79
    sget-object p0, Luc2;->i:Lr1;

    .line 80
    .line 81
    invoke-virtual {p0}, Lr1;->a()Ljava/util/Random;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ls3;

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    new-instance p0, Ls3;

    .line 113
    .line 114
    invoke-direct {p0, v5}, Ls3;-><init>(Lfh1;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v3, Lq3;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0, p1, p2}, Lq3;-><init>(Lj20;Ljava/lang/String;Ln3;Lub0;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ls3;->a:Lfh1;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Lfh1;->a(Ljh1;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ls3;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p0, Lza0;

    .line 136
    .line 137
    invoke-direct {p0, v1, v0, p2}, Lza0;-><init>(Lj20;Ljava/lang/String;Lub0;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "LifecycleOwner "

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p0, v5, Lmh1;->b:Leh1;

    .line 154
    .line 155
    const-string v0, " is attempting to register while current state is "

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln20;->s:Lj20;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj20;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln20;->c()Lpz1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpz1;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln20;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq50;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lq50;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln20;->m:Lzt1;

    .line 2
    .line 3
    iget-object v0, v0, Lzt1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luj2;

    .line 6
    .line 7
    iget-object v1, v0, Luj2;->a:Ln20;

    .line 8
    .line 9
    iget-boolean v2, v0, Luj2;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Luj2;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Ln20;->l:Lmh1;

    .line 17
    .line 18
    iget-object v2, v2, Lmh1;->b:Leh1;

    .line 19
    .line 20
    sget-object v3, Leh1;->l:Leh1;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_4

    .line 27
    .line 28
    iget-boolean v1, v0, Luj2;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lfd2;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Luj2;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Luj2;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Ln20;->j:Lf60;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lf60;->b:Ln20;

    .line 58
    .line 59
    iget-object v0, v0, Lf60;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lh20;

    .line 76
    .line 77
    invoke-virtual {v1}, Lh20;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p1}, Ln20;->f(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    sget p1, Llg2;->j:I

    .line 85
    .line 86
    invoke-static {p0}, Ljg2;->b(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    .line 91
    .line 92
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p0, v1, Ln20;->l:Lmh1;

    .line 97
    .line 98
    iget-object p0, p0, Lmh1;->b:Leh1;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "performRestore cannot be called when owner is "

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ln20;->k:Lek;

    .line 10
    .line 11
    iget-object p0, p0, Lek;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lqv0;->p()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Ln20;->k:Lek;

    .line 13
    .line 14
    iget-object p0, p0, Lek;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqv0;->p()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 47
    iget-boolean p1, p0, Ln20;->y:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object p0, p0, Ln20;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq50;

    .line 49
    new-instance v0, Lt60;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Lt60;-><init>(IZ)V

    .line 51
    invoke-interface {p1, v0}, Lq50;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln20;->y:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Ln20;->y:Z

    .line 9
    .line 10
    iget-object p0, p0, Ln20;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq50;

    .line 27
    .line 28
    new-instance v1, Lt60;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x1b

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lt60;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lq50;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Ln20;->y:Z

    .line 45
    .line 46
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln20;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq50;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lq50;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln20;->k:Lek;

    .line 2
    .line 3
    iget-object v0, v0, Lek;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lqv0;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 46
    iget-boolean p1, p0, Ln20;->z:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-object p0, p0, Ln20;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq50;

    .line 48
    new-instance v0, Luw1;

    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, v1}, Luw1;-><init>(I)V

    .line 50
    invoke-interface {p1, v0}, Lq50;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln20;->z:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Ln20;->z:Z

    .line 9
    .line 10
    iget-object p0, p0, Ln20;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq50;

    .line 27
    .line 28
    new-instance v0, Luw1;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, Luw1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lq50;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iput-boolean v0, p0, Ln20;->z:Z

    .line 44
    .line 45
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln20;->k:Lek;

    .line 7
    .line 8
    iget-object p0, p0, Lek;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lqv0;->p()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ln20;->s:Lj20;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lj20;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln20;->n:Lvy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll20;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll20;->a:Lvy;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ll20;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll20;->a:Lvy;

    .line 25
    .line 26
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln20;->l:Lmh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Leh1;->k:Leh1;

    .line 6
    .line 7
    const-string v2, "setCurrentState"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lmh1;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmh1;->f(Leh1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ln20;->g(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln20;->m:Lzt1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzt1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Luj2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lj32;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lj32;

    .line 35
    .line 36
    invoke-static {v0}, Lub0;->d([Lj32;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Luj2;->f:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Luj2;->c:Lzv2;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object p0, p0, Luj2;->d:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lsj2;

    .line 83
    .line 84
    invoke-interface {v2}, Lsj2;->a()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    monitor-exit v1

    .line 98
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :goto_1
    monitor-exit v1

    .line 111
    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln20;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq50;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lq50;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lbd2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lbd2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ln20;->q:Lrf;

    .line 16
    .line 17
    iget-object v0, p0, Lrf;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_1
    iput-boolean v1, p0, Lrf;->j:Z

    .line 22
    .line 23
    iget-object v1, p0, Lrf;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Ldw0;

    .line 41
    .line 42
    invoke-interface {v4}, Ldw0;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Lrf;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln20;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ln20;->p:Lm20;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lm20;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Ln20;->e()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ln20;->p:Lm20;

    invoke-virtual {v1, v0}, Lm20;->a(Landroid/view/View;)V

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Ln20;->e()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ln20;->p:Lm20;

    invoke-virtual {v1, v0}, Lm20;->a(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
