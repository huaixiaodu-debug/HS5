.class public final Lgz1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lns1;

.field public final b:Ld42;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lns1;

    .line 5
    .line 6
    invoke-direct {v0}, Lns1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgz1;->a:Lns1;

    .line 10
    .line 11
    new-instance v0, Ld42;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Ld42;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lgz1;->b:Ld42;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lgz1;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgz1;->d:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lgz1;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lgz1;->a:Lns1;

    .line 9
    .line 10
    iget v4, v3, Lns1;->c:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Lns1;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lgz1;->d:I

    .line 21
    .line 22
    aget v1, v3, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public final b(Lnp0;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lah3;->w(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lgz1;->e:Z

    .line 12
    .line 13
    iget-object v3, p0, Lgz1;->b:Ld42;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lgz1;->e:Z

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ld42;->J(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lgz1;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget v2, p0, Lgz1;->c:I

    .line 27
    .line 28
    iget-object v4, p0, Lgz1;->a:Lns1;

    .line 29
    .line 30
    if-gez v2, :cond_5

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    invoke-virtual {v4, p1, v5, v6}, Lns1;->d(Lnp0;J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, p1, v0}, Lns1;->c(Lnp0;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v2, v4, Lns1;->d:I

    .line 48
    .line 49
    iget v5, v4, Lns1;->a:I

    .line 50
    .line 51
    and-int/2addr v5, v0

    .line 52
    if-ne v5, v0, :cond_3

    .line 53
    .line 54
    iget v5, v3, Ld42;->c:I

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lgz1;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    iget v5, p0, Lgz1;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v1

    .line 67
    :goto_2
    :try_start_0
    invoke-interface {p1, v2}, Lnp0;->i(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    iput v5, p0, Lgz1;->c:I

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 75
    :cond_5
    :goto_4
    invoke-virtual {p0, v2}, Lgz1;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v5, p0, Lgz1;->c:I

    .line 80
    .line 81
    iget v6, p0, Lgz1;->d:I

    .line 82
    .line 83
    add-int/2addr v5, v6

    .line 84
    if-lez v2, :cond_7

    .line 85
    .line 86
    iget v6, v3, Ld42;->c:I

    .line 87
    .line 88
    add-int/2addr v6, v2

    .line 89
    invoke-virtual {v3, v6}, Ld42;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v3, Ld42;->a:[B

    .line 93
    .line 94
    iget v7, v3, Ld42;->c:I

    .line 95
    .line 96
    :try_start_1
    invoke-interface {p1, v6, v7, v2}, Lnp0;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    iget v6, v3, Ld42;->c:I

    .line 100
    .line 101
    add-int/2addr v6, v2

    .line 102
    invoke-virtual {v3, v6}, Ld42;->L(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, Lns1;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, [I

    .line 108
    .line 109
    add-int/lit8 v6, v5, -0x1

    .line 110
    .line 111
    aget v2, v2, v6

    .line 112
    .line 113
    const/16 v6, 0xff

    .line 114
    .line 115
    if-eq v2, v6, :cond_6

    .line 116
    .line 117
    move v2, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v2, v1

    .line 120
    :goto_5
    iput-boolean v2, p0, Lgz1;->e:Z

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :catch_1
    return v1

    .line 124
    :cond_7
    :goto_6
    iget v2, v4, Lns1;->c:I

    .line 125
    .line 126
    if-ne v5, v2, :cond_8

    .line 127
    .line 128
    const/4 v5, -0x1

    .line 129
    :cond_8
    iput v5, p0, Lgz1;->c:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    return v0
.end method
