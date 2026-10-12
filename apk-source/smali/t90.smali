.class public final Lt90;
.super Lr;


# instance fields
.field public final i:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90;->i:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lr;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lt90;

    .line 8
    .line 9
    iget-object p0, p0, Lt90;->i:[B

    .line 10
    .line 11
    iget-object p1, p1, Lt90;->i:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final g(Lmx1;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Lt90;->i:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p0}, Lmx1;->j0(IZ[B)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lt90;->i:[B

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
    iget-object p0, p0, Lt90;->i:[B

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
    .locals 10

    .line 1
    sget v0, Lev2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt90;->i:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [C

    .line 7
    .line 8
    sget-object v2, Lx63;->a:[S

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v2, :cond_8

    .line 15
    .line 16
    add-int/lit8 v6, v4, 0x1

    .line 17
    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-lt v5, v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    int-to-char v4, v4

    .line 28
    aput-char v4, v1, v5

    .line 29
    .line 30
    move v4, v6

    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v7, Lx63;->a:[S

    .line 34
    .line 35
    and-int/lit8 v4, v4, 0x7f

    .line 36
    .line 37
    aget-short v4, v7, v4

    .line 38
    .line 39
    ushr-int/lit8 v7, v4, 0x8

    .line 40
    .line 41
    int-to-byte v4, v4

    .line 42
    :goto_1
    if-ltz v4, :cond_3

    .line 43
    .line 44
    if-lt v6, v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 48
    .line 49
    aget-byte v6, p0, v6

    .line 50
    .line 51
    shl-int/lit8 v7, v7, 0x6

    .line 52
    .line 53
    and-int/lit8 v9, v6, 0x3f

    .line 54
    .line 55
    or-int/2addr v7, v9

    .line 56
    sget-object v9, Lx63;->b:[B

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0xff

    .line 59
    .line 60
    ushr-int/lit8 v6, v6, 0x4

    .line 61
    .line 62
    add-int/2addr v4, v6

    .line 63
    aget-byte v4, v9, v4

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v8, -0x2

    .line 68
    if-ne v4, v8, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const v4, 0xffff

    .line 72
    .line 73
    .line 74
    if-gt v7, v4, :cond_6

    .line 75
    .line 76
    if-lt v5, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 80
    .line 81
    int-to-char v7, v7

    .line 82
    aput-char v7, v1, v5

    .line 83
    .line 84
    move v5, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    add-int/lit8 v4, v0, -0x1

    .line 87
    .line 88
    if-lt v5, v4, :cond_7

    .line 89
    .line 90
    :goto_2
    const/4 v5, -0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    add-int/lit8 v4, v5, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v8, v7, 0xa

    .line 95
    .line 96
    const v9, 0xd7c0

    .line 97
    .line 98
    .line 99
    add-int/2addr v8, v9

    .line 100
    int-to-char v8, v8

    .line 101
    aput-char v8, v1, v5

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x3ff

    .line 106
    .line 107
    const v8, 0xdc00

    .line 108
    .line 109
    .line 110
    or-int/2addr v7, v8

    .line 111
    int-to-char v7, v7

    .line 112
    aput-char v7, v1, v4

    .line 113
    .line 114
    :goto_3
    move v4, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    :goto_4
    if-ltz v5, :cond_9

    .line 117
    .line 118
    new-instance p0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_9
    const-string p0, "Invalid UTF-8 input"

    .line 125
    .line 126
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method
