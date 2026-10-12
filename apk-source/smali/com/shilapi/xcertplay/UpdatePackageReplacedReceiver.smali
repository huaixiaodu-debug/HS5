.class public final Lcom/shilapi/xcertplay/UpdatePackageReplacedReceiver;
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
    .locals 5

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
    move-result-object p0

    .line 11
    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 12
    .line 13
    invoke-static {p0, p2}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p2, 0x1c

    .line 23
    .line 24
    if-ne p0, p2, :cond_4

    .line 25
    .line 26
    :try_start_0
    sget-object p0, Lke;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    const-string p0, "faw_app_updates"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "target_version"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-string v0, "vendor_started"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    cmp-long p0, v3, v1

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lke;->c(Landroid/content/Context;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long p0, v0, v3

    .line 60
    .line 61
    if-gez p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, La83;->v0(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lke;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    new-instance p2, Lxg2;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lxg2;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p2

    .line 83
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    instance-of v0, p0, Lxg2;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object p0, p2

    .line 90
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    .line 99
    .line 100
    const-class p2, Lcom/shilapi/xcertplay/DiPlayActivity;

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const/high16 p2, 0x14000000

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :catchall_1
    :cond_4
    :goto_2
    return-void
.end method
