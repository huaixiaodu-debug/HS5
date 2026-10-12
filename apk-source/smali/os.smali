.class public final synthetic Los;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/CarPlayHostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Los;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Los;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Los;->i:I

    .line 4
    .line 5
    const-string v2, "lockdown_root_cert"

    .line 6
    .line 7
    const-string v3, "lockdown_root_private"

    .line 8
    .line 9
    const-string v4, "lockdown_host_cert"

    .line 10
    .line 11
    const-string v5, "lockdown_host_private"

    .line 12
    .line 13
    const-string v6, "lockdown_device_cert"

    .line 14
    .line 15
    const-string v7, "lockdown_device_public"

    .line 16
    .line 17
    const-string v8, "lockdown_wifi_mac"

    .line 18
    .line 19
    const-string v9, "lockdown_system_buid"

    .line 20
    .line 21
    const-string v10, "lockdown_host_id"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const-string v12, "xcertplay_airplay"

    .line 25
    .line 26
    sget-object v13, Le73;->a:Le73;

    .line 27
    .line 28
    iget-object v0, v0, Los;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 34
    .line 35
    new-instance v1, Lf21;

    .line 36
    .line 37
    new-instance v2, Lf0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->D()Liu;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x1b

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const-class v5, Liu;

    .line 48
    .line 49
    const-string v6, "vehicleChanged"

    .line 50
    .line 51
    const-string v7, "vehicleChanged(Ljava/lang/Boolean;)V"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lf21;-><init>(Landroid/content/Context;Lfw0;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    sget v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 61
    .line 62
    sget-object v1, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    return-object v13

    .line 115
    :pswitch_1
    sget v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 116
    .line 117
    sget-object v1, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v11, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-nez v12, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v13, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    :try_start_0
    invoke-static {v7}, Lcom/shilapi/xcertplay/AirPlayPersistence;->a(Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v6}, Lcom/shilapi/xcertplay/AirPlayPersistence;->a(Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v5}, Lcom/shilapi/xcertplay/AirPlayPersistence;->a(Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-static {v4}, Lcom/shilapi/xcertplay/AirPlayPersistence;->a(Ljava/lang/String;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    invoke-static {v3}, Lcom/shilapi/xcertplay/AirPlayPersistence;->a(Ljava/lang/String;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    invoke-static {v0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->a(Ljava/lang/String;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    invoke-static/range {v11 .. v19}, Lbq;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B)Lkk1;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    :goto_0
    return-object v1

    .line 219
    :pswitch_2
    sget v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 220
    .line 221
    new-instance v1, Landroid/content/Intent;

    .line 222
    .line 223
    const-class v2, Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x10000000

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    return-object v13

    .line 238
    :pswitch_3
    sget v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 239
    .line 240
    new-instance v1, Liu;

    .line 241
    .line 242
    new-instance v2, Lq6;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lq6;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Le01;

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    invoke-direct {v3, v4}, Le01;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v4, v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X0:Z

    .line 255
    .line 256
    new-instance v5, Lms;

    .line 257
    .line 258
    const/4 v6, 0x5

    .line 259
    invoke-direct {v5, v0, v6}, Lms;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2, v3, v4, v5}, Liu;-><init>(Lq6;Le01;ZLms;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_4
    sget v1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->a0()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcn1;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-static {}, Luw;->b()V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-object v13

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
