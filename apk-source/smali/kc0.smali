.class public final Lkc0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li33;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkc0;->a:Ljava/lang/Object;

    .line 19
    sget-object p1, Lt71;->j:Lq71;

    .line 20
    sget-object p1, Ldf2;->m:Ldf2;

    .line 21
    iput-object p1, p0, Lkc0;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Lif2;->o:Lif2;

    .line 23
    iput-object p1, p0, Lkc0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lto1;Landroid/media/MediaFormat;Lsv0;Landroid/view/Surface;Landroid/media/MediaCrypto;Ln91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkc0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkc0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkc0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkc0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static b(La82;Lt71;Leq1;Li33;)Leq1;
    .locals 10

    .line 1
    check-cast p0, Lbp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbp0;->m()Lk33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbp0;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lk33;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lk33;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lbp0;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lk33;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lk33;->f(ILi33;Z)Li33;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lbp0;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lb83;->M(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v6, p3, Li33;->e:J

    .line 52
    .line 53
    sub-long/2addr v1, v6

    .line 54
    invoke-virtual {v0, v1, v2}, Li33;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_1
    move v9, p3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    move p3, v4

    .line 63
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p3, v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Leq1;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbp0;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Lbp0;->g()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p0}, Lbp0;->h()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static/range {v4 .. v9}, Lkc0;->c(Leq1;Ljava/lang/Object;ZIII)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lbp0;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, Lbp0;->g()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p0}, Lbp0;->h()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object v4, p2

    .line 119
    invoke-static/range {v4 .. v9}, Lkc0;->c(Leq1;Ljava/lang/Object;ZIII)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_5
    return-object v3
.end method

.method public static c(Leq1;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leq1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Leq1;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Leq1;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Leq1;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lv;Leq1;Lk33;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Leq1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lk33;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lv;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lkc0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lif2;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lif2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lk33;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lv;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lk33;)V
    .locals 4

    .line 1
    new-instance v0, Lv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lt71;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lkc0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Leq1;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lkc0;->a(Lv;Leq1;Lk33;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkc0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Leq1;

    .line 27
    .line 28
    iget-object v2, p0, Lkc0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Leq1;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lkc0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Leq1;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lkc0;->a(Lv;Leq1;Lk33;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lkc0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Leq1;

    .line 48
    .line 49
    iget-object v2, p0, Lkc0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Leq1;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lkc0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Leq1;

    .line 62
    .line 63
    iget-object v2, p0, Lkc0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Leq1;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lkc0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Leq1;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lkc0;->a(Lv;Leq1;Lk33;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lkc0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lt71;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lkc0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lt71;

    .line 93
    .line 94
    if-ge v1, v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Leq1;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lkc0;->a(Lv;Leq1;Lk33;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lkc0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Leq1;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lt71;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lkc0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Leq1;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lkc0;->a(Lv;Leq1;Lk33;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 126
    invoke-virtual {v0, p1}, Lv;->a(Z)Lif2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lkc0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method
