.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ldw0;


# instance fields
.field public final synthetic i:Lcom/shilapi/xcertplay/AppUpdateActivity;

.field public final synthetic j:Lt73;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/shilapi/xcertplay/AppUpdateActivity;Lt73;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde;->i:Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lde;->j:Lt73;

    .line 7
    .line 8
    iput-object p3, p0, Lde;->k:Ljava/io/File;

    .line 9
    .line 10
    iput-boolean p4, p0, Lde;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lde;->i:Lcom/shilapi/xcertplay/AppUpdateActivity;

    .line 4
    .line 5
    iget-object v2, v0, Lde;->j:Lt73;

    .line 6
    .line 7
    iget-object v3, v0, Lde;->k:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v0, v0, Lde;->l:Z

    .line 10
    .line 11
    sget v4, Lcom/shilapi/xcertplay/AppUpdateActivity;->c0:I

    .line 12
    .line 13
    sget-object v4, Lke;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const-string v4, "vendor_folder"

    .line 16
    .line 17
    const-string v5, "install_status"

    .line 18
    .line 19
    const-string v6, "target_version"

    .line 20
    .line 21
    const-string v7, "request_nonce"

    .line 22
    .line 23
    const-string v8, "vendor_started"

    .line 24
    .line 25
    const-string v9, "session_id"

    .line 26
    .line 27
    const-string v10, "faw_app_updates"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v11, Lke;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_12

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :try_start_0
    sget-object v15, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 53
    .line 54
    invoke-virtual {v15}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 55
    .line 56
    .line 57
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v15, :cond_e

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-static {v1}, Lke;->a(Landroid/content/Context;)Ls73;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    iget-boolean v15, v15, Ls73;->a:Z

    .line 67
    .line 68
    if-eqz v15, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lr73;

    .line 72
    .line 73
    const-string v2, "\u5f53\u524d\u8f66\u673a\u672a\u6388\u4e88\u9759\u9ed8\u5b89\u88c5\u6743\u9650\u3002"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object/from16 v19, v4

    .line 84
    .line 85
    move-object/from16 v16, v11

    .line 86
    .line 87
    const/16 p0, 0x0

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Lke;->a(Landroid/content/Context;)Ls73;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-boolean v15, v15, Ls73;->a:Z

    .line 100
    .line 101
    if-nez v15, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Lr73;

    .line 111
    .line 112
    const-string v2, "\u8bf7\u5148\u5141\u8bb8\u6b64\u5e94\u7528\u5b89\u88c5\u66f4\u65b0\u5305\u3002"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v1, v2, v3}, Lke;->f(Landroid/content/Context;Lt73;Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    const/16 p0, 0x0

    .line 126
    .line 127
    const/4 v14, -0x1

    .line 128
    :try_start_3
    invoke-interface {v15, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    if-ltz v14, :cond_4

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v11}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    :catchall_1
    :cond_4
    :try_start_5
    invoke-static {v1}, Lke;->a(Landroid/content/Context;)Ls73;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-boolean v14, v14, Ls73;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    const-string v15, "CarPlay \u5df2\u5f00\u59cb\u8fde\u63a5\uff0c\u8bf7\u7a0d\u540e\u518d\u5b89\u88c5\u3002"

    .line 148
    .line 149
    const-string v13, "\u65e0\u6cd5\u4fdd\u5b58\u5b89\u88c5\u72b6\u6001\u3002"

    .line 150
    .line 151
    if-eqz v14, :cond_8

    .line 152
    .line 153
    :try_start_6
    invoke-static {v1}, Lke;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, Ljr0;->f(Landroid/content/Context;Lt73;Ljava/io/File;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :try_start_7
    sget-object v0, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-wide v14, v2, Lt73;->b:J

    .line 195
    .line 196
    invoke-interface {v0, v6, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-interface {v0, v8, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "\u8f66\u673a\u6b63\u5728\u5b89\u88c5\u66f4\u65b0\u2026"

    .line 217
    .line 218
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    sput-object p0, Lke;->d:Landroid/content/Intent;

    .line 229
    .line 230
    invoke-static {v1, v3}, Ljr0;->d(Landroid/content/Context;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    .line 232
    .line 233
    sget-object v0, Lke;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object/from16 v14, p0

    .line 242
    .line 243
    :goto_2
    move-object/from16 v19, v4

    .line 244
    .line 245
    move-object/from16 v16, v11

    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_5
    :try_start_8
    new-instance v0, Lr73;

    .line 250
    .line 251
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_6
    new-instance v0, Lr73;

    .line 256
    .line 257
    invoke-direct {v0, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 261
    :catch_2
    move-exception v0

    .line 262
    move-object/from16 v3, p0

    .line 263
    .line 264
    move-object v14, v3

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    :try_start_9
    new-instance v0, Lr73;

    .line 267
    .line 268
    const-string v2, "\u8f66\u673a\u6b63\u5728\u5b89\u88c5\u66f4\u65b0\uff0c\u8bf7\u7b49\u5f85\u5b89\u88c5\u7ed3\u679c\u3002"

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 274
    :cond_8
    :try_start_a
    new-instance v14, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 275
    .line 276
    const/4 v12, 0x1

    .line 277
    invoke-direct {v14, v12}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 285
    .line 286
    .line 287
    move-object/from16 v16, v11

    .line 288
    .line 289
    :try_start_b
    iget-wide v11, v2, Lt73;->e:J

    .line 290
    .line 291
    invoke-virtual {v14, v11, v12}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    .line 292
    .line 293
    .line 294
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 295
    .line 296
    const/16 v12, 0x1f

    .line 297
    .line 298
    if-lt v11, v12, :cond_a

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    const/4 v0, 0x1

    .line 305
    :goto_3
    :try_start_c
    invoke-static {v14, v0}, Le7;->p(Landroid/content/pm/PackageInstaller$SessionParams;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_3
    move-exception v0

    .line 310
    move-object/from16 v3, p0

    .line 311
    .line 312
    move-object v14, v3

    .line 313
    move-object/from16 v19, v4

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_a
    :goto_4
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v14}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 329
    :try_start_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 338
    .line 339
    .line 340
    move-object/from16 v17, v14

    .line 341
    .line 342
    :try_start_f
    new-instance v14, Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 343
    .line 344
    move-object/from16 v19, v4

    .line 345
    .line 346
    :try_start_10
    const-class v4, Lcom/shilapi/xcertplay/UpdateInstallResultReceiver;

    .line 347
    .line 348
    invoke-direct {v14, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    const-string v4, "com.shilapi.xcertplay.UPDATE_INSTALL_RESULT"

    .line 352
    .line 353
    invoke-virtual {v14, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/16 v14, 0x1f

    .line 365
    .line 366
    if-lt v11, v14, :cond_b

    .line 367
    .line 368
    const/high16 v11, 0x2000000

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    const/4 v11, 0x0

    .line 372
    :goto_5
    const/high16 v14, 0x8000000

    .line 373
    .line 374
    or-int/2addr v11, v14

    .line 375
    invoke-static {v1, v0, v4, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 384
    .line 385
    .line 386
    move-result-object v20
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 387
    :try_start_11
    const-string v21, "base.apk"

    .line 388
    .line 389
    move-object v11, v15

    .line 390
    iget-wide v14, v2, Lt73;->e:J

    .line 391
    .line 392
    const-wide/16 v22, 0x0

    .line 393
    .line 394
    move-wide/from16 v24, v14

    .line 395
    .line 396
    invoke-virtual/range {v20 .. v25}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 397
    .line 398
    .line 399
    move-result-object v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 400
    move-object/from16 v15, v20

    .line 401
    .line 402
    move-object/from16 v18, v4

    .line 403
    .line 404
    :try_start_12
    new-instance v4, Ljava/io/FileInputStream;

    .line 405
    .line 406
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 407
    .line 408
    .line 409
    :try_start_13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v14}, Lcb1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 413
    .line 414
    .line 415
    :try_start_14
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v14}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 419
    .line 420
    .line 421
    :try_start_15
    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    .line 422
    .line 423
    .line 424
    sget-object v3, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->INSTANCE:Lcom/shilapi/xcertplay/CarPlayBackgroundSession;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/shilapi/xcertplay/CarPlayBackgroundSession;->hasSession()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_d

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-wide v2, v2, Lt73;->b:J

    .line 450
    .line 451
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "\u6b63\u5728\u8bf7\u6c42\u7cfb\u7edf\u5b89\u88c5\u2026"

    .line 456
    .line 457
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    sput-object p0, Lke;->d:Landroid/content/Intent;

    .line 468
    .line 469
    invoke-virtual/range {v18 .. v18}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v15, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 474
    .line 475
    .line 476
    :try_start_16
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 477
    .line 478
    .line 479
    sget-object v0, Lke;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    .line 484
    .line 485
    :goto_6
    new-instance v0, Lbe;

    .line 486
    .line 487
    const/4 v12, 0x1

    .line 488
    invoke-direct {v0, v1, v12}, Lbe;-><init>(Lcom/shilapi/xcertplay/AppUpdateActivity;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lcom/shilapi/xcertplay/AppUpdateActivity;->t(Ldw0;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Le73;->a:Le73;

    .line 495
    .line 496
    return-object v0

    .line 497
    :catch_4
    move-exception v0

    .line 498
    :goto_7
    move-object/from16 v3, p0

    .line 499
    .line 500
    move-object/from16 v14, v17

    .line 501
    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :catchall_2
    move-exception v0

    .line 505
    :goto_8
    move-object v2, v0

    .line 506
    goto :goto_a

    .line 507
    :cond_c
    :try_start_17
    new-instance v0, Lr73;

    .line 508
    .line 509
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_d
    new-instance v0, Lr73;

    .line 514
    .line 515
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 519
    :catchall_3
    move-exception v0

    .line 520
    move-object v2, v0

    .line 521
    goto :goto_9

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    move-object v2, v0

    .line 524
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 525
    :catchall_5
    move-exception v0

    .line 526
    :try_start_19
    invoke-static {v4, v2}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 530
    :goto_9
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 531
    :catchall_6
    move-exception v0

    .line 532
    :try_start_1b
    invoke-static {v14, v2}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 536
    :catchall_7
    move-exception v0

    .line 537
    move-object/from16 v15, v20

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :goto_a
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 541
    :catchall_8
    move-exception v0

    .line 542
    :try_start_1d
    invoke-static {v15, v2}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 546
    :catch_5
    move-exception v0

    .line 547
    move-object/from16 v19, v4

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :catch_6
    move-exception v0

    .line 551
    move-object/from16 v19, v4

    .line 552
    .line 553
    move-object/from16 v17, v14

    .line 554
    .line 555
    move-object/from16 v3, p0

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :catch_7
    move-exception v0

    .line 559
    move-object/from16 v19, v4

    .line 560
    .line 561
    :goto_b
    move-object/from16 v3, p0

    .line 562
    .line 563
    move-object v14, v3

    .line 564
    goto :goto_c

    .line 565
    :catch_8
    move-exception v0

    .line 566
    move-object/from16 v19, v4

    .line 567
    .line 568
    move-object/from16 v16, v11

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :catch_9
    move-exception v0

    .line 572
    move-object/from16 v19, v4

    .line 573
    .line 574
    move-object/from16 v16, v11

    .line 575
    .line 576
    const/16 p0, 0x0

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_e
    move-object/from16 v19, v4

    .line 580
    .line 581
    move-object/from16 v16, v11

    .line 582
    .line 583
    const/16 p0, 0x0

    .line 584
    .line 585
    :try_start_1e
    new-instance v0, Lr73;

    .line 586
    .line 587
    const-string v2, "CarPlay \u6b63\u5728\u8fde\u63a5\u6216\u8fd0\u884c\uff0c\u8bf7\u65ad\u5f00\u8fde\u63a5\u540e\u518d\u5b89\u88c5\u66f4\u65b0\u3002"

    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 593
    :catch_a
    move-exception v0

    .line 594
    goto :goto_b

    .line 595
    :goto_c
    if-eqz v14, :cond_f

    .line 596
    .line 597
    :try_start_1f
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 601
    :try_start_20
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 606
    .line 607
    .line 608
    :catchall_9
    :cond_f
    if-eqz v3, :cond_10

    .line 609
    .line 610
    :try_start_21
    sget-object v2, Ljr0;->a:Ljava/util/Map;

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v1, v2}, Ljr0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_10
    sput-object p0, Lke;->d:Landroid/content/Intent;

    .line 620
    .line 621
    if-nez v3, :cond_11

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_11

    .line 633
    .line 634
    throw v0

    .line 635
    :cond_11
    const/4 v3, 0x0

    .line 636
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object/from16 v2, v19

    .line 661
    .line 662
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v2, "\u5b89\u88c5\u672a\u5b8c\u6210\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 667
    .line 668
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    .line 674
    .line 675
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 676
    :goto_d
    sget-object v1, Lke;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :cond_12
    new-instance v0, Lr73;

    .line 684
    .line 685
    const-string v1, "\u5b89\u88c5\u6b63\u5728\u51c6\u5907\u4e2d\uff0c\u8bf7\u7a0d\u5019\u3002"

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0
.end method
