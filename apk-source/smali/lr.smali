.class public final synthetic Llr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljs;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljs;II)V
    .locals 0

    .line 1
    iput p3, p0, Llr;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llr;->j:Ljs;

    .line 4
    .line 5
    iput p2, p0, Llr;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llr;->j:Ljs;

    .line 9
    .line 10
    iget p0, p0, Llr;->k:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, v1, p0, v2}, Ljs;->t(Ljs;Lcom/shilapi/xcertplay/network/CarPlayVpnService;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Llr;->j:Ljs;

    .line 21
    .line 22
    iget p0, p0, Llr;->k:I

    .line 23
    .line 24
    iget-boolean v3, v0, Ljs;->N:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Ljs;->Q:Les;

    .line 29
    .line 30
    sget-object v4, Les;->k:Les;

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p0, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Ljs;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "handoff_watchdog"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v3}, Ljs;->V(ILjava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v1, v3, v2}, Ljs;->t(Ljs;Lcom/shilapi/xcertplay/network/CarPlayVpnService;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne p0, v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v2, "Wireless CarPlay handoff timed out waiting for tunnel iAP2"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, v1, p0}, Ljs;->F(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Llr;->j:Ljs;

    .line 91
    .line 92
    iget p0, p0, Llr;->k:I

    .line 93
    .line 94
    iget-boolean v1, v0, Ljs;->N:Z

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, Ljs;->Q:Les;

    .line 99
    .line 100
    sget-object v3, Les;->k:Les;

    .line 101
    .line 102
    if-ne v1, v3, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne p0, v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Ljs;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, Ljs;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "wireless handoff timed out waiting for tunnel iAP2 readiness"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/lang/Thread;

    .line 135
    .line 136
    new-instance v3, Llr;

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {v3, v0, p0, v4}, Llr;-><init>(Ljs;II)V

    .line 140
    .line 141
    .line 142
    const-string p0, "xcertplay-wireless-handoff-timeout"

    .line 143
    .line 144
    invoke-direct {v1, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    return-void

    .line 154
    :pswitch_2
    iget-object v0, p0, Llr;->j:Ljs;

    .line 155
    .line 156
    iget p0, p0, Llr;->k:I

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljs;->g0(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    iget-object v0, p0, Llr;->j:Ljs;

    .line 163
    .line 164
    iget p0, p0, Llr;->k:I

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v0, v1, v3, v2}, Ljs;->t(Ljs;Lcom/shilapi/xcertplay/network/CarPlayVpnService;Ljava/lang/Integer;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Ljs;->u0(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v0, p0, Llr;->j:Ljs;

    .line 182
    .line 183
    iget p0, p0, Llr;->k:I

    .line 184
    .line 185
    iget-boolean v1, v0, Ljs;->N:Z

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v0, Ljs;->Q:Les;

    .line 190
    .line 191
    sget-object v2, Les;->k:Les;

    .line 192
    .line 193
    if-ne v1, v2, :cond_8

    .line 194
    .line 195
    iget-object v1, v0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq p0, v1, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const-string v1, "wireless handoff ready; closing Bluetooth bootstrap transport"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljs;->B(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Ljs;->l0:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v2, v0, Ljs;->B0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ne p0, v2, :cond_7

    .line 219
    .line 220
    iget-boolean v2, v0, Ljs;->N:Z

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-virtual {v0}, Ljs;->s()V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lov;->a:Lov;

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, v2, p0}, Ljs;->P(Lpv;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit v1

    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception p0

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    :goto_2
    monitor-exit v1

    .line 242
    goto :goto_4

    .line 243
    :goto_3
    monitor-exit v1

    .line 244
    throw p0

    .line 245
    :cond_8
    :goto_4
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
