.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroid/bluetooth/BluetoothDevice;ZLandroid/app/Activity;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lzr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->l:Ljava/lang/Object;

    iput-object p2, p0, Lzr;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lzr;->k:Z

    iput-object p4, p0, Lzr;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljs;Lr5;Lt53;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lzr;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->l:Ljava/lang/Object;

    iput-object p2, p0, Lzr;->j:Ljava/lang/Object;

    iput-object p3, p0, Lzr;->m:Ljava/lang/Object;

    iput-boolean p4, p0, Lzr;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr5;ZLcom/shilapi/xcertplay/CarPlayHostActivity;Lu23;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzr;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzr;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzr;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzr;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzr;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lzr;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lzr;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzr;->k:Z

    .line 6
    .line 7
    iget-object v3, p0, Lzr;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzr;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "phone_address"

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "iPhone"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    const-string v3, "phone_name"

    .line 48
    .line 49
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lcr0;->x(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "settings"

    .line 63
    .line 64
    invoke-static {v1, p0}, Lcr0;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_0
    check-cast v3, Lr5;

    .line 69
    .line 70
    check-cast p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 71
    .line 72
    check-cast v1, Lu23;

    .line 73
    .line 74
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 75
    .line 76
    const-string v0, "xcertplay-usb"

    .line 77
    .line 78
    const-string v4, "AirPlay dark mode="

    .line 79
    .line 80
    const-string v5, "THEME_DIAGNOSTIC send source="

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v3, v2}, Lr5;->C(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v6, v1, Lu23;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    const-string v7, "light"

    .line 89
    .line 90
    const-string v8, "dark"

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    move-object v9, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v9, v7

    .line 97
    :goto_2
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, " applied="

    .line 106
    .line 107
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, " commandWritten="

    .line 114
    .line 115
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p0, v6}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    move-object v7, v8

    .line 131
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, " eventChannelReady="

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v4, 0x40

    .line 165
    .line 166
    invoke-static {v4, v3}, Lfv2;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_3
    if-ge v7, v6, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_4

    .line 191
    .line 192
    const/16 v9, 0x5f

    .line 193
    .line 194
    if-eq v8, v9, :cond_4

    .line 195
    .line 196
    const/16 v9, 0x24

    .line 197
    .line 198
    if-ne v8, v9, :cond_5

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 201
    .line 202
    .line 203
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    const-string v3, "unknown"

    .line 217
    .line 218
    :cond_7
    iget-object v1, v1, Lu23;->i:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " failureClass="

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, v1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p0, "Could not send AirPlay dark mode update"

    .line 244
    .line 245
    invoke-static {v0, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    :goto_4
    return-void

    .line 249
    :pswitch_1
    check-cast p0, Ljs;

    .line 250
    .line 251
    check-cast v3, Lr5;

    .line 252
    .line 253
    check-cast v1, Lt53;

    .line 254
    .line 255
    invoke-static {p0, v3, v1, v2}, Ljs;->B0(Ljs;Lr5;Lt53;Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
