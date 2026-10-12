.class public final Lo21;
.super Landroid/os/Binder;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lq21;


# direct methods
.method public synthetic constructor <init>(Lq21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo21;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo21;->c:Lq21;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lo21;->b:I

    .line 2
    .line 3
    const v1, 0x5f4e5446

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    const-string p0, "ltd.qisi.systemmanager.IViewFocusChangedListener"

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p1, "ltd.qisi.systemmanager.IViewFocusChangedListener"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p4, p0, Lo21;->c:Lq21;

    .line 41
    .line 42
    iget-wide v0, p4, Lq21;->n:J

    .line 43
    .line 44
    const/4 p4, -0x1

    .line 45
    if-ne p2, p4, :cond_2

    .line 46
    .line 47
    const/16 p4, 0x26

    .line 48
    .line 49
    if-ne p1, p4, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lo21;->c:Lq21;

    .line 52
    .line 53
    iget-object p1, p1, Lq21;->u:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object p0, p0, Lo21;->c:Lq21;

    .line 57
    .line 58
    iput-wide v0, p0, Lq21;->w:J

    .line 59
    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lq21;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_0
    const-string p0, "DiPlay-HongqiKeys"

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p4, "CarPlay view focus change="

    .line 73
    .line 74
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return v2

    .line 93
    :pswitch_0
    const-string v0, "ltd.qisi.systemmanager.IHardKeyListener"

    .line 94
    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-eq p1, v2, :cond_5

    .line 104
    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object p4, p0, Lo21;->c:Lq21;

    .line 122
    .line 123
    iget-object p4, p4, Lq21;->c:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v0, Lq21;->C:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v1, Ln21;

    .line 128
    .line 129
    invoke-direct {v1, p0, p4, p1, p2}, Ln21;-><init>(Lo21;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
