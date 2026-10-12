.class public final synthetic Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/AutoCloseable;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lnr;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnr;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnr;->l:Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    iput-object p3, p0, Lnr;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lnr;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Lnr;->j:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lnr;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lnr;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lnr;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnr;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lnr;->l:Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    iget-object p0, p0, Lnr;->k:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lpu2;

    .line 17
    .line 18
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v4, v3, v2, v1}, Lpu2;->d(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Ljs;

    .line 29
    .line 30
    check-cast v4, Lr5;

    .line 31
    .line 32
    check-cast v2, Ld5;

    .line 33
    .line 34
    invoke-static {p0, v4, v3, v2, v1}, Ljs;->j0(Ljs;Lr5;Ljava/lang/Object;Ld5;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
