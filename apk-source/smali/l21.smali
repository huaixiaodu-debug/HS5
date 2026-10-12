.class public final Ll21;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lj21;

.field public volatile f:Z

.field public volatile g:Landroid/os/IBinder;

.field public volatile h:Landroid/os/IBinder;

.field public i:Z

.field public j:Z

.field public k:Lr83;

.field public l:J

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Lh21;

.field public final synthetic q:Ln91;


# direct methods
.method public constructor <init>(Ln91;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll21;->q:Ln91;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll21;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v0, "faw-vehicle-speed"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll21;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll21;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lj21;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lj21;-><init>(Ll21;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ll21;->e:Lj21;

    .line 40
    .line 41
    new-instance v0, Lh21;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p0}, Lh21;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ll21;->p:Lh21;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ll21;->c:Landroid/os/Handler;

    .line 62
    .line 63
    return-void
.end method

.method public static d(Landroid/os/IBinder;ILjava/lang/String;)Ljava/lang/Number;
    .locals 6

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
    const-string v2, "android.car.hardware.property.ICarProperty"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const-string p1, "java.lang.Float"

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :try_start_2
    const-string p1, "java.lang.Integer"

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    if-ne p0, p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance p0, Landroid/os/RemoteException;

    .line 130
    .line 131
    const-string p1, "property read rejected"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ll21;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v1, p0, Ll21;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll21;->k:Lr83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b(J)Lt83;
    .locals 4

    .line 1
    const-string v0, "CarPlay vehicle-speed batch samples="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll21;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ll21;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Ll21;->k:Lr83;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ll21;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Lk21;

    .line 21
    .line 22
    invoke-direct {v3, p1, p2}, Lk21;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll21;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p2, p0, Ll21;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ll21;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Ll21;->o:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Ll21;->o:Z

    .line 56
    .line 57
    const-string p2, "FAW-VehicleSpeed"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_0
    new-instance p2, Lt83;

    .line 82
    .line 83
    iget-object v0, p0, Ll21;->k:Lr83;

    .line 84
    .line 85
    invoke-direct {p2, v0, p1}, Lt83;-><init>(Lr83;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object p2

    .line 90
    :cond_3
    :goto_1
    monitor-exit p0

    .line 91
    return-object v2

    .line 92
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll21;->h:Landroid/os/IBinder;

    .line 3
    .line 4
    iget-object v0, p0, Ll21;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lj21;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lj21;-><init>(Ll21;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Lr83;
    .locals 6

    .line 1
    iget-object v0, p0, Ll21;->h:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    const-string v4, "ltd.qisi.adapterproxy.ICarVehicleStateManager"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v1, Lr83;->m:Lr83;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v1, Lr83;->l:Lr83;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v1, Lr83;->k:Lr83;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v1, Lr83;->j:Lr83;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/RemoteException;

    .line 60
    .line 61
    const-string v4, "gear read rejected"

    .line 62
    .line 63
    invoke-direct {v0, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ll21;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll21;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "vehicle data unavailable: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "FAW-VehicleSpeed"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll21;->a:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Ll21;->e:Lj21;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ll21;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p0, p0, Ll21;->e:Lj21;

    .line 27
    .line 28
    const-wide/16 v0, 0xbb8

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll21;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld01;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1, p1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll21;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll21;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ll21;->j:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll21;->h:Landroid/os/IBinder;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ll21;->q:Ln91;

    .line 12
    .line 13
    iget-object v0, v0, Ln91;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Ll21;->p:Lh21;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    iget-boolean v0, p0, Ll21;->i:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v1, p0, Ll21;->i:Z

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Ll21;->q:Ln91;

    .line 30
    .line 31
    iget-object v0, v0, Ln91;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    :goto_0
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ll21;->g(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ll21;->g(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Ld01;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ll21;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll21;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
