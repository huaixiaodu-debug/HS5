.class public final synthetic Lng3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# instance fields
.field public final synthetic a:Lpu2;


# direct methods
.method public synthetic constructor <init>(Lpu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng3;->a:Lpu2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChannelDisconnected()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lng3;->a:Lpu2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lpu2;->b(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
