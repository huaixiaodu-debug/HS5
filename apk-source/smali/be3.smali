.class public final synthetic Lbe3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lme3;

.field public final synthetic k:Landroid/net/wifi/p2p/WifiP2pManager$Channel;


# direct methods
.method public synthetic constructor <init>(Lme3;Landroid/net/wifi/p2p/WifiP2pManager$Channel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbe3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe3;->j:Lme3;

    .line 4
    .line 5
    iput-object p2, p0, Lbe3;->k:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbe3;->i:I

    .line 2
    .line 3
    sget-object v1, Le73;->a:Le73;

    .line 4
    .line 5
    iget-object v2, p0, Lbe3;->k:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 6
    .line 7
    iget-object p0, p0, Lbe3;->j:Lme3;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Lfw0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, p1, p2}, Lme3;->F(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ILfw0;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, p1, p2}, Lme3;->F(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ILfw0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, p1, p2}, Lme3;->F(Landroid/net/wifi/p2p/WifiP2pManager$Channel;ILfw0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
