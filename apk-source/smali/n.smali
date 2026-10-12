.class public final Ln;
.super Lr;


# static fields
.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final i:[B

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln;->i:[B

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ln;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static m([BZ)Ln;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x1000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    new-instance v0, Lm;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ln;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Ls;->n([B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ln;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lbh;->j([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    invoke-direct {v0, p0}, Ln;-><init>([B)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string p0, "invalid OID contents"

    .line 42
    .line 43
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    const-string p0, "exceeded OID contents length limit"

    .line 48
    .line 49
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public static n([B)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v10, v4

    .line 12
    move v7, v6

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    :goto_0
    array-length v11, v0

    .line 16
    if-eq v7, v11, :cond_8

    .line 17
    .line 18
    aget-byte v11, v0, v7

    .line 19
    .line 20
    const-wide v12, 0xffffffffffff80L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v12, v8, v12

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    const/16 v14, 0x2e

    .line 29
    .line 30
    const/16 v15, 0x32

    .line 31
    .line 32
    const-wide/16 v16, 0x50

    .line 33
    .line 34
    if-gtz v12, :cond_4

    .line 35
    .line 36
    and-int/lit8 v12, v11, 0x7f

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    add-long/2addr v8, v2

    .line 40
    and-int/lit16 v2, v11, 0x80

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-wide/16 v2, 0x28

    .line 47
    .line 48
    cmp-long v5, v8, v2

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x30

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    cmp-long v5, v8, v16

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    const/16 v5, 0x31

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sub-long/2addr v8, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sub-long v8, v8, v16

    .line 73
    .line 74
    :goto_1
    move v5, v6

    .line 75
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_2
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    shl-long/2addr v8, v13

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-nez v10, :cond_5

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_5
    and-int/lit8 v2, v11, 0x7f

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    and-int/lit16 v3, v11, 0x80

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move v5, v6

    .line 121
    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object v10, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual {v2, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method


# virtual methods
.method public final f(Lr;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ln;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ln;

    .line 12
    .line 13
    iget-object p0, p0, Ln;->i:[B

    .line 14
    .line 15
    iget-object p1, p1, Ln;->i:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Lmx1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object p0, p0, Ln;->i:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, p0}, Lmx1;->j0(IZ[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln;->i:[B

    .line 2
    .line 3
    invoke-static {p0}, Lbh;->r([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln;->i:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lmx1;->N(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln;->i:[B

    .line 7
    .line 8
    invoke-static {v0}, Ln;->n([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ln;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
