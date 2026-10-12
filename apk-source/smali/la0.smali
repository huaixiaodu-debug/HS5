.class public final Lla0;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final i:Lma0;

.field public final j:I


# direct methods
.method public constructor <init>(ILma0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lla0;->i:Lma0;

    .line 5
    .line 6
    iput p3, p0, Lla0;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    aget-byte v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lla0;->a(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_1
    const/16 v2, 0x2e

    .line 4
    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-eqz v1, :cond_3

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x5c

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    :goto_2
    if-gez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_4
    if-gtz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lla0;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\\."

    .line 46
    .line 47
    const-string v3, "."

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lla0;->i:Lma0;

    .line 54
    .line 55
    iget-object v4, v2, Lma0;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    shr-int/lit8 v0, p1, 0x8

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0xc0

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lla0;->a(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit16 p1, p1, 0xff

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lla0;->a(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    iget-object v2, v2, Lma0;->h:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v5, p0, Lla0;->j:I

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0, v2, v0}, Lla0;->k(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0
.end method

.method public final h(Lua0;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfa0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lla0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lfa0;->d:Lwa0;

    .line 9
    .line 10
    iget v0, v0, Lwa0;->i:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lla0;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lfa0;->d()Lva0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lva0;->i:I

    .line 20
    .line 21
    iget-boolean v1, p1, Lfa0;->f:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lla0;->i:Lma0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v3, Lja0;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v1, 0x8000

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0}, Lla0;->i(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v4, p2, v0

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget p2, p1, Lua0;->i:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x64

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lua0;->o(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v4, p2

    .line 57
    const-wide/16 p2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v4, p2

    .line 60
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    long-to-int p2, p2

    .line 65
    :goto_1
    shr-int/lit8 p3, p2, 0x10

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lla0;->i(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lla0;->i(I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lla0;

    .line 74
    .line 75
    iget p3, p0, Lla0;->j:I

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p3

    .line 82
    add-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    const/16 p3, 0x200

    .line 85
    .line 86
    invoke-direct {p2, p3, v3, v0}, Lla0;-><init>(ILma0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lua0;->v(Lla0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    array-length p2, p1

    .line 97
    invoke-virtual {p0, p2}, Lla0;->i(I)V

    .line 98
    .line 99
    .line 100
    array-length p2, p1

    .line 101
    invoke-virtual {p0, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lla0;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lla0;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/16 v3, 0x7ff

    .line 5
    .line 6
    const/16 v4, 0x7f

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-lt v6, v5, :cond_0

    .line 16
    .line 17
    if-gt v6, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v6, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Lla0;->a(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    if-ge v0, p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v5, :cond_3

    .line 42
    .line 43
    if-gt v1, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lla0;->a(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    if-le v1, v3, :cond_4

    .line 50
    .line 51
    shr-int/lit8 v2, v1, 0xc

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0xf

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0xe0

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lla0;->a(I)V

    .line 58
    .line 59
    .line 60
    shr-int/lit8 v2, v1, 0x6

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x3f

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lla0;->a(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x3f

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lla0;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    shr-int/lit8 v2, v1, 0x6

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc0

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lla0;->a(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x3f

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lla0;->a(I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    return-void
.end method

.method public final writeBytes([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lla0;->b(I[B)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
