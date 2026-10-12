.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lia;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget p0, p0, Lia;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/Thread;

    .line 8
    .line 9
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/Thread;

    .line 16
    .line 17
    const-string v1, "product-license"

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ljava/lang/Thread;

    .line 27
    .line 28
    const-string v1, "DiPlayWifiScan"

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget p0, Lcom/shilapi/xcertplay/LicenseActivity;->s:I

    .line 38
    .line 39
    new-instance p0, Ljava/lang/Thread;

    .line 40
    .line 41
    const-string v1, "license-login"

    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Ljava/lang/Thread;

    .line 51
    .line 52
    const-string v1, "faw-vehicle-binder"

    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    new-instance p0, Ljava/lang/Thread;

    .line 62
    .line 63
    const-string v1, "diplay-hongqi-navigation"

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Ljava/lang/Thread;

    .line 73
    .line 74
    const-string v1, "diplay-home-monitor"

    .line 75
    .line 76
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p0, Ljava/lang/Thread;

    .line 84
    .line 85
    const-string v1, "license-panel"

    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_7
    new-instance p0, Ljava/lang/Thread;

    .line 95
    .line 96
    const-string v1, "diplay-video-reply"

    .line 97
    .line 98
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_8
    new-instance p0, Ljava/lang/Thread;

    .line 106
    .line 107
    const-string v1, "diplay-now-playing-artwork"

    .line 108
    .line 109
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_9
    new-instance p0, Ljava/lang/Thread;

    .line 117
    .line 118
    const-string v1, "diplay-first-tcp-timeout"

    .line 119
    .line 120
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_a
    new-instance p0, Ljava/lang/Thread;

    .line 128
    .line 129
    const-string v1, "app-updates"

    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_b
    sget p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 139
    .line 140
    new-instance p0, Ljava/lang/Thread;

    .line 141
    .line 142
    const-string v1, "update-screen"

    .line 143
    .line 144
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    new-instance p0, Ljava/lang/Thread;

    .line 152
    .line 153
    const-string v1, "carplay-video-recovery"

    .line 154
    .line 155
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
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
