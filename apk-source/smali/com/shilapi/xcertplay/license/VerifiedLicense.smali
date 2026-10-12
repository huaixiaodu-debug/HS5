.class public final Lcom/shilapi/xcertplay/license/VerifiedLicense;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;

.field public final i:Z

.field public final j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/Set;ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->d:J

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->e:J

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->f:J

    .line 18
    .line 19
    iput-object p10, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->h:Ljava/util/Set;

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->i:Z

    .line 24
    .line 25
    iput-object p13, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->j:Ljava/lang/Long;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-wide v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->d:J

    .line 47
    .line 48
    iget-wide v2, p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;->d:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;->e:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-wide v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->f:J

    .line 65
    .line 66
    iget-wide v2, p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;->f:J

    .line 67
    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->h:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;->h:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->i:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;->i:Z

    .line 98
    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-object p0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->j:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/shilapi/xcertplay/license/VerifiedLicense;->j:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_b

    .line 111
    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lpr0;->c(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lpr0;->c(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lpr0;->c(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->h:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->i:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lpr0;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->j:Ljava/lang/Long;

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_0
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", licenseId="

    .line 2
    .line 3
    const-string v1, ", deviceId="

    .line 4
    .line 5
    const-string v2, "LicenseClaims(subject="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", issuedAt="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", notBefore="

    .line 31
    .line 32
    const-string v2, ", expiresAt="

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->e:J

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->f:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", challengeId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", features="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->h:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", permanent="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->i:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", purchaseValidUntil="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/shilapi/xcertplay/license/VerifiedLicense;->j:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
