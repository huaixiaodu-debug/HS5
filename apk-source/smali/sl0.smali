.class public final Lsl0;
.super Lub0;


# instance fields
.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 158
    new-array v0, v0, [B

    iput-object v0, p0, Lsl0;->y:Ljava/lang/Object;

    .line 159
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    aget-byte p1, v0, p0

    and-int/lit16 p1, p1, 0xf8

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    const/16 p0, 0x1f

    aget-byte p1, v0, p0

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public constructor <init>(Lsq;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lsl0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-static {p1, v1}, Lbq;->l(I[B)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    sget-object v0, Lwd1;->k:[I

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    aget v4, v0, v3

    .line 26
    .line 27
    xor-int/2addr v4, p1

    .line 28
    sget-object v5, Lwd1;->l:[I

    .line 29
    .line 30
    aget v6, v5, v3

    .line 31
    .line 32
    xor-int/2addr v6, p1

    .line 33
    sget-object v7, Lwd1;->m:[I

    .line 34
    .line 35
    aget v3, v7, v3

    .line 36
    .line 37
    xor-int/2addr v3, p1

    .line 38
    const/4 v8, 0x6

    .line 39
    :goto_0
    if-lez v8, :cond_0

    .line 40
    .line 41
    mul-int/lit8 v9, v8, 0x4

    .line 42
    .line 43
    invoke-static {v9, v1}, Lbq;->l(I[B)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    or-int/2addr p1, v9

    .line 48
    aget v10, v0, v8

    .line 49
    .line 50
    xor-int/2addr v10, v9

    .line 51
    or-int/2addr v4, v10

    .line 52
    aget v10, v5, v8

    .line 53
    .line 54
    xor-int/2addr v10, v9

    .line 55
    or-int/2addr v6, v10

    .line 56
    aget v10, v7, v8

    .line 57
    .line 58
    xor-int/2addr v9, v10

    .line 59
    or-int/2addr v3, v9

    .line 60
    add-int/lit8 v8, v8, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2, v1}, Lbq;->l(I[B)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const v9, -0x7fffffff

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x80000000

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    add-int p1, v8, v10

    .line 75
    .line 76
    if-gt p1, v9, :cond_1

    .line 77
    .line 78
    :goto_1
    move p1, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    if-nez v4, :cond_2

    .line 81
    .line 82
    add-int/2addr v10, v8

    .line 83
    aget p1, v0, v2

    .line 84
    .line 85
    sub-int/2addr p1, v9

    .line 86
    if-lt v10, p1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget p1, v5, v2

    .line 90
    .line 91
    xor-int/2addr p1, v8

    .line 92
    or-int/2addr p1, v6

    .line 93
    aget v0, v7, v2

    .line 94
    .line 95
    xor-int/2addr v0, v8

    .line 96
    or-int/2addr v0, v3

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    move p1, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move p1, v2

    .line 103
    :goto_2
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v3, v2

    .line 107
    :goto_3
    and-int/2addr p1, v3

    .line 108
    :goto_4
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    :goto_5
    move-object p1, v0

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    new-instance p1, Lpl0;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Lpl0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2, p1}, Lwd1;->u([BZLpl0;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/16 v1, 0x14

    .line 126
    .line 127
    new-array v1, v1, [I

    .line 128
    .line 129
    iget-object v3, p1, Lpl0;->a:[I

    .line 130
    .line 131
    invoke-static {v2, v2, v3, v1}, La83;->s(II[I[I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lpl0;->b:[I

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-static {v2, v3, p1, v1}, La83;->s(II[I[I)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lsq;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Lsq;-><init>([I)V

    .line 144
    .line 145
    .line 146
    :goto_6
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iput-object p1, p0, Lsl0;->y:Ljava/lang/Object;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    const-string p0, "invalid public key"

    .line 152
    .line 153
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
