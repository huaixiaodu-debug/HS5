.class public final synthetic Lmg3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpu2;


# direct methods
.method public synthetic constructor <init>(Lpu2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg3;->j:Lpu2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmg3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmg3;->j:Lpu2;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpu2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpu2;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v3, p0, Lpu2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lng3;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lng3;-><init>(Lpu2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v5}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lpu2;->b(ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-object v3, p0, Lpu2;->i:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Lhe3;

    .line 49
    .line 50
    invoke-direct {v4, p0, v2, v3}, Lhe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    invoke-virtual {p0, v1, v2}, Lpu2;->b(ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lpu2;->b(ZZ)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_0
    invoke-virtual {p0, v1, v2}, Lpu2;->b(ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
