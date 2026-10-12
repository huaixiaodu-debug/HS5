.class public final Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lti2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lti2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lti2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lti2;->d:I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    if-le p3, p1, :cond_0

    .line 17
    .line 18
    if-le p4, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Safe area coordinates must describe a non-empty rectangle"

    .line 22
    .line 23
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(II)Lti2;
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    iget v1, p0, Lti2;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lvc2;->c(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, p2, -0x1

    .line 15
    .line 16
    iget v3, p0, Lti2;->b:I

    .line 17
    .line 18
    invoke-static {v3, v2, v1}, Lvc2;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iget v3, p0, Lti2;->c:I

    .line 25
    .line 26
    invoke-static {v3, v2, p1}, Lvc2;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p0, p0, Lti2;->d:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    invoke-static {p0, v2, p2}, Lvc2;->c(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance p2, Lti2;

    .line 39
    .line 40
    invoke-direct {p2, v0, v1, p1, p0}, Lti2;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    const-string p0, "Activity dimensions must be positive"

    .line 45
    .line 46
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lti2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lti2;

    .line 12
    .line 13
    iget v1, p0, Lti2;->a:I

    .line 14
    .line 15
    iget v3, p1, Lti2;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lti2;->b:I

    .line 21
    .line 22
    iget v3, p1, Lti2;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lti2;->c:I

    .line 28
    .line 29
    iget v3, p1, Lti2;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lti2;->d:I

    .line 35
    .line 36
    iget p1, p1, Lti2;->d:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lti2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lti2;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lti2;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lti2;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", top="

    .line 2
    .line 3
    const-string v1, ", right="

    .line 4
    .line 5
    const-string v2, "SafeAreaRect(left="

    .line 6
    .line 7
    iget v3, p0, Lti2;->a:I

    .line 8
    .line 9
    iget v4, p0, Lti2;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lti2;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", bottom="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lti2;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
