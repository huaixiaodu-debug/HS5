.class public final Lu41;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lu41;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu41;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lu41;

    .line 11
    .line 12
    iget-boolean p0, p0, Lu41;->a:Z

    .line 13
    .line 14
    iget-boolean p1, p1, Lu41;->a:Z

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean p0, p0, Lu41;->a:Z

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lpr0;->d(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, p0, v1}, Lpr0;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lpr0;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, v1}, Lpr0;->b(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/high16 v0, 0x100000

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lpr0;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Iap2LinkConfig(maxOutgoing=4, maxOutgoingDelta=0, acknowledgementTimeoutMillis=500, zeroAcknowledgements="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lu41;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", controlSessionVersion=2, maximumQueuedPackets=64, maximumOutOfOrderPackets=64, maximumPendingOutputBytes=1048576, maximumPendingEvents=256)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
