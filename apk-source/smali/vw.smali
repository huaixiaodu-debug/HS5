.class public final Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lvw;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw;->a:[B

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvw;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x100000

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvw;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    array-length v1, p1

    .line 20
    add-int/2addr v0, v1

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iget-object v1, p0, Lvw;->a:[B

    .line 24
    .line 25
    iget v2, p0, Lvw;->b:I

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4, v2, v3, v1, v0}, Lef;->c0(III[B[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvw;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-static {v1, v4, v2, p1, v0}, Lef;->c0(III[B[B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvw;->a:[B

    .line 43
    .line 44
    iput v4, p0, Lvw;->b:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "TLS buffered data exceeds the defensive limit"

    .line 48
    .line 49
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lvw;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lvw;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Lvw;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Lvw;->a:[B

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array v0, p1, [B

    .line 21
    .line 22
    iput-object v0, p0, Lvw;->a:[B

    .line 23
    .line 24
    iput p1, p0, Lvw;->b:I

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p0, "Invalid TLS queue discard"

    .line 28
    .line 29
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvw;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Lvw;->b:I

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lvw;->e(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    aget-byte v0, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    aget-byte v0, p0, v2

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p0, "Non-minimal positive DER integer"

    .line 36
    .line 37
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    :goto_1
    new-instance v0, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string p0, "Invalid positive DER integer"

    .line 48
    .line 49
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public e(I)[B
    .locals 8

    .line 1
    iget v0, p0, Lvw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lvw;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v2, :cond_7

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lvw;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v0

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    if-ne v4, p1, :cond_7

    .line 18
    .line 19
    array-length p1, v1

    .line 20
    if-ge v2, p1, :cond_6

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Lvw;->b:I

    .line 25
    .line 26
    aget-byte p1, v1, v2

    .line 27
    .line 28
    and-int/lit16 v2, p1, 0xff

    .line 29
    .line 30
    const/16 v4, 0x80

    .line 31
    .line 32
    if-ge v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-gt v2, p1, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ge p1, v2, :cond_5

    .line 42
    .line 43
    add-int v2, v0, p1

    .line 44
    .line 45
    array-length v5, v1

    .line 46
    if-gt v2, v5, :cond_5

    .line 47
    .line 48
    aget-byte v0, v1, v0

    .line 49
    .line 50
    const-string v2, "Non-minimal DER length"

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move v5, v0

    .line 56
    :goto_0
    if-ge v0, p1, :cond_1

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x8

    .line 59
    .line 60
    iget v6, p0, Lvw;->b:I

    .line 61
    .line 62
    add-int/lit8 v7, v6, 0x1

    .line 63
    .line 64
    iput v7, p0, Lvw;->b:I

    .line 65
    .line 66
    aget-byte v6, v1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    or-int/2addr v5, v6

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    rsub-int/lit8 v0, v0, 0x27

    .line 79
    .line 80
    div-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-lt v5, v4, :cond_3

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    move v2, v5

    .line 87
    :goto_1
    if-ltz v2, :cond_2

    .line 88
    .line 89
    iget p1, p0, Lvw;->b:I

    .line 90
    .line 91
    add-int v0, p1, v2

    .line 92
    .line 93
    array-length v4, v1

    .line 94
    if-gt v0, v4, :cond_2

    .line 95
    .line 96
    invoke-static {v1, p1, v0}, Lef;->f0([BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget v0, p0, Lvw;->b:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    iput v0, p0, Lvw;->b:I

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    const-string p0, "DER value is truncated"

    .line 107
    .line 108
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_4
    invoke-static {v2}, Lqv0;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    const-string p0, "Invalid DER length"

    .line 121
    .line 122
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_6
    const-string p0, "Missing DER length"

    .line 127
    .line 128
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_7
    const-string p0, "Unexpected DER tag"

    .line 133
    .line 134
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method

.method public f(I)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lvw;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lvw;->a:[B

    .line 18
    .line 19
    iget v1, p0, Lvw;->b:I

    .line 20
    .line 21
    add-int v2, v1, p1

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lef;->f0([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1}, Lvw;->b(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
