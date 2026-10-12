.class public final Ln11;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Lrf;

.field public c:Le01;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lhg;

.field public final synthetic h:Lo11;


# direct methods
.method public constructor <init>(Lo11;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln11;->h:Lo11;

    .line 8
    .line 9
    iput-object p2, p0, Ln11;->a:Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    new-instance v0, Lrf;

    .line 12
    .line 13
    iget-object p1, p1, Lo11;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lrf;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/content/SharedPreferences;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln11;->b:Lrf;

    .line 19
    .line 20
    new-instance p1, Lhg;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2, p0}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln11;->g:Lhg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "FAW-BluetoothMedia"

    .line 2
    .line 3
    iget-boolean v1, p0, Ln11;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ln11;->d:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Ln11;->e:Z

    .line 13
    .line 14
    iget-object v3, p0, Ln11;->h:Lo11;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-boolean v4, p0, Ln11;->e:Z

    .line 20
    .line 21
    iget-object v2, v3, Lo11;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, p0, Ln11;->g:Lhg;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Ln11;->c:Le01;

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    :try_start_0
    iget-object v5, p0, Ln11;->b:Lrf;

    .line 33
    .line 34
    iget-object v6, v5, Lrf;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 37
    .line 38
    iget-boolean v7, v5, Lrf;->j:Z

    .line 39
    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :goto_0
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-virtual {v2, v7, v6}, Le01;->z(ILandroid/bluetooth/BluetoothDevice;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x2

    .line 53
    if-ne v7, v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lrf;->e(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v2, v1, v6}, Le01;->z(ILandroid/bluetooth/BluetoothDevice;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v1, v4

    .line 67
    :goto_1
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v2, "A2DP sink connect refused"

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_5
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lrf;->e(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const-string v1, "same-phone A2DP media returned to factory"

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "A2DP media restore failed: "

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Ln11;->c:Le01;

    .line 107
    .line 108
    iget-boolean v0, p0, Ln11;->f:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iput-boolean v4, p0, Ln11;->f:Z

    .line 113
    .line 114
    iget-object v0, v3, Lo11;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "FAW-BluetoothMedia"

    .line 2
    .line 3
    iget-object v1, p0, Ln11;->c:Le01;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Ln11;->b:Lrf;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lrf;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-virtual {v1, v3, v2}, Le01;->z(ILandroid/bluetooth/BluetoothDevice;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v5, v2}, Le01;->z(ILandroid/bluetooth/BluetoothDevice;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v4, v2

    .line 38
    :cond_2
    if-nez v4, :cond_3

    .line 39
    .line 40
    const-string v1, "A2DP sink disconnect refused"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lrf;->e(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 51
    .line 52
    const-string p0, "same-phone A2DP media handed off to CarPlay"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    return-void

    .line 61
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "A2DP media handoff failed: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln11;->h:Lo11;

    .line 8
    .line 9
    iget-object v0, p1, Lo11;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lac;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln11;->h:Lo11;

    .line 5
    .line 6
    iget-object p1, p1, Lo11;->c:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lg11;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
