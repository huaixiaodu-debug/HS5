.class public final synthetic Lea;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p5, p0, Lea;->i:I

    iput-object p1, p0, Lea;->k:Ljava/lang/Object;

    iput-object p2, p0, Lea;->l:Ljava/lang/Object;

    iput-object p3, p0, Lea;->m:Ljava/lang/Object;

    iput p4, p0, Lea;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljs;Les;ILdw0;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lea;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->k:Ljava/lang/Object;

    iput-object p2, p0, Lea;->m:Ljava/lang/Object;

    iput p3, p0, Lea;->j:I

    iput-object p4, p0, Lea;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lka;Ldw0;ILfw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lea;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lea;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lea;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lea;->j:I

    .line 12
    .line 13
    iput-object p4, p0, Lea;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lea;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;

    .line 9
    .line 10
    iget-object v1, p0, Lea;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls5;

    .line 13
    .line 14
    iget-object v2, p0, Lea;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Lea;->j:I

    .line 19
    .line 20
    sget v3, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->s:I

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget v3, v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    if-eq p0, v3, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->d()V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    invoke-interface {v1, v2}, Ls5;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_2
    iget v1, v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->r:I

    .line 40
    .line 41
    if-ne v1, p0, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/shilapi/xcertplay/network/CarPlayVpnService;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    :goto_1
    return-void

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lea;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljs;

    .line 67
    .line 68
    iget-object v1, p0, Lea;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Les;

    .line 71
    .line 72
    iget v2, p0, Lea;->j:I

    .line 73
    .line 74
    iget-object p0, p0, Lea;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ldw0;

    .line 77
    .line 78
    iget-boolean v3, v0, Ljs;->N:Z

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, Ljs;->Q:Les;

    .line 83
    .line 84
    if-ne v3, v1, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Ljs;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v2, v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Ldw0;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lea;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljs;

    .line 101
    .line 102
    iget-object v1, p0, Lea;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lr5;

    .line 105
    .line 106
    iget-object v2, p0, Lea;->m:Ljava/lang/Object;

    .line 107
    .line 108
    iget p0, p0, Lea;->j:I

    .line 109
    .line 110
    invoke-static {v0, v1, v2, p0}, Ljs;->l0(Ljs;Lr5;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, p0, Lea;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lka;

    .line 117
    .line 118
    iget-object v1, p0, Lea;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ldw0;

    .line 121
    .line 122
    iget v2, p0, Lea;->j:I

    .line 123
    .line 124
    iget-object p0, p0, Lea;->m:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lfw0;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :try_start_3
    iget-boolean v4, v0, Lka;->m:Z

    .line 130
    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ldw0;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    goto :goto_6

    .line 149
    :catch_0
    move-exception v1

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    :goto_3
    iget-object v0, v0, Lka;->G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    :try_start_4
    const-string v4, "xcertplay-usb"

    .line 162
    .line 163
    const-string v5, "Video keyframe request failed"

    .line 164
    .line 165
    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p0, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_6
    iget-object v0, v0, Lka;->G:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
