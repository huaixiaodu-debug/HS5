.class public abstract Lww;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "1.2.840.113549.1.1.11"

    .line 2
    .line 3
    invoke-static {v0}, Lww;->g(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-static {v3, v2}, Lww;->c(I[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v2}, [[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lww;->i([[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lww;->a:[B

    .line 24
    .line 25
    const-string v0, "1.2.840.113549.1.1.1"

    .line 26
    .line 27
    invoke-static {v0}, Lww;->g(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    invoke-static {v3, v1}, Lww;->c(I[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lww;->i([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lww;->b:[B

    .line 46
    .line 47
    return-void
.end method

.method public static a([B[BLjava/security/interfaces/RSAPublicKey;Ljava/security/PrivateKey;Ljava/security/interfaces/RSAPublicKey;J[B)[B
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lww;->e(Ljava/math/BigInteger;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lww;->e(Ljava/math/BigInteger;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {v0, p2}, [[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lww;->i([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-wide v0, 0x496cebb800L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-long v0, p5, v0

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, p5

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, p5, v0

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    const-wide/16 v2, 0x2

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lww;->e(Ljava/math/BigInteger;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0xa0

    .line 62
    .line 63
    invoke-static {v3, v2}, Lww;->c(I[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lww;->e(Ljava/math/BigInteger;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static/range {p5 .. p6}, Lww;->b(J)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v1}, Lww;->b(J)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v2, v0}, [[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lww;->i([[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v0, 0x1

    .line 93
    new-array v1, v0, [B

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-byte v2, v1, v2

    .line 97
    .line 98
    invoke-static {v1, p2}, Lef;->p0([B[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-static {v1, p2}, Lww;->c(I[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v3, Lww;->b:[B

    .line 108
    .line 109
    filled-new-array {v3, p2}, [[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lww;->i([[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/16 p2, 0xa3

    .line 118
    .line 119
    move-object/from16 v3, p7

    .line 120
    .line 121
    invoke-static {p2, v3}, Lww;->c(I[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v6, Lww;->a:[B

    .line 126
    .line 127
    move-object v7, p0

    .line 128
    move-object v9, p1

    .line 129
    filled-new-array/range {v4 .. v11}, [[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lww;->i([[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "SHA256withRSA"

    .line 138
    .line 139
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/security/Signature;->update([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-array v0, v0, [B

    .line 157
    .line 158
    aput-byte v2, v0, v2

    .line 159
    .line 160
    invoke-static {v0, p2}, Lef;->p0([B[B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lww;->c(I[B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {p0, v6, v0}, [[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lww;->i([[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object/from16 v1, p4

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Ljava/security/Signature;->update([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_0

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string p1, "Generated certificate signature does not verify"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_1
    const-string p0, "Invalid certificate validity"

    .line 204
    .line 205
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    return-object p0
.end method

.method public static b(J)[B
    .locals 5

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v3, "yyyy"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x801

    .line 36
    .line 37
    if-gt v1, v3, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v4, "yyMMddHHmmss\'Z\'"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v4, "yyyyMMddHHmmss\'Z\'"

    .line 50
    .line 51
    :goto_1
    invoke-direct {v3, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v0, 0x18

    .line 63
    .line 64
    :goto_2
    new-instance v1, Ljava/util/Date;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Lww;->c(I[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static c(I[B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/lit8 v1, v1, 0x6

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    array-length p0, p1

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    if-ge p0, v1, :cond_0

    .line 16
    .line 17
    array-length p0, p1

    .line 18
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length p0, p1

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v2, v1, [B

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    int-to-byte v3, p0

    .line 31
    aput-byte v3, v2, v1

    .line 32
    .line 33
    ushr-int/lit8 p0, p0, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    rsub-int/lit8 p0, v1, 0x4

    .line 37
    .line 38
    or-int/lit16 v3, p0, 0x80

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static d(Ljava/lang/String;Z[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lww;->g(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    new-array v1, p1, [B

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-byte v2, v1, v3

    .line 14
    .line 15
    invoke-static {p1, v1}, Lww;->c(I[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p2}, Lww;->c(I[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p0, p1, p2}, [[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lww;->i([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, Lww;->g(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p2}, Lww;->c(I[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p0, p1}, [[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lww;->i([[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static e(Ljava/math/BigInteger;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Lww;->c(I[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "DER integer must be non-negative"

    .line 21
    .line 22
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static f(Ljava/security/interfaces/RSAPublicKey;Z)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [[B

    .line 3
    .line 4
    invoke-static {v1}, Lww;->i([[B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "2.5.29.19"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3, v1}, Lww;->d(Ljava/lang/String;Z[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lwd1;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "SHA-1"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lww;->e(Ljava/math/BigInteger;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lww;->e(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {v2, p0}, [[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lww;->i([[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-static {p1, p0}, Lww;->c(I[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "2.5.29.14"

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Lww;->d(Ljava/lang/String;Z[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    new-array p0, v3, [B

    .line 83
    .line 84
    const/16 p1, -0x60

    .line 85
    .line 86
    aput-byte p1, p0, v0

    .line 87
    .line 88
    new-array p1, v3, [B

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    aput-byte v2, p1, v0

    .line 92
    .line 93
    invoke-static {p1, p0}, Lef;->p0([B[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-static {p1, p0}, Lww;->c(I[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "2.5.29.15"

    .line 103
    .line 104
    invoke-static {p1, v3, p0}, Lww;->d(Ljava/lang/String;Z[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-array p0, v0, [[B

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [[B

    .line 118
    .line 119
    array-length p1, p0

    .line 120
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, [[B

    .line 125
    .line 126
    invoke-static {p0}, Lww;->i([[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v1, v2}, Lfv2;->M(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p0}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, "Invalid object identifier"

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-lt p0, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    cmp-long p0, v9, v7

    .line 74
    .line 75
    if-gtz p0, :cond_4

    .line 76
    .line 77
    const-wide/16 v11, 0x3

    .line 78
    .line 79
    cmp-long p0, v7, v11

    .line 80
    .line 81
    if-gez p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long p0, v7, v9

    .line 94
    .line 95
    if-ltz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const-wide/16 v11, 0x2

    .line 108
    .line 109
    cmp-long p0, v7, v11

    .line 110
    .line 111
    const-wide/16 v7, 0x28

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    cmp-long p0, v11, v7

    .line 126
    .line 127
    if-gez p0, :cond_4

    .line 128
    .line 129
    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    mul-long/2addr v11, v7

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    add-long/2addr v7, v11

    .line 156
    invoke-static {p0, v7, v8}, Lww;->j(Ljava/io/ByteArrayOutputStream;J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v1}, Lm00;->O0(ILjava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    cmp-long v1, v6, v9

    .line 184
    .line 185
    if-ltz v1, :cond_2

    .line 186
    .line 187
    invoke-static {p0, v6, v7}, Lww;->j(Ljava/io/ByteArrayOutputStream;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-static {v5}, Lqv0;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, p0}, Lww;->c(I[B)[B

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_4
    invoke-static {v5}, Lqv0;->r(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v4
.end method

.method public static h(Ljava/lang/String;[B)[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Base64;->getMimeEncoder(I[B)Ljava/util/Base64$Encoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "\n-----END "

    .line 20
    .line 21
    const-string v1, "-----BEGIN "

    .line 22
    .line 23
    const-string v2, "-----\n"

    .line 24
    .line 25
    invoke-static {v1, p0, v2, p1, v0}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p0, v2}, Lpr0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static varargs i([[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v4, p0, v2

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v2, p0

    .line 27
    :goto_1
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, v1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-static {v0, p0}, Lww;->c(I[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;J)V
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x7f

    .line 6
    .line 7
    and-long v3, p1, v1

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    int-to-byte v3, v3

    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    aput-byte v3, v0, v4

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    :goto_0
    ushr-long/2addr p1, v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v5, p1, v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    and-long v5, p1, v1

    .line 26
    .line 27
    const-wide/16 v7, 0x80

    .line 28
    .line 29
    or-long/2addr v5, v7

    .line 30
    long-to-int v5, v5

    .line 31
    int-to-byte v5, v5

    .line 32
    aput-byte v5, v0, v4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    rsub-int/lit8 p1, v4, 0xa

    .line 36
    .line 37
    invoke-virtual {p0, v0, v4, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
