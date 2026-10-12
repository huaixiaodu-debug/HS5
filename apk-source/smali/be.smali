.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/AppUpdateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe;->j:Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbe;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lbe;->j:Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->k(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Le73;->a:Le73;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->S:Lt73;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lee;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, v2}, Lee;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;Lt73;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->u(Ldw0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Le73;->a:Le73;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 40
    .line 41
    new-instance v0, Lbe;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Lbe;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->u(Ldw0;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Le73;->a:Le73;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 53
    .line 54
    const-string v0, "\u66f4\u65b0\u6682\u672a\u5b8c\u6210\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5\u3002"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Le73;->a:Le73;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    iput-boolean v2, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->V:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->o()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Le73;->a:Le73;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 71
    .line 72
    sget-object v0, Le73;->a:Le73;

    .line 73
    .line 74
    sget-object v1, Lke;->a:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    sget-object v1, Lke;->d:Landroid/content/Intent;

    .line 77
    .line 78
    sget-object v2, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v1, "\u8bf7\u5148\u65ad\u5f00 CarPlay\uff0c\u518d\u786e\u8ba4\u5b89\u88c5\u3002"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "\u7cfb\u7edf\u786e\u8ba4\u8bf7\u6c42\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u70b9\u51fb\u5b89\u88c5\u3002"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :try_start_0
    const-string v2, "\u8bf7\u5728\u7cfb\u7edf\u5b89\u88c5\u9875\u9762\u786e\u8ba4\u66f4\u65b0\u3002"

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/shilapi/xcertplay/AppUpdateActivity;->a0:Lza0;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lza0;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    new-instance v2, Lxg2;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v2}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const-string v1, "\u7cfb\u7edf\u5b89\u88c5\u9875\u9762\u4e0d\u53ef\u7528\uff0c\u8bf7\u91cd\u8bd5\u5b89\u88c5\u3002"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    return-object v0

    .line 130
    :pswitch_5
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 131
    .line 132
    invoke-static {p0}, Lke;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->q(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Le73;->a:Le73;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_6
    sget v0, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 143
    .line 144
    invoke-static {p0}, Lke;->b(Landroid/content/Context;)Lt73;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lee;

    .line 149
    .line 150
    invoke-direct {v2, p0, v0, v1}, Lee;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;Lt73;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcom/shilapi/xcertplay/AppUpdateActivity;->t(Ldw0;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Le73;->a:Le73;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
