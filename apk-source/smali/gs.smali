.class public final Lgs;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljs;

.field public final synthetic k:I

.field public final synthetic l:Landroid/hardware/usb/UsbDevice;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Ljs;ILandroid/hardware/usb/UsbDevice;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lgs;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs;->j:Ljs;

    .line 4
    .line 5
    iput p2, p0, Lgs;->k:I

    .line 6
    .line 7
    iput-object p3, p0, Lgs;->l:Landroid/hardware/usb/UsbDevice;

    .line 8
    .line 9
    iput-wide p4, p0, Lgs;->m:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lgs;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgs;->j:Ljs;

    .line 12
    .line 13
    iget-boolean v0, v0, Ljs;->N:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lgs;->k:I

    .line 18
    .line 19
    iget-object v6, p0, Lgs;->j:Ljs;

    .line 20
    .line 21
    iget v7, v6, Ljs;->K:I

    .line 22
    .line 23
    if-eq v0, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v6, Ljs;->t:Landroid/hardware/usb/UsbManager;

    .line 27
    .line 28
    iget-object v6, p0, Lgs;->l:Landroid/hardware/usb/UsbDevice;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lgs;->j:Ljs;

    .line 37
    .line 38
    new-instance v1, Ldc1;

    .line 39
    .line 40
    iget-object p0, p0, Lgs;->l:Landroid/hardware/usb/UsbDevice;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ldc1;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljs;->N(Lec1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, p0, Lgs;->m:J

    .line 54
    .line 55
    cmp-long v0, v6, v8

    .line 56
    .line 57
    iget-object v6, p0, Lgs;->j:Ljs;

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v6, Ljs;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lgs;->j:Ljs;

    .line 70
    .line 71
    new-instance v0, Lzu;

    .line 72
    .line 73
    const-string v1, "iPhone USB permission was not granted; tap Reconnect iPhone to retry"

    .line 74
    .line 75
    invoke-direct {v0, v1, v5, v4}, Lzu;-><init>(Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v5}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, v6, Ljs;->A:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lgs;->j:Ljs;

    .line 89
    .line 90
    iget-boolean v0, v0, Ljs;->N:Z

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lgs;->j:Ljs;

    .line 95
    .line 96
    iget-object v0, v0, Ljs;->Q:Les;

    .line 97
    .line 98
    sget-object v6, Les;->j:Les;

    .line 99
    .line 100
    if-ne v0, v6, :cond_7

    .line 101
    .line 102
    iget v0, p0, Lgs;->k:I

    .line 103
    .line 104
    iget-object v6, p0, Lgs;->j:Ljs;

    .line 105
    .line 106
    iget v7, v6, Ljs;->K:I

    .line 107
    .line 108
    if-eq v0, v7, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, v6, Ljs;->t:Landroid/hardware/usb/UsbManager;

    .line 112
    .line 113
    iget-object v6, p0, Lgs;->l:Landroid/hardware/usb/UsbDevice;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lgs;->j:Ljs;

    .line 122
    .line 123
    new-instance v1, Lhx;

    .line 124
    .line 125
    iget-object p0, p0, Lgs;->l:Landroid/hardware/usb/UsbDevice;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lhx;-><init>(Landroid/hardware/usb/UsbDevice;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljs;->M(Lix;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-wide v8, p0, Lgs;->m:J

    .line 139
    .line 140
    cmp-long v0, v6, v8

    .line 141
    .line 142
    iget-object v6, p0, Lgs;->j:Ljs;

    .line 143
    .line 144
    if-ltz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v6, Ljs;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object p0, p0, Lgs;->j:Ljs;

    .line 155
    .line 156
    new-instance v0, Lzu;

    .line 157
    .line 158
    const-string v1, "MFi USB permission was not granted; reconnect the CH341 to retry"

    .line 159
    .line 160
    invoke-direct {v0, v1, v5, v4}, Lzu;-><init>(Ljava/lang/String;Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v5}, Ljs;->P(Lpv;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-object v0, v6, Ljs;->A:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
