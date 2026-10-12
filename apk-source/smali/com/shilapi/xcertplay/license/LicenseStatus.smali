.class public final Lcom/shilapi/xcertplay/license/LicenseStatus;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/util/Set;

.field public final f:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->d:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->e:Ljava/util/Set;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/shilapi/xcertplay/license/LicenseStatus;Ljava/lang/String;)Lcom/shilapi/xcertplay/license/LicenseStatus;
    .locals 7

    .line 1
    iget-boolean v1, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 2
    .line 3
    iget-object v3, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->e:Ljava/util/Set;

    .line 8
    .line 9
    iget-boolean v6, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->f:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/shilapi/xcertplay/license/LicenseStatus;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    instance-of v0, p1, Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/shilapi/xcertplay/license/LicenseStatus;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/LicenseStatus;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/LicenseStatus;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->d:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/LicenseStatus;->d:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->e:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/shilapi/xcertplay/license/LicenseStatus;->e:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean p0, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->f:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/shilapi/xcertplay/license/LicenseStatus;->f:Z

    .line 65
    .line 66
    if-eq p0, p1, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lni1;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->d:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->e:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean p0, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->f:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LicenseDecision(allowed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", message="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", code="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", expiresAtSeconds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", features="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", permanent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/shilapi/xcertplay/license/LicenseStatus;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
