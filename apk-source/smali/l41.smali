.class public final Ll41;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const v2, 0xfff9

    .line 13
    .line 14
    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    iput p1, p0, Ll41;->a:I

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ll41;->b:[B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "CSM payload exceeds 65529 bytes"

    .line 28
    .line 29
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p0, "CSM message id must fit in u16"

    .line 34
    .line 35
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll41;->a:I

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ll41;->b:[B

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    const v3, 0xfff9

    .line 14
    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v2, 0x6

    .line 20
    add-int/2addr v0, v2

    .line 21
    new-array v3, v0, [B

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x40

    .line 25
    .line 26
    aput-byte v5, v3, v4

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-byte v5, v3, v6

    .line 30
    .line 31
    ushr-int/lit8 v5, v0, 0x8

    .line 32
    .line 33
    int-to-byte v5, v5

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-byte v5, v3, v6

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v3, v5

    .line 40
    .line 41
    ushr-int/lit8 v0, v1, 0x8

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    const/4 v5, 0x4

    .line 45
    aput-byte v0, v3, v5

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    int-to-byte v1, v1

    .line 49
    aput-byte v1, v3, v0

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-static {v2, v4, v0, p0, v3}, Lef;->c0(III[B[B)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    const-string p0, "CSM payload exceeds 65529 bytes"

    .line 58
    .line 59
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string p0, "CSM message id must fit in u16"

    .line 64
    .line 65
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object p0, p0, Ll41;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll41;

    .line 6
    .line 7
    iget v0, p1, Ll41;->a:I

    .line 8
    .line 9
    iget v1, p0, Ll41;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ll41;->b:[B

    .line 14
    .line 15
    iget-object p1, p1, Ll41;->b:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ll41;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Ll41;->b:[B

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lrn1;->B(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll41;->a:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1, v0}, Lfv2;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Ll41;->b:[B

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Iap2Frame(messageId=0x"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", payload="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " bytes)"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
