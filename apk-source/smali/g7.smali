.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lg7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw1;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lg7;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Lg7;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {}, Lzw1;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {}, Lzw1;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    sget-object p0, Lzw1;->a:Lzw1;

    .line 18
    .line 19
    sput-boolean v1, Lzw1;->e:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, Lzw1;->d:J

    .line 26
    .line 27
    sget-object p0, Lzw1;->c:Landroid/content/Context;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v3, Lcom/shilapi/xcertplay/NavigationWidget;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    new-instance v3, Lxg2;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    nop

    .line 56
    instance-of v3, v2, Lxg2;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    :goto_1
    check-cast v0, [I

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v2, Lls;->a:Lls;

    .line 71
    .line 72
    invoke-virtual {v2}, Lls;->c()Lks;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :try_start_1
    invoke-static {p0, v2}, Lzw1;->d(Landroid/content/Context;Lks;)Landroid/widget/RemoteViews;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, v0, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :catchall_1
    iget-boolean p0, v2, Lks;->a:Z

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object p0, v2, Lks;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lzw1;->c()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void

    .line 95
    :pswitch_3
    sget-object p0, Lcn1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ldw0;

    .line 112
    .line 113
    invoke-interface {v0}, Ldw0;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    return-void

    .line 118
    :pswitch_4
    invoke-static {}, Lu11;->r()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    invoke-static {v0}, Lu11;->e(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    invoke-static {}, Lu11;->r()V

    .line 127
    .line 128
    .line 129
    sget-boolean p0, Lu11;->j:Z

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    :try_start_2
    sget-object p0, Lu11;->d:Landroid/content/Context;

    .line 134
    .line 135
    sget-object v0, Lu11;->B:Lt11;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_5
    sput-boolean v1, Lu11;->j:Z

    .line 141
    .line 142
    sget-object p0, Lu11;->a:Landroid/os/Handler;

    .line 143
    .line 144
    sget-object v0, Lu11;->w:Lg7;

    .line 145
    .line 146
    const-wide/16 v1, 0xbb8

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    invoke-static {}, Lu11;->r()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lu11;->f()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lu11;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    sget-object p0, Lu11;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-static {}, Lu11;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception p0

    .line 172
    invoke-static {p0}, Lu11;->e(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void

    .line 176
    :pswitch_9
    invoke-static {}, Lu11;->b()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    invoke-static {}, Lu11;->r()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lu11;->b()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lu11;->f()V

    .line 187
    .line 188
    .line 189
    :pswitch_b
    return-void

    .line 190
    :pswitch_c
    sget-object p0, Ltz;->d:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroid/app/Activity;

    .line 197
    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Ltz;->d:Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    :pswitch_d
    invoke-static {}, Luw;->a()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_7

    .line 213
    .line 214
    sget-object p0, Luw;->d:Lk7;

    .line 215
    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Lk7;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_7
    return-void

    .line 222
    :pswitch_e
    sget-object p0, Lv7;->U0:Lkv1;

    .line 223
    .line 224
    monitor-enter p0

    .line 225
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    .line 227
    iget-object v2, p0, Lkv1;->a:[Ljava/lang/Object;

    .line 228
    .line 229
    iget v3, p0, Lkv1;->b:I

    .line 230
    .line 231
    const/16 v4, 0x1e

    .line 232
    .line 233
    if-ge v0, v4, :cond_9

    .line 234
    .line 235
    :goto_5
    if-ge v1, v3, :cond_a

    .line 236
    .line 237
    :try_start_5
    aget-object v0, v2, v1

    .line 238
    .line 239
    check-cast v0, Lv7;

    .line 240
    .line 241
    invoke-virtual {v0}, Lv7;->getShowLayoutBounds()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sget-object v5, Lv7;->R0:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {}, La83;->H()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v0, v5}, Lv7;->setShowLayoutBounds(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lv7;->getShowLayoutBounds()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eq v4, v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0}, Lv7;->getRoot()Lkf1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lv7;->m(Lkf1;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    goto :goto_7

    .line 272
    :cond_9
    :goto_6
    if-ge v1, v3, :cond_a

    .line 273
    .line 274
    aget-object v0, v2, v1

    .line 275
    .line 276
    check-cast v0, Lv7;

    .line 277
    .line 278
    invoke-virtual {v0}, Lv7;->getRoot()Lkf1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lv7;->m(Lkf1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :goto_7
    monitor-exit p0

    .line 291
    throw v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
