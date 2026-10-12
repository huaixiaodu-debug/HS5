.class public final Lfs;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Landroid/bluetooth/BluetoothAdapter;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Set;Landroid/bluetooth/BluetoothAdapter;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lfs;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lfs;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    iput-object p4, p0, Lfs;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfs;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget-object v1, p0, Lfs;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lfs;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lfs;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lzm0;->i:Lzm0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_2
    :try_start_1
    const-string v2, "xcertplay-usb"

    .line 42
    .line 43
    const-string v3, "Could not read connected Bluetooth devices"

    .line 44
    .line 45
    invoke-static {v2, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfs;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
