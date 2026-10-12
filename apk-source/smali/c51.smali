.class public final Lc51;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc51;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc51;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc51;->c:I

    .line 9
    .line 10
    const-string p0, "Failed requirement."

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    if-ge p2, v0, :cond_1

    .line 21
    .line 22
    if-ltz p3, :cond_0

    .line 23
    .line 24
    if-ge p3, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_2
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lc51;

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
    check-cast p1, Lc51;

    .line 12
    .line 13
    iget v1, p0, Lc51;->a:I

    .line 14
    .line 15
    iget v3, p1, Lc51;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lc51;->b:I

    .line 21
    .line 22
    iget v3, p1, Lc51;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lc51;->c:I

    .line 28
    .line 29
    iget p1, p1, Lc51;->c:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc51;->a:I

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
    iget v2, p0, Lc51;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lc51;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", kind="

    .line 2
    .line 3
    const-string v1, ", version="

    .line 4
    .line 5
    const-string v2, "SessionDescriptor(id="

    .line 6
    .line 7
    iget v3, p0, Lc51;->a:I

    .line 8
    .line 9
    iget v4, p0, Lc51;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, Lc51;->c:I

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lni1;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
