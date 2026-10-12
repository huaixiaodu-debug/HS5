.class public final synthetic Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhe3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhe3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 8

    .line 1
    iget v0, p0, Lhe3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhe3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhe3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lpu2;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 15
    .line 16
    invoke-virtual {v3}, Lpu2;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lpu2;->b(ZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0, v0}, Lpu2;->b(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :try_start_0
    iget-object p0, v3, Lpu2;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 49
    .line 50
    new-instance v2, Lpg3;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lpg3;-><init>(Lpu2;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    invoke-virtual {v3, v1, v0}, Lpu2;->b(ZZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
