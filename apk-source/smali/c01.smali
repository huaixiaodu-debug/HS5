.class public final Lc01;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Lf;

.field public final b:Lnb0;

.field public final c:Lnb0;

.field public final d:Ler2;

.field public final e:[Ld11;

.field public final f:[Lsv0;

.field public final g:Lod0;

.field public final h:Lf01;

.field public final i:Lj43;

.field public final j:Ljava/util/List;

.field public final k:Lmx1;

.field public final l:Lu82;

.field public m:Z

.field public n:[B

.field public o:Ldl;

.field public p:Landroid/net/Uri;

.field public q:Landroid/net/Uri;

.field public r:Z

.field public s:Llp0;

.field public t:J


# direct methods
.method public constructor <init>(Lf;Lod0;[Ld11;[Lsv0;Lmx1;Ltc0;Ler2;Ljava/util/List;Lu82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc01;->a:Lf;

    .line 5
    .line 6
    iput-object p2, p0, Lc01;->g:Lod0;

    .line 7
    .line 8
    iget-object p1, p2, Lod0;->u:Lf01;

    .line 9
    .line 10
    iput-object p1, p0, Lc01;->h:Lf01;

    .line 11
    .line 12
    iput-object p3, p0, Lc01;->e:[Ld11;

    .line 13
    .line 14
    iput-object p4, p0, Lc01;->f:[Lsv0;

    .line 15
    .line 16
    iput-object p7, p0, Lc01;->d:Ler2;

    .line 17
    .line 18
    iput-object p8, p0, Lc01;->j:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lc01;->l:Lu82;

    .line 21
    .line 22
    new-instance p1, Lmx1;

    .line 23
    .line 24
    const/16 p2, 0x1d

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lmx1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc01;->k:Lmx1;

    .line 30
    .line 31
    sget-object p1, Lb83;->b:[B

    .line 32
    .line 33
    iput-object p1, p0, Lc01;->n:[B

    .line 34
    .line 35
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lc01;->t:J

    .line 41
    .line 42
    iget-object p1, p5, Lmx1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lmb0;

    .line 45
    .line 46
    invoke-interface {p1}, Lmb0;->h()Lnb0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lc01;->b:Lnb0;

    .line 51
    .line 52
    if-eqz p6, :cond_0

    .line 53
    .line 54
    invoke-interface {p2, p6}, Lnb0;->n(Ltc0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p1}, Lmb0;->h()Lnb0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lc01;->c:Lnb0;

    .line 62
    .line 63
    new-instance p1, Lj43;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Lj43;-><init>(Ljava/lang/String;[Lsv0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lc01;->i:Lj43;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move p5, p2

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 81
    .line 82
    aget-object p6, p4, p5

    .line 83
    .line 84
    iget p6, p6, Lsv0;->f:I

    .line 85
    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 87
    .line 88
    if-nez p6, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, La01;

    .line 101
    .line 102
    iget-object p4, p0, Lc01;->i:Lj43;

    .line 103
    .line 104
    invoke-static {p1}, Lqh3;->f0(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p2, p4, p1}, Lpk;-><init>(ILj43;[I)V

    .line 109
    .line 110
    .line 111
    aget p1, p1, p2

    .line 112
    .line 113
    iget-object p4, p4, Lj43;->d:[Lsv0;

    .line 114
    .line 115
    aget-object p1, p4, p1

    .line 116
    .line 117
    :goto_1
    iget p4, p3, Lpk;->b:I

    .line 118
    .line 119
    if-ge p2, p4, :cond_4

    .line 120
    .line 121
    iget-object p4, p3, Lpk;->d:[Lsv0;

    .line 122
    .line 123
    aget-object p4, p4, p2

    .line 124
    .line 125
    if-ne p4, p1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 p2, -0x1

    .line 132
    :goto_2
    iput p2, p3, La01;->h:I

    .line 133
    .line 134
    iput-object p3, p0, Lc01;->s:Llp0;

    .line 135
    .line 136
    return-void
.end method

.method public static f(Lr01;JI)Lb01;
    .locals 7

    .line 1
    iget-wide v0, p0, Lr01;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Lr01;->s:Lt71;

    .line 4
    .line 5
    sub-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    iget-object p0, p0, Lr01;->r:Lt71;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge p3, p0, :cond_5

    .line 27
    .line 28
    new-instance p0, Lb01;

    .line 29
    .line 30
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp01;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, p2, p3}, Lb01;-><init>(Lp01;JI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lo01;

    .line 45
    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Lb01;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2, v4}, Lb01;-><init>(Lp01;JI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v5, v1, Lo01;->u:Lt71;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge p3, v5, :cond_3

    .line 61
    .line 62
    new-instance p0, Lb01;

    .line 63
    .line 64
    iget-object v0, v1, Lo01;->u:Lt71;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp01;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Lb01;-><init>(Lp01;JI)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    if-ge v0, p3, :cond_4

    .line 85
    .line 86
    new-instance p3, Lb01;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lp01;

    .line 93
    .line 94
    add-long/2addr p1, v5

    .line 95
    invoke-direct {p3, p0, p1, p2, v4}, Lb01;-><init>(Lp01;JI)V

    .line 96
    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    new-instance p0, Lb01;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lp01;

    .line 112
    .line 113
    add-long/2addr p1, v5

    .line 114
    invoke-direct {p0, p3, p1, p2, v3}, Lb01;-><init>(Lp01;JI)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ldj1;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc01;->g:Lod0;

    .line 6
    .line 7
    iget-object v3, v2, Lod0;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnd0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lnd0;->a:Ld11;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ld11;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lx71;->j(Ljava/util/Collection;)Lx71;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lm71;->g()Lg73;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v6, v3

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v0, v1}, Lod0;->h(Landroid/net/Uri;J)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lc01;->s:Llp0;

    .line 66
    .line 67
    invoke-interface {p1}, Llp0;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object p1, p0, Lc01;->h:Lf01;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p1, Lf01;->k:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    move v4, v3

    .line 81
    new-instance v3, Ldj1;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v4}, Lc01;->d(JZ)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct/range {v3 .. v8}, Ldj1;-><init>(ZIIII)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final b(Lh01;J)[Llo1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v9, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Lc01;->i:Lj43;

    .line 11
    .line 12
    iget-object v3, v1, Lty;->d:Lsv0;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lj43;->a(Lsv0;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v9, v2

    .line 19
    :goto_0
    iget-object v2, v0, Lc01;->s:Llp0;

    .line 20
    .line 21
    invoke-interface {v2}, Llp0;->length()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    new-array v11, v10, [Llo1;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v13, v12

    .line 29
    :goto_1
    if-ge v13, v10, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Lc01;->s:Llp0;

    .line 32
    .line 33
    invoke-interface {v2, v13}, Llp0;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, Lc01;->e:[Ld11;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Ld11;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lc01;->g:Lod0;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lod0;->i(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v2, Llo1;->e:Lt60;

    .line 54
    .line 55
    aput-object v2, v11, v13

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v4, v12, v3}, Lod0;->b(ZLandroid/net/Uri;)Lr01;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v5, v3, Lr01;->h:J

    .line 67
    .line 68
    iget-wide v14, v4, Lod0;->D:J

    .line 69
    .line 70
    sub-long v4, v5, v14

    .line 71
    .line 72
    if-eq v2, v9, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :goto_2
    move-wide/from16 v6, p2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v2, v12

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lc01;->e(Lh01;ZLr01;JJ)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v6, Lzz0;

    .line 101
    .line 102
    iget-wide v14, v3, Lr01;->k:J

    .line 103
    .line 104
    iget-object v7, v3, Lr01;->s:Lt71;

    .line 105
    .line 106
    iget-object v12, v3, Lr01;->r:Lt71;

    .line 107
    .line 108
    sub-long/2addr v0, v14

    .line 109
    long-to-int v0, v0

    .line 110
    if-ltz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v1, v0, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-ge v0, v14, :cond_7

    .line 129
    .line 130
    if-eq v2, v8, :cond_6

    .line 131
    .line 132
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lo01;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v15, v14, Lo01;->u:Lt71;

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-ge v2, v15, :cond_5

    .line 151
    .line 152
    iget-object v14, v14, Lo01;->u:Lt71;

    .line 153
    .line 154
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_7
    iget-wide v14, v3, Lr01;->n:J

    .line 180
    .line 181
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v0, v14, v16

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    if-ne v2, v8, :cond_8

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v2, v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    :goto_5
    sget-object v0, Lt71;->j:Lq71;

    .line 216
    .line 217
    sget-object v0, Ldf2;->m:Ldf2;

    .line 218
    .line 219
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lzz0;-><init>(JLjava/util/List;)V

    .line 220
    .line 221
    .line 222
    aput-object v6, v11, v13

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    return-object v11
.end method

.method public final c(Lh01;)I
    .locals 7

    .line 1
    iget v0, p1, Lh01;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lc01;->g:Lod0;

    .line 8
    .line 9
    iget-object v1, p1, Lh01;->m:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1}, Lod0;->b(ZLandroid/net/Uri;)Lr01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr01;->r:Lt71;

    .line 20
    .line 21
    iget-wide v3, p1, Lh01;->j:J

    .line 22
    .line 23
    iget-wide v5, p0, Lr01;->k:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    long-to-int v3, v3

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo01;

    .line 41
    .line 42
    iget-object v1, v1, Lo01;->u:Lt71;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lr01;->s:Lt71;

    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v0, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lm01;

    .line 59
    .line 60
    iget-boolean v1, v0, Lm01;->u:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    iget-object p0, p0, Lw01;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lp01;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lbd2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Lty;->b:Lqb0;

    .line 78
    .line 79
    iget-object p1, p1, Lqb0;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_5
    :goto_2
    const/4 p0, 0x2

    .line 90
    return p0
.end method

.method public final d(JZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lc01;->s:Llp0;

    .line 2
    .line 3
    invoke-interface {v0}, Llp0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v2}, Llp0;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lc01;->e:[Ld11;

    .line 16
    .line 17
    iget-object v6, p0, Lc01;->g:Lod0;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2, p1, p2}, Llp0;->c(IJ)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    aget-object v4, v5, v4

    .line 28
    .line 29
    invoke-virtual {v4}, Ld11;->b()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v6, v4, p1, p2}, Lod0;->h(Landroid/net/Uri;J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v2, p1, p2}, Llp0;->c(IJ)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    aget-object v4, v5, v4

    .line 47
    .line 48
    invoke-virtual {v6, v4, p1, p2}, Lod0;->g(Ld11;J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method public final e(Lh01;ZLr01;JJ)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-wide v8, v1, Lh01;->j:J

    .line 18
    .line 19
    iget v10, v1, Lh01;->o:I

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-boolean v0, v1, Lh01;->H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Landroid/util/Pair;

    .line 29
    .line 30
    if-ne v10, v3, :cond_2

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    cmp-long v4, v8, v1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    add-long/2addr v8, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v8, v1

    .line 41
    :cond_2
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v10, v3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-int/lit8 v3, v10, 0x1

    .line 49
    .line 50
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    :goto_2
    iget-wide v8, v2, Lr01;->u:J

    .line 73
    .line 74
    iget-wide v10, v2, Lr01;->k:J

    .line 75
    .line 76
    iget-object v12, v2, Lr01;->s:Lt71;

    .line 77
    .line 78
    iget-object v13, v2, Lr01;->r:Lt71;

    .line 79
    .line 80
    add-long v8, p4, v8

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-boolean v14, v0, Lc01;->r:Z

    .line 85
    .line 86
    if-eqz v14, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-wide v14, v1, Lty;->g:J

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move-wide/from16 v14, p6

    .line 93
    .line 94
    :goto_4
    iget-boolean v2, v2, Lr01;->o:Z

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    cmp-long v2, v14, v8

    .line 99
    .line 100
    if-ltz v2, :cond_8

    .line 101
    .line 102
    new-instance v0, Landroid/util/Pair;

    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    add-long/2addr v10, v1

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    sub-long v14, v14, p4

    .line 119
    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v0, Lc01;->g:Lod0;

    .line 125
    .line 126
    iget-boolean v8, v0, Lod0;->C:Z

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v7, v9

    .line 135
    :cond_a
    :goto_5
    invoke-static {v13, v2, v7}, Lb83;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v7, v1

    .line 140
    add-long/2addr v7, v10

    .line 141
    iget-boolean v0, v0, Lod0;->C:Z

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    new-instance v0, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_b
    if-ltz v1, :cond_f

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lo01;

    .line 168
    .line 169
    iget-wide v1, v0, Lp01;->m:J

    .line 170
    .line 171
    iget-wide v10, v0, Lp01;->k:J

    .line 172
    .line 173
    add-long/2addr v1, v10

    .line 174
    cmp-long v1, v14, v1

    .line 175
    .line 176
    if-gez v1, :cond_c

    .line 177
    .line 178
    iget-object v0, v0, Lo01;->u:Lt71;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move-object v0, v12

    .line 182
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ge v9, v1, :cond_f

    .line 187
    .line 188
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lm01;

    .line 193
    .line 194
    iget-wide v10, v1, Lp01;->m:J

    .line 195
    .line 196
    iget-wide v3, v1, Lp01;->k:J

    .line 197
    .line 198
    add-long/2addr v10, v3

    .line 199
    cmp-long v3, v14, v10

    .line 200
    .line 201
    if-gez v3, :cond_e

    .line 202
    .line 203
    iget-boolean v1, v1, Lm01;->t:Z

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    if-ne v0, v12, :cond_d

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    :goto_7
    add-long/2addr v7, v5

    .line 219
    move v3, v9

    .line 220
    goto :goto_8

    .line 221
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    const/4 v3, -0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_f
    const/4 v3, -0x1

    .line 226
    :goto_8
    new-instance v0, Landroid/util/Pair;

    .line 227
    .line 228
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final g(Landroid/net/Uri;IZ)Lyz0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lc01;->k:Lmx1;

    .line 6
    .line 7
    iget-object v1, v1, Lmx1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcw0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Lqb0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    invoke-direct/range {v1 .. v10}, Lqb0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lyz0;

    .line 45
    .line 46
    iget-object v2, v0, Lc01;->f:[Lsv0;

    .line 47
    .line 48
    aget-object v10, v2, p2

    .line 49
    .line 50
    iget-object v2, v0, Lc01;->s:Llp0;

    .line 51
    .line 52
    invoke-interface {v2}, Llp0;->m()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v2, v0, Lc01;->s:Llp0;

    .line 57
    .line 58
    invoke-interface {v2}, Llp0;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v2, v0, Lc01;->n:[B

    .line 63
    .line 64
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    iget-object v7, v0, Lc01;->c:Lnb0;

    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-object v8, v1

    .line 80
    invoke-direct/range {v6 .. v17}, Lty;-><init>(Lnb0;Lqb0;ILsv0;ILjava/lang/Object;JJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Lb83;->b:[B

    .line 86
    .line 87
    :cond_2
    iput-object v2, v6, Lyz0;->j:[B

    .line 88
    .line 89
    return-object v6
.end method
