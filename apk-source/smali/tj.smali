.class public final Ltj;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltj;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iput-object v1, p0, Ltj;->b:[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    iget-object v0, p0, Ltj;->a:[B

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-byte v0, v0, v2

    .line 35
    .line 36
    int-to-byte v3, v2

    .line 37
    aput-byte v3, v1, v0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 p0, 0x41

    .line 43
    .line 44
    const/16 v0, 0x61

    .line 45
    .line 46
    aget-byte v0, v1, v0

    .line 47
    .line 48
    aput-byte v0, v1, p0

    .line 49
    .line 50
    const/16 p0, 0x42

    .line 51
    .line 52
    const/16 v0, 0x62

    .line 53
    .line 54
    aget-byte v0, v1, v0

    .line 55
    .line 56
    aput-byte v0, v1, p0

    .line 57
    .line 58
    const/16 p0, 0x43

    .line 59
    .line 60
    const/16 v0, 0x63

    .line 61
    .line 62
    aget-byte v0, v1, v0

    .line 63
    .line 64
    aput-byte v0, v1, p0

    .line 65
    .line 66
    const/16 p0, 0x44

    .line 67
    .line 68
    const/16 v0, 0x64

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    aput-byte v0, v1, p0

    .line 73
    .line 74
    const/16 p0, 0x45

    .line 75
    .line 76
    const/16 v0, 0x65

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    aput-byte v0, v1, p0

    .line 81
    .line 82
    const/16 p0, 0x46

    .line 83
    .line 84
    const/16 v0, 0x66

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    aput-byte v0, v1, p0

    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ltj;->a:[B

    .line 93
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Ltj;->b:[B

    .line 94
    array-length p0, p1

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 95
    array-length p0, p2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "BAA intermediate certificate must not be empty"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    const-string p0, "BAA leaf certificate must not be empty"

    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    throw p1
.end method
