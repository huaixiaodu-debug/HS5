.class public final Lke3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# instance fields
.field public final synthetic a:Lme3;

.field public final synthetic b:Lje0;


# direct methods
.method public constructor <init>(Lme3;Lje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke3;->a:Lme3;

    .line 5
    .line 6
    iput-object p2, p0, Lke3;->b:Lje0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChannelDisconnected()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Wi-Fi P2P channel disconnected"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lke3;->a:Lme3;

    .line 9
    .line 10
    iget-object p0, p0, Lke3;->b:Lje0;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Lme3;->s(Lje0;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
