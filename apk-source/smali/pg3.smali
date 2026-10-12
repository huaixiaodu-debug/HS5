.class public final Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic a:Lpu2;

.field public final synthetic b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lpu2;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg3;->a:Lpu2;

    .line 5
    .line 6
    iput-object p2, p0, Lpg3;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 7
    .line 8
    iput-object p3, p0, Lpg3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpg3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpg3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object p0, p0, Lpg3;->a:Lpu2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lpu2;->b(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg3;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpg3;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lpg3;->a:Lpu2;

    .line 6
    .line 7
    iget-object v3, p0, Lpg3;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 8
    .line 9
    iget-object p0, p0, Lpg3;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lpu2;->d(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
