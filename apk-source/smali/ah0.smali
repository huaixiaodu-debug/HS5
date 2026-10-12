.class public final synthetic Lah0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/shilapi/xcertplay/DiPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/DiPlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lah0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lah0;->b:Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lah0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    .line 5
    .line 6
    iget-object p0, p0, Lah0;->b:Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->K:Lpu2;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "diplay"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "phone_address"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lpu2;

    .line 44
    .line 45
    new-instance v1, Lh5;

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, p1}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lm0;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {p1, v2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v1, p1}, Lpu2;-><init>(Landroid/content/Context;Lh5;Lm0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->K:Lpu2;

    .line 63
    .line 64
    iget-object p0, v0, Lpu2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object p1, v0, Lpu2;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lmg3;

    .line 71
    .line 72
    const-wide/16 v1, 0x2710

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance p0, Liz2;

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-direct {p0, p1, v0}, Liz2;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->stop(Ldw0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const/4 p0, 0x1

    .line 90
    invoke-virtual {v0, p2, p0}, Lpu2;->b(ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-static {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->t(Lcom/shilapi/xcertplay/DiPlayActivity;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    sget-object p1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->E()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    invoke-static {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->C(Lcom/shilapi/xcertplay/DiPlayActivity;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iput-boolean p2, p0, Lcom/shilapi/xcertplay/DiPlayActivity;->C:Z

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    sget-object p1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/DiPlayActivity;->y(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    sget-object p1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    new-instance p1, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/DiPlayActivity;->y(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    sget-object p1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/DiPlayActivity;->y(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    sget-object p1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    new-instance p1, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "package:"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 171
    .line 172
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/DiPlayActivity;->y(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    sget-object p1, Lcom/shilapi/xcertplay/DiPlayActivity;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/DiPlayActivity;->E()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
