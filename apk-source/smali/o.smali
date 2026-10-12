.class public abstract Lo;
.super Lr;

# interfaces
.implements Lp;


# static fields
.field public static final j:La;

.field public static final k:[B


# instance fields
.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    const-class v1, Lo;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, La;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo;->j:La;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Lo;->k:[B

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo;->i:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "\'string\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lo;->i:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(Lr;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo;

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
    check-cast p1, Lo;

    .line 8
    .line 9
    iget-object p0, p0, Lo;->i:[B

    .line 10
    .line 11
    iget-object p1, p1, Lo;->i:[B

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo;->i:[B

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

.method public k()Lr;
    .locals 1

    .line 1
    new-instance v0, Ln90;

    .line 2
    .line 3
    iget-object p0, p0, Lo;->i:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Lr;
    .locals 1

    .line 1
    new-instance v0, Ln90;

    .line 2
    .line 3
    iget-object p0, p0, Lo;->i:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsz0;->a:Ltj;

    .line 9
    .line 10
    iget-object p0, p0, Lo;->i:[B

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v3, Lsz0;->a:Ltj;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/16 v4, 0x48

    .line 27
    .line 28
    new-array v4, v4, [B

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-lez v1, :cond_2

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int v8, v6, v7

    .line 41
    .line 42
    move v9, v5

    .line 43
    :goto_1
    if-ge v6, v8, :cond_1

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    aget-byte v6, p0, v6

    .line 48
    .line 49
    and-int/lit16 v11, v6, 0xff

    .line 50
    .line 51
    add-int/lit8 v12, v9, 0x1

    .line 52
    .line 53
    iget-object v13, v3, Ltj;->a:[B

    .line 54
    .line 55
    ushr-int/lit8 v11, v11, 0x4

    .line 56
    .line 57
    aget-byte v11, v13, v11

    .line 58
    .line 59
    aput-byte v11, v4, v9

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x2

    .line 62
    .line 63
    and-int/lit8 v6, v6, 0xf

    .line 64
    .line 65
    aget-byte v6, v13, v6

    .line 66
    .line 67
    aput-byte v6, v4, v12

    .line 68
    .line 69
    move v6, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2, v4, v5, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    sub-int/2addr v1, v7

    .line 75
    move v6, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lev2;->a([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Lq;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "exception encoding Hex string: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v0, v1, v2}, Lq;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lq;->j:Ljava/lang/Exception;

    .line 119
    .line 120
    throw v0
.end method
