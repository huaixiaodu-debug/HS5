.class public final synthetic Log3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lpu2;

.field public final synthetic b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lpu2;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log3;->a:Lpu2;

    .line 5
    .line 6
    iput-object p2, p0, Log3;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 7
    .line 8
    iput-object p3, p0, Log3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Log3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Log3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 7

    .line 1
    iget-object v1, p0, Log3;->a:Lpu2;

    .line 2
    .line 3
    invoke-virtual {v1}, Lpu2;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v1, Lpu2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 14
    .line 15
    move v4, v2

    .line 16
    iget-object v2, p0, Log3;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v6, v4

    .line 21
    :goto_0
    move v5, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v4, v4}, Lpu2;->b(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move v5, v3

    .line 34
    iget-object v3, p0, Log3;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getInterface()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move v6, v4

    .line 47
    iget-object v4, p0, Log3;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-boolean p0, p0, Log3;->e:Z

    .line 60
    .line 61
    if-eq p1, p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, v1, Lpu2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, Lnr;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    move v5, p0

    .line 72
    invoke-direct/range {v0 .. v6}, Lnr;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x64

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    move v6, v4

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {v1, v5, v6}, Lpu2;->b(ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    move v6, v2

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    invoke-virtual {v1, v5, v6}, Lpu2;->b(ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
