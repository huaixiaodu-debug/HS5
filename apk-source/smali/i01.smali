.class public final Li01;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lyp1;
.implements La11;


# instance fields
.field public A:Lk43;

.field public B:[Lj11;

.field public C:[Lj11;

.field public D:I

.field public E:Ld40;

.field public final F:J

.field public final i:Lf;

.field public final j:Lod0;

.field public final k:Lmx1;

.field public final l:Ltc0;

.field public final m:Lvk0;

.field public final n:Lrk0;

.field public final o:Lt60;

.field public final p:Lrk0;

.field public final q:Lza0;

.field public final r:Ljava/util/IdentityHashMap;

.field public final s:Ler2;

.field public final t:Lt60;

.field public final u:Z

.field public final v:I

.field public final w:Lu82;

.field public final x:Le01;

.field public y:Lxp1;

.field public z:I


# direct methods
.method public constructor <init>(Lf;Lod0;Lmx1;Ltc0;Lvk0;Lrk0;Lt60;Lrk0;Lza0;Lt60;ZILu82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li01;->i:Lf;

    .line 5
    .line 6
    iput-object p2, p0, Li01;->j:Lod0;

    .line 7
    .line 8
    iput-object p3, p0, Li01;->k:Lmx1;

    .line 9
    .line 10
    iput-object p4, p0, Li01;->l:Ltc0;

    .line 11
    .line 12
    iput-object p5, p0, Li01;->m:Lvk0;

    .line 13
    .line 14
    iput-object p6, p0, Li01;->n:Lrk0;

    .line 15
    .line 16
    iput-object p7, p0, Li01;->o:Lt60;

    .line 17
    .line 18
    iput-object p8, p0, Li01;->p:Lrk0;

    .line 19
    .line 20
    iput-object p9, p0, Li01;->q:Lza0;

    .line 21
    .line 22
    iput-object p10, p0, Li01;->t:Lt60;

    .line 23
    .line 24
    iput-boolean p11, p0, Li01;->u:Z

    .line 25
    .line 26
    iput p12, p0, Li01;->v:I

    .line 27
    .line 28
    iput-object p13, p0, Li01;->w:Lu82;

    .line 29
    .line 30
    new-instance p1, Le01;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Le01;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li01;->x:Le01;

    .line 36
    .line 37
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ld40;

    .line 41
    .line 42
    sget-object p2, Lt71;->j:Lq71;

    .line 43
    .line 44
    sget-object p2, Ldf2;->m:Ldf2;

    .line 45
    .line 46
    invoke-direct {p1, p2, p2}, Ld40;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Li01;->E:Ld40;

    .line 50
    .line 51
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Li01;->r:Ljava/util/IdentityHashMap;

    .line 57
    .line 58
    new-instance p1, Ler2;

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ler2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Li01;->s:Ler2;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [Lj11;

    .line 69
    .line 70
    iput-object p2, p0, Li01;->B:[Lj11;

    .line 71
    .line 72
    new-array p1, p1, [Lj11;

    .line 73
    .line 74
    iput-object p1, p0, Li01;->C:[Lj11;

    .line 75
    .line 76
    const-wide/high16 p1, -0x8000000000000000L

    .line 77
    .line 78
    iput-wide p1, p0, Li01;->F:J

    .line 79
    .line 80
    return-void
.end method

.method public static g(Lsv0;Lsv0;Z)Lsv0;
    .locals 12

    .line 1
    sget-object v0, Lt71;->j:Lq71;

    .line 2
    .line 3
    sget-object v0, Ldf2;->m:Ldf2;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lsv0;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lsv0;->m:Ler1;

    .line 11
    .line 12
    iget v3, p1, Lsv0;->J:I

    .line 13
    .line 14
    iget v4, p1, Lsv0;->e:I

    .line 15
    .line 16
    iget v5, p1, Lsv0;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lsv0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lsv0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lsv0;->c:Lt71;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lsv0;->l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lb83;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lsv0;->m:Ler1;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lsv0;->J:I

    .line 37
    .line 38
    iget v4, p0, Lsv0;->e:I

    .line 39
    .line 40
    iget v5, p0, Lsv0;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lsv0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lsv0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lsv0;->c:Lt71;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Lrs1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Lsv0;->i:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lsv0;->j:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Lrv0;

    .line 75
    .line 76
    invoke-direct {p2}, Lrv0;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lsv0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Lrv0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Lrv0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lt71;->j(Ljava/util/Collection;)Lt71;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lrv0;->c:Lt71;

    .line 90
    .line 91
    iget-object p0, p0, Lsv0;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Lrv0;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Lrv0;->o:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Lrv0;->k:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Lrv0;->l:Ler1;

    .line 108
    .line 109
    iput v9, p2, Lrv0;->i:I

    .line 110
    .line 111
    iput v1, p2, Lrv0;->j:I

    .line 112
    .line 113
    iput v3, p2, Lrv0;->I:I

    .line 114
    .line 115
    iput v4, p2, Lrv0;->e:I

    .line 116
    .line 117
    iput v5, p2, Lrv0;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Lrv0;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Lsv0;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lsv0;-><init>(Lrv0;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li01;->E:Ld40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld40;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Li01;->B:[Lj11;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lj11;->r:Lb82;

    .line 11
    .line 12
    iget-object v6, v4, Lj11;->l:Lc01;

    .line 13
    .line 14
    iget-object v7, v4, Lj11;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-static {v7}, Lub0;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lh01;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lc01;->c(Lh01;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v7, Lh01;->o:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-ne v8, v10, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7}, Lh01;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v9, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v2

    .line 50
    :goto_1
    invoke-static {v10}, Lah3;->w(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v6, Lc01;->g:Lod0;

    .line 54
    .line 55
    iget-object v5, v7, Lh01;->m:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v5}, Lod0;->b(ZLandroid/net/Uri;)Lr01;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lr01;->r:Lt71;

    .line 65
    .line 66
    iget-wide v10, v7, Lh01;->j:J

    .line 67
    .line 68
    iget-wide v12, v4, Lr01;->k:J

    .line 69
    .line 70
    sub-long/2addr v10, v12

    .line 71
    long-to-int v6, v10

    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lo01;

    .line 88
    .line 89
    iget-object v4, v4, Lo01;->u:Lt71;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v4, v4, Lr01;->s:Lt71;

    .line 93
    .line 94
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lm01;

    .line 99
    .line 100
    iget-wide v4, v4, Lp01;->k:J

    .line 101
    .line 102
    :goto_3
    iput-wide v4, v7, Lh01;->K:J

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v8, :cond_5

    .line 106
    .line 107
    iget-object v5, v4, Lj11;->z:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v6, Ld01;

    .line 110
    .line 111
    invoke-direct {v6, v4, v10, v7}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v6, 0x2

    .line 119
    if-ne v8, v6, :cond_6

    .line 120
    .line 121
    iget-boolean v4, v4, Lj11;->b0:Z

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5}, Lb82;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5}, Lb82;->r()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Li01;->y:Lxp1;

    .line 139
    .line 140
    invoke-interface {v0, p0}, Lho2;->c(Lio2;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c(Landroid/net/Uri;Lmr1;Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li01;->B:[Lj11;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_10

    .line 11
    .line 12
    aget-object v7, v2, v5

    .line 13
    .line 14
    iget-object v8, v7, Lj11;->l:Lc01;

    .line 15
    .line 16
    iget-object v9, v8, Lc01;->e:[Ld11;

    .line 17
    .line 18
    iget-object v10, v8, Lc01;->g:Lod0;

    .line 19
    .line 20
    iget-object v10, v10, Lod0;->l:Ljava/util/HashMap;

    .line 21
    .line 22
    array-length v11, v9

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_1
    if-ge v12, v11, :cond_f

    .line 25
    .line 26
    aget-object v13, v9, v12

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, Lnd0;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    iget-object v14, v14, Lnd0;->a:Ld11;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v14, v15

    .line 41
    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_e

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Lc01;->a(Landroid/net/Uri;)Ldj1;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v7, v7, Lj11;->q:Lt60;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    invoke-static {v11, v13}, Lt60;->t(Ldj1;Lmr1;)Lej1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object/from16 v13, p2

    .line 66
    .line 67
    move-object v7, v15

    .line 68
    :goto_3
    iput-object v1, v8, Lc01;->p:Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_2
    iget v11, v7, Lej1;->a:I

    .line 75
    .line 76
    iget-object v12, v8, Lc01;->h:Lf01;

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    iget-boolean v14, v12, Lf01;->k:Z

    .line 81
    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    :goto_4
    move/from16 v16, v5

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    move-object v12, v15

    .line 89
    goto :goto_4

    .line 90
    :goto_5
    iget-wide v4, v7, Lej1;->b:J

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v11, v7, :cond_c

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    if-ne v11, v12, :cond_b

    .line 97
    .line 98
    move v11, v14

    .line 99
    :goto_6
    array-length v12, v9

    .line 100
    const/4 v7, -0x1

    .line 101
    if-ge v11, v12, :cond_6

    .line 102
    .line 103
    aget-object v12, v9, v11

    .line 104
    .line 105
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    move/from16 v18, v14

    .line 110
    .line 111
    move-object/from16 v14, v17

    .line 112
    .line 113
    check-cast v14, Lnd0;

    .line 114
    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    iget-object v14, v14, Lnd0;->a:Ld11;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_4
    move-object v14, v15

    .line 121
    :goto_7
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    move/from16 v14, v18

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move/from16 v18, v14

    .line 135
    .line 136
    move v11, v7

    .line 137
    :goto_8
    if-ne v11, v7, :cond_7

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_7
    iget-object v9, v8, Lc01;->s:Llp0;

    .line 141
    .line 142
    invoke-interface {v9, v11}, Llp0;->u(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v7, :cond_8

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_8
    iget-object v7, v8, Lc01;->s:Llp0;

    .line 150
    .line 151
    invoke-interface {v7, v9, v4, v5}, Llp0;->o(IJ)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lnd0;

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    invoke-virtual {v7, v1, v4, v5, v15}, Lnd0;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move/from16 v4, v18

    .line 171
    .line 172
    :goto_9
    if-eqz v4, :cond_a

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    goto :goto_c

    .line 176
    :cond_a
    :goto_a
    move/from16 v7, v18

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_b
    move/from16 v18, v14

    .line 180
    .line 181
    const-string v0, "Invalid fallback selection type: "

    .line 182
    .line 183
    invoke-static {v11, v0}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lqv0;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return v18

    .line 191
    :cond_c
    move/from16 v18, v14

    .line 192
    .line 193
    if-eqz v12, :cond_d

    .line 194
    .line 195
    iget-object v7, v8, Lc01;->s:Llp0;

    .line 196
    .line 197
    invoke-interface {v7}, Llp0;->s()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v4, v5}, Lf01;->a(J)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto :goto_c

    .line 205
    :cond_d
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lnd0;

    .line 210
    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    invoke-virtual {v7, v1, v4, v5, v15}, Lnd0;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move v7, v4

    .line 218
    goto :goto_c

    .line 219
    :cond_e
    move-object/from16 v13, p2

    .line 220
    .line 221
    move/from16 v16, v5

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    move-object/from16 v13, p2

    .line 230
    .line 231
    :goto_b
    move/from16 v16, v5

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :goto_c
    or-int/2addr v6, v7

    .line 237
    add-int/lit8 v5, v16, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    iget-object v1, v0, Li01;->y:Lxp1;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Lho2;->c(Lio2;)V

    .line 244
    .line 245
    .line 246
    return v6
.end method

.method public final d(Ljava/lang/String;I[Ld11;[Lsv0;Lsv0;Ljava/util/List;Ljava/util/Map;J)Lj11;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lc01;

    .line 4
    .line 5
    iget-object v8, v0, Li01;->s:Ler2;

    .line 6
    .line 7
    iget-object v10, v0, Li01;->w:Lu82;

    .line 8
    .line 9
    iget-object v2, v0, Li01;->i:Lf;

    .line 10
    .line 11
    iget-object v3, v0, Li01;->j:Lod0;

    .line 12
    .line 13
    iget-object v6, v0, Li01;->k:Lmx1;

    .line 14
    .line 15
    iget-object v7, v0, Li01;->l:Ltc0;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lc01;-><init>(Lf;Lod0;[Ld11;[Lsv0;Lmx1;Ltc0;Ler2;Ljava/util/List;Lu82;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lj11;

    .line 27
    .line 28
    iget v15, v0, Li01;->v:I

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    iget-object v4, v0, Li01;->x:Le01;

    .line 33
    .line 34
    iget-object v7, v0, Li01;->q:Lza0;

    .line 35
    .line 36
    iget-object v11, v0, Li01;->m:Lvk0;

    .line 37
    .line 38
    iget-object v12, v0, Li01;->n:Lrk0;

    .line 39
    .line 40
    iget-object v13, v0, Li01;->o:Lt60;

    .line 41
    .line 42
    iget-object v14, v0, Li01;->p:Lrk0;

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Lj11;-><init>(Ljava/lang/String;ILe01;Lc01;Ljava/util/Map;Lza0;JLsv0;Lvk0;Lrk0;Lt60;Lrk0;ILof2;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v1, Lj11;->b0:Z

    .line 60
    .line 61
    iget-wide v3, v0, Li01;->F:J

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-wide v5, v1, Lj11;->c0:J

    .line 67
    .line 68
    const-wide/high16 v7, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v2, v5, v7

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    cmp-long v2, v3, v7

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    cmp-long v2, v3, v5

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v2, v0

    .line 85
    :goto_0
    iput-wide v3, v1, Lj11;->c0:J

    .line 86
    .line 87
    iget-boolean v5, v1, Lj11;->K:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v5, v1, Lj11;->D:[Li11;

    .line 92
    .line 93
    array-length v6, v5

    .line 94
    move v7, v0

    .line 95
    :goto_1
    if-ge v7, v6, :cond_2

    .line 96
    .line 97
    aget-object v8, v5, v7

    .line 98
    .line 99
    invoke-virtual {v8, v3, v4}, Lfj2;->A(J)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iput-boolean v0, v1, Lj11;->b0:Z

    .line 108
    .line 109
    iget-object v0, v1, Lj11;->k:Le01;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Le01;->c(Lio2;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v1
.end method

.method public final e([Llp0;[Z[Lgj2;[ZJ)J
    .locals 40

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
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Li01;->r:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Llp0;->k()Lj43;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Li01;->B:[Lj11;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Lj11;->x()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Lj11;->Q:Lk43;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Lk43;->b(Lj43;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Lgj2;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Lgj2;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Llp0;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Li01;->B:[Lj11;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Lj11;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, Li01;->B:[Lj11;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    move-object/from16 v21, v9

    .line 109
    .line 110
    if-ge v8, v7, :cond_2b

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    const/16 v22, 0x1

    .line 115
    .line 116
    :goto_5
    array-length v9, v1

    .line 117
    move/from16 v23, v3

    .line 118
    .line 119
    if-ge v7, v9, :cond_6

    .line 120
    .line 121
    aget v9, v12, v7

    .line 122
    .line 123
    if-ne v9, v8, :cond_4

    .line 124
    .line 125
    aget-object v9, v2, v7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    const/4 v9, 0x0

    .line 129
    :goto_6
    aput-object v9, v21, v7

    .line 130
    .line 131
    aget v9, v13, v7

    .line 132
    .line 133
    if-ne v9, v8, :cond_5

    .line 134
    .line 135
    aget-object v3, v1, v7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    :goto_7
    aput-object v3, v11, v7

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    move/from16 v3, v23

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object v7, v0, Li01;->B:[Lj11;

    .line 147
    .line 148
    aget-object v7, v7, v8

    .line 149
    .line 150
    iget-object v9, v7, Lj11;->r:Lb82;

    .line 151
    .line 152
    move/from16 v24, v8

    .line 153
    .line 154
    iget-object v8, v7, Lj11;->l:Lc01;

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    iget-object v3, v8, Lc01;->e:[Ld11;

    .line 159
    .line 160
    move-object/from16 v26, v3

    .line 161
    .line 162
    iget-object v3, v8, Lc01;->g:Lod0;

    .line 163
    .line 164
    move-object/from16 v27, v6

    .line 165
    .line 166
    iget-object v6, v7, Lj11;->v:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v7}, Lj11;->x()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v28, v6

    .line 172
    .line 173
    iget v6, v7, Lj11;->M:I

    .line 174
    .line 175
    move/from16 v29, v6

    .line 176
    .line 177
    move/from16 v6, v16

    .line 178
    .line 179
    :goto_8
    if-ge v6, v10, :cond_b

    .line 180
    .line 181
    aget-object v30, v21, v6

    .line 182
    .line 183
    move/from16 v31, v6

    .line 184
    .line 185
    move-object/from16 v6, v30

    .line 186
    .line 187
    check-cast v6, Le11;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    aget-object v30, v11, v31

    .line 192
    .line 193
    if-eqz v30, :cond_7

    .line 194
    .line 195
    aget-boolean v30, p2, v31

    .line 196
    .line 197
    if-nez v30, :cond_8

    .line 198
    .line 199
    :cond_7
    move-object/from16 v30, v9

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move-object/from16 v30, v9

    .line 203
    .line 204
    move-object/from16 v32, v11

    .line 205
    .line 206
    const/4 v11, -0x1

    .line 207
    goto :goto_a

    .line 208
    :goto_9
    iget v9, v7, Lj11;->M:I

    .line 209
    .line 210
    add-int/lit8 v9, v9, -0x1

    .line 211
    .line 212
    iput v9, v7, Lj11;->M:I

    .line 213
    .line 214
    iget v9, v6, Le11;->k:I

    .line 215
    .line 216
    move-object/from16 v32, v11

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    if-eq v9, v11, :cond_a

    .line 220
    .line 221
    iget-object v9, v6, Le11;->j:Lj11;

    .line 222
    .line 223
    iget v11, v6, Le11;->i:I

    .line 224
    .line 225
    invoke-virtual {v9}, Lj11;->x()V

    .line 226
    .line 227
    .line 228
    move/from16 v33, v11

    .line 229
    .line 230
    iget-object v11, v9, Lj11;->S:[I

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v11, v9, Lj11;->S:[I

    .line 236
    .line 237
    aget v11, v11, v33

    .line 238
    .line 239
    if-ltz v11, :cond_9

    .line 240
    .line 241
    move/from16 v33, v11

    .line 242
    .line 243
    iget-object v11, v9, Lj11;->V:[Z

    .line 244
    .line 245
    aget-boolean v11, v11, v33

    .line 246
    .line 247
    invoke-static {v11}, Lah3;->w(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v9, Lj11;->V:[Z

    .line 251
    .line 252
    aput-boolean v16, v9, v33

    .line 253
    .line 254
    :cond_9
    const/4 v11, -0x1

    .line 255
    iput v11, v6, Le11;->k:I

    .line 256
    .line 257
    :cond_a
    aput-object v25, v21, v31

    .line 258
    .line 259
    :goto_a
    add-int/lit8 v6, v31, 0x1

    .line 260
    .line 261
    move-object/from16 v9, v30

    .line 262
    .line 263
    move-object/from16 v11, v32

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    move-object/from16 v30, v9

    .line 267
    .line 268
    move-object/from16 v32, v11

    .line 269
    .line 270
    const/4 v11, -0x1

    .line 271
    if-nez v19, :cond_c

    .line 272
    .line 273
    iget-boolean v6, v7, Lj11;->a0:Z

    .line 274
    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    if-nez v29, :cond_d

    .line 278
    .line 279
    :cond_c
    move-object/from16 v20, v12

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_d
    move-object/from16 v20, v12

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    move-object/from16 v20, v12

    .line 286
    .line 287
    iget-wide v11, v7, Lj11;->X:J

    .line 288
    .line 289
    cmp-long v9, v4, v11

    .line 290
    .line 291
    if-eqz v9, :cond_f

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    :goto_b
    move/from16 v9, v16

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :goto_c
    move/from16 v9, v22

    .line 298
    .line 299
    :goto_d
    iget-object v11, v8, Lc01;->s:Llp0;

    .line 300
    .line 301
    move v12, v9

    .line 302
    move-object v6, v11

    .line 303
    move/from16 v9, v16

    .line 304
    .line 305
    :goto_e
    if-ge v9, v10, :cond_15

    .line 306
    .line 307
    move/from16 v31, v9

    .line 308
    .line 309
    aget-object v9, v32, v31

    .line 310
    .line 311
    if-nez v9, :cond_10

    .line 312
    .line 313
    move/from16 v33, v10

    .line 314
    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_10
    move/from16 v33, v10

    .line 318
    .line 319
    iget-object v10, v7, Lj11;->Q:Lk43;

    .line 320
    .line 321
    move/from16 v34, v12

    .line 322
    .line 323
    invoke-interface {v9}, Llp0;->k()Lj43;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v10, v12}, Lk43;->b(Lj43;)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    iget v12, v7, Lj11;->T:I

    .line 332
    .line 333
    if-ne v10, v12, :cond_12

    .line 334
    .line 335
    iget-object v6, v8, Lc01;->s:Llp0;

    .line 336
    .line 337
    invoke-interface {v6}, Llp0;->j()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    aget-object v6, v26, v6

    .line 342
    .line 343
    invoke-virtual {v6}, Ld11;->b()Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v12, v3, Lod0;->l:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Lnd0;

    .line 354
    .line 355
    if-eqz v12, :cond_11

    .line 356
    .line 357
    iget-object v12, v12, Lnd0;->b:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v35

    .line 363
    invoke-static/range {v35 .. v35}, Lah3;->w(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lmd0;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move/from16 v12, v16

    .line 376
    .line 377
    iput-boolean v12, v6, Lmd0;->t:Z

    .line 378
    .line 379
    :cond_11
    iput-object v9, v8, Lc01;->s:Llp0;

    .line 380
    .line 381
    move-object v6, v9

    .line 382
    :cond_12
    aget-object v9, v21, v31

    .line 383
    .line 384
    if-nez v9, :cond_14

    .line 385
    .line 386
    iget v9, v7, Lj11;->M:I

    .line 387
    .line 388
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    iput v9, v7, Lj11;->M:I

    .line 391
    .line 392
    new-instance v9, Le11;

    .line 393
    .line 394
    invoke-direct {v9, v7, v10}, Le11;-><init>(Lj11;I)V

    .line 395
    .line 396
    .line 397
    aput-object v9, v21, v31

    .line 398
    .line 399
    aput-boolean v22, p4, v31

    .line 400
    .line 401
    iget-object v12, v7, Lj11;->S:[I

    .line 402
    .line 403
    if-eqz v12, :cond_14

    .line 404
    .line 405
    invoke-virtual {v9}, Le11;->a()V

    .line 406
    .line 407
    .line 408
    iget-object v9, v7, Lj11;->S:[I

    .line 409
    .line 410
    aget v9, v9, v10

    .line 411
    .line 412
    if-nez v34, :cond_14

    .line 413
    .line 414
    if-ltz v9, :cond_14

    .line 415
    .line 416
    iget-object v10, v7, Lj11;->D:[Li11;

    .line 417
    .line 418
    aget-object v9, v10, v9

    .line 419
    .line 420
    invoke-virtual {v9}, Lfj2;->o()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_13

    .line 425
    .line 426
    move/from16 v10, v22

    .line 427
    .line 428
    invoke-virtual {v9, v4, v5, v10}, Lfj2;->z(JZ)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-nez v9, :cond_13

    .line 433
    .line 434
    const/4 v9, 0x1

    .line 435
    goto :goto_f

    .line 436
    :cond_13
    const/4 v9, 0x0

    .line 437
    :goto_f
    move v12, v9

    .line 438
    goto :goto_10

    .line 439
    :cond_14
    move/from16 v12, v34

    .line 440
    .line 441
    :goto_10
    add-int/lit8 v9, v31, 0x1

    .line 442
    .line 443
    move/from16 v10, v33

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v22, 0x1

    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :cond_15
    move/from16 v33, v10

    .line 452
    .line 453
    move/from16 v34, v12

    .line 454
    .line 455
    iget v9, v7, Lj11;->M:I

    .line 456
    .line 457
    if-nez v9, :cond_19

    .line 458
    .line 459
    iget-object v6, v8, Lc01;->s:Llp0;

    .line 460
    .line 461
    invoke-interface {v6}, Llp0;->j()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    aget-object v6, v26, v6

    .line 466
    .line 467
    invoke-virtual {v6}, Ld11;->b()Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget-object v3, v3, Lod0;->l:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lnd0;

    .line 478
    .line 479
    if-eqz v3, :cond_16

    .line 480
    .line 481
    iget-object v3, v3, Lnd0;->b:Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-static {v9}, Lah3;->w(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lmd0;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    iput-boolean v12, v3, Lmd0;->t:Z

    .line 501
    .line 502
    :cond_16
    move-object/from16 v3, v25

    .line 503
    .line 504
    iput-object v3, v8, Lc01;->o:Ldl;

    .line 505
    .line 506
    iput-object v3, v7, Lj11;->O:Lsv0;

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    iput-boolean v10, v7, Lj11;->Z:Z

    .line 510
    .line 511
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->clear()V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v30 .. v30}, Lb82;->D()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_18

    .line 519
    .line 520
    iget-boolean v3, v7, Lj11;->K:Z

    .line 521
    .line 522
    if-eqz v3, :cond_17

    .line 523
    .line 524
    iget-object v3, v7, Lj11;->D:[Li11;

    .line 525
    .line 526
    array-length v6, v3

    .line 527
    const/4 v9, 0x0

    .line 528
    :goto_11
    if-ge v9, v6, :cond_17

    .line 529
    .line 530
    aget-object v11, v3, v9

    .line 531
    .line 532
    invoke-virtual {v11}, Lfj2;->j()V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v9, v9, 0x1

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_17
    invoke-virtual/range {v30 .. v30}, Lb82;->r()V

    .line 539
    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_18
    invoke-virtual {v7}, Lj11;->J()V

    .line 543
    .line 544
    .line 545
    :goto_12
    move-object v12, v8

    .line 546
    move/from16 v6, v17

    .line 547
    .line 548
    move/from16 v36, v23

    .line 549
    .line 550
    move/from16 v39, v24

    .line 551
    .line 552
    move-object/from16 v37, v27

    .line 553
    .line 554
    move/from16 v9, v34

    .line 555
    .line 556
    const/16 v29, -0x1

    .line 557
    .line 558
    move-object/from16 v17, v13

    .line 559
    .line 560
    move-object/from16 v23, v14

    .line 561
    .line 562
    move-object v13, v7

    .line 563
    goto/16 :goto_17

    .line 564
    .line 565
    :cond_19
    const/4 v10, 0x1

    .line 566
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_1d

    .line 571
    .line 572
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_1d

    .line 577
    .line 578
    iget-boolean v3, v7, Lj11;->a0:Z

    .line 579
    .line 580
    if-nez v3, :cond_1c

    .line 581
    .line 582
    const-wide/16 v11, 0x0

    .line 583
    .line 584
    cmp-long v3, v4, v11

    .line 585
    .line 586
    if-gez v3, :cond_1a

    .line 587
    .line 588
    neg-long v11, v4

    .line 589
    :cond_1a
    invoke-virtual {v7}, Lj11;->D()Lh01;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-wide/from16 v25, v11

    .line 594
    .line 595
    invoke-virtual {v8, v3, v4, v5}, Lc01;->b(Lh01;J)[Llo1;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    move-object v12, v8

    .line 600
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    move/from16 v22, v10

    .line 606
    .line 607
    iget-object v10, v7, Lj11;->w:Ljava/util/List;

    .line 608
    .line 609
    move/from16 v38, v17

    .line 610
    .line 611
    move/from16 v36, v23

    .line 612
    .line 613
    move/from16 v39, v24

    .line 614
    .line 615
    move-object/from16 v37, v27

    .line 616
    .line 617
    const/16 v29, -0x1

    .line 618
    .line 619
    move-object/from16 v17, v13

    .line 620
    .line 621
    move-object/from16 v23, v14

    .line 622
    .line 623
    move-object v14, v3

    .line 624
    move-object v3, v6

    .line 625
    move-object v13, v7

    .line 626
    move-wide/from16 v6, v25

    .line 627
    .line 628
    invoke-interface/range {v3 .. v11}, Llp0;->g(JJJLjava/util/List;[Llo1;)V

    .line 629
    .line 630
    .line 631
    iget-object v6, v12, Lc01;->i:Lj43;

    .line 632
    .line 633
    iget-object v7, v14, Lty;->d:Lsv0;

    .line 634
    .line 635
    invoke-virtual {v6, v7}, Lj43;->a(Lsv0;)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    invoke-interface {v3}, Llp0;->j()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eq v3, v6, :cond_1b

    .line 644
    .line 645
    const/4 v10, 0x1

    .line 646
    goto :goto_13

    .line 647
    :cond_1b
    const/4 v10, 0x1

    .line 648
    goto :goto_14

    .line 649
    :cond_1c
    move-object v12, v8

    .line 650
    move/from16 v38, v17

    .line 651
    .line 652
    move/from16 v36, v23

    .line 653
    .line 654
    move/from16 v39, v24

    .line 655
    .line 656
    move-object/from16 v37, v27

    .line 657
    .line 658
    const/16 v29, -0x1

    .line 659
    .line 660
    move-object/from16 v17, v13

    .line 661
    .line 662
    move-object/from16 v23, v14

    .line 663
    .line 664
    move-object v13, v7

    .line 665
    :goto_13
    iput-boolean v10, v13, Lj11;->Z:Z

    .line 666
    .line 667
    move v3, v10

    .line 668
    move v9, v3

    .line 669
    goto :goto_15

    .line 670
    :cond_1d
    move-object v12, v8

    .line 671
    move/from16 v38, v17

    .line 672
    .line 673
    move/from16 v36, v23

    .line 674
    .line 675
    move/from16 v39, v24

    .line 676
    .line 677
    move-object/from16 v37, v27

    .line 678
    .line 679
    const/16 v29, -0x1

    .line 680
    .line 681
    move-object/from16 v17, v13

    .line 682
    .line 683
    move-object/from16 v23, v14

    .line 684
    .line 685
    move-object v13, v7

    .line 686
    :goto_14
    move/from16 v3, v19

    .line 687
    .line 688
    move/from16 v9, v34

    .line 689
    .line 690
    :goto_15
    if-eqz v9, :cond_1f

    .line 691
    .line 692
    invoke-virtual {v13, v4, v5, v3}, Lj11;->K(JZ)Z

    .line 693
    .line 694
    .line 695
    move/from16 v6, v38

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    :goto_16
    if-ge v3, v6, :cond_20

    .line 699
    .line 700
    aget-object v7, v21, v3

    .line 701
    .line 702
    if-eqz v7, :cond_1e

    .line 703
    .line 704
    aput-boolean v10, p4, v3

    .line 705
    .line 706
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 707
    .line 708
    const/4 v10, 0x1

    .line 709
    goto :goto_16

    .line 710
    :cond_1f
    move/from16 v6, v38

    .line 711
    .line 712
    :cond_20
    :goto_17
    iget-object v3, v13, Lj11;->A:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 715
    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    :goto_18
    if-ge v7, v6, :cond_22

    .line 719
    .line 720
    aget-object v8, v21, v7

    .line 721
    .line 722
    if-eqz v8, :cond_21

    .line 723
    .line 724
    check-cast v8, Le11;

    .line 725
    .line 726
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_22
    const/4 v10, 0x1

    .line 733
    iput-boolean v10, v13, Lj11;->a0:Z

    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    :goto_19
    array-length v8, v1

    .line 738
    if-ge v3, v8, :cond_26

    .line 739
    .line 740
    aget-object v8, v21, v3

    .line 741
    .line 742
    aget v10, v17, v3

    .line 743
    .line 744
    move/from16 v11, v39

    .line 745
    .line 746
    if-ne v10, v11, :cond_23

    .line 747
    .line 748
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-object/from16 v10, v37

    .line 752
    .line 753
    aput-object v8, v10, v3

    .line 754
    .line 755
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    goto :goto_1b

    .line 764
    :cond_23
    move-object/from16 v10, v37

    .line 765
    .line 766
    aget v14, v20, v3

    .line 767
    .line 768
    if-ne v14, v11, :cond_25

    .line 769
    .line 770
    if-nez v8, :cond_24

    .line 771
    .line 772
    const/4 v8, 0x1

    .line 773
    goto :goto_1a

    .line 774
    :cond_24
    const/4 v8, 0x0

    .line 775
    :goto_1a
    invoke-static {v8}, Lah3;->w(Z)V

    .line 776
    .line 777
    .line 778
    :cond_25
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 779
    .line 780
    move-object/from16 v37, v10

    .line 781
    .line 782
    move/from16 v39, v11

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_26
    move-object/from16 v10, v37

    .line 786
    .line 787
    move/from16 v11, v39

    .line 788
    .line 789
    move/from16 v3, v18

    .line 790
    .line 791
    if-eqz v7, :cond_2a

    .line 792
    .line 793
    aput-object v13, v23, v3

    .line 794
    .line 795
    add-int/lit8 v18, v3, 0x1

    .line 796
    .line 797
    if-nez v3, :cond_28

    .line 798
    .line 799
    const/4 v3, 0x1

    .line 800
    iput-boolean v3, v12, Lc01;->m:Z

    .line 801
    .line 802
    if-nez v9, :cond_27

    .line 803
    .line 804
    iget-object v3, v0, Li01;->C:[Lj11;

    .line 805
    .line 806
    array-length v7, v3

    .line 807
    if-eqz v7, :cond_27

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    aget-object v3, v3, v16

    .line 812
    .line 813
    if-eq v13, v3, :cond_2a

    .line 814
    .line 815
    :cond_27
    iget-object v3, v0, Li01;->s:Ler2;

    .line 816
    .line 817
    iget-object v3, v3, Ler2;->j:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Landroid/util/SparseArray;

    .line 820
    .line 821
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 822
    .line 823
    .line 824
    const/16 v19, 0x1

    .line 825
    .line 826
    goto :goto_1d

    .line 827
    :cond_28
    iget v3, v0, Li01;->D:I

    .line 828
    .line 829
    if-ge v11, v3, :cond_29

    .line 830
    .line 831
    const/4 v9, 0x1

    .line 832
    goto :goto_1c

    .line 833
    :cond_29
    const/4 v9, 0x0

    .line 834
    :goto_1c
    iput-boolean v9, v12, Lc01;->m:Z

    .line 835
    .line 836
    :cond_2a
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    .line 837
    .line 838
    move-object/from16 v13, v17

    .line 839
    .line 840
    move-object/from16 v12, v20

    .line 841
    .line 842
    move-object/from16 v9, v21

    .line 843
    .line 844
    move-object/from16 v14, v23

    .line 845
    .line 846
    move-object/from16 v11, v32

    .line 847
    .line 848
    move/from16 v3, v36

    .line 849
    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    move/from16 v17, v6

    .line 853
    .line 854
    move-object v6, v10

    .line 855
    move/from16 v10, v33

    .line 856
    .line 857
    goto/16 :goto_4

    .line 858
    .line 859
    :cond_2b
    move v7, v3

    .line 860
    move-object v10, v6

    .line 861
    move-object/from16 v23, v14

    .line 862
    .line 863
    move/from16 v12, v16

    .line 864
    .line 865
    move/from16 v3, v18

    .line 866
    .line 867
    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v23

    .line 871
    .line 872
    invoke-static {v3, v1}, Lb83;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, [Lj11;

    .line 877
    .line 878
    iput-object v1, v0, Li01;->C:[Lj11;

    .line 879
    .line 880
    invoke-static {v1}, Lt71;->k([Ljava/lang/Object;)Ldf2;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v2, Lqv0;

    .line 885
    .line 886
    const/4 v10, 0x1

    .line 887
    invoke-direct {v2, v10}, Lqv0;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v2}, Lwj;->V(Ljava/util/List;Lbx0;)Ljava/util/AbstractList;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v3, v0, Li01;->t:Lt60;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v3, Ld40;

    .line 900
    .line 901
    invoke-direct {v3, v1, v2}, Ld40;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    iput-object v3, v0, Li01;->E:Ld40;

    .line 905
    .line 906
    return-wide v4
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Li01;->E:Ld40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld40;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j(JLim2;)J
    .locals 12

    .line 1
    iget-object p0, p0, Li01;->C:[Lj11;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lj11;->I:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_3

    .line 13
    .line 14
    iget-object p0, v2, Lj11;->l:Lc01;

    .line 15
    .line 16
    iget-object v0, p0, Lc01;->g:Lod0;

    .line 17
    .line 18
    iget-object v1, p0, Lc01;->s:Llp0;

    .line 19
    .line 20
    invoke-interface {v1}, Llp0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lc01;->e:[Ld11;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lc01;->s:Llp0;

    .line 34
    .line 35
    invoke-interface {p0}, Llp0;->j()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget-object p0, v2, p0

    .line 40
    .line 41
    invoke-virtual {p0}, Ld11;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v4, p0}, Lod0;->b(ZLandroid/net/Uri;)Lr01;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lr01;->r:Lt71;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v2, p0, Lr01;->h:J

    .line 63
    .line 64
    iget-wide v5, v0, Lod0;->D:J

    .line 65
    .line 66
    sub-long/2addr v2, v5

    .line 67
    sub-long v6, p1, v2

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1, v4}, Lb83;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lo01;

    .line 82
    .line 83
    iget-wide v8, p2, Lp01;->m:J

    .line 84
    .line 85
    iget-boolean p0, p0, Lw01;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, v4

    .line 94
    if-eq p1, p0, :cond_2

    .line 95
    .line 96
    add-int/2addr p1, v4

    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lo01;

    .line 102
    .line 103
    iget-wide p0, p0, Lp01;->m:J

    .line 104
    .line 105
    move-wide v10, p0

    .line 106
    :goto_2
    move-object v5, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-wide v10, v8

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual/range {v5 .. v11}, Lim2;->a(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    add-long/2addr p0, v2

    .line 115
    return-wide p0

    .line 116
    :cond_3
    move-object v5, p3

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final k(Lxp1;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Li01;->y:Lxp1;

    .line 6
    .line 7
    iget-object v1, v0, Li01;->j:Lod0;

    .line 8
    .line 9
    iget-object v2, v1, Lod0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lod0;->s:Lv01;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-virtual {v1, v10}, Lod0;->e(I)Lt71;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    invoke-virtual {v1, v11}, Lod0;->e(I)Lt71;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v1, v4}, Lod0;->e(I)Lt71;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v10, v0, Li01;->z:I

    .line 50
    .line 51
    new-instance v14, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v15, "application/id3"

    .line 57
    .line 58
    const-string v4, "ID3"

    .line 59
    .line 60
    iget-object v5, v0, Li01;->i:Lf;

    .line 61
    .line 62
    iget-boolean v6, v0, Li01;->u:Z

    .line 63
    .line 64
    if-nez v1, :cond_14

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    iget-object v5, v2, Lv01;->h:Lsv0;

    .line 68
    .line 69
    iget-object v2, v2, Lv01;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move/from16 p1, v10

    .line 76
    .line 77
    new-array v10, v9, [I

    .line 78
    .line 79
    move/from16 v8, p1

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    move/from16 v18, v17

    .line 84
    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ge v8, v11, :cond_3

    .line 90
    .line 91
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ld11;

    .line 96
    .line 97
    iget-object v11, v11, Ld11;->a:Lc11;

    .line 98
    .line 99
    iget-object v11, v11, Lc11;->a:Lsv0;

    .line 100
    .line 101
    iget v0, v11, Lsv0;->x:I

    .line 102
    .line 103
    iget-object v11, v11, Lsv0;->l:Ljava/lang/String;

    .line 104
    .line 105
    if-gtz v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v0, v11}, Lb83;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    if-eqz v20, :cond_1

    .line 113
    .line 114
    :cond_0
    move/from16 v0, v18

    .line 115
    .line 116
    const/16 v19, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v11}, Lb83;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    aput v0, v10, v8

    .line 127
    .line 128
    move/from16 v0, v18

    .line 129
    .line 130
    add-int/lit8 v18, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move/from16 v0, v18

    .line 134
    .line 135
    const/4 v11, -0x1

    .line 136
    aput v11, v10, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    aput v19, v10, v8

    .line 140
    .line 141
    add-int/lit8 v17, v17, 0x1

    .line 142
    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move/from16 v0, v18

    .line 151
    .line 152
    if-lez v17, :cond_4

    .line 153
    .line 154
    move/from16 v8, p1

    .line 155
    .line 156
    move/from16 v11, v17

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-ge v0, v9, :cond_5

    .line 161
    .line 162
    sub-int/2addr v9, v0

    .line 163
    move/from16 v0, p1

    .line 164
    .line 165
    move v11, v9

    .line 166
    const/4 v8, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move/from16 v0, p1

    .line 169
    .line 170
    move v8, v0

    .line 171
    move v11, v9

    .line 172
    :goto_3
    new-array v9, v11, [Ld11;

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    new-array v4, v11, [Lsv0;

    .line 177
    .line 178
    move/from16 v20, p1

    .line 179
    .line 180
    move/from16 v18, v0

    .line 181
    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    move/from16 v0, v20

    .line 185
    .line 186
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge v0, v1, :cond_9

    .line 191
    .line 192
    if-eqz v18, :cond_6

    .line 193
    .line 194
    aget v1, v10, v0

    .line 195
    .line 196
    move-object/from16 v22, v2

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-ne v1, v2, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move-object/from16 v22, v2

    .line 203
    .line 204
    :goto_5
    if-eqz v8, :cond_7

    .line 205
    .line 206
    aget v1, v10, v0

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    if-eq v1, v2, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ld11;

    .line 216
    .line 217
    aput-object v1, v9, v20

    .line 218
    .line 219
    iget-object v1, v1, Ld11;->a:Lc11;

    .line 220
    .line 221
    iget-object v1, v1, Lc11;->a:Lsv0;

    .line 222
    .line 223
    aput-object v1, v4, v20

    .line 224
    .line 225
    add-int/lit8 v20, v20, 0x1

    .line 226
    .line 227
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    move-object/from16 v2, v22

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move-object/from16 v22, v2

    .line 233
    .line 234
    aget-object v0, v4, p1

    .line 235
    .line 236
    iget-object v0, v0, Lsv0;->l:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    invoke-static {v2, v0}, Lb83;->r(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-static {v2, v0}, Lb83;->r(ILjava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v2, :cond_a

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    :cond_a
    if-gt v10, v2, :cond_b

    .line 259
    .line 260
    add-int v1, v0, v10

    .line 261
    .line 262
    if-lez v1, :cond_b

    .line 263
    .line 264
    move/from16 v16, v2

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    move/from16 v16, p1

    .line 268
    .line 269
    :goto_6
    if-nez v18, :cond_c

    .line 270
    .line 271
    if-lez v0, :cond_c

    .line 272
    .line 273
    move v1, v2

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move v1, v2

    .line 276
    move/from16 v2, p1

    .line 277
    .line 278
    :goto_7
    const-string v3, "main"

    .line 279
    .line 280
    move-object v1, v3

    .line 281
    move-object v3, v9

    .line 282
    move/from16 v18, v10

    .line 283
    .line 284
    move-object/from16 v23, v17

    .line 285
    .line 286
    move-object/from16 v10, v21

    .line 287
    .line 288
    move-wide/from16 v8, p2

    .line 289
    .line 290
    move/from16 v17, v0

    .line 291
    .line 292
    move/from16 v21, v6

    .line 293
    .line 294
    move-object/from16 v6, v22

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v9}, Li01;->d(Ljava/lang/String;I[Ld11;[Lsv0;Lsv0;Ljava/util/List;Ljava/util/Map;J)Lj11;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    if-eqz v21, :cond_13

    .line 306
    .line 307
    if-eqz v16, :cond_13

    .line 308
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    if-lez v18, :cond_10

    .line 315
    .line 316
    new-array v3, v11, [Lsv0;

    .line 317
    .line 318
    move/from16 v8, p1

    .line 319
    .line 320
    :goto_8
    if-ge v8, v11, :cond_d

    .line 321
    .line 322
    aget-object v9, v4, v8

    .line 323
    .line 324
    move-object/from16 v16, v4

    .line 325
    .line 326
    iget-object v4, v9, Lsv0;->l:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v18, v7

    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    invoke-static {v7, v4}, Lb83;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lrs1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    new-instance v7, Lrv0;

    .line 340
    .line 341
    invoke-direct {v7}, Lrv0;-><init>()V

    .line 342
    .line 343
    .line 344
    move/from16 v24, v8

    .line 345
    .line 346
    iget-object v8, v9, Lsv0;->a:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v8, v7, Lrv0;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v8, v9, Lsv0;->b:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v8, v7, Lrv0;->b:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v8, v9, Lsv0;->c:Lt71;

    .line 355
    .line 356
    invoke-static {v8}, Lt71;->j(Ljava/util/Collection;)Lt71;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iput-object v8, v7, Lrv0;->c:Lt71;

    .line 361
    .line 362
    iget-object v8, v9, Lsv0;->o:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v8}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iput-object v8, v7, Lrv0;->n:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static/range {v19 .. v19}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iput-object v8, v7, Lrv0;->o:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v4, v7, Lrv0;->k:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v4, v9, Lsv0;->m:Ler1;

    .line 379
    .line 380
    iput-object v4, v7, Lrv0;->l:Ler1;

    .line 381
    .line 382
    iget v4, v9, Lsv0;->i:I

    .line 383
    .line 384
    iput v4, v7, Lrv0;->i:I

    .line 385
    .line 386
    iget v4, v9, Lsv0;->j:I

    .line 387
    .line 388
    iput v4, v7, Lrv0;->j:I

    .line 389
    .line 390
    iget v4, v9, Lsv0;->w:I

    .line 391
    .line 392
    iput v4, v7, Lrv0;->v:I

    .line 393
    .line 394
    iget v4, v9, Lsv0;->x:I

    .line 395
    .line 396
    iput v4, v7, Lrv0;->w:I

    .line 397
    .line 398
    iget v4, v9, Lsv0;->B:F

    .line 399
    .line 400
    invoke-virtual {v7, v4}, Lrv0;->a(F)V

    .line 401
    .line 402
    .line 403
    iget v4, v9, Lsv0;->e:I

    .line 404
    .line 405
    iput v4, v7, Lrv0;->e:I

    .line 406
    .line 407
    iget v4, v9, Lsv0;->f:I

    .line 408
    .line 409
    iput v4, v7, Lrv0;->f:I

    .line 410
    .line 411
    iget-object v4, v9, Lsv0;->H:Lu00;

    .line 412
    .line 413
    iput-object v4, v7, Lrv0;->G:Lu00;

    .line 414
    .line 415
    new-instance v4, Lsv0;

    .line 416
    .line 417
    invoke-direct {v4, v7}, Lsv0;-><init>(Lrv0;)V

    .line 418
    .line 419
    .line 420
    aput-object v4, v3, v24

    .line 421
    .line 422
    add-int/lit8 v8, v24, 0x1

    .line 423
    .line 424
    move-object/from16 v4, v16

    .line 425
    .line 426
    move-object/from16 v7, v18

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_d
    move-object/from16 v16, v4

    .line 430
    .line 431
    move-object/from16 v18, v7

    .line 432
    .line 433
    new-instance v4, Lj43;

    .line 434
    .line 435
    invoke-direct {v4, v1, v3}, Lj43;-><init>(Ljava/lang/String;[Lsv0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    if-lez v17, :cond_f

    .line 442
    .line 443
    if-nez v5, :cond_e

    .line 444
    .line 445
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_f

    .line 450
    .line 451
    :cond_e
    aget-object v3, v16, p1

    .line 452
    .line 453
    move/from16 v4, p1

    .line 454
    .line 455
    invoke-static {v3, v5, v4}, Li01;->g(Lsv0;Lsv0;Z)Lsv0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lsv0;->a()Lrv0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iput-object v1, v3, Lrv0;->m:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v4, Lsv0;

    .line 466
    .line 467
    invoke-direct {v4, v3}, Lsv0;-><init>(Lrv0;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lj43;

    .line 471
    .line 472
    const-string v5, "main:audio"

    .line 473
    .line 474
    filled-new-array {v4}, [Lsv0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-direct {v3, v5, v4}, Lj43;-><init>(Ljava/lang/String;[Lsv0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_f
    if-eqz v6, :cond_12

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-ge v3, v4, :cond_12

    .line 492
    .line 493
    const-string v4, "main:cc:"

    .line 494
    .line 495
    invoke-static {v3, v4}, Lpr0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lsv0;

    .line 504
    .line 505
    invoke-virtual {v10, v5}, Lf;->d(Lsv0;)Lsv0;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Lsv0;->a()Lrv0;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iput-object v1, v5, Lrv0;->m:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v7, Lsv0;

    .line 516
    .line 517
    invoke-direct {v7, v5}, Lsv0;-><init>(Lrv0;)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Lj43;

    .line 521
    .line 522
    filled-new-array {v7}, [Lsv0;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-direct {v5, v4, v7}, Lj43;-><init>(Ljava/lang/String;[Lsv0;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_10
    move-object/from16 v16, v4

    .line 536
    .line 537
    move-object/from16 v18, v7

    .line 538
    .line 539
    new-array v3, v11, [Lsv0;

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    :goto_a
    if-ge v4, v11, :cond_11

    .line 543
    .line 544
    aget-object v6, v16, v4

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    invoke-static {v6, v5, v7}, Li01;->g(Lsv0;Lsv0;Z)Lsv0;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    aput-object v6, v3, v4

    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_11
    new-instance v4, Lj43;

    .line 557
    .line 558
    invoke-direct {v4, v1, v3}, Lj43;-><init>(Ljava/lang/String;[Lsv0;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_12
    new-instance v3, Lj43;

    .line 565
    .line 566
    new-instance v4, Lrv0;

    .line 567
    .line 568
    invoke-direct {v4}, Lrv0;-><init>()V

    .line 569
    .line 570
    .line 571
    move-object/from16 v11, v23

    .line 572
    .line 573
    iput-object v11, v4, Lrv0;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v15}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v4, Lrv0;->o:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v1, v4, Lrv0;->m:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v1, Lsv0;

    .line 584
    .line 585
    invoke-direct {v1, v4}, Lsv0;-><init>(Lrv0;)V

    .line 586
    .line 587
    .line 588
    filled-new-array {v1}, [Lsv0;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v4, "main:id3"

    .line 593
    .line 594
    invoke-direct {v3, v4, v1}, Lj43;-><init>(Ljava/lang/String;[Lsv0;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    new-array v1, v4, [Lj43;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, [Lj43;

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    filled-new-array {v0}, [I

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v1, v0}, Lj11;->I([Lj43;[I)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_13
    move-object/from16 v18, v7

    .line 622
    .line 623
    move-object/from16 v11, v23

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_14
    move-object v11, v4

    .line 627
    move-object v10, v5

    .line 628
    move/from16 v21, v6

    .line 629
    .line 630
    move-object/from16 v18, v7

    .line 631
    .line 632
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Ljava/util/HashSet;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-ge v3, v4, :cond_1a

    .line 661
    .line 662
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Ld11;

    .line 667
    .line 668
    iget-object v4, v4, Ld11;->a:Lc11;

    .line 669
    .line 670
    iget-object v4, v4, Lc11;->c:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_15

    .line 680
    .line 681
    move-object/from16 v17, v0

    .line 682
    .line 683
    move-object/from16 v19, v2

    .line 684
    .line 685
    move/from16 v22, v3

    .line 686
    .line 687
    move-object/from16 v7, v18

    .line 688
    .line 689
    move-object/from16 v0, p0

    .line 690
    .line 691
    move-object/from16 v18, v12

    .line 692
    .line 693
    move-object v12, v1

    .line 694
    goto/16 :goto_f

    .line 695
    .line 696
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    const/16 v16, 0x1

    .line 704
    .line 705
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-ge v5, v6, :cond_18

    .line 710
    .line 711
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    check-cast v6, Ld11;

    .line 716
    .line 717
    iget-object v6, v6, Ld11;->a:Lc11;

    .line 718
    .line 719
    iget-object v6, v6, Lc11;->c:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_17

    .line 726
    .line 727
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Ld11;

    .line 732
    .line 733
    iget-object v7, v6, Ld11;->a:Lc11;

    .line 734
    .line 735
    iget-object v7, v7, Lc11;->a:Lsv0;

    .line 736
    .line 737
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    iget-object v6, v7, Lsv0;->l:Ljava/lang/String;

    .line 744
    .line 745
    const/4 v7, 0x1

    .line 746
    invoke-static {v7, v6}, Lb83;->r(ILjava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-ne v6, v7, :cond_16

    .line 751
    .line 752
    const/4 v8, 0x1

    .line 753
    goto :goto_e

    .line 754
    :cond_16
    const/4 v8, 0x0

    .line 755
    :goto_e
    and-int v6, v16, v8

    .line 756
    .line 757
    move/from16 v16, v6

    .line 758
    .line 759
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_18
    const-string v5, "audio:"

    .line 763
    .line 764
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const/4 v5, 0x0

    .line 769
    new-array v6, v5, [Ld11;

    .line 770
    .line 771
    sget-object v7, Lb83;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, [Ld11;

    .line 778
    .line 779
    new-array v7, v5, [Lsv0;

    .line 780
    .line 781
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, [Lsv0;

    .line 786
    .line 787
    move-object v7, v1

    .line 788
    move-object v1, v4

    .line 789
    move-object v4, v5

    .line 790
    const/4 v5, 0x0

    .line 791
    move v8, v3

    .line 792
    move-object v3, v6

    .line 793
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 794
    .line 795
    move-object v9, v2

    .line 796
    const/4 v2, 0x1

    .line 797
    move-object/from16 v17, v12

    .line 798
    .line 799
    move-object v12, v7

    .line 800
    move-object/from16 v7, v18

    .line 801
    .line 802
    move-object/from16 v18, v17

    .line 803
    .line 804
    move-object/from16 v17, v0

    .line 805
    .line 806
    move/from16 v22, v8

    .line 807
    .line 808
    move-object/from16 v19, v9

    .line 809
    .line 810
    move-object/from16 v0, p0

    .line 811
    .line 812
    move-wide/from16 v8, p2

    .line 813
    .line 814
    invoke-virtual/range {v0 .. v9}, Li01;->d(Ljava/lang/String;I[Ld11;[Lsv0;Lsv0;Ljava/util/List;Ljava/util/Map;J)Lj11;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    if-eqz v21, :cond_19

    .line 822
    .line 823
    if-eqz v16, :cond_19

    .line 824
    .line 825
    new-instance v3, Lj43;

    .line 826
    .line 827
    const-string v4, ":id3"

    .line 828
    .line 829
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    new-instance v5, Lrv0;

    .line 834
    .line 835
    invoke-direct {v5}, Lrv0;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v11, v5, Lrv0;->a:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v15}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    iput-object v6, v5, Lrv0;->o:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v1, v5, Lrv0;->m:Ljava/lang/String;

    .line 847
    .line 848
    new-instance v6, Lsv0;

    .line 849
    .line 850
    invoke-direct {v6, v5}, Lsv0;-><init>(Lrv0;)V

    .line 851
    .line 852
    .line 853
    filled-new-array {v6}, [Lsv0;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-direct {v3, v4, v5}, Lj43;-><init>(Ljava/lang/String;[Lsv0;)V

    .line 858
    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    new-array v5, v4, [Lsv0;

    .line 862
    .line 863
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, [Lsv0;

    .line 868
    .line 869
    new-instance v5, Lj43;

    .line 870
    .line 871
    invoke-direct {v5, v1, v4}, Lj43;-><init>(Ljava/lang/String;[Lsv0;)V

    .line 872
    .line 873
    .line 874
    filled-new-array {v5, v3}, [Lj43;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/16 v20, 0x1

    .line 879
    .line 880
    filled-new-array/range {v20 .. v20}, [I

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-virtual {v2, v1, v3}, Lj11;->I([Lj43;[I)V

    .line 885
    .line 886
    .line 887
    :cond_19
    :goto_f
    add-int/lit8 v3, v22, 0x1

    .line 888
    .line 889
    move-object v1, v12

    .line 890
    move-object/from16 v0, v17

    .line 891
    .line 892
    move-object/from16 v12, v18

    .line 893
    .line 894
    move-object/from16 v2, v19

    .line 895
    .line 896
    move-object/from16 v18, v7

    .line 897
    .line 898
    goto/16 :goto_c

    .line 899
    .line 900
    :cond_1a
    move-object/from16 v0, p0

    .line 901
    .line 902
    move-object/from16 v7, v18

    .line 903
    .line 904
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    iput v1, v0, Li01;->D:I

    .line 909
    .line 910
    new-instance v11, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    .line 918
    .line 919
    new-instance v12, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 926
    .line 927
    .line 928
    new-instance v15, Ljava/util/HashSet;

    .line 929
    .line 930
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 931
    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-ge v1, v2, :cond_1f

    .line 939
    .line 940
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Ld11;

    .line 945
    .line 946
    iget-object v2, v2, Ld11;->a:Lc11;

    .line 947
    .line 948
    iget-object v2, v2, Lc11;->c:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-nez v3, :cond_1b

    .line 958
    .line 959
    move/from16 v16, v1

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    goto/16 :goto_13

    .line 963
    .line 964
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 968
    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-ge v3, v4, :cond_1d

    .line 976
    .line 977
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Ld11;

    .line 982
    .line 983
    iget-object v4, v4, Ld11;->a:Lc11;

    .line 984
    .line 985
    iget-object v4, v4, Lc11;->c:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_1c

    .line 992
    .line 993
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    check-cast v4, Ld11;

    .line 998
    .line 999
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v4, Ld11;->a:Lc11;

    .line 1003
    .line 1004
    iget-object v4, v4, Lc11;->a:Lsv0;

    .line 1005
    .line 1006
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_1d
    const-string v3, "subtitle:"

    .line 1013
    .line 1014
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const/4 v4, 0x0

    .line 1019
    new-array v3, v4, [Lsv0;

    .line 1020
    .line 1021
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, [Lsv0;

    .line 1026
    .line 1027
    new-array v5, v4, [Ld11;

    .line 1028
    .line 1029
    sget-object v4, Lb83;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, [Ld11;

    .line 1036
    .line 1037
    sget-object v5, Lt71;->j:Lq71;

    .line 1038
    .line 1039
    sget-object v6, Ldf2;->m:Ldf2;

    .line 1040
    .line 1041
    move v5, v1

    .line 1042
    move-object v1, v2

    .line 1043
    const/4 v2, 0x3

    .line 1044
    move v8, v5

    .line 1045
    const/4 v5, 0x0

    .line 1046
    move-object v9, v4

    .line 1047
    move-object v4, v3

    .line 1048
    move-object v3, v9

    .line 1049
    move/from16 v16, v8

    .line 1050
    .line 1051
    move-wide/from16 v8, p2

    .line 1052
    .line 1053
    invoke-virtual/range {v0 .. v9}, Li01;->d(Ljava/lang/String;I[Ld11;[Lsv0;Lsv0;Ljava/util/List;Ljava/util/Map;J)Lj11;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    array-length v3, v4

    .line 1061
    new-array v5, v3, [Lsv0;

    .line 1062
    .line 1063
    const/4 v6, 0x0

    .line 1064
    :goto_12
    if-ge v6, v3, :cond_1e

    .line 1065
    .line 1066
    aget-object v8, v4, v6

    .line 1067
    .line 1068
    invoke-virtual {v10, v8}, Lf;->d(Lsv0;)Lsv0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    aput-object v8, v5, v6

    .line 1073
    .line 1074
    add-int/lit8 v6, v6, 0x1

    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :cond_1e
    new-instance v3, Lj43;

    .line 1078
    .line 1079
    invoke-direct {v3, v1, v5}, Lj43;-><init>(Ljava/lang/String;[Lsv0;)V

    .line 1080
    .line 1081
    .line 1082
    filled-new-array {v3}, [Lj43;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const/4 v4, 0x0

    .line 1087
    new-array v3, v4, [I

    .line 1088
    .line 1089
    invoke-virtual {v2, v1, v3}, Lj11;->I([Lj43;[I)V

    .line 1090
    .line 1091
    .line 1092
    :goto_13
    add-int/lit8 v1, v16, 0x1

    .line 1093
    .line 1094
    goto/16 :goto_10

    .line 1095
    .line 1096
    :cond_1f
    const/4 v4, 0x0

    .line 1097
    new-array v1, v4, [Lj11;

    .line 1098
    .line 1099
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, [Lj11;

    .line 1104
    .line 1105
    iput-object v1, v0, Li01;->B:[Lj11;

    .line 1106
    .line 1107
    array-length v1, v1

    .line 1108
    iput v1, v0, Li01;->z:I

    .line 1109
    .line 1110
    move v1, v4

    .line 1111
    :goto_14
    iget v2, v0, Li01;->D:I

    .line 1112
    .line 1113
    iget-object v3, v0, Li01;->B:[Lj11;

    .line 1114
    .line 1115
    if-ge v1, v2, :cond_20

    .line 1116
    .line 1117
    aget-object v2, v3, v1

    .line 1118
    .line 1119
    iget-object v2, v2, Lj11;->l:Lc01;

    .line 1120
    .line 1121
    const/4 v7, 0x1

    .line 1122
    iput-boolean v7, v2, Lc01;->m:Z

    .line 1123
    .line 1124
    add-int/lit8 v1, v1, 0x1

    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_20
    array-length v1, v3

    .line 1128
    move v10, v4

    .line 1129
    :goto_15
    if-ge v10, v1, :cond_22

    .line 1130
    .line 1131
    aget-object v2, v3, v10

    .line 1132
    .line 1133
    iget-boolean v4, v2, Lj11;->L:Z

    .line 1134
    .line 1135
    if-nez v4, :cond_21

    .line 1136
    .line 1137
    new-instance v4, Lmj1;

    .line 1138
    .line 1139
    invoke-direct {v4}, Lmj1;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iget-wide v5, v2, Lj11;->X:J

    .line 1143
    .line 1144
    iput-wide v5, v4, Lmj1;->a:J

    .line 1145
    .line 1146
    new-instance v5, Lnj1;

    .line 1147
    .line 1148
    invoke-direct {v5, v4}, Lnj1;-><init>(Lmj1;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v5}, Lj11;->n(Lnj1;)Z

    .line 1152
    .line 1153
    .line 1154
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_22
    iget-object v1, v0, Li01;->B:[Lj11;

    .line 1158
    .line 1159
    iput-object v1, v0, Li01;->C:[Lj11;

    .line 1160
    .line 1161
    return-void
.end method

.method public final l()Lk43;
    .locals 0

    .line 1
    iget-object p0, p0, Li01;->A:Lk43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Lnj1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li01;->A:Lk43;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Li01;->B:[Lj11;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lj11;->L:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lmj1;

    .line 19
    .line 20
    invoke-direct {v3}, Lmj1;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v2, Lj11;->X:J

    .line 24
    .line 25
    iput-wide v4, v3, Lmj1;->a:J

    .line 26
    .line 27
    new-instance v4, Lnj1;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lnj1;-><init>(Lmj1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lj11;->n(Lnj1;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object p0, p0, Li01;->E:Ld40;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ld40;->n(Lnj1;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Li01;->E:Ld40;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld40;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object p0, p0, Li01;->B:[Lj11;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lj11;->H()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Lj11;->b0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Lj11;->L:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Le42;->a(Ljava/lang/String;Ljava/lang/Exception;)Le42;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final t(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Li01;->C:[Lj11;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lj11;->K(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Li01;->C:[Lj11;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lj11;->K(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Li01;->s:Ler2;

    .line 30
    .line 31
    iget-object p0, p0, Ler2;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final u(J)V
    .locals 8

    .line 1
    iget-object p0, p0, Li01;->C:[Lj11;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-boolean v4, v3, Lj11;->K:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lj11;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v3, Lj11;->D:[Li11;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lj11;->D:[Li11;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    iget-object v7, v3, Lj11;->V:[Z

    .line 32
    .line 33
    aget-boolean v7, v7, v5

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2, v7}, Lfj2;->i(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final w(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Li01;->E:Ld40;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld40;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
