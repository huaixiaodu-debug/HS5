.class public final Le61;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lg61;

.field public final b:Lf61;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lg61;Lf61;IIIZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le61;->a:Lg61;

    .line 5
    .line 6
    iput-object p2, p0, Le61;->b:Lf61;

    .line 7
    .line 8
    iput p3, p0, Le61;->c:I

    .line 9
    .line 10
    iput p4, p0, Le61;->d:I

    .line 11
    .line 12
    iput p5, p0, Le61;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Le61;->f:Z

    .line 15
    .line 16
    iput p7, p0, Le61;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Le61;->h:Z

    .line 19
    .line 20
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
    instance-of v0, p1, Le61;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le61;

    .line 10
    .line 11
    iget-object v0, p0, Le61;->a:Lg61;

    .line 12
    .line 13
    iget-object v1, p1, Le61;->a:Lg61;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Le61;->b:Lf61;

    .line 19
    .line 20
    iget-object v1, p1, Le61;->b:Lf61;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Le61;->c:I

    .line 26
    .line 27
    iget v1, p1, Le61;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Le61;->d:I

    .line 33
    .line 34
    iget v1, p1, Le61;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, Le61;->e:I

    .line 40
    .line 41
    iget v1, p1, Le61;->e:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Le61;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Le61;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget v0, p0, Le61;->g:I

    .line 54
    .line 55
    iget v1, p1, Le61;->g:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget-boolean p0, p0, Le61;->h:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Le61;->h:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_9

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le61;->a:Lg61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Le61;->b:Lf61;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Le61;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lpr0;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Le61;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Le61;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Le61;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lpr0;->d(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Le61;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Le61;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Iap2WirelessControlResult(terminal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le61;->a:Lg61;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le61;->b:Lf61;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", forwardedFrames="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", wifiConfigurationsSent="

    .line 29
    .line 30
    const-string v2, ", carPlayStartSessionsSent="

    .line 31
    .line 32
    iget v3, p0, Le61;->c:I

    .line 33
    .line 34
    iget v4, p0, Le61;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Le61;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", transportNotificationSeen="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Le61;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", postTransportWiFiConfigurationsSent="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Le61;->g:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", wirelessCarPlayAvailableSeen="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Le61;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
