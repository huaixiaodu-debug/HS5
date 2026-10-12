.class public final Lis;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljs;


# direct methods
.method public constructor <init>(Ljs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis;->a:Ljs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lis;->a:Ljs;

    .line 8
    .line 9
    iget-boolean p1, p1, Ljs;->N:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lis;->a:Ljs;

    .line 15
    .line 16
    check-cast p2, Lew;

    .line 17
    .line 18
    iget-object p2, p2, Lew;->b:Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 19
    .line 20
    iput-object p2, p1, Ljs;->v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 21
    .line 22
    iget-object p0, p0, Lis;->a:Ljs;

    .line 23
    .line 24
    iget-object p0, p0, Ljs;->G0:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lis;->a:Ljs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Ljs;->v0:Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 8
    .line 9
    iget-object p1, p0, Lis;->a:Ljs;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Ljs;->G0:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iget-object p0, p0, Lis;->a:Ljs;

    .line 20
    .line 21
    new-instance p1, Lvb1;

    .line 22
    .line 23
    const-string v1, "CarPlay VPN service disconnected"

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
