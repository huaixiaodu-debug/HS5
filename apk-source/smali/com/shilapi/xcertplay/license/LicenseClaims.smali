.class public final Lcom/shilapi/xcertplay/license/LicenseClaims;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(JJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->c:J

    .line 9
    .line 10
    iput p7, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->d:I

    .line 11
    .line 12
    iput p8, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/shilapi/xcertplay/license/LicenseClaims;

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
    check-cast p1, Lcom/shilapi/xcertplay/license/LicenseClaims;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/shilapi/xcertplay/license/LicenseClaims;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/shilapi/xcertplay/license/LicenseClaims;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/shilapi/xcertplay/license/LicenseClaims;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->d:I

    .line 41
    .line 42
    iget v3, p1, Lcom/shilapi/xcertplay/license/LicenseClaims;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget p0, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->e:I

    .line 48
    .line 49
    iget p1, p1, Lcom/shilapi/xcertplay/license/LicenseClaims;->e:I

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lpr0;->c(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lpr0;->c(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LicenseClockAnchor(trustedSeconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wallMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", elapsedMillis="

    .line 24
    .line 25
    const-string v2, ", bootCount="

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4, v2}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", fractionalMillis="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/shilapi/xcertplay/license/LicenseClaims;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
