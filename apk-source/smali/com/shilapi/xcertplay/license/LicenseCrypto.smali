.class public abstract Lcom/shilapi/xcertplay/license/LicenseCrypto;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "[A-Za-z0-9_-]+"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "Invalid base64url"

    .line 42
    .line 43
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final b(I[B)[B
    .locals 6

    .line 1
    add-int/lit8 v0, p0, 0x20

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lef;->f0([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-byte v5, p0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v3, v4

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lm00;->j1(Ljava/util/List;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length p1, p0

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-array p0, v4, [B

    .line 53
    .line 54
    aput-byte v1, p0, v1

    .line 55
    .line 56
    :cond_3
    aget-byte p1, p0, v1

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-array p1, v4, [B

    .line 63
    .line 64
    aput-byte v1, p1, v1

    .line 65
    .line 66
    invoke-static {p1, p0}, Lef;->p0([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_4
    array-length p1, p0

    .line 71
    int-to-byte p1, p1

    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v2, v0, [B

    .line 74
    .line 75
    aput-byte v0, v2, v1

    .line 76
    .line 77
    aput-byte p1, v2, v4

    .line 78
    .line 79
    invoke-static {v2, p0}, Lef;->p0([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static c([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->b(I[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-static {v2, p0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->b(I[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lef;->p0([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    int-to-byte v1, v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    aput-byte v3, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-byte v1, v2, v0

    .line 32
    .line 33
    invoke-static {v2, p0}, Lef;->p0([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "Failed requirement."

    .line 39
    .line 40
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA-256"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lw70;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lw70;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lef;->m0([BLjava/lang/String;Lfw0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Lcom/shilapi/xcertplay/license/VerifiedLicense;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->e:J

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->f:J

    .line 14
    .line 15
    cmp-long p0, p1, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lcom/shilapi/xcertplay/license/LicenseVerificationException;

    .line 21
    .line 22
    const-string p1, "LICENSE_EXPIRED"

    .line 23
    .line 24
    const-string p2, "\u79bb\u7ebf\u6388\u6743\u5df2\u5230\u671f\uff0c\u8bf7\u8054\u7f51\u7eed\u671f\u3002"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/shilapi/xcertplay/license/LicenseVerificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lcom/shilapi/xcertplay/license/LicenseVerificationException;

    .line 31
    .line 32
    const-string p1, "CLOCK_ROLLBACK"

    .line 33
    .line 34
    const-string p2, "\u8bbe\u5907\u65f6\u95f4\u5f02\u5e38\uff0c\u8bf7\u8054\u7f51\u91cd\u65b0\u9a8c\u8bc1\u6388\u6743\u3002"

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/shilapi/xcertplay/license/LicenseVerificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/shilapi/xcertplay/license/VerifiedLicense;
    .locals 21

    .line 1
    const-string v0, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEPcjxD4nltQ81oQxYIZ8GQgS91SIOxiUi52Yz_kiWAQwZtkLyd55ikwlUwMWSEtg8YYEOs_VqasHdBzaEM1zN_Q"

    .line 2
    .line 3
    const-string v1, "aud"

    .line 4
    .line 5
    const-string v2, "purchase_valid_until"

    .line 6
    .line 7
    const-string v3, "permanent"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-gt v5, v4, :cond_15

    .line 15
    .line 16
    const/16 v6, 0x4001

    .line 17
    .line 18
    if-ge v4, v6, :cond_15

    .line 19
    .line 20
    new-array v4, v5, [C

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x2e

    .line 24
    .line 25
    aput-char v7, v4, v6

    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    invoke-static {v8, v4, v7}, Lfv2;->M(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x3

    .line 39
    if-ne v7, v8, :cond_14

    .line 40
    .line 41
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v10, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v8, "alg"

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v10, "ES256"

    .line 73
    .line 74
    invoke-static {v8, v10}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_13

    .line 79
    .line 80
    const-string v8, "crit"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_12

    .line 87
    .line 88
    const-string v8, "b64"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_12

    .line 95
    .line 96
    const-string v8, "jku"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_12

    .line 103
    .line 104
    const-string v8, "jwk"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_12

    .line 111
    .line 112
    const-string v8, "x5u"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_12

    .line 119
    .line 120
    const-string v7, "EC"

    .line 121
    .line 122
    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v8, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a:Ljava/math/BigInteger;

    .line 153
    .line 154
    invoke-static {v7, v8}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_11

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/16 v8, 0x100

    .line 177
    .line 178
    if-ne v7, v8, :cond_11

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a(Ljava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    array-length v8, v7

    .line 192
    const/16 v10, 0x40

    .line 193
    .line 194
    if-ne v8, v10, :cond_10

    .line 195
    .line 196
    const-string v8, "SHA256withECDSA"

    .line 197
    .line 198
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "."

    .line 222
    .line 223
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update([B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->c([B)[B

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v8, v0}, Ljava/security/Signature;->verify([B)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    new-instance v0, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v4}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->a(Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v5, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "iss"

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v5, "faw-play-license"

    .line 285
    .line 286
    invoke-static {v4, v5}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    instance-of v4, v4, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v4, p1

    .line 305
    .line 306
    invoke-static {v1, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    const-string v1, "device_key_sha256"

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v4, p2

    .line 319
    .line 320
    invoke-static {v1, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    const-string v1, "features"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v6, v4}, Lvc2;->q(II)Lja1;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {v4}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lha1;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_0
    move-object v7, v4

    .line 354
    check-cast v7, Lia1;

    .line 355
    .line 356
    iget-boolean v7, v7, Lia1;->k:Z

    .line 357
    .line 358
    if-eqz v7, :cond_0

    .line 359
    .line 360
    move-object v7, v4

    .line 361
    check-cast v7, Lba1;

    .line 362
    .line 363
    invoke-virtual {v7}, Lba1;->nextInt()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_0
    invoke-static {v5}, Lm00;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v4, "carplay"

    .line 380
    .line 381
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_1

    .line 386
    .line 387
    sget-object v1, Lcom/shilapi/xcertplay/license/FeatureCatalog;->a:Ljava/util/Set;

    .line 388
    .line 389
    :goto_1
    move-object/from16 v18, v1

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 393
    .line 394
    sget-object v4, Lcom/shilapi/xcertplay/license/FeatureCatalog;->a:Ljava/util/Set;

    .line 395
    .line 396
    check-cast v4, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lm00;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    instance-of v5, v4, Ljava/util/Collection;

    .line 406
    .line 407
    if-eqz v5, :cond_2

    .line 408
    .line 409
    check-cast v4, Ljava/util/Collection;

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_2
    invoke-static {v4}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :goto_3
    move-object/from16 v1, v18

    .line 421
    .line 422
    check-cast v1, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_b

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_3

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 441
    .line 442
    if-eqz v1, :cond_4

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    :cond_3
    move/from16 v19, v6

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_4
    const-string v0, "Invalid permanent flag"

    .line 452
    .line 453
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :goto_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_5

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_5

    .line 470
    .line 471
    invoke-static {v2, v0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->g(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_5
    move-object/from16 v20, v1

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_5
    const/4 v1, 0x0

    .line 483
    goto :goto_5

    .line 484
    :goto_6
    new-instance v7, Lcom/shilapi/xcertplay/license/VerifiedLicense;

    .line 485
    .line 486
    const-string v1, "sub"

    .line 487
    .line 488
    invoke-static {v1, v0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const-string v1, "license_id"

    .line 493
    .line 494
    invoke-static {v1, v0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const-string v1, "device_id"

    .line 499
    .line 500
    invoke-static {v1, v0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const-string v1, "iat"

    .line 505
    .line 506
    invoke-static {v1, v0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->g(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    const-string v1, "nbf"

    .line 511
    .line 512
    invoke-static {v1, v0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->g(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v13

    .line 516
    const-string v1, "exp"

    .line 517
    .line 518
    invoke-static {v1, v0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->g(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v15

    .line 522
    const-string v1, "challenge_id"

    .line 523
    .line 524
    invoke-static {v1, v0}, Lcom/shilapi/xcertplay/license/LicenseCrypto;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    invoke-direct/range {v7 .. v20}, Lcom/shilapi/xcertplay/license/VerifiedLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/Set;ZLjava/lang/Long;)V

    .line 529
    .line 530
    .line 531
    cmp-long v0, v13, v11

    .line 532
    .line 533
    if-gtz v0, :cond_a

    .line 534
    .line 535
    cmp-long v0, v15, v11

    .line 536
    .line 537
    if-lez v0, :cond_a

    .line 538
    .line 539
    sub-long v0, v15, v11

    .line 540
    .line 541
    const-wide/32 v2, 0x76a700

    .line 542
    .line 543
    .line 544
    cmp-long v0, v0, v2

    .line 545
    .line 546
    if-gtz v0, :cond_a

    .line 547
    .line 548
    if-eqz v19, :cond_7

    .line 549
    .line 550
    if-nez v20, :cond_6

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_6
    const-string v0, "Conflicting purchase validity"

    .line 554
    .line 555
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_7
    :goto_7
    if-eqz v20, :cond_9

    .line 562
    .line 563
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    cmp-long v0, v0, v15

    .line 568
    .line 569
    if-ltz v0, :cond_8

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_8
    const-string v0, "Ticket outlives purchase"

    .line 573
    .line 574
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_9
    :goto_8
    return-object v7

    .line 581
    :cond_a
    const-string v0, "Invalid license lifetime"

    .line 582
    .line 583
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_b
    const-string v0, "Missing vehicle feature entitlement"

    .line 590
    .line 591
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1

    .line 597
    :cond_c
    const-string v0, "Wrong device"

    .line 598
    .line 599
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v1

    .line 605
    :cond_d
    const-string v0, "Wrong audience"

    .line 606
    .line 607
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_e
    const-string v0, "Wrong issuer"

    .line 614
    .line 615
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v1

    .line 621
    :cond_f
    const-string v0, "Invalid signature"

    .line 622
    .line 623
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_10
    const-string v0, "Invalid ES256 signature size"

    .line 630
    .line 631
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_11
    const-string v0, "Expected P-256 key"

    .line 638
    .line 639
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_12
    const-string v0, "Unsupported JWS header"

    .line 646
    .line 647
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_13
    const-string v0, "Unsupported signature algorithm"

    .line 654
    .line 655
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_14
    const-string v0, "Invalid compact JWS"

    .line 662
    .line 663
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_15
    const-string v0, "Invalid token length"

    .line 670
    .line 671
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v1
    :try_end_0
    .catch Lcom/shilapi/xcertplay/license/LicenseVerificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :catch_0
    new-instance v0, Lcom/shilapi/xcertplay/license/LicenseVerificationException;

    .line 678
    .line 679
    const-string v1, "INVALID_LICENSE"

    .line 680
    .line 681
    const-string v2, "\u6388\u6743\u7968\u636e\u65e0\u6548\uff0c\u8bf7\u8054\u7f51\u91cd\u65b0\u9a8c\u8bc1\u3002"

    .line 682
    .line 683
    invoke-direct {v0, v1, v2}, Lcom/shilapi/xcertplay/license/LicenseVerificationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :catch_1
    move-exception v0

    .line 688
    throw v0
.end method

.method public static final g(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    if-nez p1, :cond_1

    .line 10
    .line 11
    instance-of p1, p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Invalid timestamp"

    .line 17
    .line 18
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

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
    cmp-long v2, p0, v0

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_2
    const-string p0, "Failed requirement."

    .line 37
    .line 38
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public static final h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfv2;->D(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    if-gt p1, v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Failed requirement."

    .line 24
    .line 25
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
