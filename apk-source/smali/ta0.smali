.class public final Lta0;
.super Lua0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final n:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lva0;ZI[B)V
    .locals 6

    .line 1
    sget-object v2, Lwa0;->n:Lwa0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lua0;-><init>(Ljava/lang/String;Lwa0;Lva0;ZI)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    array-length p0, p5

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p5, Lwo;->b:[B

    .line 18
    .line 19
    :goto_0
    iput-object p5, v0, Lta0;->n:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lua0;->n(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, " text: \'"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lwo;->a:[B

    .line 10
    .line 11
    iget-object p0, p0, Lta0;->n:[B

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lwo;->c:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x14

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "..."

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 p0, 0x27

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p(Lbd1;)Lmo2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lta0;->q(Z)Loo2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p0, Loo2;->y:Lx21;

    .line 7
    .line 8
    iput-object p1, v0, Lx21;->j:Lbd1;

    .line 9
    .line 10
    new-instance v0, Lmo2;

    .line 11
    .line 12
    invoke-virtual {p0}, Loo2;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Loo2;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, p1, v1, v2, p0}, Lmo2;-><init>(Lbd1;Ljava/lang/String;Ljava/lang/String;Loo2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q(Z)Loo2;
    .locals 7

    .line 1
    new-instance v0, Loo2;

    .line 2
    .line 3
    iget-object v1, p0, Lfa0;->g:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, p0, Lta0;->n:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Loo2;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r(Lbd1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Lbd1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Lua0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lta0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lta0;

    .line 8
    .line 9
    iget-object p1, p1, Lta0;->n:[B

    .line 10
    .line 11
    iget-object p0, p0, Lta0;->n:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz p0, :cond_3

    .line 21
    .line 22
    move v0, v1

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    aget-byte v2, p0, v0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aget-byte v3, p1, v0

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :goto_1
    return v1

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final v(Lla0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lta0;->n:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-virtual {p1, v0, p0}, Lla0;->b(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
