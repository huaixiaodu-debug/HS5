.class public final Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lgj2;


# instance fields
.field public final i:Lgj2;

.field public final j:Z

.field public k:Z

.field public final synthetic l:Llz;


# direct methods
.method public constructor <init>(Llz;Lgj2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz;->l:Llz;

    .line 5
    .line 6
    iput-object p2, p0, Lkz;->i:Lgj2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkz;->j:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz;->l:Llz;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkz;->i:Lgj2;

    .line 10
    .line 11
    invoke-interface {p0}, Lgj2;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkz;->i:Lgj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lgj2;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkz;->l:Llz;

    .line 8
    .line 9
    iget-wide v1, v1, Llz;->q:J

    .line 10
    .line 11
    const-wide/high16 v3, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    iget-boolean p0, p0, Lkz;->j:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, v0, -0x3

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final m(Ln91;Lbc0;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lkz;->l:Llz;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lkz;->k:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Ltn;->j:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Llz;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lkz;->i:Lgj2;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lgj2;->m(Ln91;Lbc0;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-wide v7, v0, Llz;->o:J

    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    iput-wide v9, v0, Llz;->o:J

    .line 44
    .line 45
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    const/4 v1, -0x5

    .line 48
    if-ne p3, v1, :cond_7

    .line 49
    .line 50
    iget-wide p2, v0, Llz;->p:J

    .line 51
    .line 52
    iget-wide v2, v0, Llz;->q:J

    .line 53
    .line 54
    iget-object p0, p1, Ln91;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lsv0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lsv0;->O:I

    .line 62
    .line 63
    iget v4, p0, Lsv0;->N:I

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :cond_3
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long p2, p2, v5

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    move v4, p3

    .line 77
    :cond_4
    cmp-long p2, v2, v7

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    move v0, p3

    .line 82
    :cond_5
    invoke-virtual {p0}, Lsv0;->a()Lrv0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput v4, p0, Lrv0;->M:I

    .line 87
    .line 88
    iput v0, p0, Lrv0;->N:I

    .line 89
    .line 90
    new-instance p2, Lsv0;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lsv0;-><init>(Lrv0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Ln91;->k:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_6
    return v1

    .line 98
    :cond_7
    iget-wide v0, v0, Llz;->q:J

    .line 99
    .line 100
    cmp-long p1, v0, v7

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    if-ne p3, v4, :cond_8

    .line 105
    .line 106
    iget-wide v9, p2, Lbc0;->o:J

    .line 107
    .line 108
    cmp-long p1, v9, v0

    .line 109
    .line 110
    if-gez p1, :cond_9

    .line 111
    .line 112
    :cond_8
    if-ne p3, v2, :cond_a

    .line 113
    .line 114
    cmp-long p1, v5, v7

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    .line 118
    iget-boolean p1, p2, Lbc0;->n:Z

    .line 119
    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    :cond_9
    invoke-virtual {p2}, Lbc0;->e()V

    .line 123
    .line 124
    .line 125
    iput v3, p2, Ltn;->j:I

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lkz;->k:Z

    .line 129
    .line 130
    return v4

    .line 131
    :cond_a
    return p3
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkz;->i:Lgj2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgj2;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz;->l:Llz;

    .line 2
    .line 3
    invoke-virtual {v0}, Llz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lkz;->i:Lgj2;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lgj2;->q(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
