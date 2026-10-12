.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lfw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/shilapi/xcertplay/CarPlayHostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lms;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le73;->a:Le73;

    .line 5
    .line 6
    iget-object p0, p0, Lms;->j:Lcom/shilapi/xcertplay/CarPlayHostActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldw0;

    .line 12
    .line 13
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lat;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lat;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ldw0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Lkk1;

    .line 29
    .line 30
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/shilapi/xcertplay/AirPlayPersistence;->INSTANCE:Lcom/shilapi/xcertplay/AirPlayPersistence;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "xcertplay_airplay"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "lockdown_host_id"

    .line 51
    .line 52
    iget-object v1, p1, Lkk1;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "lockdown_system_buid"

    .line 59
    .line 60
    iget-object v1, p1, Lkk1;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "lockdown_wifi_mac"

    .line 67
    .line 68
    iget-object v1, p1, Lkk1;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v0, p1, Lkk1;->d:[B

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->i([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "lockdown_device_public"

    .line 86
    .line 87
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v0, p1, Lkk1;->e:[B

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->i([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "lockdown_device_cert"

    .line 103
    .line 104
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v0, p1, Lkk1;->f:[B

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->i([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "lockdown_host_private"

    .line 120
    .line 121
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object v0, p1, Lkk1;->g:[B

    .line 126
    .line 127
    array-length v1, v0

    .line 128
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->i([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "lockdown_host_cert"

    .line 137
    .line 138
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object v0, p1, Lkk1;->h:[B

    .line 143
    .line 144
    array-length v1, v0

    .line 145
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/shilapi/xcertplay/AirPlayPersistence;->i([B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "lockdown_root_private"

    .line 154
    .line 155
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p1, p1, Lkk1;->i:[B

    .line 160
    .line 161
    array-length v0, p1

    .line 162
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/shilapi/xcertplay/AirPlayPersistence;->i([B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "lockdown_root_cert"

    .line 171
    .line 172
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput-boolean p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->X0:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->l()V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    const-string p1, "night"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    const-string p1, "day"

    .line 197
    .line 198
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, "CarPlay switched to "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " mode"

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b1:Lu23;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->H(Lu23;Landroid/content/res/Configuration;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->b1:Lu23;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->Z(Lu23;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_2
    check-cast p1, Ldw0;

    .line 243
    .line 244
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lat;

    .line 250
    .line 251
    invoke-direct {v0, p0, p1, v1}, Lat;-><init>(Lcom/shilapi/xcertplay/CarPlayHostActivity;Ldw0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_3
    check-cast p1, Landroid/view/Surface;

    .line 259
    .line 260
    if-nez p1, :cond_3

    .line 261
    .line 262
    sget p1, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 263
    .line 264
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P:Landroid/view/Surface;

    .line 265
    .line 266
    if-eqz p1, :cond_2

    .line 267
    .line 268
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    const/16 v1, 0x6e

    .line 273
    .line 274
    invoke-virtual {v0, v1, p1}, Lka;->b(ILandroid/view/Surface;)V

    .line 275
    .line 276
    .line 277
    :cond_1
    iget-object v0, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->N:Lka;

    .line 278
    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    const/16 v1, 0x6f

    .line 282
    .line 283
    invoke-virtual {v0, v1, p1}, Lka;->b(ILandroid/view/Surface;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P:Landroid/view/Surface;

    .line 288
    .line 289
    const-string p1, "Video surface destroyed"

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    iput-object p1, p0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->P:Landroid/view/Surface;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->n(Landroid/view/Surface;)V

    .line 298
    .line 299
    .line 300
    const-string p1, "Video surface created"

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/shilapi/xcertplay/CarPlayHostActivity;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_1
    return-object v2

    .line 306
    :pswitch_4
    check-cast p1, Landroid/view/Surface;

    .line 307
    .line 308
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 309
    .line 310
    new-instance v0, Lp5;

    .line 311
    .line 312
    const/16 v1, 0x11

    .line 313
    .line 314
    invoke-direct {v0, p0, v1, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_5
    check-cast p1, Li00;

    .line 322
    .line 323
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 324
    .line 325
    new-instance v0, Lp5;

    .line 326
    .line 327
    const/16 v1, 0xe

    .line 328
    .line 329
    invoke-direct {v0, p0, v1, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_6
    check-cast p1, Lxz;

    .line 337
    .line 338
    sget v0, Lcom/shilapi/xcertplay/CarPlayHostActivity;->z1:I

    .line 339
    .line 340
    new-instance v0, Lp5;

    .line 341
    .line 342
    const/16 v1, 0x10

    .line 343
    .line 344
    invoke-direct {v0, p0, v1, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
