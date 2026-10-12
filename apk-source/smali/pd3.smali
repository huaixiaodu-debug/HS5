.class public final synthetic Lpd3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:Lcom/shilapi/xcertplay/WheelKeyService;

.field public final synthetic j:Lxd3;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/WheelKeyService;Lxd3;ZLod3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd3;->i:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 5
    .line 6
    iput-object p2, p0, Lpd3;->j:Lxd3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpd3;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lpd3;->i:Lcom/shilapi/xcertplay/WheelKeyService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/shilapi/xcertplay/WheelKeyService;->k:Landroid/os/Handler;

    .line 4
    .line 5
    sget-object v2, Lcom/shilapi/xcertplay/WheelKeyService;->Companion:Ltd3;

    .line 6
    .line 7
    const-string v2, "diplay_wheel_map_zoom"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "joystick"

    .line 15
    .line 16
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v4, v0, Lcom/shilapi/xcertplay/WheelKeyService;->j:Lpd0;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/shilapi/xcertplay/WheelKeyService;->o:Lwk2;

    .line 28
    .line 29
    invoke-virtual {v6}, Lwk2;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v3

    .line 39
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v8, Lnd3;->i:Lnd3;

    .line 43
    .line 44
    iget-object v9, p0, Lpd3;->j:Lxd3;

    .line 45
    .line 46
    if-eqz v9, :cond_7

    .line 47
    .line 48
    iget-boolean p0, p0, Lpd3;->k:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-nez v6, :cond_3

    .line 54
    .line 55
    iput-boolean v3, v4, Lpd0;->i:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p0, Lxd3;->m:Lxd3;

    .line 59
    .line 60
    iget-boolean v6, v4, Lpd0;->i:Z

    .line 61
    .line 62
    if-ne v9, p0, :cond_5

    .line 63
    .line 64
    xor-int/lit8 p0, v6, 0x1

    .line 65
    .line 66
    iput-boolean p0, v4, Lpd0;->i:Z

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    sget-object v8, Lnd3;->j:Lnd3;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v8, Lnd3;->k:Lnd3;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    packed-switch p0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lqv0;->f()V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_0
    sget-object v8, Lnd3;->n:Lnd3;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    sget-object v8, Lnd3;->m:Lnd3;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    sget-object v8, Lnd3;->l:Lnd3;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    sget-object v8, Lnd3;->o:Lnd3;

    .line 100
    .line 101
    :cond_7
    :goto_1
    :pswitch_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_f

    .line 106
    .line 107
    if-eq p0, v7, :cond_c

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    if-eq p0, v4, :cond_b

    .line 111
    .line 112
    iget-object p0, v0, Lcom/shilapi/xcertplay/WheelKeyService;->p:Lk03;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x3

    .line 119
    const/16 v6, 0x1f

    .line 120
    .line 121
    if-eq v4, v5, :cond_a

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    if-eq v4, v5, :cond_9

    .line 125
    .line 126
    const/4 v5, 0x5

    .line 127
    if-eq v4, v5, :cond_8

    .line 128
    .line 129
    new-instance v4, Ld5;

    .line 130
    .line 131
    const/16 v5, 0x3b

    .line 132
    .line 133
    invoke-direct {v4, v3, v5}, Ld5;-><init>(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    new-instance v4, Ld5;

    .line 138
    .line 139
    const/16 v5, 0x3e

    .line 140
    .line 141
    invoke-direct {v4, v3, v5}, Ld5;-><init>(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    new-instance v4, Ld5;

    .line 146
    .line 147
    invoke-direct {v4, v7, v6}, Ld5;-><init>(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    new-instance v4, Ld5;

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    invoke-direct {v4, v5, v6}, Ld5;-><init>(II)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p0, v4}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v2, "joystick_auto_off"

    .line 165
    .line 166
    invoke-interface {p0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_e

    .line 171
    .line 172
    iget-object p0, v0, Lcom/shilapi/xcertplay/WheelKeyService;->r:Lqd3;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v2, 0x3a98

    .line 178
    .line 179
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_b
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/WheelKeyService;->f()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/shilapi/xcertplay/WheelKeyService;->b(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-object p0, v0, Lcom/shilapi/xcertplay/WheelKeyService;->i:Lrf;

    .line 191
    .line 192
    invoke-virtual {p0}, Lrf;->f()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_d

    .line 197
    .line 198
    iget-object p0, v0, Lcom/shilapi/xcertplay/WheelKeyService;->m:Lqd3;

    .line 199
    .line 200
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {v0, v7}, Lcom/shilapi/xcertplay/WheelKeyService;->b(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/WheelKeyService;->c()V

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_3
    sget-object p0, Lvd3;->j:Lvd3;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_f
    :goto_4
    return-object v5

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
