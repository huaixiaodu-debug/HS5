.class public final Lz93;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lz93;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide v0, 0x2cb417800L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    mul-int/2addr p0, v0

    .line 13
    const/16 v1, 0x168

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lpr0;->b(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-wide/32 v1, 0x2000000

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lpr0;->c(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide/32 v1, 0x6000000

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2}, Lpr0;->c(IIJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1, p0, v0}, Lpr0;->b(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v1, 0x5a

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Lpr0;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/high16 v1, 0x200000

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lpr0;->b(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/high16 v1, 0x400000

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, Lpr0;->b(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Limits(windowNs=12000000000, frames=360, bytes=33554432, sessionBytes=100663296, captures=3, preRollFrames=90, preRollBytes=2097152, queuedBytes=4194304, queuedTasks=256)"

    .line 2
    .line 3
    return-object p0
.end method
