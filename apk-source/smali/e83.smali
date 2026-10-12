.class public final Le83;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lte3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La42;


# direct methods
.method public constructor <init>(Lx91;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le83;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lod2;->h(Ljava/lang/Object;)La42;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Le83;->b:La42;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lew2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le83;->e()Lx91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lx91;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final b(Lew2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le83;->e()Lx91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lx91;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(Lkg0;Lue1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le83;->e()Lx91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lx91;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final d(Lkg0;Lue1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le83;->e()Lx91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lx91;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Lx91;
    .locals 0

    .line 1
    iget-object p0, p0, Le83;->b:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx91;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Le83;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Le83;->e()Lx91;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Le83;

    .line 16
    .line 17
    invoke-virtual {p1}, Le83;->e()Lx91;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f(Lx91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le83;->b:La42;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La42;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le83;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Le83;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "(left="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le83;->e()Lx91;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lx91;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", top="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Le83;->e()Lx91;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lx91;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", right="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Le83;->e()Lx91;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lx91;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", bottom="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Le83;->e()Lx91;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Lx91;->d:I

    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lpr0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
