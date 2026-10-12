.class public final Le51;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIIIILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le51;->a:I

    .line 5
    .line 6
    iput p2, p0, Le51;->b:I

    .line 7
    .line 8
    iput p3, p0, Le51;->c:I

    .line 9
    .line 10
    iput p4, p0, Le51;->d:I

    .line 11
    .line 12
    iput p5, p0, Le51;->e:I

    .line 13
    .line 14
    iput p6, p0, Le51;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Le51;->g:Ljava/util/List;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const-string p7, "Failed requirement."

    .line 20
    .line 21
    if-ltz p1, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x100

    .line 24
    .line 25
    if-ge p1, v0, :cond_5

    .line 26
    .line 27
    if-ltz p2, :cond_4

    .line 28
    .line 29
    const/high16 p1, 0x10000

    .line 30
    .line 31
    if-ge p2, p1, :cond_4

    .line 32
    .line 33
    if-ltz p3, :cond_3

    .line 34
    .line 35
    if-ge p3, p1, :cond_3

    .line 36
    .line 37
    if-ltz p4, :cond_2

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    if-ltz p5, :cond_1

    .line 42
    .line 43
    if-ge p5, v0, :cond_1

    .line 44
    .line 45
    if-ltz p6, :cond_0

    .line 46
    .line 47
    if-ge p6, v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p7}, Lqv0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-static {p7}, Lqv0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p7}, Lqv0;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-static {p7}, Lqv0;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    invoke-static {p7}, Lqv0;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    invoke-static {p7}, Lqv0;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le51;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le51;

    .line 10
    .line 11
    iget v0, p0, Le51;->a:I

    .line 12
    .line 13
    iget v1, p1, Le51;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Le51;->b:I

    .line 19
    .line 20
    iget v1, p1, Le51;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Le51;->c:I

    .line 26
    .line 27
    iget v1, p1, Le51;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Le51;->d:I

    .line 33
    .line 34
    iget v1, p1, Le51;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, Le51;->e:I

    .line 40
    .line 41
    iget v1, p1, Le51;->e:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, Le51;->f:I

    .line 47
    .line 48
    iget v1, p1, Le51;->f:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-object p0, p0, Le51;->g:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Le51;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_8

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le51;->a:I

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
    iget v2, p0, Le51;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Le51;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Le51;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Le51;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Le51;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Le51;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", maxLength="

    .line 2
    .line 3
    const-string v1, ", retransmissionTimeoutMillis="

    .line 4
    .line 5
    const-string v2, "SynchronizationPayload(maxOutgoing="

    .line 6
    .line 7
    iget v3, p0, Le51;->a:I

    .line 8
    .line 9
    iget v4, p0, Le51;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", acknowledgementTimeoutMillis="

    .line 16
    .line 17
    const-string v2, ", maxRetransmissions="

    .line 18
    .line 19
    iget v3, p0, Le51;->c:I

    .line 20
    .line 21
    iget v4, p0, Le51;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxAcknowledgements="

    .line 27
    .line 28
    const-string v2, ", sessions="

    .line 29
    .line 30
    iget v3, p0, Le51;->e:I

    .line 31
    .line 32
    iget v4, p0, Le51;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Le51;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
