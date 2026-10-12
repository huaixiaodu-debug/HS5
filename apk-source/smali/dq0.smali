.class public final synthetic Ldq0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic k:Lgq0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgq0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldq0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldq0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p2, p0, Ldq0;->k:Lgq0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ldq0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ldq0;->k:Lgq0;

    .line 4
    .line 5
    iget-object p0, p0, Ldq0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, v1, Lgq0;->a:Lnm0;

    .line 20
    .line 21
    sget-object v3, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lnm0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/shilapi/xcertplay/license/LicenseManager;->j(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    iget-object v0, v1, Lgq0;->a:Lnm0;

    .line 34
    .line 35
    iget-object v0, v0, Lnm0;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/shilapi/xcertplay/license/LicenseManager;->e(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v3, v0, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, "\u65e0\u6cd5\u8fde\u63a5\u670d\u52a1\u5668\uff0c\u73b0\u6709\u79bb\u7ebf\u6388\u6743\u4ecd\u53ef\u4f7f\u7528\u3002"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "\u65e0\u6cd5\u8fde\u63a5\u670d\u52a1\u5668\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\u3002"

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v3}, Lcom/shilapi/xcertplay/license/LicenseStatus;->a(Lcom/shilapi/xcertplay/license/LicenseStatus;Ljava/lang/String;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    new-instance v3, Leq0;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v1, v0, v4}, Leq0;-><init>(Lgq0;Lcom/shilapi/xcertplay/license/LicenseStatus;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lgq0;->e:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v4, Lac;

    .line 66
    .line 67
    invoke-direct {v4, v1, p0, v3, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :pswitch_0
    const/4 v0, 0x0

    .line 75
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :try_start_2
    iget-object v3, v1, Lgq0;->a:Lnm0;

    .line 86
    .line 87
    iget-object v4, v3, Lnm0;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v5, v1, Lgq0;->e:Landroid/os/Handler;

    .line 90
    .line 91
    sget-object v6, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/shilapi/xcertplay/license/LicenseManager;->c(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    :goto_3
    :try_start_3
    invoke-virtual {v3, v0}, Lnm0;->b(Lcom/shilapi/xcertplay/license/ActivationRequest;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :try_start_4
    iget-object v6, v0, Lcom/shilapi/xcertplay/license/ActivationRequest;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6}, Lah3;->S(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v7, Lce;

    .line 123
    .line 124
    const/4 v8, 0x7

    .line 125
    invoke-direct {v7, v1, v0, v6, v8}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lac;

    .line 129
    .line 130
    invoke-direct {v6, v1, p0, v7, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0, p0}, Lcom/shilapi/xcertplay/license/LicenseManager;->b(Landroid/content/Context;Lcom/shilapi/xcertplay/license/ActivationRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Leq0;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct {v6, v1, v4, v7}, Leq0;-><init>(Lgq0;Lcom/shilapi/xcertplay/license/LicenseStatus;I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lac;

    .line 150
    .line 151
    invoke-direct {v4, v1, p0, v6, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v2

    .line 165
    goto :goto_5

    .line 166
    :catch_1
    move-exception v3

    .line 167
    :try_start_5
    new-instance v4, Lh5;

    .line 168
    .line 169
    const/16 v5, 0x11

    .line 170
    .line 171
    invoke-direct {v4, v1, v5, v3}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lgq0;->e:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v5, Lac;

    .line 177
    .line 178
    invoke-direct {v5, v1, p0, v4, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    :try_start_6
    iget-object p0, v1, Lgq0;->a:Lnm0;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lnm0;->b(Lcom/shilapi/xcertplay/license/ActivationRequest;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 195
    .line 196
    .line 197
    :catch_2
    :cond_4
    :goto_4
    return-void

    .line 198
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    :try_start_7
    iget-object p0, v1, Lgq0;->a:Lnm0;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lnm0;->b(Lcom/shilapi/xcertplay/license/ActivationRequest;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 209
    .line 210
    .line 211
    :catch_3
    :cond_5
    throw v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
