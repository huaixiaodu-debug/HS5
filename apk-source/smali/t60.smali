.class public final Lt60;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lr60;
.implements Lu70;
.implements Lz01;
.implements Lrw2;
.implements Lgj2;
.implements Lop0;
.implements Ll61;
.implements Llo1;
.implements Lq31;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt60;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p1, 0x23

    .line 12
    .line 13
    if-lt p0, p1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lue0;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lt71;->j:Lq71;

    .line 22
    .line 23
    sget-object p0, Ldf2;->m:Ldf2;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 27
    iput p1, p0, Lt60;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Ldj1;Lmr1;)Lej1;
    .locals 6

    .line 1
    iget-object p1, p1, Lmr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Lj31;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lj31;

    .line 11
    .line 12
    iget p1, p1, Lj31;->k:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Ldj1;->e:Z

    .line 39
    .line 40
    const-wide/32 v0, 0xea60

    .line 41
    .line 42
    .line 43
    const-wide/32 v2, 0x493e0

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Ldj1;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Lej1;

    .line 57
    .line 58
    invoke-direct {p0, v5, v2, v3}, Lej1;-><init>(IJ)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p0, v4}, Ldj1;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance p0, Lej1;

    .line 69
    .line 70
    invoke-direct {p0, v4, v0, v1}, Lej1;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-virtual {p0, v4}, Ldj1;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance p0, Lej1;

    .line 81
    .line 82
    invoke-direct {p0, v4, v0, v1}, Lej1;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p0, v5}, Ldj1;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lej1;

    .line 93
    .line 94
    invoke-direct {p0, v5, v2, v3}, Lej1;-><init>(IJ)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public static w(Lmr1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lmr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Le42;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lg31;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Llj1;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Lob0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lob0;

    .line 29
    .line 30
    iget v1, v1, Lob0;->i:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    iget p0, p0, Lmr1;->j:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    mul-int/lit16 p0, p0, 0x3e8

    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    return-wide v0
.end method

.method public static x(Ljava/io/File;Lfw0;)Lza0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "identity.pk8"

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lt60;->z(Ljava/io/File;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    const-string v3, "EC"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    array-length v4, v0

    .line 36
    invoke-static {v0, v2, v4, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string v2, "certificate.p7b"

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lt60;->z(Ljava/io/File;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "X.509"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v0}, Lm00;->d1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/security/cert/Certificate;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v2, v0, Ljava/security/interfaces/ECPublicKey;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v0, v1

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 109
    .line 110
    invoke-static {v2, v4}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/16 v2, 0x20

    .line 117
    .line 118
    new-array v2, v2, [B

    .line 119
    .line 120
    new-instance v4, Ljava/security/SecureRandom;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 126
    .line 127
    .line 128
    const-string v4, "NONEwithECDSA"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/security/Signature;->update([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/security/Signature;->sign()[B

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/security/Signature;->update([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/security/Signature;->verify([B)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    new-instance v0, Lza0;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-direct {v0, v3, p0, p1, v1}, Lza0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_1
    const-string p0, "Local private key does not match certificate"

    .line 171
    .line 172
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_2
    const-string p0, "Expected a P-256 accessory certificate"

    .line 177
    .line 178
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_3
    const-string p0, "Expected an EC accessory certificate"

    .line 183
    .line 184
    invoke-static {p0}, Lqv0;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_4
    const-string p0, "Expected one accessory certificate"

    .line 189
    .line 190
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    array-length p1, v0

    .line 196
    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_5
    const-string p0, "Offline MFi directory is missing or invalid"

    .line 201
    .line 202
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public static z(Ljava/io/File;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v2

    .line 26
    const/16 v4, 0x4000

    .line 27
    .line 28
    if-gt v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "Local identity file is too large"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    array-length v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    :try_start_1
    const-string p0, "Local identity file is empty"

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-static {v0, p0}, Lah3;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)Lzk1;
    .locals 0

    .line 1
    sget-object p0, Lkw1;->i:Lkw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lsv0;)Ltw2;
    .locals 4

    .line 1
    iget-object p0, p1, Lsv0;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lsv0;->s:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x8

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x6

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v3, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v0, "text/vtt"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v3, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    move v3, v1

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "application/pgs"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v3, v2

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v3, 0x0

    .line 120
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    new-instance p0, Lb63;

    .line 125
    .line 126
    invoke-direct {p0}, Lb63;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    new-instance p0, Lgw2;

    .line 131
    .line 132
    invoke-direct {p0}, Lgw2;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    new-instance p0, Lic3;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lic3;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_3
    new-instance p0, Lit2;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lit2;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    new-instance p0, Lg63;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lg63;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_5
    new-instance p0, Lrc3;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lrc3;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_6
    new-instance p0, Lt61;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Lt61;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_7
    new-instance p0, Lr6;

    .line 167
    .line 168
    const/16 p1, 0xb

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lr6;-><init>(I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_8
    new-instance p0, Lhl0;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lhl0;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 181
    .line 182
    invoke-static {p1, p0}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    return-object p0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lsv0;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lsv0;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i(Lv01;Lr01;)Lf42;
    .locals 0

    .line 1
    new-instance p0, Ly01;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ly01;-><init>(Lv01;Lr01;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public l()Lf42;
    .locals 2

    .line 1
    new-instance p0, Ly01;

    .line 2
    .line 3
    sget-object v0, Lv01;->m:Lv01;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Ly01;-><init>(Lv01;Lr01;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public m(Ln91;Lbc0;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Ltn;->j:I

    .line 3
    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public next()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Lsv0;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lsv0;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "text/vtt"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "application/pgs"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v3, p1

    .line 119
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    return v1

    .line 124
    :pswitch_1
    return v2

    .line 125
    :pswitch_2
    return v1

    .line 126
    :pswitch_3
    return v2

    .line 127
    :pswitch_4
    return v1

    .line 128
    :pswitch_5
    return v2

    .line 129
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 130
    .line 131
    invoke-static {v0, p0}, Lpr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(II)Lm43;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public q(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lhm2;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public u(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public v([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Landroid/view/KeyEvent;)Lud1;
    .locals 8

    .line 1
    iget p0, p0, Lt60;->i:I

    .line 2
    .line 3
    sget-object v0, Lud1;->X:Lud1;

    .line 4
    .line 5
    sget-object v1, Lud1;->W:Lud1;

    .line 6
    .line 7
    sget-object v2, Lud1;->D:Lud1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lcq1;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-wide v6, Ltd1;->f:J

    .line 34
    .line 35
    invoke-static {v4, v5, v6, v7}, Ltd1;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lud1;->Y:Lud1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-wide v6, Ltd1;->g:J

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Ltd1;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lud1;->Z:Lud1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-wide v6, Ltd1;->d:J

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7}, Ltd1;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lud1;->Q:Lud1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-wide v6, Ltd1;->e:J

    .line 67
    .line 68
    invoke-static {v4, v5, v6, v7}, Ltd1;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Lud1;->R:Lud1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Lcq1;->a(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget-wide v6, Ltd1;->f:J

    .line 94
    .line 95
    invoke-static {v4, v5, v6, v7}, Ltd1;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    sget-object p0, Lud1;->r:Lud1;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-wide v6, Ltd1;->g:J

    .line 105
    .line 106
    invoke-static {v4, v5, v6, v7}, Ltd1;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lud1;->s:Lud1;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-wide v6, Ltd1;->d:J

    .line 116
    .line 117
    invoke-static {v4, v5, v6, v7}, Ltd1;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    sget-object p0, Lud1;->y:Lud1;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-wide v6, Ltd1;->e:J

    .line 127
    .line 128
    invoke-static {v4, v5, v6, v7}, Ltd1;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    sget-object p0, Lud1;->z:Lud1;

    .line 135
    .line 136
    :goto_0
    if-nez p0, :cond_19

    .line 137
    .line 138
    sget-object p0, Lce1;->a:Le01;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lcq1;->a(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sget-wide v4, Ltd1;->f:J

    .line 164
    .line 165
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    sget-object v0, Lud1;->S:Lud1;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_8
    sget-wide v4, Ltd1;->g:J

    .line 176
    .line 177
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    sget-object v0, Lud1;->T:Lud1;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    sget-wide v4, Ltd1;->d:J

    .line 188
    .line 189
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    sget-object v0, Lud1;->V:Lud1;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    sget-wide v4, Ltd1;->e:J

    .line 200
    .line 201
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    sget-object v0, Lud1;->U:Lud1;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_b
    move-object v0, v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_14

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Lcq1;->a(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    sget-wide v4, Ltd1;->f:J

    .line 229
    .line 230
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    sget-object v0, Lud1;->m:Lud1;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    sget-wide v4, Ltd1;->g:J

    .line 241
    .line 242
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    sget-object v0, Lud1;->l:Lud1;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_e
    sget-wide v4, Ltd1;->d:J

    .line 253
    .line 254
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    sget-object v0, Lud1;->o:Lud1;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    sget-wide v4, Ltd1;->e:J

    .line 265
    .line 266
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_10

    .line 271
    .line 272
    sget-object v0, Lud1;->n:Lud1;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    sget-wide v4, Ltd1;->k:J

    .line 277
    .line 278
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_11

    .line 283
    .line 284
    move-object v0, v2

    .line 285
    goto :goto_1

    .line 286
    :cond_11
    sget-wide v4, Ltd1;->t:J

    .line 287
    .line 288
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    sget-object v0, Lud1;->G:Lud1;

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_12
    sget-wide v4, Ltd1;->s:J

    .line 298
    .line 299
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    sget-object v0, Lud1;->F:Lud1;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_13
    sget-wide v4, Ltd1;->B:J

    .line 309
    .line 310
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    sget-object v0, Lud1;->a0:Lud1;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Lcq1;->a(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    sget-wide v6, Ltd1;->v:J

    .line 334
    .line 335
    invoke-static {v4, v5, v6, v7}, Ltd1;->a(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_15

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    goto :goto_1

    .line 343
    :cond_15
    sget-wide v1, Ltd1;->w:J

    .line 344
    .line 345
    invoke-static {v4, v5, v1, v2}, Ltd1;->a(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Lcq1;->a(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    sget-wide v4, Ltd1;->s:J

    .line 367
    .line 368
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    sget-object v0, Lud1;->H:Lud1;

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_17
    sget-wide v4, Ltd1;->t:J

    .line 378
    .line 379
    invoke-static {v0, v1, v4, v5}, Ltd1;->a(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    sget-object v0, Lud1;->I:Lud1;

    .line 386
    .line 387
    :goto_1
    if-nez v0, :cond_18

    .line 388
    .line 389
    iget-object p0, p0, Le01;->i:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lt60;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lt60;->y(Landroid/view/KeyEvent;)Lud1;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    goto :goto_2

    .line 398
    :cond_18
    move-object p0, v0

    .line 399
    :cond_19
    :goto_2
    return-object p0

    .line 400
    :pswitch_0
    sget p0, Lbe1;->p:I

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    sget-object v4, Lud1;->e0:Lud1;

    .line 407
    .line 408
    if-eqz p0, :cond_1a

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_1a

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    invoke-static {p0}, Lcq1;->a(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide p0

    .line 424
    sget-wide v0, Ltd1;->o:J

    .line 425
    .line 426
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_3b

    .line 431
    .line 432
    :goto_3
    move-object v0, v4

    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    sget-object v5, Lud1;->A:Lud1;

    .line 440
    .line 441
    sget-object v6, Lud1;->C:Lud1;

    .line 442
    .line 443
    sget-object v7, Lud1;->B:Lud1;

    .line 444
    .line 445
    if-eqz p0, :cond_21

    .line 446
    .line 447
    invoke-static {p1}, Lwd1;->F(Landroid/view/KeyEvent;)J

    .line 448
    .line 449
    .line 450
    move-result-wide p0

    .line 451
    sget-wide v0, Ltd1;->j:J

    .line 452
    .line 453
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_20

    .line 458
    .line 459
    sget-wide v0, Ltd1;->x:J

    .line 460
    .line 461
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1b

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_1b
    sget-wide v0, Ltd1;->l:J

    .line 469
    .line 470
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    :goto_4
    move-object v0, v7

    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_1c
    sget-wide v0, Ltd1;->m:J

    .line 480
    .line 481
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1d

    .line 486
    .line 487
    :goto_5
    move-object v0, v6

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_1d
    sget-wide v0, Ltd1;->i:J

    .line 491
    .line 492
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1e

    .line 497
    .line 498
    sget-object v0, Lud1;->J:Lud1;

    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_1e
    sget-wide v0, Ltd1;->n:J

    .line 503
    .line 504
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1f

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_1f
    sget-wide v0, Ltd1;->o:J

    .line 512
    .line 513
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_3b

    .line 518
    .line 519
    sget-object v0, Lud1;->d0:Lud1;

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_20
    :goto_6
    move-object v0, v5

    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    if-eqz p0, :cond_22

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-eqz p0, :cond_2b

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    invoke-static {p0}, Lcq1;->a(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide p0

    .line 548
    sget-wide v4, Ltd1;->f:J

    .line 549
    .line 550
    invoke-static {p0, p1, v4, v5}, Ltd1;->a(JJ)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_23

    .line 555
    .line 556
    sget-object v0, Lud1;->K:Lud1;

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_23
    sget-wide v4, Ltd1;->g:J

    .line 561
    .line 562
    invoke-static {p0, p1, v4, v5}, Ltd1;->a(JJ)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_24

    .line 567
    .line 568
    sget-object v0, Lud1;->L:Lud1;

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_24
    sget-wide v4, Ltd1;->d:J

    .line 573
    .line 574
    invoke-static {p0, p1, v4, v5}, Ltd1;->a(JJ)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_25

    .line 579
    .line 580
    sget-object v0, Lud1;->M:Lud1;

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_25
    sget-wide v4, Ltd1;->e:J

    .line 585
    .line 586
    invoke-static {p0, p1, v4, v5}, Ltd1;->a(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_26

    .line 591
    .line 592
    sget-object v0, Lud1;->N:Lud1;

    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :cond_26
    sget-wide v4, Ltd1;->C:J

    .line 597
    .line 598
    invoke-static {p0, p1, v4, v5}, Ltd1;->a(JJ)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_27

    .line 603
    .line 604
    sget-object v0, Lud1;->O:Lud1;

    .line 605
    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :cond_27
    sget-wide v4, Ltd1;->D:J

    .line 609
    .line 610
    invoke-static {p0, p1, v4, v5}, Ltd1;->a(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_28

    .line 615
    .line 616
    sget-object v0, Lud1;->P:Lud1;

    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_28
    sget-wide v4, Ltd1;->v:J

    .line 621
    .line 622
    invoke-static {p0, p1, v4, v5}, Ltd1;->a(JJ)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_29

    .line 627
    .line 628
    move-object v0, v1

    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :cond_29
    sget-wide v1, Ltd1;->w:J

    .line 632
    .line 633
    invoke-static {p0, p1, v1, v2}, Ltd1;->a(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_2a

    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :cond_2a
    sget-wide v0, Ltd1;->x:J

    .line 642
    .line 643
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    if-eqz p0, :cond_3b

    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :cond_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    invoke-static {p0}, Lcq1;->a(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide p0

    .line 659
    sget-wide v0, Ltd1;->f:J

    .line 660
    .line 661
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2c

    .line 666
    .line 667
    sget-object v0, Lud1;->j:Lud1;

    .line 668
    .line 669
    goto/16 :goto_9

    .line 670
    .line 671
    :cond_2c
    sget-wide v0, Ltd1;->g:J

    .line 672
    .line 673
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2d

    .line 678
    .line 679
    sget-object v0, Lud1;->k:Lud1;

    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :cond_2d
    sget-wide v0, Ltd1;->d:J

    .line 684
    .line 685
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2e

    .line 690
    .line 691
    sget-object v0, Lud1;->t:Lud1;

    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :cond_2e
    sget-wide v0, Ltd1;->e:J

    .line 696
    .line 697
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_2f

    .line 702
    .line 703
    sget-object v0, Lud1;->u:Lud1;

    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_2f
    sget-wide v0, Ltd1;->h:J

    .line 708
    .line 709
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_30

    .line 714
    .line 715
    sget-object v0, Lud1;->v:Lud1;

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_30
    sget-wide v0, Ltd1;->C:J

    .line 720
    .line 721
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_31

    .line 726
    .line 727
    sget-object v0, Lud1;->w:Lud1;

    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :cond_31
    sget-wide v0, Ltd1;->D:J

    .line 732
    .line 733
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_32

    .line 738
    .line 739
    sget-object v0, Lud1;->x:Lud1;

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :cond_32
    sget-wide v0, Ltd1;->v:J

    .line 744
    .line 745
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_33

    .line 750
    .line 751
    sget-object v0, Lud1;->p:Lud1;

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_33
    sget-wide v0, Ltd1;->w:J

    .line 755
    .line 756
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_34

    .line 761
    .line 762
    sget-object v0, Lud1;->q:Lud1;

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_34
    sget-wide v0, Ltd1;->r:J

    .line 766
    .line 767
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_3c

    .line 772
    .line 773
    sget-wide v0, Ltd1;->E:J

    .line 774
    .line 775
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_35

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_35
    sget-wide v0, Ltd1;->s:J

    .line 783
    .line 784
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_36

    .line 789
    .line 790
    move-object v0, v2

    .line 791
    goto :goto_9

    .line 792
    :cond_36
    sget-wide v0, Ltd1;->t:J

    .line 793
    .line 794
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_37

    .line 799
    .line 800
    sget-object v0, Lud1;->E:Lud1;

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_37
    sget-wide v0, Ltd1;->A:J

    .line 804
    .line 805
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_38

    .line 810
    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :cond_38
    sget-wide v0, Ltd1;->y:J

    .line 814
    .line 815
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_39

    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_39
    sget-wide v0, Ltd1;->z:J

    .line 824
    .line 825
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_3a

    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :cond_3a
    sget-wide v0, Ltd1;->p:J

    .line 834
    .line 835
    invoke-static {p0, p1, v0, v1}, Ltd1;->a(JJ)Z

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    if-eqz p0, :cond_3b

    .line 840
    .line 841
    sget-object v0, Lud1;->c0:Lud1;

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_3b
    :goto_7
    move-object v0, v3

    .line 845
    goto :goto_9

    .line 846
    :cond_3c
    :goto_8
    sget-object v0, Lud1;->b0:Lud1;

    .line 847
    .line 848
    :goto_9
    return-object v0

    .line 849
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
