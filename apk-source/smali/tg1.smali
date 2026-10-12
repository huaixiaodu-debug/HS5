.class public final synthetic Ltg1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/LicenseActivity;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/LicenseActivity;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltg1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltg1;->j:Lcom/shilapi/xcertplay/LicenseActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ltg1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget v0, p0, Ltg1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ltg1;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Ltg1;->j:Lcom/shilapi/xcertplay/LicenseActivity;

    .line 11
    .line 12
    sget p0, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/shilapi/xcertplay/license/LicenseManager;->c(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v5, v7, Lcom/shilapi/xcertplay/license/ActivationRequest;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/shilapi/xcertplay/LicenseActivity;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v3, Lyr;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct/range {v3 .. v8}, Lyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lac;

    .line 41
    .line 42
    invoke-direct {p0, v4, v1, v3, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v7, v1}, Lcom/shilapi/xcertplay/license/LicenseManager;->b(Landroid/content/Context;Lcom/shilapi/xcertplay/license/ActivationRequest;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lrg1;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v4, p0, v3}, Lrg1;-><init>(Lcom/shilapi/xcertplay/LicenseActivity;Lcom/shilapi/xcertplay/license/LicenseStatus;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lac;

    .line 66
    .line 67
    invoke-direct {p0, v4, v1, v0, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v7}, Lcom/shilapi/xcertplay/license/LicenseManager;->d(Landroid/content/Context;Lcom/shilapi/xcertplay/license/ActivationRequest;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :goto_1
    move-object p0, v0

    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_2
    move-object p0, v0

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v7, p0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v7, p0

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    :try_start_3
    new-instance v0, Lh5;

    .line 103
    .line 104
    invoke-direct {v0, v4, v2, p0}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lac;

    .line 108
    .line 109
    invoke-direct {p0, v4, v1, v0, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    if-eqz v7, :cond_0

    .line 122
    .line 123
    :try_start_4
    sget-object p0, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 129
    goto :goto_0

    .line 130
    :catch_2
    :cond_0
    :goto_4
    return-void

    .line 131
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    :try_start_5
    sget-object v0, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v7}, Lcom/shilapi/xcertplay/license/LicenseManager;->d(Landroid/content/Context;Lcom/shilapi/xcertplay/license/ActivationRequest;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 149
    .line 150
    .line 151
    :catch_3
    :cond_1
    throw p0

    .line 152
    :pswitch_0
    sget v0, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 153
    .line 154
    sget-object v0, Lcom/shilapi/xcertplay/license/LicenseManager;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Ltg1;->j:Lcom/shilapi/xcertplay/LicenseActivity;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/shilapi/xcertplay/license/LicenseManager;->j(Landroid/content/Context;)Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Lrg1;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v3, p0, v0, v4}, Lrg1;-><init>(Lcom/shilapi/xcertplay/LicenseActivity;Lcom/shilapi/xcertplay/license/LicenseStatus;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lac;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1, v3, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
