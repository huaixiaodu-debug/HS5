.class public final Lx11;
.super Landroid/os/Binder;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final b:Landroid/os/IBinder;

.field public final c:Ls11;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ls11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ltd.qisi.adapterproxy.ICarSystemControlManager"

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lx11;->b:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p2, p0, Lx11;->c:Ls11;

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lx11;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_0
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lx11;->d:Z

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 34
    .line 35
    const-string p1, "Control interface mismatch"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "ltd.qisi.adapterproxy.ICarSystemControlManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lx11;->b:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 39
    .line 40
    const-string p1, "Navigation listener unavailable"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const-string v1, "ltd.qisi.adapterproxy.listener.IVehicleSystemControlListener"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-lt p1, v2, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p4, 0xf

    .line 26
    .line 27
    if-ne p1, p4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p2, p0, Lx11;->d:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p2, "HardKeyQuit"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lx11;->c:Ls11;

    .line 46
    .line 47
    invoke-virtual {p0}, Ls11;->run()V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method
