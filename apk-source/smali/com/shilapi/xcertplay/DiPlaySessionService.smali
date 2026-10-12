.class public final Lcom/shilapi/xcertplay/DiPlaySessionService;
.super Landroid/app/Service;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    const-string p3, "com.shihab.diplay.DISCONNECT"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 20
    .line 21
    new-instance p2, Lda;

    .line 22
    .line 23
    const/4 p3, 0x6

    .line 24
    invoke-direct {p2, p3}, Lda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->stop(Ldw0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const-class p1, Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/app/NotificationManager;

    .line 41
    .line 42
    new-instance v1, Landroid/app/NotificationChannel;

    .line 43
    .line 44
    const-string v2, "CarPlay connection"

    .line 45
    .line 46
    const-string v3, "diplay_connection"

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/high16 v2, 0xc000000

    .line 63
    .line 64
    invoke-static {p0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v4, Lcom/shilapi/xcertplay/DiPlaySessionService;

    .line 71
    .line 72
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p0, v1, p3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v2, Landroid/app/Notification$Builder;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f06005a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "FAW Play"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "CarPlay connection running"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 117
    .line 118
    const-string v3, "Disconnect"

    .line 119
    .line 120
    invoke-direct {v2, p2, v3, p3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 p3, 0x1d

    .line 141
    .line 142
    if-lt p2, p3, :cond_4

    .line 143
    .line 144
    const/16 p3, 0x1e

    .line 145
    .line 146
    if-lt p2, p3, :cond_2

    .line 147
    .line 148
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_2

    .line 155
    .line 156
    const/16 p2, 0x90

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/16 p2, 0x10

    .line 160
    .line 161
    :goto_1
    sget-object p3, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 162
    .line 163
    invoke-virtual {p3, p0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->loadLocationReportingEnabled(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_3

    .line 168
    .line 169
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    .line 170
    .line 171
    invoke-virtual {p0, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_3

    .line 176
    .line 177
    or-int/lit8 p2, p2, 0x8

    .line 178
    .line 179
    :cond_3
    invoke-static {p0, p1, p2}, Lt50;->o(Lcom/shilapi/xcertplay/DiPlaySessionService;Landroid/app/Notification;I)V

    .line 180
    .line 181
    .line 182
    return v0

    .line 183
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 184
    .line 185
    .line 186
    return v0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lqq0;->b()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 5
    .line 6
    new-instance v0, Lda;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lda;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->stop(Ldw0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
