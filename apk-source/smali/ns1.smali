.class public final Lns1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 32
    new-array v1, v0, [I

    iput-object v1, p0, Lns1;->f:Ljava/lang/Object;

    .line 33
    new-instance v1, Ld42;

    invoke-direct {v1, v0}, Ld42;-><init>(I)V

    iput-object v1, p0, Lns1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lns1;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lns1;->b:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lns1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    cmp-long p0, p2, p0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Failed requirement."

    .line 25
    .line 26
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lns1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    iget v2, p0, Lns1;->a:I

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lns1;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lns1;->c:I

    .line 25
    .line 26
    iget v1, p0, Lns1;->d:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lns1;->d:I

    .line 31
    .line 32
    :cond_0
    array-length p0, p1

    .line 33
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "Failed requirement."

    .line 42
    .line 43
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(J)Lms1;
    .locals 6

    .line 1
    iget-object v0, p0, Lns1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lns1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x4

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lns1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v1, p1, v3

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget p1, p0, Lns1;->e:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lns1;->e:I

    .line 46
    .line 47
    iput-object v2, p0, Lns1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    iget-object v1, p0, Lns1;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-wide v3, p0, Lns1;->b:J

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    cmp-long v5, v1, p1

    .line 65
    .line 66
    if-lez v5, :cond_4

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    add-long/2addr p1, v3

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    iput-object p1, p0, Lns1;->g:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lms1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, [B

    .line 90
    .line 91
    iget v0, p0, Lns1;->c:I

    .line 92
    .line 93
    invoke-direct {p1, v0, p2}, Lms1;-><init>(I[B)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput p2, p0, Lns1;->c:I

    .line 98
    .line 99
    return-object p1
.end method

.method public c(Lnp0;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lns1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lns1;->a:I

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lns1;->b:J

    .line 11
    .line 12
    iput v1, p0, Lns1;->c:I

    .line 13
    .line 14
    iput v1, p0, Lns1;->d:I

    .line 15
    .line 16
    iput v1, p0, Lns1;->e:I

    .line 17
    .line 18
    iget-object v2, p0, Lns1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ld42;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ld42;->J(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Ld42;->a:[B

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1, v4, v1, v3, p2}, Lnp0;->l([BIIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    move v3, v1

    .line 38
    :goto_0
    if-eqz v3, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2}, Ld42;->B()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0x4f676753

    .line 45
    .line 46
    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v2}, Ld42;->z()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string p0, "unsupported bit stream revision"

    .line 62
    .line 63
    invoke-static {p0}, Le42;->d(Ljava/lang/String;)Le42;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v2}, Ld42;->z()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Lns1;->a:I

    .line 73
    .line 74
    invoke-virtual {v2}, Ld42;->p()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, p0, Lns1;->b:J

    .line 79
    .line 80
    invoke-virtual {v2}, Ld42;->q()J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ld42;->q()J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ld42;->q()J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ld42;->z()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p0, Lns1;->c:I

    .line 94
    .line 95
    add-int/lit8 v4, v3, 0x1b

    .line 96
    .line 97
    iput v4, p0, Lns1;->d:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ld42;->J(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Ld42;->a:[B

    .line 103
    .line 104
    iget v4, p0, Lns1;->c:I

    .line 105
    .line 106
    :try_start_1
    invoke-interface {p1, v3, v1, v4, p2}, Lnp0;->l([BIIZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    move p1, v1

    .line 115
    :goto_1
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    iget p1, p0, Lns1;->c:I

    .line 119
    .line 120
    if-ge v1, p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Ld42;->z()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aput p1, v0, v1

    .line 127
    .line 128
    iget p2, p0, Lns1;->e:I

    .line 129
    .line 130
    add-int/2addr p2, p1

    .line 131
    iput p2, p0, Lns1;->e:I

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_5
    throw p1

    .line 139
    :cond_6
    :goto_3
    return v1

    .line 140
    :cond_7
    throw v3
.end method

.method public d(Lnp0;J)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lns1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld42;

    .line 4
    .line 5
    invoke-interface {p1}, Lnp0;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lnp0;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lah3;->k(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p0, v0}, Ld42;->J(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v3, p2, v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lnp0;->getPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x4

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    cmp-long v4, v4, p2

    .line 43
    .line 44
    if-gez v4, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Ld42;->a:[B

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p1, v4, v1, v0, v2}, Lnp0;->l([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move v4, v1

    .line 54
    :goto_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ld42;->M(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ld42;->B()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/32 v5, 0x4f676753

    .line 64
    .line 65
    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lnp0;->f()V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    invoke-interface {p1, v2}, Lnp0;->i(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Lnp0;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long p0, v4, p2

    .line 85
    .line 86
    if-gez p0, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p1, v2}, Lnp0;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v0, -0x1

    .line 93
    if-eq p0, v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return v1
.end method
