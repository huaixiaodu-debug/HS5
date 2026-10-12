.class public final Ldz0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lsi2;

.field public b:I

.field public c:Lsi2;

.field public d:Lsi2;

.field public e:[B

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "GOST3411"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MD2"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "MD4"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "MD5"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "RIPEMD128"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "RIPEMD160"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "SHA-1"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "SHA-224"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "SHA-256"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x80

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "SHA-384"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v3, "SHA-512"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "Tiger"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "Whirlpool"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldz0;->a:Lsi2;

    .line 2
    .line 3
    iget-object v1, p0, Ldz0;->f:[B

    .line 4
    .line 5
    iget v2, p0, Ldz0;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lsi2;->f(I[B)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ldz0;->d:Lsi2;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x40

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lsi2;->e(Lsi2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v5}, Lsi2;->k([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v3, v1

    .line 25
    invoke-virtual {v0, v1, v4, v3}, Lsi2;->k([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v4, p1}, Lsi2;->f(I[B)V

    .line 29
    .line 30
    .line 31
    :goto_1
    array-length p1, v1

    .line 32
    if-ge v2, p1, :cond_1

    .line 33
    .line 34
    aput-byte v4, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Ldz0;->c:Lsi2;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lsi2;->e(Lsi2;)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_2
    iget-object p0, p0, Ldz0;->e:[B

    .line 48
    .line 49
    array-length p1, p0

    .line 50
    invoke-virtual {v0, p0, v4, p1}, Lsi2;->k([BII)V

    .line 51
    .line 52
    .line 53
    return v5
.end method

.method public final b(Le01;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldz0;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Ldz0;->e:[B

    .line 4
    .line 5
    iget-object v2, p0, Ldz0;->a:Lsi2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsi2;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Le01;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    iget v4, p0, Ldz0;->b:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-le v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1, v5, v3}, Lsi2;->k([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v5, v1}, Lsi2;->f(I[B)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    array-length p1, v1

    .line 33
    if-ge v3, p1, :cond_1

    .line 34
    .line 35
    aput-byte v5, v1, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move p1, v5

    .line 44
    :goto_1
    if-ge p1, v4, :cond_2

    .line 45
    .line 46
    aget-byte v3, v1, p1

    .line 47
    .line 48
    xor-int/lit8 v3, v3, 0x36

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v1, p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p1, v5

    .line 57
    :goto_2
    if-ge p1, v4, :cond_3

    .line 58
    .line 59
    aget-byte v3, v0, p1

    .line 60
    .line 61
    xor-int/lit8 v3, v3, 0x5c

    .line 62
    .line 63
    int-to-byte v3, v3

    .line 64
    aput-byte v3, v0, p1

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Lsi2;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Lsi2;-><init>(Lsi2;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ldz0;->d:Lsi2;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v5, v4}, Lsi2;->k([BII)V

    .line 77
    .line 78
    .line 79
    array-length p1, v1

    .line 80
    invoke-virtual {v2, v1, v5, p1}, Lsi2;->k([BII)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lsi2;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Lsi2;-><init>(Lsi2;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ldz0;->c:Lsi2;

    .line 89
    .line 90
    return-void
.end method

.method public final c([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldz0;->a:Lsi2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsi2;->k([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
