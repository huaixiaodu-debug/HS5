.class public final Lc31;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc31;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lc31;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc31;->c:Ljava/net/InetAddress;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc31;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lc31;->c:Ljava/net/InetAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lc31;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lc31;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lc31;->b:I

    .line 14
    .line 15
    iget p1, p1, Lc31;->b:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lc31;->c:Ljava/net/InetAddress;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    instance-of p1, p0, Ljava/net/Inet6Address;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p0, Ljava/net/Inet6Address;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p0, v1

    .line 44
    :goto_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopeId()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p0, v1

    .line 56
    :goto_1
    instance-of p1, v0, Ljava/net/Inet6Address;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    check-cast v0, Ljava/net/Inet6Address;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/Inet6Address;->getScopeId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    invoke-static {p0, v1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc31;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc31;

    .line 10
    .line 11
    iget-object v0, p0, Lc31;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lc31;->a:Ljava/lang/String;

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
    iget v0, p0, Lc31;->b:I

    .line 23
    .line 24
    iget v1, p1, Lc31;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lc31;->c:Ljava/net/InetAddress;

    .line 30
    .line 31
    iget-object p1, p1, Lc31;->c:Ljava/net/InetAddress;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc31;->a:Ljava/lang/String;

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
    iget v2, p0, Lc31;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpr0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lc31;->c:Ljava/net/InetAddress;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/InetAddress;->hashCode()I

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
    const-string v0, ", index="

    .line 2
    .line 3
    const-string v1, ", address="

    .line 4
    .line 5
    const-string v2, "HotspotSelection(name="

    .line 6
    .line 7
    iget-object v3, p0, Lc31;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lc31;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lc31;->c:Ljava/net/InetAddress;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
