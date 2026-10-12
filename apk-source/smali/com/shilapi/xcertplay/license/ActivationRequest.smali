.class public final Lcom/shilapi/xcertplay/license/ActivationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->g:J

    .line 17
    .line 18
    return-void
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
    instance-of v0, p1, Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/shilapi/xcertplay/license/ActivationRequest;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/ActivationRequest;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/ActivationRequest;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/ActivationRequest;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/ActivationRequest;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->e:I

    .line 56
    .line 57
    iget v1, p1, Lcom/shilapi/xcertplay/license/ActivationRequest;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->f:I

    .line 63
    .line 64
    iget v1, p1, Lcom/shilapi/xcertplay/license/ActivationRequest;->f:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-wide v0, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->g:J

    .line 70
    .line 71
    iget-wide p0, p1, Lcom/shilapi/xcertplay/license/ActivationRequest;->g:J

    .line 72
    .line 73
    cmp-long p0, v0, p0

    .line 74
    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->g:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v0, ", pollToken="

    .line 2
    .line 3
    const-string v1, ", activationUrl="

    .line 4
    .line 5
    const-string v2, "DeviceActivation(sessionId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", deviceFingerprint="

    .line 16
    .line 17
    const-string v2, ", intervalSeconds="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", expiresInSeconds="

    .line 27
    .line 28
    const-string v2, ", receivedAtElapsed="

    .line 29
    .line 30
    iget v3, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->e:I

    .line 31
    .line 32
    iget v4, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/shilapi/xcertplay/license/ActivationRequest;->g:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
