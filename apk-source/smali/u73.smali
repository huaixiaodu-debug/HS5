.class public abstract Lu73;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Lbf2;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbf2;

    .line 2
    .line 3
    const-string v1, "[0-9a-f]{64}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu73;->a:Lbf2;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-string v1, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lu73;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lt73;
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEPcjxD4nltQ81oQxYIZ8GQgS91SIOxiUi52Yz_kiWAQwZtkLyd55ikwlUwMWSEtg8YYEOs_VqasHdBzaEM1zN_Q"

    .line 4
    .line 5
    const-string v1, "12a3aa9399f8cf1e1168c2ee58d75bb577460236635d6cfc98d23a7bdffa7c9c"

    .line 6
    .line 7
    const-string v2, "/v1/updates/"

    .line 8
    .line 9
    const-string v3, "FAW-UPDATE-V1\n"

    .line 10
    .line 11
    :try_start_0
    sget-object v4, Lly;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v12, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v5, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/high16 v6, 0x10000

    .line 22
    .line 23
    const-string v7, "Failed requirement."

    .line 24
    .line 25
    if-gt v5, v6, :cond_a

    .line 26
    .line 27
    :try_start_1
    sget-object v5, Lu73;->a:Lbf2;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_9

    .line 34
    .line 35
    new-instance v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "manifest"

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v9, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a:Ljava/math/BigInteger;

    .line 52
    .line 53
    const-string v9, "signature"

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x1

    .line 73
    if-gt v10, v9, :cond_8

    .line 74
    .line 75
    const v10, 0x8001

    .line 76
    .line 77
    .line 78
    if-ge v9, v10, :cond_8

    .line 79
    .line 80
    array-length v9, v6

    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    if-gt v10, v9, :cond_8

    .line 84
    .line 85
    const/16 v10, 0x51

    .line 86
    .line 87
    if-ge v9, v10, :cond_8

    .line 88
    .line 89
    const-string v9, "EC"

    .line 90
    .line 91
    invoke-static {v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v10, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v10, Lu73;->b:Ljava/math/BigInteger;

    .line 122
    .line 123
    invoke-static {v9, v10}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v9}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/16 v10, 0x100

    .line 146
    .line 147
    if-ne v9, v10, :cond_7

    .line 148
    .line 149
    const-string v9, "SHA256withECDSA"

    .line 150
    .line 151
    invoke-static {v9}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Ljava/security/Signature;->update([B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Ljava/security/Signature;->verify([B)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v8}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v13, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v14, "schema"

    .line 214
    .line 215
    const-wide/16 v15, 0x1

    .line 216
    .line 217
    const-wide/16 v17, 0x1

    .line 218
    .line 219
    invoke-static/range {v13 .. v18}, Lu73;->b(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    const-wide/16 v8, 0x1

    .line 224
    .line 225
    cmp-long v0, v3, v8

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    const-string v0, "packageName"

    .line 230
    .line 231
    const/16 v3, 0xff

    .line 232
    .line 233
    invoke-static {v13, v0, v3}, Lu73;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    const-string v3, "signingCertSha256"

    .line 246
    .line 247
    const/16 v4, 0x40

    .line 248
    .line 249
    invoke-static {v13, v3, v4}, Lu73;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    invoke-virtual {v5, v9}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    const-string v1, "sha256"

    .line 266
    .line 267
    invoke-static {v13, v1, v4}, Lu73;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v5, v8}, Lbf2;->c(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    const-string v1, "downloadPath"

    .line 278
    .line 279
    const/16 v3, 0x200

    .line 280
    .line 281
    invoke-static {v13, v1, v3}, Lu73;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, "/stable/artifacts/"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, ".apk"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1

    .line 315
    .line 316
    const-string v14, "versionCode"

    .line 317
    .line 318
    const-wide/16 v15, 0x1

    .line 319
    .line 320
    const-wide/32 v17, 0x7fffffff

    .line 321
    .line 322
    .line 323
    invoke-static/range {v13 .. v18}, Lu73;->b(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    const-string v1, "versionName"

    .line 328
    .line 329
    const/16 v4, 0x80

    .line 330
    .line 331
    invoke-static {v13, v1, v4}, Lu73;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_0

    .line 340
    .line 341
    const-string v14, "minSdk"

    .line 342
    .line 343
    const-wide/16 v15, 0x1c

    .line 344
    .line 345
    const-wide/32 v17, 0x7fffffff

    .line 346
    .line 347
    .line 348
    invoke-static/range {v13 .. v18}, Lu73;->b(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    long-to-int v5, v5

    .line 353
    const-string v14, "sizeBytes"

    .line 354
    .line 355
    const-wide/16 v15, 0x1

    .line 356
    .line 357
    const-wide/32 v17, 0x20000000

    .line 358
    .line 359
    .line 360
    invoke-static/range {v13 .. v18}, Lu73;->b(Lorg/json/JSONObject;Ljava/lang/String;JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    const-string v1, "releaseNotes"

    .line 365
    .line 366
    const/16 v11, 0xfa0

    .line 367
    .line 368
    invoke-static {v13, v1, v11}, Lu73;->c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    move-object v1, v0

    .line 373
    new-instance v0, Lt73;

    .line 374
    .line 375
    invoke-direct/range {v0 .. v12}, Lt73;-><init>(Ljava/lang/String;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 445
    :catch_0
    new-instance v0, Lr73;

    .line 446
    .line 447
    const-string v1, "\u66f4\u65b0\u4fe1\u606f\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u63d0\u4f9b\u65b9\u3002"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;JJ)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const-string v2, "Failed requirement."

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    cmp-long p2, p2, p0

    .line 32
    .line 33
    if-gtz p2, :cond_2

    .line 34
    .line 35
    cmp-long p2, p0, p4

    .line 36
    .line 37
    if-gtz p2, :cond_2

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-wide v0
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gt p1, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
