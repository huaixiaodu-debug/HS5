.class public abstract Lsz0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ltj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsz0;->a:Ltj;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lsz0;->a:Ltj;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, v1, Ltj;->b:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v4, v2

    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    and-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    ushr-int/2addr v2, v0

    .line 25
    new-array v4, v2, [B

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v7, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    aget-byte v8, v1, v8

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aget-byte v7, v1, v7

    .line 46
    .line 47
    shl-int/lit8 v8, v8, 0x4

    .line 48
    .line 49
    or-int/2addr v7, v8

    .line 50
    if-ltz v7, :cond_0

    .line 51
    .line 52
    int-to-byte v7, v7

    .line 53
    aput-byte v7, v4, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "invalid characters encountered in Hex string"

    .line 59
    .line 60
    :goto_1
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v3, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p0, "a hexadecimal encoding must have an even number of characters"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p0, "invalid offset and/or length specified"

    .line 70
    .line 71
    invoke-static {p0}, Lhc0;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v3

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance v1, Lq;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "exception decoding Hex string: "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2, v0}, Lq;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v1, Lq;->j:Ljava/lang/Exception;

    .line 100
    .line 101
    throw v1
.end method
