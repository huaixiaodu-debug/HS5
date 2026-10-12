.class public final Lyg0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyg0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lyg0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyg0;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lyg0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyg0;

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
    check-cast p1, Lyg0;

    .line 12
    .line 13
    iget-object v1, p0, Lyg0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyg0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lyg0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyg0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lyg0;->c:I

    .line 36
    .line 37
    iget v3, p1, Lyg0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lyg0;->d:I

    .line 43
    .line 44
    iget v3, p1, Lyg0;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lyg0;->e:J

    .line 50
    .line 51
    iget-wide p0, p1, Lyg0;->e:J

    .line 52
    .line 53
    cmp-long p0, v3, p0

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyg0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lyg0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget v0, p0, Lyg0;->c:I

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lpr0;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lyg0;->d:I

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lpr0;->b(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v1, p0, Lyg0;->e:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", id="

    .line 4
    .line 5
    const-string v2, "EventKey(pkg="

    .line 6
    .line 7
    iget-object v3, p0, Lyg0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyg0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", type="

    .line 16
    .line 17
    const-string v2, ", time="

    .line 18
    .line 19
    iget v3, p0, Lyg0;->c:I

    .line 20
    .line 21
    iget v4, p0, Lyg0;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lyg0;->e:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
