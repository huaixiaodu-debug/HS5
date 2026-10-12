.class public final Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lg41;

.field public static final b:Lg41;

.field public static final c:Lg41;

.field public static final d:Lg41;

.field public static final e:Lg41;

.field public static final f:Lg41;

.field public static final g:Lg41;

.field public static final h:Lg41;

.field public static final i:Lg41;

.field public static final j:Lg41;

.field public static final k:Lg41;

.field public static final l:Lg41;

.field public static final m:Lg41;

.field public static final n:Lg41;

.field public static final o:Lg41;

.field public static final p:Lg41;

.field public static final q:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 158

    .line 1
    new-instance v0, Lh41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x30

    .line 8
    .line 9
    const/16 v1, 0x1d00

    .line 10
    .line 11
    const-string v2, "StartIdentification"

    .line 12
    .line 13
    const-string v3, "Identification"

    .line 14
    .line 15
    sget-object v4, Lf41;->i:Lf41;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v8, v4

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    sget-object v3, Lw51;->r:Lw51;

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v2, "modelIdentifier"

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, "manufacturer"

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v1, 0x3

    .line 49
    const-string v2, "serialNumber"

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v2, "firmwareVersion"

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v2, "hardwareVersion"

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object v6, v3

    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v2, "MessagesSentByAccessory"

    .line 72
    .line 73
    sget-object v3, Lw51;->p:Lw51;

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const/4 v1, 0x7

    .line 80
    const-string v2, "MessagesReceivedFromDevice"

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const/16 v5, 0x38

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const-string v2, "powerProvidingCapability"

    .line 91
    .line 92
    sget-object v3, Lw51;->j:Lw51;

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    const-string v2, "maximumCurrentDrawnFromDevice"

    .line 103
    .line 104
    sget-object v3, Lw51;->l:Lw51;

    .line 105
    .line 106
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    move-object/from16 v20, v3

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const-string v2, "externalAccessoryProtocols"

    .line 115
    .line 116
    sget-object v3, Lw51;->t:Lw51;

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    move-object/from16 v22, v3

    .line 123
    .line 124
    const/16 v5, 0x30

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    const-string v2, "currentLanguage"

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object/from16 v23, v3

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    const-string v2, "supportedLanguages"

    .line 140
    .line 141
    sget-object v3, Lw51;->s:Lw51;

    .line 142
    .line 143
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 144
    .line 145
    .line 146
    move-result-object v24

    .line 147
    const/16 v5, 0x38

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const-string v2, "componentID"

    .line 151
    .line 152
    move-object/from16 v3, v20

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v2, v1

    .line 159
    const/4 v1, 0x1

    .line 160
    move-object v3, v2

    .line 161
    const-string v2, "name"

    .line 162
    .line 163
    move-object/from16 v25, v6

    .line 164
    .line 165
    move-object v6, v3

    .line 166
    move-object/from16 v3, v23

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v2, v1

    .line 173
    const/4 v1, 0x2

    .line 174
    move-object v3, v2

    .line 175
    const-string v2, "isSupported"

    .line 176
    .line 177
    move-object/from16 v26, v3

    .line 178
    .line 179
    sget-object v3, Lw51;->i:Lw51;

    .line 180
    .line 181
    move-object/from16 v29, v7

    .line 182
    .line 183
    move-object/from16 v7, v26

    .line 184
    .line 185
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v26, v3

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    const/4 v1, 0x3

    .line 193
    move-object v3, v2

    .line 194
    const-string v2, "interfaceNumber"

    .line 195
    .line 196
    move-object/from16 v30, v8

    .line 197
    .line 198
    move-object v8, v3

    .line 199
    move-object/from16 v3, v18

    .line 200
    .line 201
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v31, v3

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    const/4 v1, 0x4

    .line 209
    move-object v3, v2

    .line 210
    const-string v2, "isAvailable"

    .line 211
    .line 212
    move-object/from16 v18, v9

    .line 213
    .line 214
    move-object v9, v3

    .line 215
    move-object/from16 v3, v26

    .line 216
    .line 217
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    filled-new-array {v6, v7, v8, v9, v1}, [Li41;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v5, 0x18

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    const-string v2, "USBHostTransport"

    .line 234
    .line 235
    move-object/from16 v3, v22

    .line 236
    .line 237
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    move-object v6, v3

    .line 242
    const/4 v4, 0x0

    .line 243
    const/16 v5, 0x38

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const-string v2, "componentID"

    .line 247
    .line 248
    move-object/from16 v3, v20

    .line 249
    .line 250
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 251
    .line 252
    .line 253
    move-result-object v32

    .line 254
    const/4 v1, 0x1

    .line 255
    const-string v2, "name"

    .line 256
    .line 257
    move-object/from16 v3, v23

    .line 258
    .line 259
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 260
    .line 261
    .line 262
    move-result-object v33

    .line 263
    const/4 v1, 0x2

    .line 264
    const-string v2, "isSupported"

    .line 265
    .line 266
    move-object/from16 v3, v26

    .line 267
    .line 268
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 269
    .line 270
    .line 271
    move-result-object v34

    .line 272
    const/4 v1, 0x3

    .line 273
    const-string v2, "bluetoothMAC"

    .line 274
    .line 275
    sget-object v3, Lw51;->q:Lw51;

    .line 276
    .line 277
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 278
    .line 279
    .line 280
    move-result-object v35

    .line 281
    move-object v7, v3

    .line 282
    const/4 v1, 0x4

    .line 283
    const-string v2, "transportName"

    .line 284
    .line 285
    move-object/from16 v3, v23

    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 288
    .line 289
    .line 290
    move-result-object v36

    .line 291
    const/4 v1, 0x5

    .line 292
    const-string v2, "isAvailable"

    .line 293
    .line 294
    move-object/from16 v3, v26

    .line 295
    .line 296
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 297
    .line 298
    .line 299
    move-result-object v37

    .line 300
    filled-new-array/range {v32 .. v37}, [Li41;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/16 v5, 0x18

    .line 309
    .line 310
    const/16 v1, 0x11

    .line 311
    .line 312
    const-string v2, "BluetoothTransport"

    .line 313
    .line 314
    move-object v3, v6

    .line 315
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const/4 v4, 0x0

    .line 320
    const/16 v5, 0x38

    .line 321
    .line 322
    const/16 v1, 0x14

    .line 323
    .line 324
    const-string v2, "VehicleInformation"

    .line 325
    .line 326
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const/16 v1, 0x15

    .line 331
    .line 332
    const-string v2, "VehicleStatus"

    .line 333
    .line 334
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/16 v1, 0x16

    .line 339
    .line 340
    const-string v2, "LocationInformation"

    .line 341
    .line 342
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 343
    .line 344
    .line 345
    move-result-object v27

    .line 346
    move-object/from16 v28, v3

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const-string v2, "componentID"

    .line 350
    .line 351
    move-object/from16 v3, v20

    .line 352
    .line 353
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 354
    .line 355
    .line 356
    move-result-object v32

    .line 357
    const/4 v1, 0x1

    .line 358
    const-string v2, "SSID"

    .line 359
    .line 360
    move-object/from16 v3, v23

    .line 361
    .line 362
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 363
    .line 364
    .line 365
    move-result-object v33

    .line 366
    const/4 v1, 0x2

    .line 367
    const-string v2, "isSupported"

    .line 368
    .line 369
    move-object/from16 v3, v26

    .line 370
    .line 371
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 372
    .line 373
    .line 374
    move-result-object v34

    .line 375
    const/4 v1, 0x3

    .line 376
    const-string v2, "transportIdentifier"

    .line 377
    .line 378
    move-object/from16 v3, v20

    .line 379
    .line 380
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 381
    .line 382
    .line 383
    move-result-object v35

    .line 384
    const/4 v1, 0x4

    .line 385
    const-string v2, "isAvailable"

    .line 386
    .line 387
    move-object/from16 v3, v26

    .line 388
    .line 389
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 390
    .line 391
    .line 392
    move-result-object v36

    .line 393
    const/4 v1, 0x5

    .line 394
    const-string v2, "isEnabled"

    .line 395
    .line 396
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 397
    .line 398
    .line 399
    move-result-object v37

    .line 400
    move-object/from16 v38, v3

    .line 401
    .line 402
    filled-new-array/range {v32 .. v37}, [Li41;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const/16 v5, 0x18

    .line 411
    .line 412
    const/16 v1, 0x18

    .line 413
    .line 414
    const-string v2, "WirelessCarPlayTransport"

    .line 415
    .line 416
    move-object/from16 v3, v28

    .line 417
    .line 418
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 419
    .line 420
    .line 421
    move-result-object v26

    .line 422
    const/4 v4, 0x0

    .line 423
    const/16 v5, 0x30

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const-string v2, "Identifier"

    .line 427
    .line 428
    move-object/from16 v3, v20

    .line 429
    .line 430
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 431
    .line 432
    .line 433
    move-result-object v32

    .line 434
    const/4 v1, 0x1

    .line 435
    const-string v2, "Name"

    .line 436
    .line 437
    move-object/from16 v3, v23

    .line 438
    .line 439
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 440
    .line 441
    .line 442
    move-result-object v33

    .line 443
    move-object/from16 v39, v3

    .line 444
    .line 445
    const/16 v5, 0x38

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    const-string v2, "MaxCurrentRoadNameLength"

    .line 449
    .line 450
    move-object/from16 v3, v20

    .line 451
    .line 452
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 453
    .line 454
    .line 455
    move-result-object v34

    .line 456
    const/4 v1, 0x4

    .line 457
    const-string v2, "MaxAfterManeuverRoadNameLength"

    .line 458
    .line 459
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 460
    .line 461
    .line 462
    move-result-object v35

    .line 463
    const/4 v1, 0x6

    .line 464
    const-string v2, "MaxGuidanceManeuverStorageCapacity"

    .line 465
    .line 466
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 467
    .line 468
    .line 469
    move-result-object v36

    .line 470
    const/16 v1, 0x8

    .line 471
    .line 472
    const-string v2, "MaxLaneGuidanceStorageCapacity"

    .line 473
    .line 474
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 475
    .line 476
    .line 477
    move-result-object v37

    .line 478
    move-object/from16 v40, v3

    .line 479
    .line 480
    filled-new-array/range {v32 .. v37}, [Li41;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/16 v5, 0x18

    .line 489
    .line 490
    const/16 v1, 0x1e

    .line 491
    .line 492
    const-string v2, "RouteGuidanceDisplayComponent"

    .line 493
    .line 494
    move-object/from16 v3, v28

    .line 495
    .line 496
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 497
    .line 498
    .line 499
    move-result-object v28

    .line 500
    move-object/from16 v20, v27

    .line 501
    .line 502
    move-object/from16 v27, v26

    .line 503
    .line 504
    move-object/from16 v26, v20

    .line 505
    .line 506
    move-object/from16 v23, v6

    .line 507
    .line 508
    move-object/from16 v20, v25

    .line 509
    .line 510
    move-object/from16 v25, v9

    .line 511
    .line 512
    move-object/from16 v9, v18

    .line 513
    .line 514
    move-object/from16 v18, v19

    .line 515
    .line 516
    move-object/from16 v19, v21

    .line 517
    .line 518
    move-object/from16 v21, v24

    .line 519
    .line 520
    move-object/from16 v24, v8

    .line 521
    .line 522
    move-object v8, v3

    .line 523
    filled-new-array/range {v9 .. v28}, [Li41;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/16 v6, 0x10

    .line 532
    .line 533
    const/16 v1, 0x1d01

    .line 534
    .line 535
    const-string v2, "IdentificationInformation"

    .line 536
    .line 537
    const-string v3, "Identification"

    .line 538
    .line 539
    sget-object v4, Lf41;->j:Lf41;

    .line 540
    .line 541
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    move-object v10, v4

    .line 546
    sput-object v9, Lh41;->a:Lg41;

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/16 v6, 0x30

    .line 550
    .line 551
    const/16 v1, 0x1d02

    .line 552
    .line 553
    const-string v2, "IdentificationAccepted"

    .line 554
    .line 555
    const-string v3, "Identification"

    .line 556
    .line 557
    move-object/from16 v4, v30

    .line 558
    .line 559
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    const/16 v1, 0x1d03

    .line 564
    .line 565
    const-string v2, "IdentificationRejected"

    .line 566
    .line 567
    const-string v3, "Identification"

    .line 568
    .line 569
    sget-object v4, Lf41;->k:Lf41;

    .line 570
    .line 571
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    const/16 v1, 0x1d05

    .line 576
    .line 577
    const-string v2, "CancelIdentification"

    .line 578
    .line 579
    const-string v3, "Identification"

    .line 580
    .line 581
    move-object v4, v10

    .line 582
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    const/16 v1, 0x1d06

    .line 587
    .line 588
    const-string v2, "IdentificationInformationUpdate"

    .line 589
    .line 590
    const-string v3, "Identification"

    .line 591
    .line 592
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    move-object v14, v4

    .line 597
    const v1, 0xaa00

    .line 598
    .line 599
    .line 600
    const-string v2, "RequestAuthenticationCertificate"

    .line 601
    .line 602
    const-string v3, "AccAuthentication"

    .line 603
    .line 604
    move-object/from16 v4, v30

    .line 605
    .line 606
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    const/4 v4, 0x0

    .line 611
    const/16 v5, 0x30

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    const-string v2, "certificate"

    .line 615
    .line 616
    move-object v3, v7

    .line 617
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const/16 v6, 0x10

    .line 626
    .line 627
    const v1, 0xaa01

    .line 628
    .line 629
    .line 630
    const-string v2, "AuthenticationCertificate"

    .line 631
    .line 632
    const-string v3, "AccAuthentication"

    .line 633
    .line 634
    move-object v4, v14

    .line 635
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    move-object/from16 v16, v4

    .line 640
    .line 641
    sput-object v14, Lh41;->b:Lg41;

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    const/16 v5, 0x30

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    const-string v2, "challenge"

    .line 648
    .line 649
    move-object v3, v7

    .line 650
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const v1, 0xaa02

    .line 659
    .line 660
    .line 661
    const-string v2, "RequestAuthenticationChallengeResponse"

    .line 662
    .line 663
    const-string v3, "AccAuthentication"

    .line 664
    .line 665
    move-object/from16 v4, v30

    .line 666
    .line 667
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 668
    .line 669
    .line 670
    move-result-object v17

    .line 671
    sput-object v17, Lh41;->c:Lg41;

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    const/16 v5, 0x30

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    const-string v2, "signatureResponse"

    .line 678
    .line 679
    move-object v3, v7

    .line 680
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const v1, 0xaa03

    .line 689
    .line 690
    .line 691
    const-string v2, "AuthenticationResponse"

    .line 692
    .line 693
    const-string v3, "AccAuthentication"

    .line 694
    .line 695
    move-object/from16 v4, v16

    .line 696
    .line 697
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 698
    .line 699
    .line 700
    move-result-object v16

    .line 701
    move-object/from16 v18, v4

    .line 702
    .line 703
    sput-object v16, Lh41;->d:Lg41;

    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    const/16 v6, 0x30

    .line 707
    .line 708
    const v1, 0xaa04

    .line 709
    .line 710
    .line 711
    const-string v2, "AuthenticationFailed"

    .line 712
    .line 713
    const-string v3, "AccAuthentication"

    .line 714
    .line 715
    move-object/from16 v4, v30

    .line 716
    .line 717
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 718
    .line 719
    .line 720
    move-result-object v19

    .line 721
    const v1, 0xaa05

    .line 722
    .line 723
    .line 724
    const-string v2, "AuthenticationSucceeded"

    .line 725
    .line 726
    const-string v3, "AccAuthentication"

    .line 727
    .line 728
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 729
    .line 730
    .line 731
    move-result-object v20

    .line 732
    const v1, 0xaa06

    .line 733
    .line 734
    .line 735
    const-string v2, "AuthenticationCertificateSerial"

    .line 736
    .line 737
    const-string v3, "AccAuthentication"

    .line 738
    .line 739
    move-object/from16 v4, v18

    .line 740
    .line 741
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 742
    .line 743
    .line 744
    move-result-object v18

    .line 745
    const v1, 0xaa10

    .line 746
    .line 747
    .line 748
    const-string v2, "RequestDeviceCertificate"

    .line 749
    .line 750
    const-string v3, "DeviceAuthentication"

    .line 751
    .line 752
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 753
    .line 754
    .line 755
    move-result-object v21

    .line 756
    move-object/from16 v22, v4

    .line 757
    .line 758
    const v1, 0xaa11

    .line 759
    .line 760
    .line 761
    const-string v2, "AuthenticationCertificate"

    .line 762
    .line 763
    const-string v3, "DeviceAuthentication"

    .line 764
    .line 765
    move-object/from16 v4, v30

    .line 766
    .line 767
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 768
    .line 769
    .line 770
    move-result-object v23

    .line 771
    const v1, 0xaa12

    .line 772
    .line 773
    .line 774
    const-string v2, "RequestDeviceChallengeResponse"

    .line 775
    .line 776
    const-string v3, "DeviceAuthentication"

    .line 777
    .line 778
    move-object/from16 v4, v22

    .line 779
    .line 780
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 781
    .line 782
    .line 783
    move-result-object v22

    .line 784
    move-object/from16 v24, v4

    .line 785
    .line 786
    const v1, 0xaa13

    .line 787
    .line 788
    .line 789
    const-string v2, "AuthenticationResponse"

    .line 790
    .line 791
    const-string v3, "DeviceAuthentication"

    .line 792
    .line 793
    move-object/from16 v4, v30

    .line 794
    .line 795
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 796
    .line 797
    .line 798
    move-result-object v25

    .line 799
    const v1, 0xaa14

    .line 800
    .line 801
    .line 802
    const-string v2, "DeviceAuthenticationFailed"

    .line 803
    .line 804
    const-string v3, "DeviceAuthentication"

    .line 805
    .line 806
    move-object/from16 v4, v24

    .line 807
    .line 808
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 809
    .line 810
    .line 811
    move-result-object v24

    .line 812
    const v1, 0xaa15

    .line 813
    .line 814
    .line 815
    const-string v2, "DeviceAuthenticationSucceeded"

    .line 816
    .line 817
    const-string v3, "DeviceAuthentication"

    .line 818
    .line 819
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 820
    .line 821
    .line 822
    move-result-object v26

    .line 823
    move-object/from16 v27, v4

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    const/16 v5, 0x38

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    const-string v2, "wiredAvailable"

    .line 830
    .line 831
    move-object/from16 v3, v31

    .line 832
    .line 833
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    const/4 v1, 0x1

    .line 838
    const-string v2, "usbIdentifier"

    .line 839
    .line 840
    move-object/from16 v3, v39

    .line 841
    .line 842
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    filled-new-array {v6, v1}, [Li41;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    const/16 v5, 0x18

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    const-string v2, "wired"

    .line 858
    .line 859
    move-object v3, v8

    .line 860
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    move-object/from16 v28, v3

    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    const/16 v5, 0x38

    .line 868
    .line 869
    const-string v2, "wirelessAvailable"

    .line 870
    .line 871
    move-object/from16 v3, v31

    .line 872
    .line 873
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    const/4 v1, 0x1

    .line 878
    const-string v2, "bluetoothIdentifier"

    .line 879
    .line 880
    move-object/from16 v3, v39

    .line 881
    .line 882
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    filled-new-array {v8, v1}, [Li41;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const/16 v5, 0x18

    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    const-string v2, "wireless"

    .line 898
    .line 899
    move-object/from16 v3, v28

    .line 900
    .line 901
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    const/4 v4, 0x0

    .line 906
    const/16 v5, 0x38

    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    const-string v2, "themeAssetsAvailable"

    .line 910
    .line 911
    move-object/from16 v3, v31

    .line 912
    .line 913
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    const/16 v5, 0x18

    .line 922
    .line 923
    const/4 v1, 0x2

    .line 924
    const-string v2, "themeAssets"

    .line 925
    .line 926
    move-object/from16 v3, v28

    .line 927
    .line 928
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    filled-new-array {v6, v8, v1}, [Li41;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    const/16 v6, 0x10

    .line 941
    .line 942
    const/16 v1, 0x4300

    .line 943
    .line 944
    const-string v2, "CarPlayAvailability"

    .line 945
    .line 946
    const-string v3, "CarPlayConnectionRequest"

    .line 947
    .line 948
    move-object/from16 v4, v30

    .line 949
    .line 950
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    sput-object v8, Lh41;->e:Lg41;

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    const/16 v5, 0x28

    .line 958
    .line 959
    const/4 v1, 0x0

    .line 960
    const-string v2, "wiredIP"

    .line 961
    .line 962
    move-object/from16 v3, v39

    .line 963
    .line 964
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    const/16 v5, 0x38

    .line 969
    .line 970
    const/4 v1, 0x1

    .line 971
    const-string v2, "reserved"

    .line 972
    .line 973
    sget-object v3, Lw51;->n:Lw51;

    .line 974
    .line 975
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    move-object/from16 v32, v3

    .line 980
    .line 981
    filled-new-array {v6, v1}, [Li41;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const/16 v5, 0x18

    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    const-string v2, "wired"

    .line 993
    .line 994
    move-object/from16 v3, v28

    .line 995
    .line 996
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 997
    .line 998
    .line 999
    move-result-object v41

    .line 1000
    const/4 v4, 0x0

    .line 1001
    const/16 v5, 0x38

    .line 1002
    .line 1003
    const-string v2, "SSID"

    .line 1004
    .line 1005
    move-object/from16 v3, v39

    .line 1006
    .line 1007
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    const/4 v1, 0x1

    .line 1012
    const-string v2, "passphrase"

    .line 1013
    .line 1014
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    move-object v2, v1

    .line 1019
    const/4 v1, 0x2

    .line 1020
    move-object v3, v2

    .line 1021
    const-string v2, "channel"

    .line 1022
    .line 1023
    move-object/from16 v33, v7

    .line 1024
    .line 1025
    move-object v7, v3

    .line 1026
    move-object/from16 v3, v31

    .line 1027
    .line 1028
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/16 v5, 0x28

    .line 1033
    .line 1034
    move-object v2, v1

    .line 1035
    const/4 v1, 0x3

    .line 1036
    move-object v3, v2

    .line 1037
    const-string v2, "wirelessIP"

    .line 1038
    .line 1039
    move-object/from16 v34, v8

    .line 1040
    .line 1041
    move-object v8, v3

    .line 1042
    move-object/from16 v3, v39

    .line 1043
    .line 1044
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const/16 v5, 0x38

    .line 1049
    .line 1050
    move-object v2, v1

    .line 1051
    const/4 v1, 0x4

    .line 1052
    move-object v3, v2

    .line 1053
    const-string v2, "securityType"

    .line 1054
    .line 1055
    move-object/from16 v35, v9

    .line 1056
    .line 1057
    move-object v9, v3

    .line 1058
    move-object/from16 v3, v31

    .line 1059
    .line 1060
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    filled-new-array {v6, v7, v8, v9, v1}, [Li41;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    const/16 v5, 0x18

    .line 1073
    .line 1074
    const/4 v1, 0x1

    .line 1075
    const-string v2, "wireless"

    .line 1076
    .line 1077
    move-object/from16 v3, v28

    .line 1078
    .line 1079
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v42

    .line 1083
    const/4 v4, 0x0

    .line 1084
    const/16 v5, 0x38

    .line 1085
    .line 1086
    const/4 v1, 0x2

    .line 1087
    const-string v2, "airPlayPort"

    .line 1088
    .line 1089
    move-object/from16 v3, v32

    .line 1090
    .line 1091
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v43

    .line 1095
    const/4 v1, 0x3

    .line 1096
    const-string v2, "deviceIdentifier"

    .line 1097
    .line 1098
    move-object/from16 v3, v39

    .line 1099
    .line 1100
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v44

    .line 1104
    const/4 v1, 0x4

    .line 1105
    const-string v2, "publicKey"

    .line 1106
    .line 1107
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v45

    .line 1111
    const/4 v1, 0x5

    .line 1112
    const-string v2, "sourceVersion"

    .line 1113
    .line 1114
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v46

    .line 1118
    const/4 v1, 0x6

    .line 1119
    const-string v2, "SDKVersion"

    .line 1120
    .line 1121
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v47

    .line 1125
    const/4 v1, 0x0

    .line 1126
    const-string v2, "assetID"

    .line 1127
    .line 1128
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    const/4 v1, 0x1

    .line 1133
    const-string v2, "assetVersion"

    .line 1134
    .line 1135
    move-object/from16 v3, v32

    .line 1136
    .line 1137
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    filled-new-array {v6, v1}, [Li41;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    const/16 v5, 0x18

    .line 1150
    .line 1151
    const/4 v1, 0x7

    .line 1152
    const-string v2, "clusterAsset"

    .line 1153
    .line 1154
    move-object/from16 v3, v28

    .line 1155
    .line 1156
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v48

    .line 1160
    const/4 v4, 0x0

    .line 1161
    const/16 v5, 0x38

    .line 1162
    .line 1163
    const/16 v1, 0x8

    .line 1164
    .line 1165
    const-string v2, "mutualAuth"

    .line 1166
    .line 1167
    move-object/from16 v3, v31

    .line 1168
    .line 1169
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v49

    .line 1173
    filled-new-array/range {v41 .. v49}, [Li41;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    const/16 v6, 0x10

    .line 1182
    .line 1183
    const/16 v1, 0x4301

    .line 1184
    .line 1185
    const-string v2, "CarPlayStartSession"

    .line 1186
    .line 1187
    const-string v3, "CarPlayConnectionRequest"

    .line 1188
    .line 1189
    move-object/from16 v4, v27

    .line 1190
    .line 1191
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v27

    .line 1195
    sput-object v27, Lh41;->f:Lg41;

    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    const/16 v6, 0x30

    .line 1199
    .line 1200
    const/16 v1, 0x4302

    .line 1201
    .line 1202
    const-string v2, "AvailableDigitalCarKeys"

    .line 1203
    .line 1204
    const-string v3, "DigitalCarKey_Matching"

    .line 1205
    .line 1206
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v28

    .line 1210
    move-object v7, v4

    .line 1211
    const/16 v1, 0x4303

    .line 1212
    .line 1213
    const-string v2, "MatchedDigitalCarKeys"

    .line 1214
    .line 1215
    const-string v3, "DigitalCarKey_Matching"

    .line 1216
    .line 1217
    move-object/from16 v4, v30

    .line 1218
    .line 1219
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    const/16 v1, 0x5700

    .line 1224
    .line 1225
    const-string v2, "RequestWiFiInformation"

    .line 1226
    .line 1227
    const-string v3, "WiFiSharing"

    .line 1228
    .line 1229
    move-object v4, v7

    .line 1230
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    move-object v9, v4

    .line 1235
    const/4 v4, 0x0

    .line 1236
    const/16 v5, 0x30

    .line 1237
    .line 1238
    const/4 v1, 0x0

    .line 1239
    const-string v2, "status"

    .line 1240
    .line 1241
    move-object/from16 v3, v31

    .line 1242
    .line 1243
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    const/16 v5, 0x38

    .line 1248
    .line 1249
    const/4 v1, 0x1

    .line 1250
    const-string v2, "securityType"

    .line 1251
    .line 1252
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    move-object v2, v1

    .line 1257
    const/4 v1, 0x2

    .line 1258
    move-object v3, v2

    .line 1259
    const-string v2, "SSID"

    .line 1260
    .line 1261
    move-object/from16 v32, v7

    .line 1262
    .line 1263
    move-object v7, v3

    .line 1264
    move-object/from16 v3, v39

    .line 1265
    .line 1266
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    move-object v2, v1

    .line 1271
    const/4 v1, 0x3

    .line 1272
    move-object/from16 v36, v2

    .line 1273
    .line 1274
    const-string v2, "passphrase"

    .line 1275
    .line 1276
    move-object/from16 v37, v8

    .line 1277
    .line 1278
    move-object/from16 v8, v36

    .line 1279
    .line 1280
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    filled-new-array {v6, v7, v8, v1}, [Li41;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    const/16 v6, 0x10

    .line 1293
    .line 1294
    const/16 v1, 0x5701

    .line 1295
    .line 1296
    const-string v2, "WiFiInformation"

    .line 1297
    .line 1298
    const-string v3, "WiFiSharing"

    .line 1299
    .line 1300
    move-object/from16 v4, v30

    .line 1301
    .line 1302
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    const/4 v5, 0x0

    .line 1307
    const/16 v6, 0x30

    .line 1308
    .line 1309
    const/16 v1, 0x5702

    .line 1310
    .line 1311
    const-string v2, "RequestAccessoryWiFiConfigurationInformation"

    .line 1312
    .line 1313
    const-string v3, "WiFiSharing"

    .line 1314
    .line 1315
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    const/4 v4, 0x0

    .line 1320
    const/16 v5, 0x38

    .line 1321
    .line 1322
    const/4 v1, 0x0

    .line 1323
    const-string v2, "BSSID"

    .line 1324
    .line 1325
    move-object/from16 v3, v33

    .line 1326
    .line 1327
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    const/4 v1, 0x1

    .line 1332
    const-string v2, "SSID"

    .line 1333
    .line 1334
    move-object/from16 v3, v39

    .line 1335
    .line 1336
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    move-object v2, v1

    .line 1341
    const/4 v1, 0x2

    .line 1342
    move-object/from16 v33, v2

    .line 1343
    .line 1344
    const-string v2, "passphrase"

    .line 1345
    .line 1346
    move-object/from16 v36, v7

    .line 1347
    .line 1348
    move-object/from16 v7, v33

    .line 1349
    .line 1350
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    move-object v2, v1

    .line 1355
    const/4 v1, 0x3

    .line 1356
    move-object v3, v2

    .line 1357
    const-string v2, "securityType"

    .line 1358
    .line 1359
    move-object/from16 v33, v8

    .line 1360
    .line 1361
    move-object v8, v3

    .line 1362
    move-object/from16 v3, v31

    .line 1363
    .line 1364
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    move-object v2, v1

    .line 1369
    const/4 v1, 0x4

    .line 1370
    move-object/from16 v31, v2

    .line 1371
    .line 1372
    const-string v2, "channel"

    .line 1373
    .line 1374
    move-object/from16 v41, v9

    .line 1375
    .line 1376
    move-object/from16 v9, v31

    .line 1377
    .line 1378
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    move-object/from16 v31, v3

    .line 1383
    .line 1384
    filled-new-array {v6, v7, v8, v9, v1}, [Li41;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    const/16 v6, 0x10

    .line 1393
    .line 1394
    const/16 v1, 0x5703

    .line 1395
    .line 1396
    const-string v2, "AccessoryWiFiConfigurationInformation"

    .line 1397
    .line 1398
    const-string v3, "WiFiSharing"

    .line 1399
    .line 1400
    move-object/from16 v4, v41

    .line 1401
    .line 1402
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    move-object v9, v4

    .line 1407
    sput-object v7, Lh41;->g:Lg41;

    .line 1408
    .line 1409
    const/4 v5, 0x0

    .line 1410
    const/16 v6, 0x30

    .line 1411
    .line 1412
    const v1, 0xfff0

    .line 1413
    .line 1414
    .line 1415
    const-string v2, "GPRMCDataStatusValues"

    .line 1416
    .line 1417
    const-string v3, "Location"

    .line 1418
    .line 1419
    move-object/from16 v4, v30

    .line 1420
    .line 1421
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    const v1, 0xfffa

    .line 1426
    .line 1427
    .line 1428
    const-string v2, "StartLocationInformation"

    .line 1429
    .line 1430
    const-string v3, "Location"

    .line 1431
    .line 1432
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v30

    .line 1436
    move-object/from16 v41, v4

    .line 1437
    .line 1438
    const/4 v4, 0x0

    .line 1439
    const/16 v5, 0x38

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    const-string v2, "NMEA"

    .line 1443
    .line 1444
    move-object/from16 v3, v39

    .line 1445
    .line 1446
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    const/16 v6, 0x10

    .line 1455
    .line 1456
    const v1, 0xfffb

    .line 1457
    .line 1458
    .line 1459
    const-string v2, "LocationInformation"

    .line 1460
    .line 1461
    const-string v3, "Location"

    .line 1462
    .line 1463
    move-object v4, v9

    .line 1464
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    move-object/from16 v42, v4

    .line 1469
    .line 1470
    sput-object v9, Lh41;->h:Lg41;

    .line 1471
    .line 1472
    const/4 v5, 0x0

    .line 1473
    const/16 v6, 0x30

    .line 1474
    .line 1475
    const v1, 0xfffc

    .line 1476
    .line 1477
    .line 1478
    const-string v2, "StopLocationInformation"

    .line 1479
    .line 1480
    const-string v3, "Location"

    .line 1481
    .line 1482
    move-object/from16 v4, v41

    .line 1483
    .line 1484
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v41

    .line 1488
    move-object/from16 v43, v4

    .line 1489
    .line 1490
    const v1, 0xae00

    .line 1491
    .line 1492
    .line 1493
    const-string v2, "StartPowerUpdates"

    .line 1494
    .line 1495
    const-string v3, "Power"

    .line 1496
    .line 1497
    move-object/from16 v4, v42

    .line 1498
    .line 1499
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v42

    .line 1503
    move-object/from16 v44, v4

    .line 1504
    .line 1505
    sput-object v42, Lh41;->i:Lg41;

    .line 1506
    .line 1507
    const v1, 0xae01

    .line 1508
    .line 1509
    .line 1510
    const-string v2, "PowerUpdate"

    .line 1511
    .line 1512
    const-string v3, "Power"

    .line 1513
    .line 1514
    move-object/from16 v4, v43

    .line 1515
    .line 1516
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v43

    .line 1520
    move-object/from16 v45, v4

    .line 1521
    .line 1522
    const v1, 0xae02

    .line 1523
    .line 1524
    .line 1525
    const-string v2, "StopPowerUpdates"

    .line 1526
    .line 1527
    const-string v3, "Power"

    .line 1528
    .line 1529
    move-object/from16 v4, v44

    .line 1530
    .line 1531
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v44

    .line 1535
    move-object v6, v4

    .line 1536
    const/4 v4, 0x0

    .line 1537
    const/16 v5, 0x38

    .line 1538
    .line 1539
    const/4 v1, 0x0

    .line 1540
    const-string v2, "AvailableCurrentForDevice"

    .line 1541
    .line 1542
    move-object/from16 v3, v40

    .line 1543
    .line 1544
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    move-object v2, v1

    .line 1549
    const/4 v1, 0x1

    .line 1550
    move-object v3, v2

    .line 1551
    const-string v2, "IsDeviceBatteryCharging"

    .line 1552
    .line 1553
    move-object/from16 v46, v6

    .line 1554
    .line 1555
    move-object v6, v3

    .line 1556
    move-object/from16 v3, v31

    .line 1557
    .line 1558
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    move-object v2, v1

    .line 1563
    const/4 v1, 0x3

    .line 1564
    move-object v3, v2

    .line 1565
    const-string v2, "AvailableSiphoningCurrent"

    .line 1566
    .line 1567
    move-object/from16 v47, v7

    .line 1568
    .line 1569
    move-object v7, v3

    .line 1570
    move-object/from16 v3, v40

    .line 1571
    .line 1572
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    move-object v2, v1

    .line 1577
    const/4 v1, 0x4

    .line 1578
    move-object/from16 v40, v2

    .line 1579
    .line 1580
    const-string v2, "ReserveCurrent"

    .line 1581
    .line 1582
    move-object/from16 v48, v8

    .line 1583
    .line 1584
    move-object/from16 v8, v40

    .line 1585
    .line 1586
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    move-object v2, v1

    .line 1591
    const/4 v1, 0x5

    .line 1592
    move-object v3, v2

    .line 1593
    const-string v2, "MaxNonSiphoningCurrentExceeded"

    .line 1594
    .line 1595
    move-object/from16 v40, v9

    .line 1596
    .line 1597
    move-object v9, v3

    .line 1598
    move-object/from16 v3, v38

    .line 1599
    .line 1600
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    filled-new-array {v6, v7, v8, v9, v1}, [Li41;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    const/16 v6, 0x10

    .line 1613
    .line 1614
    const v1, 0xae03

    .line 1615
    .line 1616
    .line 1617
    const-string v2, "PowerSourceUpdate"

    .line 1618
    .line 1619
    const-string v3, "Power"

    .line 1620
    .line 1621
    move-object/from16 v4, v46

    .line 1622
    .line 1623
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    sput-object v7, Lh41;->j:Lg41;

    .line 1628
    .line 1629
    const/4 v5, 0x0

    .line 1630
    const/16 v6, 0x30

    .line 1631
    .line 1632
    const v1, 0xae05

    .line 1633
    .line 1634
    .line 1635
    const-string v2, "AccessoryPowerUpdate"

    .line 1636
    .line 1637
    const-string v3, "Power"

    .line 1638
    .line 1639
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    const v1, 0xae06

    .line 1644
    .line 1645
    .line 1646
    const-string v2, "AccessoryResetBaseCurrent"

    .line 1647
    .line 1648
    const-string v3, "Power"

    .line 1649
    .line 1650
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v9

    .line 1654
    const/16 v1, 0x5200

    .line 1655
    .line 1656
    const-string v2, "StartRouteGuidanceUpdates"

    .line 1657
    .line 1658
    const-string v3, "Navigation"

    .line 1659
    .line 1660
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v38

    .line 1664
    sput-object v38, Lh41;->k:Lg41;

    .line 1665
    .line 1666
    const/16 v1, 0x5203

    .line 1667
    .line 1668
    const-string v2, "StopRouteGuidanceUpdates"

    .line 1669
    .line 1670
    const-string v3, "Navigation"

    .line 1671
    .line 1672
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v46

    .line 1676
    const/16 v1, 0x5000

    .line 1677
    .line 1678
    const-string v2, "StartNowPlayingUpdates"

    .line 1679
    .line 1680
    const-string v3, "Now Playing"

    .line 1681
    .line 1682
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v49

    .line 1686
    sput-object v49, Lh41;->l:Lg41;

    .line 1687
    .line 1688
    const/16 v1, 0x5002

    .line 1689
    .line 1690
    const-string v2, "StopNowPlayingUpdates"

    .line 1691
    .line 1692
    const-string v3, "Now Playing"

    .line 1693
    .line 1694
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v50

    .line 1698
    const/16 v1, 0x4157

    .line 1699
    .line 1700
    const-string v2, "startCommunicationsUpdatesHandler"

    .line 1701
    .line 1702
    const-string v3, "Communications"

    .line 1703
    .line 1704
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v51

    .line 1708
    sput-object v51, Lh41;->m:Lg41;

    .line 1709
    .line 1710
    const/16 v1, 0x4154

    .line 1711
    .line 1712
    const-string v2, "startCallStateUpdatesHandler"

    .line 1713
    .line 1714
    const-string v3, "Communications"

    .line 1715
    .line 1716
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v52

    .line 1720
    sput-object v52, Lh41;->n:Lg41;

    .line 1721
    .line 1722
    const/16 v1, 0x4159

    .line 1723
    .line 1724
    const-string v2, "stopCommunicationsUpdatesHandler"

    .line 1725
    .line 1726
    const-string v3, "Communications"

    .line 1727
    .line 1728
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v53

    .line 1732
    const/16 v1, 0x4156

    .line 1733
    .line 1734
    const-string v2, "stopCallStateUpdatesHandler"

    .line 1735
    .line 1736
    const-string v3, "Communications"

    .line 1737
    .line 1738
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v54

    .line 1742
    move-object/from16 v55, v4

    .line 1743
    .line 1744
    const/4 v4, 0x0

    .line 1745
    const/16 v5, 0x38

    .line 1746
    .line 1747
    const/4 v1, 0x0

    .line 1748
    const-string v2, "deviceName"

    .line 1749
    .line 1750
    move-object/from16 v3, v39

    .line 1751
    .line 1752
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    const/16 v6, 0x10

    .line 1761
    .line 1762
    const/16 v1, 0x4e09

    .line 1763
    .line 1764
    const-string v2, "DeviceInformationUpdate"

    .line 1765
    .line 1766
    const-string v3, "DeviceNotifications"

    .line 1767
    .line 1768
    move-object/from16 v4, v45

    .line 1769
    .line 1770
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v45

    .line 1774
    move-object v6, v4

    .line 1775
    const/4 v4, 0x0

    .line 1776
    const/16 v5, 0x38

    .line 1777
    .line 1778
    const/4 v1, 0x0

    .line 1779
    const-string v2, "language"

    .line 1780
    .line 1781
    move-object/from16 v3, v39

    .line 1782
    .line 1783
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    move-object v4, v6

    .line 1792
    const/16 v6, 0x10

    .line 1793
    .line 1794
    const/16 v1, 0x4e0a

    .line 1795
    .line 1796
    const-string v2, "DeviceLanguageUpdate"

    .line 1797
    .line 1798
    const-string v3, "DeviceNotifications"

    .line 1799
    .line 1800
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v56

    .line 1804
    move-object v6, v4

    .line 1805
    const/4 v4, 0x0

    .line 1806
    const/16 v5, 0x38

    .line 1807
    .line 1808
    const/4 v1, 0x0

    .line 1809
    const-string v2, "secondsSinceReferenceDate"

    .line 1810
    .line 1811
    sget-object v3, Lw51;->o:Lw51;

    .line 1812
    .line 1813
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    move-object v2, v1

    .line 1818
    const/4 v1, 0x1

    .line 1819
    move-object v3, v2

    .line 1820
    const-string v2, "timeZoneOffsetMinutes"

    .line 1821
    .line 1822
    move-object/from16 v57, v3

    .line 1823
    .line 1824
    sget-object v3, Lw51;->m:Lw51;

    .line 1825
    .line 1826
    move-object/from16 v58, v6

    .line 1827
    .line 1828
    move-object/from16 v6, v57

    .line 1829
    .line 1830
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    move-object v2, v1

    .line 1835
    const/4 v1, 0x2

    .line 1836
    move-object v3, v2

    .line 1837
    const-string v2, "daylightSavingsOffsetMinutes"

    .line 1838
    .line 1839
    move-object/from16 v57, v3

    .line 1840
    .line 1841
    sget-object v3, Lw51;->k:Lw51;

    .line 1842
    .line 1843
    move-object/from16 v59, v7

    .line 1844
    .line 1845
    move-object/from16 v7, v57

    .line 1846
    .line 1847
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    filled-new-array {v6, v7, v1}, [Li41;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    const/16 v6, 0x10

    .line 1860
    .line 1861
    const/16 v1, 0x4e0b

    .line 1862
    .line 1863
    const-string v2, "DeviceTimeUpdate"

    .line 1864
    .line 1865
    const-string v3, "DeviceNotifications"

    .line 1866
    .line 1867
    move-object/from16 v4, v58

    .line 1868
    .line 1869
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    move-object v6, v4

    .line 1874
    const/4 v4, 0x0

    .line 1875
    const/16 v5, 0x38

    .line 1876
    .line 1877
    const/4 v1, 0x0

    .line 1878
    const-string v2, "deviceUUID"

    .line 1879
    .line 1880
    move-object/from16 v3, v39

    .line 1881
    .line 1882
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    move-object v4, v6

    .line 1891
    const/16 v6, 0x10

    .line 1892
    .line 1893
    const/16 v1, 0x4e0c

    .line 1894
    .line 1895
    const-string v2, "DeviceUuidUpdate"

    .line 1896
    .line 1897
    const-string v3, "DeviceNotifications"

    .line 1898
    .line 1899
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v57

    .line 1903
    move-object v6, v4

    .line 1904
    const/4 v4, 0x0

    .line 1905
    const/16 v5, 0x30

    .line 1906
    .line 1907
    const/4 v1, 0x0

    .line 1908
    const-string v2, "availability"

    .line 1909
    .line 1910
    move-object/from16 v3, v31

    .line 1911
    .line 1912
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    invoke-static {v1}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    move-object v4, v6

    .line 1921
    const/16 v6, 0x10

    .line 1922
    .line 1923
    const/16 v1, 0x4e0d    # 2.8E-41f

    .line 1924
    .line 1925
    const-string v2, "WirelessCarPlayUpdate"

    .line 1926
    .line 1927
    const-string v3, "DeviceNotifications"

    .line 1928
    .line 1929
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v31

    .line 1933
    move-object v6, v4

    .line 1934
    sput-object v31, Lh41;->o:Lg41;

    .line 1935
    .line 1936
    const/4 v4, 0x0

    .line 1937
    const/16 v5, 0x38

    .line 1938
    .line 1939
    const/4 v1, 0x0

    .line 1940
    const-string v2, "bluetoothMAC"

    .line 1941
    .line 1942
    move-object/from16 v3, v39

    .line 1943
    .line 1944
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    move-object v2, v1

    .line 1949
    const/4 v1, 0x1

    .line 1950
    move-object/from16 v39, v2

    .line 1951
    .line 1952
    const-string v2, "usbTransportIdentifier"

    .line 1953
    .line 1954
    move-object/from16 v58, v6

    .line 1955
    .line 1956
    move-object/from16 v6, v39

    .line 1957
    .line 1958
    invoke-static/range {v0 .. v5}, Lh41;->b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    filled-new-array {v6, v1}, [Li41;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-static {v1}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    const/16 v6, 0x10

    .line 1971
    .line 1972
    const/16 v1, 0x4e0e    # 2.8001E-41f

    .line 1973
    .line 1974
    const-string v2, "DeviceTransportIdentifierNotification"

    .line 1975
    .line 1976
    const-string v3, "DeviceNotifications"

    .line 1977
    .line 1978
    move-object/from16 v4, v58

    .line 1979
    .line 1980
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v39

    .line 1984
    sput-object v39, Lh41;->p:Lg41;

    .line 1985
    .line 1986
    const/4 v5, 0x0

    .line 1987
    const/16 v6, 0x30

    .line 1988
    .line 1989
    const v1, 0xea00

    .line 1990
    .line 1991
    .line 1992
    const-string v2, "externalAccessory_openEASession"

    .line 1993
    .line 1994
    const-string v3, "ExternalAccessory"

    .line 1995
    .line 1996
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v58

    .line 2000
    const v1, 0xea01

    .line 2001
    .line 2002
    .line 2003
    const-string v2, "externalAccessory_closeEASession"

    .line 2004
    .line 2005
    const-string v3, "ExternalAccessory"

    .line 2006
    .line 2007
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v60

    .line 2011
    move-object/from16 v61, v4

    .line 2012
    .line 2013
    const v1, 0xea03

    .line 2014
    .line 2015
    .line 2016
    const-string v2, "externalaccessory_statusEASessionHandler"

    .line 2017
    .line 2018
    const-string v3, "ExternalAccessory"

    .line 2019
    .line 2020
    move-object/from16 v4, v55

    .line 2021
    .line 2022
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v55

    .line 2026
    const/4 v1, 0x0

    .line 2027
    const-string v2, "pingHandler"

    .line 2028
    .line 2029
    const-string v3, "Test"

    .line 2030
    .line 2031
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v62

    .line 2035
    const/4 v1, 0x1

    .line 2036
    const-string v2, "userNotificationHandler"

    .line 2037
    .line 2038
    const-string v3, "Test"

    .line 2039
    .line 2040
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v63

    .line 2044
    const/4 v1, 0x4

    .line 2045
    const-string v2, "sendPingAccHandler"

    .line 2046
    .line 2047
    const-string v3, "Test"

    .line 2048
    .line 2049
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v64

    .line 2053
    const/4 v1, 0x5

    .line 2054
    const-string v2, "pingAccHandler"

    .line 2055
    .line 2056
    const-string v3, "Test"

    .line 2057
    .line 2058
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v65

    .line 2062
    const v1, 0xda00

    .line 2063
    .line 2064
    .line 2065
    const-string v2, "digitalAudio_start"

    .line 2066
    .line 2067
    const-string v3, "DigitalAudio"

    .line 2068
    .line 2069
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v66

    .line 2073
    move-object/from16 v67, v4

    .line 2074
    .line 2075
    const v1, 0xda01

    .line 2076
    .line 2077
    .line 2078
    const-string v2, "DigitalAudioInformationUpdate"

    .line 2079
    .line 2080
    const-string v3, "DigitalAudio"

    .line 2081
    .line 2082
    move-object/from16 v4, v61

    .line 2083
    .line 2084
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v61

    .line 2088
    const v1, 0xda02

    .line 2089
    .line 2090
    .line 2091
    const-string v2, "digitalAudio_stop"

    .line 2092
    .line 2093
    const-string v3, "DigitalAudio"

    .line 2094
    .line 2095
    move-object/from16 v68, v7

    .line 2096
    .line 2097
    move-object v7, v4

    .line 2098
    move-object/from16 v4, v67

    .line 2099
    .line 2100
    invoke-static/range {v0 .. v6}, Lh41;->a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v67

    .line 2104
    const v0, 0xa100

    .line 2105
    .line 2106
    .line 2107
    const-string v1, "StartVehicleStatusUpdates"

    .line 2108
    .line 2109
    const-string v2, "Vehicle"

    .line 2110
    .line 2111
    invoke-static {v0, v1, v2, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    const v1, 0xa101

    .line 2116
    .line 2117
    .line 2118
    const-string v3, "VehicleStatusUpdate"

    .line 2119
    .line 2120
    invoke-static {v1, v3, v2, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v69

    .line 2124
    const v1, 0xa102

    .line 2125
    .line 2126
    .line 2127
    const-string v3, "StopVehicleStatusUpdates"

    .line 2128
    .line 2129
    invoke-static {v1, v3, v2, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v70

    .line 2133
    const/16 v1, 0x5001

    .line 2134
    .line 2135
    const-string v2, "NowPlayingUpdate"

    .line 2136
    .line 2137
    const-string v3, "Now Playing"

    .line 2138
    .line 2139
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v71

    .line 2143
    const/16 v1, 0x5003

    .line 2144
    .line 2145
    const-string v2, "SetNowPlayingInfo"

    .line 2146
    .line 2147
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v72

    .line 2151
    const/16 v1, 0x4c00

    .line 2152
    .line 2153
    const-string v2, "StartMediaLibraryInformation"

    .line 2154
    .line 2155
    const-string v3, "Media Library"

    .line 2156
    .line 2157
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v73

    .line 2161
    const/16 v1, 0x4c01

    .line 2162
    .line 2163
    const-string v2, "MediaLibraryInformation"

    .line 2164
    .line 2165
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v74

    .line 2169
    const/16 v1, 0x4c02

    .line 2170
    .line 2171
    const-string v2, "StopMediaLibraryInformation"

    .line 2172
    .line 2173
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v75

    .line 2177
    const/16 v1, 0x4c03

    .line 2178
    .line 2179
    const-string v2, "StartMediaLibraryUpdates"

    .line 2180
    .line 2181
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v76

    .line 2185
    const/16 v1, 0x4c04

    .line 2186
    .line 2187
    const-string v2, "MediaLibraryUpdate"

    .line 2188
    .line 2189
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v77

    .line 2193
    const/16 v1, 0x4c05

    .line 2194
    .line 2195
    const-string v2, "StopMediaLibraryUpdates"

    .line 2196
    .line 2197
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v78

    .line 2201
    const/16 v1, 0x4c06

    .line 2202
    .line 2203
    const-string v2, "PlayMediaLibraryCurrentSelection"

    .line 2204
    .line 2205
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v79

    .line 2209
    const/16 v1, 0x4c07

    .line 2210
    .line 2211
    const-string v2, "PlayMediaLibraryItems"

    .line 2212
    .line 2213
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v80

    .line 2217
    const/16 v1, 0x4c08

    .line 2218
    .line 2219
    const-string v2, "PlayMediaLibraryCollection"

    .line 2220
    .line 2221
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v81

    .line 2225
    const/16 v1, 0x4c09

    .line 2226
    .line 2227
    const-string v2, "PlayMediaLibrarySpecial"

    .line 2228
    .line 2229
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v82

    .line 2233
    const/16 v1, 0x5201

    .line 2234
    .line 2235
    const-string v2, "RouteGuidanceUpdate"

    .line 2236
    .line 2237
    const-string v3, "Navigation"

    .line 2238
    .line 2239
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v83

    .line 2243
    const/16 v1, 0x5202

    .line 2244
    .line 2245
    const-string v2, "RouteGuidanceManeuverUpdate"

    .line 2246
    .line 2247
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v84

    .line 2251
    const/16 v1, 0x5204

    .line 2252
    .line 2253
    const-string v2, "LaneGuidanceInfoUpdate"

    .line 2254
    .line 2255
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v85

    .line 2259
    const/16 v1, 0x4155

    .line 2260
    .line 2261
    const-string v2, "CallStateUpdate"

    .line 2262
    .line 2263
    const-string v3, "Communications"

    .line 2264
    .line 2265
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v86

    .line 2269
    const/16 v1, 0x4158

    .line 2270
    .line 2271
    const-string v2, "CommunicationsUpdate"

    .line 2272
    .line 2273
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v87

    .line 2277
    const/16 v1, 0x415a

    .line 2278
    .line 2279
    const-string v2, "initiateCallHandler"

    .line 2280
    .line 2281
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v88

    .line 2285
    const/16 v1, 0x415b

    .line 2286
    .line 2287
    const-string v2, "acceptCallHandler"

    .line 2288
    .line 2289
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v89

    .line 2293
    const/16 v1, 0x415c

    .line 2294
    .line 2295
    const-string v2, "endCallHandler"

    .line 2296
    .line 2297
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v90

    .line 2301
    const/16 v1, 0x415d

    .line 2302
    .line 2303
    const-string v2, "swapCallHandler"

    .line 2304
    .line 2305
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v91

    .line 2309
    const/16 v1, 0x415e

    .line 2310
    .line 2311
    const-string v2, "mergeCallHandler"

    .line 2312
    .line 2313
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v92

    .line 2317
    const/16 v1, 0x415f

    .line 2318
    .line 2319
    const-string v2, "holdStatusUpdateHandler"

    .line 2320
    .line 2321
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v93

    .line 2325
    const/16 v1, 0x4160

    .line 2326
    .line 2327
    const-string v2, "muteStatusUpdateHandler"

    .line 2328
    .line 2329
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v94

    .line 2333
    const/16 v1, 0x4161

    .line 2334
    .line 2335
    const-string v2, "sendDTMFHandler"

    .line 2336
    .line 2337
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v95

    .line 2341
    const/16 v1, 0x4170

    .line 2342
    .line 2343
    const-string v2, "startListUpdatesHandler"

    .line 2344
    .line 2345
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v96

    .line 2349
    const/16 v1, 0x4171

    .line 2350
    .line 2351
    const-string v2, "ListUpdate"

    .line 2352
    .line 2353
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v97

    .line 2357
    const/16 v1, 0x4172

    .line 2358
    .line 2359
    const-string v2, "stopListUpdatesHandler"

    .line 2360
    .line 2361
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v98

    .line 2365
    const/16 v1, 0x4e01

    .line 2366
    .line 2367
    const-string v2, "BluetoothComponentInfo"

    .line 2368
    .line 2369
    const-string v3, "Bluetooth connection status"

    .line 2370
    .line 2371
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v99

    .line 2375
    const/16 v1, 0x4e03

    .line 2376
    .line 2377
    const-string v2, "StartBluetoothConnectionUpdates"

    .line 2378
    .line 2379
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v100

    .line 2383
    const/16 v1, 0x4e04

    .line 2384
    .line 2385
    const-string v2, "BluetoothConnectionUpdate"

    .line 2386
    .line 2387
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v101

    .line 2391
    const/16 v1, 0x4e05

    .line 2392
    .line 2393
    const-string v2, "StopBluetoothConnectionUpdates"

    .line 2394
    .line 2395
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v102

    .line 2399
    const v1, 0xad00

    .line 2400
    .line 2401
    .line 2402
    const-string v2, "appLinks_start"

    .line 2403
    .line 2404
    const-string v3, "App links and launch"

    .line 2405
    .line 2406
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v103

    .line 2410
    const v1, 0xad01

    .line 2411
    .line 2412
    .line 2413
    const-string v2, "AppLinksUpdate"

    .line 2414
    .line 2415
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v104

    .line 2419
    const v1, 0xad02

    .line 2420
    .line 2421
    .line 2422
    const-string v2, "appLinks_stop"

    .line 2423
    .line 2424
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v105

    .line 2428
    const v1, 0xad03

    .line 2429
    .line 2430
    .line 2431
    const-string v2, "appLinks_requestAppIcons"

    .line 2432
    .line 2433
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v106

    .line 2437
    const v1, 0xad04

    .line 2438
    .line 2439
    .line 2440
    const-string v2, "AppIconResponse"

    .line 2441
    .line 2442
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v107

    .line 2446
    const-string v1, "requestAppLaunchHandler"

    .line 2447
    .line 2448
    const-string v2, "External Accessory"

    .line 2449
    .line 2450
    const v3, 0xea02

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v3, v1, v2, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v108

    .line 2457
    const/16 v1, 0x6800

    .line 2458
    .line 2459
    const-string v2, "hid_StartHIDMsgHandler"

    .line 2460
    .line 2461
    const-string v3, "HID and USB host"

    .line 2462
    .line 2463
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v109

    .line 2467
    const/16 v1, 0x6801

    .line 2468
    .line 2469
    const-string v2, "hid_OutReport"

    .line 2470
    .line 2471
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v110

    .line 2475
    const/16 v1, 0x6802

    .line 2476
    .line 2477
    const-string v2, "hid_AccessoryHIDReportHandler"

    .line 2478
    .line 2479
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v111

    .line 2483
    const/16 v1, 0x6803

    .line 2484
    .line 2485
    const-string v2, "hid_StopHIDMsgHandler"

    .line 2486
    .line 2487
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v112

    .line 2491
    const/16 v1, 0x6804

    .line 2492
    .line 2493
    const-string v2, "hid_GetReport"

    .line 2494
    .line 2495
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v113

    .line 2499
    const/16 v1, 0x6805

    .line 2500
    .line 2501
    const-string v2, "hid_AccessoryHIDGetReportResponseHandler"

    .line 2502
    .line 2503
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v114

    .line 2507
    const/16 v1, 0x6807

    .line 2508
    .line 2509
    const-string v2, "hid_ComponentUpdate"

    .line 2510
    .line 2511
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v115

    .line 2515
    const/16 v1, 0x7e00

    .line 2516
    .line 2517
    const-string v2, "usbHostMode_StartUSBHostModeHandler"

    .line 2518
    .line 2519
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v116

    .line 2523
    const/16 v1, 0x7e02

    .line 2524
    .line 2525
    const-string v2, "usbHostMode_StopUSBHostModeHandler"

    .line 2526
    .line 2527
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v117

    .line 2531
    const/16 v1, 0x5400

    .line 2532
    .line 2533
    const-string v2, "assistiveTouch_startAssistiveTouchHandler"

    .line 2534
    .line 2535
    const-string v3, "VoiceOver and AssistiveTouch"

    .line 2536
    .line 2537
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v118

    .line 2541
    const/16 v1, 0x5401

    .line 2542
    .line 2543
    const-string v2, "assistiveTouch_stopAssistiveTouchHandler"

    .line 2544
    .line 2545
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v119

    .line 2549
    const/16 v1, 0x5402

    .line 2550
    .line 2551
    const-string v2, "assistiveTouch_startAssistiveTouchUpdateHandler"

    .line 2552
    .line 2553
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v120

    .line 2557
    const/16 v1, 0x5403

    .line 2558
    .line 2559
    const-string v2, "NotifyStatusUpdate"

    .line 2560
    .line 2561
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v121

    .line 2565
    const/16 v1, 0x5404

    .line 2566
    .line 2567
    const-string v2, "assistiveTouch_stopAssistiveTouchUpdateHandler"

    .line 2568
    .line 2569
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v122

    .line 2573
    const/16 v1, 0x5601

    .line 2574
    .line 2575
    const-string v2, "voiceOver_moveCursorHandler"

    .line 2576
    .line 2577
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v123

    .line 2581
    const/16 v1, 0x5602

    .line 2582
    .line 2583
    const-string v2, "voiceOver_selectCursorHandler"

    .line 2584
    .line 2585
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v124

    .line 2589
    const/16 v1, 0x5603

    .line 2590
    .line 2591
    const-string v2, "voiceOver_scrollPageHandler"

    .line 2592
    .line 2593
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v125

    .line 2597
    const/16 v1, 0x5606

    .line 2598
    .line 2599
    const-string v2, "voiceOver_speakTextHandler"

    .line 2600
    .line 2601
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v126

    .line 2605
    const/16 v1, 0x5608

    .line 2606
    .line 2607
    const-string v2, "voiceOver_pauseSpeakingHandler"

    .line 2608
    .line 2609
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v127

    .line 2613
    const/16 v1, 0x5609

    .line 2614
    .line 2615
    const-string v2, "voiceOver_resumeSpeakingHandler"

    .line 2616
    .line 2617
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v128

    .line 2621
    const/16 v1, 0x560b

    .line 2622
    .line 2623
    const-string v2, "voiceOver_startInformationHandler"

    .line 2624
    .line 2625
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v129

    .line 2629
    const/16 v1, 0x560c

    .line 2630
    .line 2631
    const-string v2, "VoiceOverInformation"

    .line 2632
    .line 2633
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v130

    .line 2637
    const/16 v1, 0x560d

    .line 2638
    .line 2639
    const-string v2, "voiceOver_stopInformationHandler"

    .line 2640
    .line 2641
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v131

    .line 2645
    const/16 v1, 0x560e

    .line 2646
    .line 2647
    const-string v2, "voiceOver_updateInformationHandler"

    .line 2648
    .line 2649
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v132

    .line 2653
    const/16 v1, 0x560f

    .line 2654
    .line 2655
    const-string v2, "voiceOver_startCursorInformationHandler"

    .line 2656
    .line 2657
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v133

    .line 2661
    const/16 v1, 0x5610

    .line 2662
    .line 2663
    const-string v2, "VoiceOverCursorInformation"

    .line 2664
    .line 2665
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v134

    .line 2669
    const/16 v1, 0x5611

    .line 2670
    .line 2671
    const-string v2, "voiceOver_stopCursorInformationHandler"

    .line 2672
    .line 2673
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v135

    .line 2677
    const/16 v1, 0x5612

    .line 2678
    .line 2679
    const-string v2, "VoiceOver_startVoiceOverHandler"

    .line 2680
    .line 2681
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v136

    .line 2685
    const/16 v1, 0x5613

    .line 2686
    .line 2687
    const-string v2, "VoiceOver_stopVoiceOverHandler"

    .line 2688
    .line 2689
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v137

    .line 2693
    const/16 v1, 0xb00

    .line 2694
    .line 2695
    const-string v2, "oobBtPairing2_startPairing"

    .line 2696
    .line 2697
    const-string v3, "BLE and OOB pairing"

    .line 2698
    .line 2699
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v138

    .line 2703
    const/16 v1, 0xb01

    .line 2704
    .line 2705
    const-string v2, "oobBtPairing2_accessoryInfoHandler"

    .line 2706
    .line 2707
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v139

    .line 2711
    const/16 v1, 0xb02

    .line 2712
    .line 2713
    const-string v2, "oobBtPairing2_statusHandler"

    .line 2714
    .line 2715
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v140

    .line 2719
    const/16 v1, 0xb03

    .line 2720
    .line 2721
    const-string v2, "oobBtPairing2_stopPairing"

    .line 2722
    .line 2723
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v141

    .line 2727
    const/16 v1, 0x10da

    .line 2728
    .line 2729
    const-string v2, "destinationSharing_StartDestinationInformation"

    .line 2730
    .line 2731
    const-string v3, "Destination sharing"

    .line 2732
    .line 2733
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v142

    .line 2737
    const/16 v1, 0x10db

    .line 2738
    .line 2739
    const-string v2, "DestinationInformationUpdate"

    .line 2740
    .line 2741
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v143

    .line 2745
    const/16 v1, 0x10dc

    .line 2746
    .line 2747
    const-string v2, "destinationSharing_StopDestinationInformation"

    .line 2748
    .line 2749
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v144

    .line 2753
    const/16 v1, 0x10dd

    .line 2754
    .line 2755
    const-string v2, "destinationSharing_DestinationInformationStatus"

    .line 2756
    .line 2757
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v145

    .line 2761
    const/16 v1, 0xb0

    .line 2762
    .line 2763
    const-string v2, "oobBtPairing_startPairing"

    .line 2764
    .line 2765
    const-string v3, "Other endpoints"

    .line 2766
    .line 2767
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v146

    .line 2771
    const/16 v1, 0xb1

    .line 2772
    .line 2773
    const-string v2, "oobBtPairing_accessoryInfoHandler"

    .line 2774
    .line 2775
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v147

    .line 2779
    const/16 v1, 0xb2

    .line 2780
    .line 2781
    const-string v2, "oobBtPairing_pairingLinkKeyInfo"

    .line 2782
    .line 2783
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v148

    .line 2787
    const/16 v1, 0xb3

    .line 2788
    .line 2789
    const-string v2, "oobBtPairing_completionInfoHandler"

    .line 2790
    .line 2791
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v149

    .line 2795
    const/16 v1, 0xb4

    .line 2796
    .line 2797
    const-string v2, "oobBtPairing_stopPairing"

    .line 2798
    .line 2799
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v150

    .line 2803
    const/16 v1, 0xd00

    .line 2804
    .line 2805
    const-string v2, "StartRoadObjectDetection"

    .line 2806
    .line 2807
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v151

    .line 2811
    const/16 v1, 0xd01

    .line 2812
    .line 2813
    const-string v2, "RoadObjectDetectionUpdate"

    .line 2814
    .line 2815
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v152

    .line 2819
    const/16 v1, 0xd02

    .line 2820
    .line 2821
    const-string v2, "StopRoadObjectDetection"

    .line 2822
    .line 2823
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v153

    .line 2827
    const v1, 0xb102

    .line 2828
    .line 2829
    .line 2830
    const-string v2, "blePairing_accessoryStateUpdateHandler"

    .line 2831
    .line 2832
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v154

    .line 2836
    const v1, 0xb103

    .line 2837
    .line 2838
    .line 2839
    const-string v2, "blePairing_accessoryPairingInfoHandler"

    .line 2840
    .line 2841
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v155

    .line 2845
    const v1, 0xb105

    .line 2846
    .line 2847
    .line 2848
    const-string v2, "blePairing_accessoryPairingDataHandler"

    .line 2849
    .line 2850
    invoke-static {v1, v2, v3, v4}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v156

    .line 2854
    const v1, 0xb107

    .line 2855
    .line 2856
    .line 2857
    const-string v2, "blePairing_stopBLEUpdates"

    .line 2858
    .line 2859
    invoke-static {v1, v2, v3, v7}, Lh41;->c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v157

    .line 2863
    move-object/from16 v7, v42

    .line 2864
    .line 2865
    move-object/from16 v42, v8

    .line 2866
    .line 2867
    move-object/from16 v8, v35

    .line 2868
    .line 2869
    move-object/from16 v35, v30

    .line 2870
    .line 2871
    move-object/from16 v30, v32

    .line 2872
    .line 2873
    move-object/from16 v32, v33

    .line 2874
    .line 2875
    move-object/from16 v33, v47

    .line 2876
    .line 2877
    move-object/from16 v47, v50

    .line 2878
    .line 2879
    move-object/from16 v50, v53

    .line 2880
    .line 2881
    move-object/from16 v53, v56

    .line 2882
    .line 2883
    move-object/from16 v56, v31

    .line 2884
    .line 2885
    move-object/from16 v31, v36

    .line 2886
    .line 2887
    move-object/from16 v36, v40

    .line 2888
    .line 2889
    move-object/from16 v40, v44

    .line 2890
    .line 2891
    move-object/from16 v44, v38

    .line 2892
    .line 2893
    move-object/from16 v38, v7

    .line 2894
    .line 2895
    move-object/from16 v7, v52

    .line 2896
    .line 2897
    move-object/from16 v52, v45

    .line 2898
    .line 2899
    move-object/from16 v45, v46

    .line 2900
    .line 2901
    move-object/from16 v46, v49

    .line 2902
    .line 2903
    move-object/from16 v49, v7

    .line 2904
    .line 2905
    move-object/from16 v7, v66

    .line 2906
    .line 2907
    move-object/from16 v66, v61

    .line 2908
    .line 2909
    move-object/from16 v61, v62

    .line 2910
    .line 2911
    move-object/from16 v62, v63

    .line 2912
    .line 2913
    move-object/from16 v63, v64

    .line 2914
    .line 2915
    move-object/from16 v64, v65

    .line 2916
    .line 2917
    move-object/from16 v65, v7

    .line 2918
    .line 2919
    move-object/from16 v7, v29

    .line 2920
    .line 2921
    move-object/from16 v29, v37

    .line 2922
    .line 2923
    move-object/from16 v37, v41

    .line 2924
    .line 2925
    move-object/from16 v41, v59

    .line 2926
    .line 2927
    move-object/from16 v59, v60

    .line 2928
    .line 2929
    move-object/from16 v60, v55

    .line 2930
    .line 2931
    move-object/from16 v55, v57

    .line 2932
    .line 2933
    move-object/from16 v57, v39

    .line 2934
    .line 2935
    move-object/from16 v39, v43

    .line 2936
    .line 2937
    move-object/from16 v43, v9

    .line 2938
    .line 2939
    move-object v9, v11

    .line 2940
    move-object v11, v10

    .line 2941
    move-object v10, v12

    .line 2942
    move-object v12, v13

    .line 2943
    move-object v13, v15

    .line 2944
    move-object/from16 v15, v17

    .line 2945
    .line 2946
    move-object/from16 v17, v19

    .line 2947
    .line 2948
    move-object/from16 v19, v18

    .line 2949
    .line 2950
    move-object/from16 v18, v20

    .line 2951
    .line 2952
    move-object/from16 v20, v21

    .line 2953
    .line 2954
    move-object/from16 v21, v23

    .line 2955
    .line 2956
    move-object/from16 v23, v25

    .line 2957
    .line 2958
    move-object/from16 v25, v26

    .line 2959
    .line 2960
    move-object/from16 v26, v34

    .line 2961
    .line 2962
    move-object/from16 v34, v48

    .line 2963
    .line 2964
    move-object/from16 v48, v51

    .line 2965
    .line 2966
    move-object/from16 v51, v54

    .line 2967
    .line 2968
    move-object/from16 v54, v68

    .line 2969
    .line 2970
    move-object/from16 v68, v0

    .line 2971
    .line 2972
    filled-new-array/range {v7 .. v157}, [Lg41;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    invoke-static {v0}, Lwd1;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    invoke-static {v0}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    invoke-static {v1}, Lhn1;->z(I)I

    .line 2985
    .line 2986
    .line 2987
    move-result v1

    .line 2988
    const/16 v2, 0x10

    .line 2989
    .line 2990
    if-ge v1, v2, :cond_0

    .line 2991
    .line 2992
    move v1, v2

    .line 2993
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2994
    .line 2995
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2996
    .line 2997
    .line 2998
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3003
    .line 3004
    .line 3005
    move-result v1

    .line 3006
    if-eqz v1, :cond_1

    .line 3007
    .line 3008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    move-object v3, v1

    .line 3013
    check-cast v3, Lg41;

    .line 3014
    .line 3015
    iget v3, v3, Lg41;->a:I

    .line 3016
    .line 3017
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    goto :goto_0

    .line 3025
    :cond_1
    sput-object v2, Lh41;->q:Ljava/util/LinkedHashMap;

    .line 3026
    .line 3027
    return-void
.end method

.method public static a(Lh41;ILjava/lang/String;Ljava/lang/String;Lf41;Ljava/util/List;I)Lg41;
    .locals 7

    .line 1
    and-int/lit8 p0, p6, 0x20

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lzm0;->i:Lzm0;

    .line 6
    .line 7
    :cond_0
    move-object v6, p5

    .line 8
    new-instance v0, Lg41;

    .line 9
    .line 10
    sget-object v5, Lb41;->i:Lb41;

    .line 11
    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lg41;-><init>(ILjava/lang/String;Ljava/lang/String;Lf41;Lb41;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b(Lh41;ILjava/lang/String;Lw51;Ljava/util/List;I)Li41;
    .locals 9

    .line 1
    and-int/lit8 p0, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v0

    .line 10
    :goto_0
    and-int/lit8 p0, p5, 0x10

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, v0

    .line 17
    :goto_1
    and-int/lit8 p0, p5, 0x20

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object p4, Lzm0;->i:Lzm0;

    .line 22
    .line 23
    :cond_2
    move-object v8, p4

    .line 24
    new-instance v2, Li41;

    .line 25
    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v2 .. v8}, Li41;-><init>(ILjava/lang/String;Lw51;ZZLjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Lf41;)Lg41;
    .locals 7

    .line 1
    new-instance v0, Lg41;

    .line 2
    .line 3
    sget-object v5, Lb41;->i:Lb41;

    .line 4
    .line 5
    sget-object v6, Lzm0;->i:Lzm0;

    .line 6
    .line 7
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lg41;-><init>(ILjava/lang/String;Ljava/lang/String;Lf41;Lb41;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
