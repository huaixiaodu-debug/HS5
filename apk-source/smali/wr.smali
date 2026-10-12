.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljs;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljs;II)V
    .locals 0

    .line 1
    iput p3, p0, Lwr;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr;->j:Ljs;

    .line 4
    .line 5
    iput p2, p0, Lwr;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwr;->j:Ljs;

    .line 8
    .line 9
    iget p0, p0, Lwr;->k:I

    .line 10
    .line 11
    iget-boolean v2, v0, Ljs;->N:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v2, v0, Ljs;->Q:Les;

    .line 16
    .line 17
    sget-object v3, Les;->k:Les;

    .line 18
    .line 19
    if-ne v2, v3, :cond_5

    .line 20
    .line 21
    iget-object v2, v0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq p0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget-object v2, v0, Ljs;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ljs;->C0:Llg3;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget v3, v2, Llg3;->a:I

    .line 39
    .line 40
    if-ne v3, p0, :cond_4

    .line 41
    .line 42
    iget-object p0, v2, Llg3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, v2, Llg3;->c:Z

    .line 48
    .line 49
    iget-boolean p0, v2, Llg3;->d:Z

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, v2, Llg3;->e:Lxr;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    iput-object v1, v2, Llg3;->e:Lxr;

    .line 61
    .line 62
    invoke-virtual {p0}, Lxr;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit v2

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_1
    monitor-exit v2

    .line 70
    :goto_2
    iget-object p0, v0, Ljs;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "wireless iAP2 tunnel ready; handoffRequested="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljs;->B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljs;->K()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_5
    :goto_4
    sget-object p0, Le73;->a:Le73;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lwr;->j:Ljs;

    .line 103
    .line 104
    iget p0, p0, Lwr;->k:I

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljs;->H(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lwr;->j:Ljs;

    .line 116
    .line 117
    iget p0, p0, Lwr;->k:I

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljs;->H(I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljs;->b0()V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object p0, Le73;->a:Le73;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lwr;->j:Ljs;

    .line 132
    .line 133
    iget p0, p0, Lwr;->k:I

    .line 134
    .line 135
    invoke-static {v0, p0}, Ljs;->w0(Ljs;I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    goto :goto_5

    .line 140
    :pswitch_3
    iget-object v0, p0, Lwr;->j:Ljs;

    .line 141
    .line 142
    iget p0, p0, Lwr;->k:I

    .line 143
    .line 144
    iget-boolean v2, v0, Ljs;->N:Z

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget-object v2, v0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne p0, v2, :cond_7

    .line 155
    .line 156
    new-instance v2, Ldh3;

    .line 157
    .line 158
    sget-object v3, Lcom/shilapi/xcertplay/network/WirelessStartupFailure;->j:Lcom/shilapi/xcertplay/network/WirelessStartupFailure;

    .line 159
    .line 160
    const-string v4, "No AirPlay TCP after CarPlay StartSession"

    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Ldh3;-><init>(Lcom/shilapi/xcertplay/network/WirelessStartupFailure;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v3}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/Thread;

    .line 173
    .line 174
    new-instance v3, Llr;

    .line 175
    .line 176
    const/4 v4, 0x5

    .line 177
    invoke-direct {v3, v0, p0, v4}, Llr;-><init>(Ljs;II)V

    .line 178
    .line 179
    .line 180
    const-string p0, "diplay-startup-cleanup"

    .line 181
    .line 182
    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object p0, Le73;->a:Le73;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
