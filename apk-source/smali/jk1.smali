.class public final Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lr51;


# direct methods
.method public synthetic constructor <init>(Lr51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk1;->a:Lr51;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lpr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpr;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Llk1;->i:Llk1;

    .line 15
    .line 16
    throw p0
.end method

.method public static b(Ltk1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Ltk1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "Error"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwk1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v2, v0, Lvk1;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v0, Lvk1;

    .line 20
    .line 21
    iget-object p0, v0, Lvk1;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v2, v0, Luk1;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    const-string v2, "ErrorString"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v2, p0, Lvk1;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lvk1;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object p0, v1, Lvk1;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0

    .line 49
    :cond_4
    :goto_0
    check-cast v0, Luk1;

    .line 50
    .line 51
    iget-wide v0, v0, Luk1;->a:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    new-instance p0, Lmk1;

    .line 59
    .line 60
    const-string v0, "Error was not text or integer"

    .line 61
    .line 62
    const-string v1, "Invalid Lockdown pairing response: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static c(Lqk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lss0;Lpr;)Lkk1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "DevicePublicKey"

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v2, v3}, Ljk1;->d(Lqk1;Ljava/lang/String;Ljava/lang/String;Lss0;Lpr;)Lwk1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Lsk1;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Lsk1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v6

    .line 24
    :goto_0
    const-string v5, "Invalid Lockdown pairing response: "

    .line 25
    .line 26
    if-eqz v4, :cond_f

    .line 27
    .line 28
    const-string v7, "WiFiAddress"

    .line 29
    .line 30
    invoke-static {v0, v1, v7, v2, v3}, Ljk1;->d(Lqk1;Ljava/lang/String;Ljava/lang/String;Lss0;Lpr;)Lwk1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lvk1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lvk1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v6

    .line 42
    :goto_1
    if-eqz v0, :cond_e

    .line 43
    .line 44
    iget-object v1, v4, Lsk1;->a:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v10, v0, Lvk1;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    array-length v0, v1

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    invoke-static {v10}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_c

    .line 70
    .line 71
    invoke-static/range {p2 .. p2}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    invoke-static/range {p3 .. p3}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    array-length v0, v1

    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v0, Lww;->a:[B

    .line 89
    .line 90
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v11, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lfv2;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "-----BEGIN RSA PUBLIC KEY-----"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lmv2;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const-string v1, "-----END RSA PUBLIC KEY-----"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/lit8 v1, v1, -0x1c

    .line 129
    .line 130
    const/16 v2, 0x1e

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    move v3, v2

    .line 143
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v3, v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Lrn1;->P(C)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 160
    .line 161
    .line 162
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lvw;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0}, Lvw;-><init>([B)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lvw;

    .line 186
    .line 187
    const/16 v4, 0x30

    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lvw;->e(I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {v3, v4}, Lvw;-><init>([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lvw;->d()Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v3}, Lvw;->d()Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget v3, v3, Lvw;->b:I

    .line 205
    .line 206
    array-length v4, v4

    .line 207
    if-ne v3, v4, :cond_8

    .line 208
    .line 209
    iget v1, v1, Lvw;->b:I

    .line 210
    .line 211
    array-length v0, v0

    .line 212
    if-ne v1, v0, :cond_8

    .line 213
    .line 214
    const-string v0, "RSA"

    .line 215
    .line 216
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 221
    .line 222
    invoke-direct {v3, v5, v7}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object v14, v1

    .line 233
    check-cast v14, Ljava/security/interfaces/RSAPublicKey;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v3, 0x800

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v3}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    instance-of v4, v3, Ljava/security/interfaces/RSAPublicKey;

    .line 264
    .line 265
    if-eqz v4, :cond_4

    .line 266
    .line 267
    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    .line 268
    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    move-object/from16 v16, v6

    .line 273
    .line 274
    :goto_3
    if-eqz v16, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    instance-of v4, v3, Ljava/security/interfaces/RSAPublicKey;

    .line 281
    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    move-object v6, v3

    .line 285
    check-cast v6, Ljava/security/interfaces/RSAPublicKey;

    .line 286
    .line 287
    :cond_5
    if-eqz v6, :cond_6

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v20

    .line 293
    new-array v3, v2, [[B

    .line 294
    .line 295
    invoke-static {v3}, Lww;->i([[B)[B

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    new-array v4, v3, [B

    .line 308
    .line 309
    const/4 v5, -0x1

    .line 310
    aput-byte v5, v4, v2

    .line 311
    .line 312
    invoke-static {v3, v4}, Lww;->c(I[B)[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    filled-new-array {v4}, [[B

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Lww;->i([[B)[B

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v5, "2.5.29.19"

    .line 325
    .line 326
    invoke-static {v5, v3, v4}, Lww;->d(Ljava/lang/String;Z[B)[B

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    filled-new-array {v4}, [[B

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Lww;->i([[B)[B

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    move-object/from16 v17, v16

    .line 339
    .line 340
    move-object/from16 v16, v15

    .line 341
    .line 342
    move-object/from16 v19, v17

    .line 343
    .line 344
    invoke-static/range {v15 .. v22}, Lww;->a([B[BLjava/security/interfaces/RSAPublicKey;Ljava/security/PrivateKey;Ljava/security/interfaces/RSAPublicKey;J[B)[B

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v2}, Lww;->f(Ljava/security/interfaces/RSAPublicKey;Z)[B

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    move-object/from16 v17, v6

    .line 360
    .line 361
    invoke-static/range {v15 .. v22}, Lww;->a([B[BLjava/security/interfaces/RSAPublicKey;Ljava/security/PrivateKey;Ljava/security/interfaces/RSAPublicKey;J[B)[B

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object/from16 v17, v19

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v3}, Lww;->f(Ljava/security/interfaces/RSAPublicKey;Z)[B

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    move-object v13, v15

    .line 379
    move-object v12, v15

    .line 380
    move-object/from16 v16, v17

    .line 381
    .line 382
    move-wide/from16 v17, v20

    .line 383
    .line 384
    move-object v15, v5

    .line 385
    invoke-static/range {v12 .. v19}, Lww;->a([B[BLjava/security/interfaces/RSAPublicKey;Ljava/security/PrivateKey;Ljava/security/interfaces/RSAPublicKey;J[B)[B

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v5, "CERTIFICATE"

    .line 390
    .line 391
    invoke-static {v5, v3}, Lww;->h(Ljava/lang/String;[B)[B

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-string v6, "PRIVATE KEY"

    .line 407
    .line 408
    invoke-static {v6, v0}, Lww;->h(Ljava/lang/String;[B)[B

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v5, v2}, Lww;->h(Ljava/lang/String;[B)[B

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v1}, Lww;->h(Ljava/lang/String;[B)[B

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v5, v4}, Lww;->h(Ljava/lang/String;[B)[B

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    array-length v5, v3

    .line 436
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    array-length v5, v0

    .line 441
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    array-length v5, v2

    .line 446
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    array-length v5, v1

    .line 451
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    array-length v5, v4

    .line 456
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v7, Lkk1;

    .line 461
    .line 462
    array-length v5, v3

    .line 463
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    array-length v3, v0

    .line 468
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    array-length v0, v2

    .line 473
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    array-length v0, v1

    .line 478
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    array-length v0, v4

    .line 483
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    move-object/from16 v8, p2

    .line 488
    .line 489
    move-object/from16 v9, p3

    .line 490
    .line 491
    invoke-direct/range {v7 .. v16}, Lkk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B)V

    .line 492
    .line 493
    .line 494
    return-object v7

    .line 495
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 496
    .line 497
    const-string v1, "Generated host key is not RSA"

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 504
    .line 505
    const-string v1, "Generated root key is not RSA"

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_8
    const-string v0, "Trailing data in RSA public key"

    .line 512
    .line 513
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v6

    .line 517
    :cond_9
    const-string v0, "Expected a PKCS#1 RSA public key"

    .line 518
    .line 519
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v6

    .line 523
    :cond_a
    const-string v0, "systemBuid must not be blank"

    .line 524
    .line 525
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-object v6

    .line 529
    :cond_b
    const-string v0, "hostId must not be blank"

    .line 530
    .line 531
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v6

    .line 535
    :cond_c
    const-string v0, "wifiAddress must not be blank"

    .line 536
    .line 537
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-object v6

    .line 541
    :cond_d
    const-string v0, "devicePublicKeyPkcs1Pem must not be empty"

    .line 542
    .line 543
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v6

    .line 547
    :cond_e
    new-instance v0, Lmk1;

    .line 548
    .line 549
    const-string v1, "WiFiAddress was not text"

    .line 550
    .line 551
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_f
    new-instance v0, Lmk1;

    .line 560
    .line 561
    const-string v1, "DevicePublicKey was not data"

    .line 562
    .line 563
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
.end method

.method public static d(Lqk1;Ljava/lang/String;Ljava/lang/String;Lss0;Lpr;)Lwk1;
    .locals 4

    .line 1
    invoke-static {p4}, Ljk1;->a(Lpr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltk1;

    .line 5
    .line 6
    new-instance v1, Lvk1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lj32;

    .line 12
    .line 13
    const-string v2, "Label"

    .line 14
    .line 15
    invoke-direct {p1, v2, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvk1;

    .line 19
    .line 20
    const-string v2, "GetValue"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lj32;

    .line 26
    .line 27
    const-string v3, "Request"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lvk1;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lj32;

    .line 38
    .line 39
    const-string v3, "Key"

    .line 40
    .line 41
    invoke-direct {p2, v3, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p1, v2, p2}, [Lj32;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ltk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p1, 0x1388

    .line 56
    .line 57
    invoke-virtual {p3}, Lss0;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {p0, v0, p1, p2}, Lqk1;->m(Ltk1;J)Ltk1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p4}, Ljk1;->a(Lpr;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljk1;->b(Ltk1;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Ltk1;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const-string p1, "Value"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwk1;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_0
    new-instance p0, Lmk1;

    .line 92
    .line 93
    const-string p1, "GetValue response omitted Value"

    .line 94
    .line 95
    const-string p2, "Invalid Lockdown pairing response: "

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    new-instance p0, Lmk1;

    .line 106
    .line 107
    const-string p2, "Lockdown pairing failed: "

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static f(Ljava/lang/String;Lkk1;)Ltk1;
    .locals 8

    .line 1
    new-instance v0, Ltk1;

    .line 2
    .line 3
    new-instance v1, Lvk1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lj32;

    .line 9
    .line 10
    const-string v2, "Label"

    .line 11
    .line 12
    invoke-direct {p0, v2, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltk1;

    .line 16
    .line 17
    new-instance v2, Lsk1;

    .line 18
    .line 19
    iget-object v3, p1, Lkk1;->e:[B

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lsk1;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lj32;

    .line 30
    .line 31
    const-string v4, "DeviceCertificate"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lsk1;

    .line 37
    .line 38
    iget-object v4, p1, Lkk1;->g:[B

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v4}, Lsk1;-><init>([B)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lj32;

    .line 49
    .line 50
    const-string v5, "HostCertificate"

    .line 51
    .line 52
    invoke-direct {v4, v5, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lvk1;

    .line 56
    .line 57
    iget-object v5, p1, Lkk1;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v5}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lj32;

    .line 63
    .line 64
    const-string v6, "HostID"

    .line 65
    .line 66
    invoke-direct {v5, v6, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lsk1;

    .line 70
    .line 71
    iget-object v6, p1, Lkk1;->i:[B

    .line 72
    .line 73
    array-length v7, v6

    .line 74
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v2, v6}, Lsk1;-><init>([B)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lj32;

    .line 82
    .line 83
    const-string v7, "RootCertificate"

    .line 84
    .line 85
    invoke-direct {v6, v7, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lvk1;

    .line 89
    .line 90
    iget-object p1, p1, Lkk1;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lj32;

    .line 96
    .line 97
    const-string v7, "SystemBUID"

    .line 98
    .line 99
    invoke-direct {p1, v7, v2}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v3, v4, v5, v6, p1}, [Lj32;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1}, Ltk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lj32;

    .line 114
    .line 115
    const-string v2, "PairRecord"

    .line 116
    .line 117
    invoke-direct {p1, v2, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lvk1;

    .line 121
    .line 122
    const-string v2, "Pair"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lj32;

    .line 128
    .line 129
    const-string v3, "Request"

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lvk1;

    .line 135
    .line 136
    const-string v3, "2"

    .line 137
    .line 138
    invoke-direct {v1, v3}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lj32;

    .line 142
    .line 143
    const-string v4, "ProtocolVersion"

    .line 144
    .line 145
    invoke-direct {v3, v4, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ltk1;

    .line 149
    .line 150
    new-instance v4, Lrk1;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v4, v5}, Lrk1;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lj32;

    .line 157
    .line 158
    const-string v6, "ExtendedPairingErrors"

    .line 159
    .line 160
    invoke-direct {v5, v6, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v5}, [Lj32;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v1, v4}, Ltk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lj32;

    .line 175
    .line 176
    const-string v5, "PairingOptions"

    .line 177
    .line 178
    invoke-direct {v4, v5, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {p0, p1, v2, v3, v4}, [Lj32;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0}, Ltk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public static g(Ltk1;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltk1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "Error"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwk1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, v0, Lvk1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    instance-of v1, v0, Luk1;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-string v1, "ErrorString"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lvk1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lvk1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v2

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lvk1;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    :cond_2
    check-cast v0, Luk1;

    .line 44
    .line 45
    iget-wide v0, v0, Luk1;->a:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string p0, " response Error was not text or integer"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    check-cast v0, Lvk1;

    .line 63
    .line 64
    iget-object p0, v0, Lvk1;->a:Ljava/lang/String;

    .line 65
    .line 66
    :cond_5
    :goto_1
    new-instance v0, Lvb1;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Lockdown "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " failed: "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static h(Lqk1;Ljava/lang/String;Ljava/lang/String;Lss0;Lpr;)V
    .locals 5

    .line 1
    invoke-static {p4}, Ljk1;->a(Lpr;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltk1;

    .line 5
    .line 6
    new-instance v1, Lvk1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lj32;

    .line 12
    .line 13
    const-string v2, "Label"

    .line 14
    .line 15
    invoke-direct {p1, v2, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvk1;

    .line 19
    .line 20
    const-string v2, "SetValue"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lj32;

    .line 26
    .line 27
    const-string v3, "Request"

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lvk1;

    .line 33
    .line 34
    const-string v3, "UntrustedHostBUID"

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lj32;

    .line 40
    .line 41
    const-string v4, "Key"

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lvk1;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lj32;

    .line 52
    .line 53
    const-string v4, "Value"

    .line 54
    .line 55
    invoke-direct {p2, v4, v1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {p1, v2, v3, p2}, [Lj32;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ltk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p1, 0x1388

    .line 70
    .line 71
    invoke-virtual {p3}, Lss0;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-virtual {p0, v0, p1, p2}, Lqk1;->m(Ltk1;J)Ltk1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p4}, Ljk1;->a(Lpr;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljk1;->b(Ltk1;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    const-string p0, "xcertplay-usb"

    .line 93
    .line 94
    const-string p1, "lockdown UntrustedHostBUID set"

    .line 95
    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance p1, Lmk1;

    .line 101
    .line 102
    const-string p2, "Lockdown pairing failed: "

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public e(Lkk1;Ljava/lang/String;Ljava/lang/String;)Lhs;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "StartService"

    .line 4
    .line 5
    const-string v2, "StartSession"

    .line 6
    .line 7
    const-string v3, "Request"

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_b

    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_a

    .line 24
    .line 25
    const v4, 0xf27e

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-object v6, v6, Ljk1;->a:Lr51;

    .line 31
    .line 32
    const-wide/16 v7, 0x1388

    .line 33
    .line 34
    invoke-virtual {v6, v4, v7, v8}, Lr51;->b(IJ)Ls51;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v9, Lqk1;

    .line 39
    .line 40
    invoke-direct {v9, v4}, Lqk1;-><init>(Lzl;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    new-instance v4, Ltk1;

    .line 44
    .line 45
    const-string v10, "Label"

    .line 46
    .line 47
    new-instance v11, Lvk1;

    .line 48
    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    invoke-direct {v11, v12}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lj32;

    .line 55
    .line 56
    invoke-direct {v12, v10, v11}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lvk1;

    .line 60
    .line 61
    invoke-direct {v10, v2}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lj32;

    .line 65
    .line 66
    invoke-direct {v11, v3, v10}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "HostID"

    .line 70
    .line 71
    new-instance v13, Lvk1;

    .line 72
    .line 73
    iget-object v14, v0, Lkk1;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v13, v14}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lj32;

    .line 79
    .line 80
    invoke-direct {v14, v10, v13}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v10, "SystemBUID"

    .line 84
    .line 85
    new-instance v13, Lvk1;

    .line 86
    .line 87
    iget-object v15, v0, Lkk1;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v13, v15}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v15, Lj32;

    .line 93
    .line 94
    invoke-direct {v15, v10, v13}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v12, v11, v14, v15}, [Lj32;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-direct {v4, v10}, Ltk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4, v7, v8}, Lqk1;->m(Ltk1;J)Ltk1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v2}, Ljk1;->g(Ltk1;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v4, Ltk1;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    const-string v4, "EnableSessionSSL"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v4, v2, Lrk1;

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    check-cast v2, Lrk1;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v1, v0

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_0
    move-object v2, v5

    .line 135
    :goto_0
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-boolean v2, v2, Lrk1;->a:Z

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v9}, Lqk1;->e()Lzl;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v0}, Lpb2;->i(Lzl;Lkk1;)Ls33;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v9}, Lqk1;->close()V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lqk1;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Lqk1;-><init>(Lzl;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    new-instance v2, Ltk1;

    .line 158
    .line 159
    new-instance v9, Lvk1;

    .line 160
    .line 161
    invoke-direct {v9, v1}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lj32;

    .line 165
    .line 166
    invoke-direct {v10, v3, v9}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "Service"

    .line 170
    .line 171
    new-instance v9, Lvk1;

    .line 172
    .line 173
    move-object/from16 v11, p3

    .line 174
    .line 175
    invoke-direct {v9, v11}, Lvk1;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lj32;

    .line 179
    .line 180
    invoke-direct {v11, v3, v9}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v10, v11}, [Lj32;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v2, v3}, Ltk1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2, v7, v8}, Lqk1;->m(Ltk1;J)Ltk1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v2, Ltk1;->a:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-static {v2, v1}, Ljk1;->g(Ltk1;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "Port"

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v2, v1, Luk1;

    .line 210
    .line 211
    if-eqz v2, :cond_1

    .line 212
    .line 213
    check-cast v1, Luk1;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_1
    move-object v1, v5

    .line 219
    :goto_1
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget-wide v1, v1, Luk1;->a:J

    .line 222
    .line 223
    const-wide/16 v9, 0x1

    .line 224
    .line 225
    cmp-long v9, v9, v1

    .line 226
    .line 227
    if-gtz v9, :cond_5

    .line 228
    .line 229
    const-wide/32 v9, 0x10000

    .line 230
    .line 231
    .line 232
    cmp-long v9, v1, v9

    .line 233
    .line 234
    if-gez v9, :cond_5

    .line 235
    .line 236
    const-string v9, "EnableServiceSSL"

    .line 237
    .line 238
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    instance-of v9, v3, Lrk1;

    .line 243
    .line 244
    if-eqz v9, :cond_2

    .line 245
    .line 246
    check-cast v3, Lrk1;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_2
    move-object v3, v5

    .line 250
    :goto_2
    if-eqz v3, :cond_3

    .line 251
    .line 252
    iget-boolean v3, v3, Lrk1;->a:Z

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const/4 v3, 0x0

    .line 256
    :goto_3
    long-to-int v1, v1

    .line 257
    invoke-virtual {v6, v1, v7, v8}, Lr51;->b(IJ)Ls51;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    invoke-static {v1, v0}, Lpb2;->i(Lzl;Lkk1;)Ls33;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v5, v0

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    move-object v5, v1

    .line 270
    :goto_4
    new-instance v0, Lhs;

    .line 271
    .line 272
    invoke-direct {v0, v5, v4}, Lhs;-><init>(Lzl;Lqk1;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_5
    new-instance v0, Lvb1;

    .line 277
    .line 278
    const-string v1, "StartService returned an invalid Port"

    .line 279
    .line 280
    invoke-direct {v0, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_6
    new-instance v0, Lvb1;

    .line 285
    .line 286
    const-string v1, "StartService response omitted integer Port"

    .line 287
    .line 288
    invoke-direct {v0, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    :goto_5
    if-eqz v5, :cond_7

    .line 293
    .line 294
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lqk1;->close()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    invoke-virtual {v4}, Lqk1;->close()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_7
    :goto_6
    throw v0

    .line 307
    :cond_8
    :try_start_3
    new-instance v0, Lvb1;

    .line 308
    .line 309
    const-string v1, "StartSession did not enable TLS"

    .line 310
    .line 311
    invoke-direct {v0, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_9
    new-instance v0, Lvb1;

    .line 316
    .line 317
    const-string v1, "StartSession response omitted boolean EnableSessionSSL"

    .line 318
    .line 319
    invoke-direct {v0, v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    invoke-static {v9, v1}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    const-string v0, "serviceName must not be blank"

    .line 330
    .line 331
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :cond_b
    const-string v0, "label must not be blank"

    .line 336
    .line 337
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v5
.end method
