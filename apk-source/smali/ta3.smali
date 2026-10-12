.class public final synthetic Lta3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lta3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lta3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lta3;->k:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lta3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lta3;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfw0;

    .line 10
    .line 11
    iget-object p0, p0, Lta3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/shilapi/xcertplay/WheelKeyService;

    .line 14
    .line 15
    sget-object v1, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lta3;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lrc3;

    .line 24
    .line 25
    iget-object p0, p0, Lta3;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lrc3;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lta3;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lqa3;

    .line 55
    .line 56
    iget-object p0, p0, Lta3;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iget-object v0, v0, Lqa3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lrc3;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/Thread;

    .line 71
    .line 72
    new-instance v3, Lta3;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, p0}, Lta3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 78
    .line 79
    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_2
    iget-object v0, p0, Lta3;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lua3;

    .line 89
    .line 90
    iget-object p0, p0, Lta3;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/net/ServerSocket;

    .line 93
    .line 94
    iget-object v1, v0, Lua3;->k:Lm5;

    .line 95
    .line 96
    const-string v2, "video settings channel ended: "

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Lua3;->n:Ljava/net/Socket;

    .line 103
    .line 104
    const-string v3, "video settings channel connected"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lm5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lua3;->a(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lua3;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p0

    .line 122
    :try_start_3
    iget-object v3, v0, Lua3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1, p0}, Lm5;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    return-void

    .line 151
    :goto_4
    invoke-virtual {v0}, Lua3;->close()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :pswitch_3
    iget-object v0, p0, Lta3;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lyh;

    .line 158
    .line 159
    iget-object p0, p0, Lta3;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lj00;

    .line 162
    .line 163
    iget-object v0, v0, Lyh;->b:Lwo0;

    .line 164
    .line 165
    sget-object v1, Lb83;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Lwo0;->i:Lbp0;

    .line 168
    .line 169
    iget-object v0, v0, Lbp0;->G:Ln91;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ln91;->y(Lj00;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object v0, p0, Lta3;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lyh;

    .line 178
    .line 179
    iget-object p0, p0, Lta3;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lyb0;

    .line 182
    .line 183
    monitor-enter p0

    .line 184
    monitor-exit p0

    .line 185
    iget-object v0, v0, Lyh;->b:Lwo0;

    .line 186
    .line 187
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v0, Lwo0;->i:Lbp0;

    .line 190
    .line 191
    iget-object v0, v0, Lbp0;->s:Llc0;

    .line 192
    .line 193
    iget-object v2, v0, Llc0;->d:Lkc0;

    .line 194
    .line 195
    iget-object v2, v2, Lkc0;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Leq1;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Llc0;->I(Leq1;)Ll6;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, Lae;

    .line 204
    .line 205
    invoke-direct {v3, v2, p0, v1}, Lae;-><init>(Ll6;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/16 p0, 0x3fc

    .line 209
    .line 210
    invoke-virtual {v0, v2, p0, v3}, Llc0;->M(Ll6;ILsi1;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v0, p0, Lta3;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lyh;

    .line 217
    .line 218
    iget-object p0, p0, Lta3;->k:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lza3;

    .line 221
    .line 222
    iget-object v0, v0, Lyh;->b:Lwo0;

    .line 223
    .line 224
    sget-object v1, Lb83;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Lwo0;->i:Lbp0;

    .line 227
    .line 228
    iput-object p0, v0, Lbp0;->h0:Lza3;

    .line 229
    .line 230
    iget-object v0, v0, Lbp0;->m:Lvi1;

    .line 231
    .line 232
    new-instance v1, Ljc0;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Ljc0;-><init>(Lza3;)V

    .line 235
    .line 236
    .line 237
    const/16 p0, 0x19

    .line 238
    .line 239
    invoke-virtual {v0, p0, v1}, Lvi1;->e(ILsi1;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
