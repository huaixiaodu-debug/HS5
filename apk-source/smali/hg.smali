.class public final Lhg;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhg;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lhg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lpx1;

    .line 9
    .line 10
    iget-object p2, v1, Lpx1;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Ld01;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lfw0;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v1, Ln11;

    .line 42
    .line 43
    iget-boolean p0, v1, Ln11;->d:Z

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, "android.bluetooth.device.extra.DEVICE"

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    iget-object p1, v1, Ln11;->a:Landroid/bluetooth/BluetoothDevice;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p0, "android.bluetooth.profile.extra.STATE"

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 p1, 0x2

    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ln11;->b()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void

    .line 91
    :pswitch_2
    check-cast v1, Lig;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lig;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object v0, v1, Lig;->j:Lzf;

    .line 104
    .line 105
    iget-object v2, v1, Lig;->i:Landroid/media/AudioDeviceInfo;

    .line 106
    .line 107
    invoke-static {p1, p2, v0, v2, p0}, Leg;->b(Landroid/content/Context;Landroid/content/Intent;Lzf;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Leg;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Lig;->b(Leg;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
