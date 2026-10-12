.class public final Lma0;
.super Lja0;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lla0;

.field public final k:Lla0;

.field public final l:Lla0;

.field public final m:Lla0;

.field public n:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5b4

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lma0;-><init>(IZI)V

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lja0;-><init>(IIZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lma0;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    move p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x5b4

    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lma0;->i:I

    .line 19
    .line 20
    new-instance p1, Lla0;

    .line 21
    .line 22
    invoke-direct {p1, p3, p0, v0}, Lla0;-><init>(ILma0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lma0;->j:Lla0;

    .line 26
    .line 27
    new-instance p1, Lla0;

    .line 28
    .line 29
    invoke-direct {p1, p3, p0, v0}, Lla0;-><init>(ILma0;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lma0;->k:Lla0;

    .line 33
    .line 34
    new-instance p1, Lla0;

    .line 35
    .line 36
    invoke-direct {p1, p3, p0, v0}, Lla0;-><init>(ILma0;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lma0;->l:Lla0;

    .line 40
    .line 41
    new-instance p1, Lla0;

    .line 42
    .line 43
    invoke-direct {p1, p3, p0, v0}, Lla0;-><init>(ILma0;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lma0;->m:Lla0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final h(Lia0;Lua0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lja0;->c()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lua0;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lua0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Lua0;->i:I

    .line 32
    .line 33
    iget v4, p2, Lua0;->i:I

    .line 34
    .line 35
    div-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    iget-object v1, p2, Lua0;->h:Lzk1;

    .line 42
    .line 43
    const-string v2, "suppressedBy() message {} exception "

    .line 44
    .line 45
    invoke-interface {v1, v2, p1, v0}, Lzk1;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {p0, p2, v0, v1}, Lma0;->i(Lua0;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i(Lua0;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lua0;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lla0;

    .line 16
    .line 17
    const/16 v1, 0x200

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, v2}, Lla0;-><init>(ILma0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lla0;->h(Lua0;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    array-length p3, p2

    .line 34
    invoke-virtual {p0}, Lma0;->l()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p3, v0, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lja0;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lma0;->k:Lla0;

    .line 46
    .line 47
    array-length p1, p2

    .line 48
    invoke-virtual {p0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "message full"

    .line 53
    .line 54
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final j(Lua0;)V
    .locals 5

    .line 1
    new-instance v0, Lla0;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lla0;-><init>(ILma0;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, p1, v3, v4}, Lla0;->h(Lua0;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    array-length v0, v1

    .line 22
    invoke-virtual {p0}, Lma0;->l()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lja0;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lma0;->l:Lla0;

    .line 34
    .line 35
    array-length p1, v1

    .line 36
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "message full"

    .line 41
    .line 42
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Loa0;)V
    .locals 4

    .line 1
    new-instance v0, Lla0;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lla0;-><init>(ILma0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lfa0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lla0;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lfa0;->d:Lwa0;

    .line 17
    .line 18
    iget v1, v1, Lwa0;->i:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lla0;->i(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lfa0;->d()Lva0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lva0;->i:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lla0;->i(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    array-length v0, v1

    .line 40
    invoke-virtual {p0}, Lma0;->l()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lja0;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lma0;->j:Lla0;

    .line 52
    .line 53
    array-length p1, v1

    .line 54
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "message full"

    .line 59
    .line 60
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lma0;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0xc

    .line 4
    .line 5
    iget-object v1, p0, Lma0;->j:Lla0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lma0;->k:Lla0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lma0;->l:Lla0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lma0;->m:Lla0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lja0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "dns[query:"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "dns[response:"

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, " id=0x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lja0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lja0;->c:I

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v1, ", flags=0x"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lja0;->c:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lja0;->c:I

    .line 52
    .line 53
    const v2, 0x8000

    .line 54
    .line 55
    .line 56
    and-int/2addr v1, v2

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    const-string v1, ":r"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v1, p0, Lja0;->c:I

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0x400

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v1, ":aa"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v1, p0, Lja0;->c:I

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0x200

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, ":tc"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lja0;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\nnames="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lma0;->h:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "]"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
