.class public final synthetic Lde3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lte2;

.field public final synthetic b:Lme3;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lte2;Lme3;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde3;->a:Lte2;

    .line 5
    .line 6
    iput-object p2, p0, Lde3;->b:Lme3;

    .line 7
    .line 8
    iput-object p3, p0, Lde3;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lde3;->a:Lte2;

    .line 2
    .line 3
    iget-object v1, p0, Lde3;->b:Lme3;

    .line 4
    .line 5
    iget-object p0, p0, Lde3;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v1, Lme3;->D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    iput-boolean p1, v0, Lte2;->i:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
