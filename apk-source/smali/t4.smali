.class public final Lt4;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static final b:Ls4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    new-instance v0, Ls4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ls4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt4;->b:Ls4;

    .line 15
    .line 16
    return-void
.end method

.method public static a([B[B[B[B)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt4;->b:Ls4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljavax/crypto/Cipher;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    const-string v2, "ChaCha20"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    array-length v1, p3

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lkb1;

    .line 47
    .line 48
    const-string p2, "Invalid authentication tag"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lkb1;->i:Ljavax/crypto/AEADBadTagException;

    .line 54
    .line 55
    throw p1

    .line 56
    :catch_1
    :cond_1
    new-instance v0, Llx;

    .line 57
    .line 58
    invoke-direct {v0}, Llx;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lb82;

    .line 62
    .line 63
    new-instance v2, Le01;

    .line 64
    .line 65
    array-length v3, p0

    .line 66
    invoke-direct {v2, v3, p0}, Le01;-><init>(I[B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, p1, p3}, Lb82;-><init>(Le01;[B[B)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {v0, p0, v1}, Llx;->d(ZLb82;)V

    .line 74
    .line 75
    .line 76
    array-length p0, p2

    .line 77
    invoke-virtual {v0, p0}, Llx;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-array p1, p0, [B

    .line 82
    .line 83
    array-length p3, p2

    .line 84
    invoke-virtual {v0, p3, p2, p1}, Llx;->e(I[B[B)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v0, p2, p1}, Llx;->a(I[B)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/2addr p3, p2

    .line 93
    if-ne p3, p0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    return-object p1
.end method

.method public static b([B[B[B[B)[B
    .locals 4

    .line 1
    new-instance v0, Llx;

    .line 2
    .line 3
    invoke-direct {v0}, Llx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb82;

    .line 7
    .line 8
    new-instance v2, Le01;

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    invoke-direct {v2, v3, p0}, Le01;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, p1, p3}, Lb82;-><init>(Le01;[B[B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Llx;->d(ZLb82;)V

    .line 19
    .line 20
    .line 21
    array-length p0, p2

    .line 22
    invoke-virtual {v0, p0}, Llx;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-array p0, p0, [B

    .line 27
    .line 28
    array-length p1, p2

    .line 29
    invoke-virtual {v0, p1, p2, p0}, Llx;->e(I[B[B)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1, p0}, Llx;->a(I[B)I

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static c([B[B)[B
    .locals 3

    .line 1
    new-instance v0, Ltl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrl0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lrl0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lr80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq80;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltl0;->reset()V

    .line 23
    .line 24
    .line 25
    array-length p0, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, p1, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltl0;->a(Lrl0;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d([B[B[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ltl0;

    .line 3
    .line 4
    invoke-direct {v1}, Ltl0;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lsl0;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lsl0;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lq80;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ltl0;->reset()V

    .line 24
    .line 25
    .line 26
    array-length p0, p1

    .line 27
    invoke-virtual {v1, p1, v0, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p2}, Ltl0;->e(Lsl0;[B)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    return v0
.end method

.method public static e([B[B[B)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcz0;

    .line 5
    .line 6
    new-instance v1, Lsi2;

    .line 7
    .line 8
    invoke-direct {v1}, Lsi2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldz0;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Ldz0;->a:Lsi2;

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    iput v1, v2, Ldz0;->b:I

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    iput-object v1, v2, Ldz0;->e:[B

    .line 28
    .line 29
    const/16 v1, 0xc0

    .line 30
    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    iput-object v1, v2, Ldz0;->f:[B

    .line 34
    .line 35
    iput-object v2, v0, Lcz0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    iput v1, v0, Lcz0;->a:I

    .line 40
    .line 41
    invoke-static {p0}, Lbh;->j([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    array-length v3, p1

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lbh;->j([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p2}, Lbh;->j([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v3, Le01;

    .line 59
    .line 60
    invoke-static {p1}, Lbh;->j([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0}, Lbh;->j([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Le01;

    .line 71
    .line 72
    new-array v4, v1, [B

    .line 73
    .line 74
    invoke-direct {p1, v1, v4}, Le01;-><init>(I[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ldz0;->b(Le01;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v4, Le01;

    .line 82
    .line 83
    array-length v5, p1

    .line 84
    invoke-direct {v4, v5, p1}, Le01;-><init>(I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ldz0;->b(Le01;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    array-length p1, p0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, p0, v4, p1}, Ldz0;->c([BII)V

    .line 93
    .line 94
    .line 95
    new-array p0, v1, [B

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ldz0;->a([B)I

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1, p0}, Le01;-><init>(I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ldz0;->b(Le01;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lbh;->j([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lcz0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v0, Lcz0;->b:I

    .line 113
    .line 114
    new-array p0, v1, [B

    .line 115
    .line 116
    iput-object p0, v0, Lcz0;->e:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 p0, 0x20

    .line 119
    .line 120
    new-array p1, p0, [B

    .line 121
    .line 122
    invoke-virtual {v0}, Lcz0;->b()V

    .line 123
    .line 124
    .line 125
    iget p2, v0, Lcz0;->b:I

    .line 126
    .line 127
    rem-int/2addr p2, v1

    .line 128
    rsub-int/lit8 v2, p2, 0x40

    .line 129
    .line 130
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget-object v2, v0, Lcz0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, [B

    .line 137
    .line 138
    invoke-static {v2, p2, p1, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget p2, v0, Lcz0;->b:I

    .line 142
    .line 143
    add-int/2addr p2, p0

    .line 144
    iput p2, v0, Lcz0;->b:I

    .line 145
    .line 146
    rsub-int/lit8 p2, p0, 0x20

    .line 147
    .line 148
    :goto_2
    if-lez p2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lcz0;->b()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, v0, Lcz0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, [B

    .line 160
    .line 161
    invoke-static {v3, v4, p1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget v3, v0, Lcz0;->b:I

    .line 165
    .line 166
    add-int/2addr v3, v2

    .line 167
    iput v3, v0, Lcz0;->b:I

    .line 168
    .line 169
    sub-int/2addr p2, v2

    .line 170
    add-int/2addr p0, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    return-object p1
.end method

.method public static f(J)[B
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    long-to-int v3, p0

    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v1, v2

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    ushr-long/2addr p0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lly;->d:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v1, p0, v0}, Lef;->Y(III[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static varargs h([[B)[B
    .locals 6

    .line 1
    new-instance v0, Lsi2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi2;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    invoke-virtual {v0, v4, v2, v5}, Lsi2;->k([BII)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0x40

    .line 21
    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lsi2;->f(I[B)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static i()Lr4;
    .locals 13

    .line 1
    new-instance v0, Lsl0;

    .line 2
    .line 3
    sget-object v1, Lt4;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsl0;-><init>(Ljava/security/SecureRandom;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr4;

    .line 9
    .line 10
    iget-object v0, v0, Lsl0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    invoke-static {v0}, Lbh;->j([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    new-array v4, v3, [B

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    new-array v6, v5, [I

    .line 28
    .line 29
    new-array v7, v5, [I

    .line 30
    .line 31
    new-array v8, v3, [B

    .line 32
    .line 33
    invoke-static {v0, v8}, Lwd1;->g0([B[B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lc4;

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v0, v9}, Lc4;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v0}, Lwd1;->r0([BLc4;)V

    .line 43
    .line 44
    .line 45
    new-array v8, v5, [I

    .line 46
    .line 47
    new-array v9, v5, [I

    .line 48
    .line 49
    new-array v10, v5, [I

    .line 50
    .line 51
    new-array v5, v5, [I

    .line 52
    .line 53
    iget-object v11, v0, Lc4;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, [I

    .line 56
    .line 57
    invoke-static {v11, v9}, La83;->k0([I[I)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Lc4;->j:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v11, [I

    .line 63
    .line 64
    invoke-static {v11, v10}, La83;->k0([I[I)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v0, Lc4;->k:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v12, v11

    .line 70
    check-cast v12, [I

    .line 71
    .line 72
    invoke-static {v12, v5}, La83;->k0([I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10, v8}, La83;->Q([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v10, v9}, La83;->r0([I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v5, v9}, La83;->Q([I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v5}, La83;->k0([I[I)V

    .line 85
    .line 86
    .line 87
    sget-object v12, Lwd1;->r:[I

    .line 88
    .line 89
    invoke-static {v8, v12, v8}, La83;->Q([I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v5, v8}, La83;->h([I[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9, v8}, La83;->h([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, La83;->V([I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, La83;->V([I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, La83;->V([I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, La83;->M([I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v10}, La83;->M([I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    not-int v9, v9

    .line 116
    and-int/2addr v8, v9

    .line 117
    invoke-static {v5}, La83;->M([I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    not-int v5, v5

    .line 122
    and-int/2addr v5, v8

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    iget-object v0, v0, Lc4;->j:Ljava/io/Serializable;

    .line 126
    .line 127
    check-cast v0, [I

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v5, v5, v0, v6}, La83;->s(II[I[I)V

    .line 131
    .line 132
    .line 133
    check-cast v11, [I

    .line 134
    .line 135
    invoke-static {v5, v5, v11, v7}, La83;->s(II[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v6, v6, v7}, La83;->i([I[I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v7}, La83;->K([I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7, v6}, La83;->Q([I[I[I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, La83;->V([I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v5, v4, v6}, La83;->A(II[B[I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    const/16 v7, 0x10

    .line 155
    .line 156
    invoke-static {v0, v7, v4, v6}, La83;->A(II[B[I)V

    .line 157
    .line 158
    .line 159
    new-array v0, v3, [B

    .line 160
    .line 161
    invoke-static {v4, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbh;->j([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Lr4;-><init>([B[B)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_0
    invoke-static {}, Ltm2;->c()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    return-object v0
.end method

.method public static j([B[B)[B
    .locals 19

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-array v3, v0, [B

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    new-array v5, v0, [B

    .line 21
    .line 22
    invoke-static {v3, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    new-array v6, v3, [I

    .line 28
    .line 29
    move v7, v2

    .line 30
    :goto_0
    const/16 v8, 0x10

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ge v7, v3, :cond_0

    .line 34
    .line 35
    mul-int/lit8 v10, v7, 0x4

    .line 36
    .line 37
    aget-byte v11, v1, v10

    .line 38
    .line 39
    and-int/lit16 v11, v11, 0xff

    .line 40
    .line 41
    add-int/lit8 v12, v10, 0x1

    .line 42
    .line 43
    aget-byte v12, v1, v12

    .line 44
    .line 45
    and-int/lit16 v12, v12, 0xff

    .line 46
    .line 47
    shl-int/2addr v12, v3

    .line 48
    or-int/2addr v11, v12

    .line 49
    add-int/lit8 v12, v10, 0x2

    .line 50
    .line 51
    aget-byte v12, v1, v12

    .line 52
    .line 53
    and-int/lit16 v12, v12, 0xff

    .line 54
    .line 55
    shl-int/lit8 v8, v12, 0x10

    .line 56
    .line 57
    or-int/2addr v8, v11

    .line 58
    add-int/2addr v10, v9

    .line 59
    aget-byte v9, v1, v10

    .line 60
    .line 61
    shl-int/lit8 v9, v9, 0x18

    .line 62
    .line 63
    or-int/2addr v8, v9

    .line 64
    aput v8, v6, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    aget v1, v6, v2

    .line 70
    .line 71
    and-int/lit8 v1, v1, -0x8

    .line 72
    .line 73
    aput v1, v6, v2

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aget v3, v6, v1

    .line 77
    .line 78
    const v7, 0x7fffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v3, v7

    .line 82
    aput v3, v6, v1

    .line 83
    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    or-int/2addr v3, v7

    .line 87
    aput v3, v6, v1

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    new-array v3, v1, [I

    .line 92
    .line 93
    invoke-static {v2, v2, v5, v3}, La83;->v(II[B[I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    invoke-static {v8, v7, v5, v3}, La83;->v(II[B[I)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    aget v10, v3, v5

    .line 103
    .line 104
    const v11, 0xffffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v10, v11

    .line 108
    aput v10, v3, v5

    .line 109
    .line 110
    new-array v5, v1, [I

    .line 111
    .line 112
    invoke-static {v2, v2, v3, v5}, La83;->s(II[I[I)V

    .line 113
    .line 114
    .line 115
    new-array v10, v1, [I

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    aput v11, v10, v2

    .line 119
    .line 120
    new-array v12, v1, [I

    .line 121
    .line 122
    aput v11, v12, v2

    .line 123
    .line 124
    new-array v13, v1, [I

    .line 125
    .line 126
    new-array v14, v1, [I

    .line 127
    .line 128
    new-array v15, v1, [I

    .line 129
    .line 130
    const/16 v16, 0xfe

    .line 131
    .line 132
    move/from16 v17, v11

    .line 133
    .line 134
    :goto_1
    invoke-static {v12, v13, v14, v12}, La83;->i([I[I[I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v10, v13, v5}, La83;->i([I[I[I[I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v5, v14}, La83;->Q([I[I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v13, v12}, La83;->Q([I[I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v13}, La83;->k0([I[I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v5}, La83;->k0([I[I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v5, v15}, La83;->r0([I[I[I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v15, v10}, La83;->P([I[I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v5, v10}, La83;->h([I[I[I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10, v15, v10}, La83;->Q([I[I[I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v13, v5}, La83;->Q([I[I[I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v12, v12, v13}, La83;->i([I[I[I[I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v12}, La83;->k0([I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v13}, La83;->k0([I[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v3, v13}, La83;->Q([I[I[I)V

    .line 177
    .line 178
    .line 179
    move/from16 p0, v11

    .line 180
    .line 181
    add-int/lit8 v11, v16, -0x1

    .line 182
    .line 183
    ushr-int/lit8 v16, v11, 0x5

    .line 184
    .line 185
    and-int/lit8 v18, v11, 0x1f

    .line 186
    .line 187
    aget v16, v6, v16

    .line 188
    .line 189
    ushr-int v16, v16, v18

    .line 190
    .line 191
    and-int/lit8 v16, v16, 0x1

    .line 192
    .line 193
    xor-int v0, v17, v16

    .line 194
    .line 195
    invoke-static {v0, v5, v12}, La83;->u(I[I[I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v10, v13}, La83;->u(I[I[I)V

    .line 199
    .line 200
    .line 201
    if-ge v11, v9, :cond_4

    .line 202
    .line 203
    move v0, v2

    .line 204
    :goto_2
    if-ge v0, v9, :cond_1

    .line 205
    .line 206
    new-array v3, v1, [I

    .line 207
    .line 208
    new-array v6, v1, [I

    .line 209
    .line 210
    invoke-static {v5, v10, v3, v6}, La83;->i([I[I[I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v3}, La83;->k0([I[I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v6}, La83;->k0([I[I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v6, v5}, La83;->Q([I[I[I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v6, v3}, La83;->r0([I[I[I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v10}, La83;->P([I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v6, v10}, La83;->h([I[I[I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v3, v10}, La83;->Q([I[I[I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    invoke-static {v10, v10}, La83;->K([I[I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v10, v5}, La83;->Q([I[I[I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, La83;->V([I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v2, v4, v5}, La83;->A(II[B[I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8, v4, v5}, La83;->A(II[B[I)V

    .line 250
    .line 251
    .line 252
    move v0, v2

    .line 253
    const/16 v1, 0x20

    .line 254
    .line 255
    :goto_3
    if-ge v2, v1, :cond_2

    .line 256
    .line 257
    aget-byte v3, v4, v2

    .line 258
    .line 259
    or-int/2addr v0, v3

    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_2
    if-eqz v0, :cond_3

    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_3
    const-string v0, "X25519 agreement failed"

    .line 267
    .line 268
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    return-object v0

    .line 273
    :cond_4
    const/16 v18, 0x20

    .line 274
    .line 275
    move/from16 v17, v16

    .line 276
    .line 277
    move/from16 v0, v18

    .line 278
    .line 279
    move/from16 v16, v11

    .line 280
    .line 281
    move/from16 v11, p0

    .line 282
    .line 283
    goto/16 :goto_1
.end method
