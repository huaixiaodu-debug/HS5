.class public abstract Lyk1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "-----BEGIN PRIVATE KEY-----"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v1, Lyk1;->a:[B

    .line 16
    .line 17
    const-string v1, "-----END PRIVATE KEY-----"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyk1;->b:[B

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lkk1;)Ljavax/net/ssl/SSLEngine;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkk1;->h:[B

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lkk1;->i:[B

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-static {v2}, Lyk1;->b([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    const-string v6, "RSA"

    .line 29
    .line 30
    invoke-static {v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 35
    .line 36
    invoke-direct {v7, v5}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "X.509"

    .line 44
    .line 45
    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    invoke-direct {v8, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 62
    .line 63
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v4, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 72
    .line 73
    .line 74
    const-string v9, "lockdown-host"

    .line 75
    .line 76
    filled-new-array {v7}, [Ljava/security/cert/X509Certificate;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v8, v9, v6, v1, v7}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "PKIX"

    .line 84
    .line 85
    invoke-static {v6}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v8, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "TLS"

    .line 97
    .line 98
    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lxk1;->a:Lxk1;

    .line 103
    .line 104
    filled-new-array {v8}, [Lxk1;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, [Ljavax/net/ssl/TrustManager;

    .line 109
    .line 110
    invoke-virtual {v7, v6, v8, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "Device"

    .line 114
    .line 115
    invoke-virtual {v7, v6, v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-virtual {v6, v7}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v4}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([CIIC)V

    .line 134
    .line 135
    .line 136
    array-length v0, v2

    .line 137
    invoke-static {v2, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 138
    .line 139
    .line 140
    array-length v0, p0

    .line 141
    invoke-static {p0, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 142
    .line 143
    .line 144
    array-length p0, v5

    .line 145
    invoke-static {v5, v3, p0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :catchall_0
    move-exception v4

    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception v5

    .line 152
    move-object v10, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v10

    .line 155
    :goto_0
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([CIIC)V

    .line 156
    .line 157
    .line 158
    array-length v0, v2

    .line 159
    invoke-static {v2, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 160
    .line 161
    .line 162
    array-length v0, p0

    .line 163
    invoke-static {p0, v3, v0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    array-length p0, v5

    .line 169
    invoke-static {v5, v3, p0, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 170
    .line 171
    .line 172
    :cond_0
    throw v4

    .line 173
    :array_0
    .array-data 2
        0x6cs
        0x6fs
        0x63s
        0x6bs
        0x64s
        0x6fs
        0x77s
        0x6es
    .end array-data
.end method

.method public static b([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lyk1;->a:[B

    .line 3
    .line 4
    invoke-static {v0, p0, v1}, Lyk1;->c(I[B[B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    array-length v3, v1

    .line 9
    add-int/2addr v3, v2

    .line 10
    sget-object v4, Lyk1;->b:[B

    .line 11
    .line 12
    invoke-static {v3, p0, v4}, Lyk1;->c(I[B[B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "Invalid PKCS#8 private key PEM"

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-static {p0, v2, v3}, Lef;->f0([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    array-length v2, p0

    .line 40
    invoke-static {p0, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    invoke-direct {v2, v4, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    array-length v2, p0

    .line 54
    invoke-static {p0, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static c(I[B[B)I
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    invoke-static {p0, v1, p1}, Lvc2;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    if-gez p0, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    array-length v0, p1

    .line 15
    array-length v2, p2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    if-gt p0, v0, :cond_4

    .line 18
    .line 19
    :goto_0
    array-length v2, p2

    .line 20
    move v3, v1

    .line 21
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    add-int v4, p0, v3

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    aget-byte v5, p2, v3

    .line 28
    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return p0

    .line 40
    :cond_4
    const/4 p0, -0x1

    .line 41
    return p0
.end method
