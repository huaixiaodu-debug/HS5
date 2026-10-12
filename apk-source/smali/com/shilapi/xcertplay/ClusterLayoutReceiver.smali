.class public final Lcom/shilapi/xcertplay/ClusterLayoutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final synthetic a:I


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

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/BroadcastReceiver$PendingResult;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "ok"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultData(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.shihab.diplay.action.CLUSTER_LAYOUT"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "op"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "content"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v4, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lp5;

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-direct {v5, v8, v0, v9}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x1388

    .line 61
    .line 62
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Lft;

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v2 .. v9}, Lft;-><init>(Landroid/content/Context;Landroid/os/Handler;Lp5;Landroid/content/Intent;Lcom/shilapi/xcertplay/ClusterLayoutReceiver;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v7, p0

    .line 78
    :try_start_0
    const-string p0, "\u5f53\u524d APK \u672a\u542f\u7528\u4eea\u8868\u5e03\u5c40\u8c03\u8bd5"

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    new-instance p1, Lxg2;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lyg2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p2, "ok"

    .line 98
    .line 99
    if-nez p0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    const-string p0, "\u4eea\u8868\u5e03\u5c40\u64cd\u4f5c\u5931\u8d25"

    .line 118
    .line 119
    :cond_3
    const-string v0, "error"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    :cond_4
    invoke-virtual {v7, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v7, p0}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
