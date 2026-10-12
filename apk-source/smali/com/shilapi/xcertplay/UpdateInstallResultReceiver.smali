.class public final Lcom/shilapi/xcertplay/UpdateInstallResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lke;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    const-string p0, "faw_app_updates"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "request_nonce"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "com.shilapi.xcertplay.UPDATE_INSTALL_RESULT"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const-string v1, "android.content.pm.extra.SESSION_ID"

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, -0x2

    .line 56
    const-string v4, "session_id"

    .line 57
    .line 58
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v1, "android.content.pm.extra.STATUS"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v3, "\u7cfb\u7edf\u5b89\u88c5\u672a\u5b8c\u6210\uff08\u72b6\u6001 "

    .line 77
    .line 78
    const-string v5, "\uff09\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 79
    .line 80
    invoke-static {v1, v3, v5}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v3, "\u66f4\u65b0\u5df2\u5b89\u88c5\u6210\u529f\u3002"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v3, "\u7cfb\u7edf\u8981\u6c42\u786e\u8ba4\u5b89\u88c5\uff0c\u8bf7\u70b9\u51fb\u201c\u7ee7\u7eed\u7cfb\u7edf\u786e\u8ba4\u201d\u3002"

    .line 89
    .line 90
    :goto_0
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    const-string v0, "android.intent.extra.INTENT"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Landroid/content/Intent;

    .line 100
    .line 101
    :cond_4
    sput-object v0, Lke;->d:Landroid/content/Intent;

    .line 102
    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p2, "install_status"

    .line 108
    .line 109
    invoke-interface {p0, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "target_version"

    .line 124
    .line 125
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method
