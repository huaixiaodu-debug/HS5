.class public final Ls01;
.super Lnk;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final i:Lf;

.field public final j:Lmx1;

.field public final k:Lt60;

.field public final l:Lvk0;

.field public final m:Lt60;

.field public final n:Z

.field public final o:I

.field public final p:Lod0;

.field public final q:J

.field public r:Lmp1;

.field public s:Ltc0;

.field public t:Lqp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lrp1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lqp1;Lmx1;Lf;Lt60;Lvk0;Lt60;Lod0;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls01;->t:Lqp1;

    .line 5
    .line 6
    iget-object p1, p1, Lqp1;->c:Lmp1;

    .line 7
    .line 8
    iput-object p1, p0, Ls01;->r:Lmp1;

    .line 9
    .line 10
    iput-object p2, p0, Ls01;->j:Lmx1;

    .line 11
    .line 12
    iput-object p3, p0, Ls01;->i:Lf;

    .line 13
    .line 14
    iput-object p4, p0, Ls01;->k:Lt60;

    .line 15
    .line 16
    iput-object p5, p0, Ls01;->l:Lvk0;

    .line 17
    .line 18
    iput-object p6, p0, Ls01;->m:Lt60;

    .line 19
    .line 20
    iput-object p7, p0, Ls01;->p:Lod0;

    .line 21
    .line 22
    iput-wide p8, p0, Ls01;->q:J

    .line 23
    .line 24
    iput-boolean p10, p0, Ls01;->n:Z

    .line 25
    .line 26
    iput p11, p0, Ls01;->o:I

    .line 27
    .line 28
    return-void
.end method

.method public static s(JLjava/util/List;)Lm01;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lm01;

    .line 14
    .line 15
    iget-wide v3, v2, Lp01;->m:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lm01;->t:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Leq1;Lza0;J)Lyp1;
    .locals 14

    .line 1
    new-instance v8, Lrk0;

    .line 2
    .line 3
    iget-object v0, p0, Lnk;->c:Lrk0;

    .line 4
    .line 5
    iget-object v0, v0, Lrk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v8, v0, v1, p1}, Lrk0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILeq1;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lrk0;

    .line 12
    .line 13
    iget-object v0, p0, Lnk;->d:Lrk0;

    .line 14
    .line 15
    iget-object v0, v0, Lrk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, p1}, Lrk0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILeq1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Li01;

    .line 21
    .line 22
    iget-object v4, p0, Ls01;->s:Ltc0;

    .line 23
    .line 24
    iget-object v13, p0, Lnk;->g:Lu82;

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls01;->i:Lf;

    .line 30
    .line 31
    iget-object v2, p0, Ls01;->p:Lod0;

    .line 32
    .line 33
    iget-object v3, p0, Ls01;->j:Lmx1;

    .line 34
    .line 35
    iget-object v5, p0, Ls01;->l:Lvk0;

    .line 36
    .line 37
    iget-object v7, p0, Ls01;->m:Lt60;

    .line 38
    .line 39
    iget-object v10, p0, Ls01;->k:Lt60;

    .line 40
    .line 41
    iget-boolean v11, p0, Ls01;->n:Z

    .line 42
    .line 43
    iget v12, p0, Ls01;->o:I

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Li01;-><init>(Lf;Lod0;Lmx1;Ltc0;Lvk0;Lrk0;Lt60;Lrk0;Lza0;Lt60;ZILu82;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final declared-synchronized g()Lqp1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls01;->t:Lqp1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, Ls01;->p:Lod0;

    .line 2
    .line 3
    iget-object v0, p0, Lod0;->o:Lb82;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lb82;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lb82;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lij1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lij1;->i:I

    .line 20
    .line 21
    iget-object v2, v0, Lij1;->m:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v0, v0, Lij1;->n:I

    .line 26
    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v2

    .line 31
    :cond_1
    throw v1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lod0;->t:Le42;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lod0;->z:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lod0;->k(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    throw v0
.end method

.method public final k(Ltc0;)V
    .locals 14

    .line 1
    iput-object p1, p0, Ls01;->s:Ltc0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnk;->g:Lu82;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ls01;->l:Lvk0;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lvk0;->c(Landroid/os/Looper;Lu82;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lvk0;->d()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lrk0;

    .line 24
    .line 25
    iget-object v0, p0, Lnk;->c:Lrk0;

    .line 26
    .line 27
    iget-object v0, v0, Lrk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v1, v2}, Lrk0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILeq1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ls01;->g()Lqp1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lqp1;->b:Lnp1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lnp1;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, p0, Lnk;->h:Ltc0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lb83;->n(Lfp1;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v13, p0, Ls01;->p:Lod0;

    .line 55
    .line 56
    iput-object v2, v13, Lod0;->p:Landroid/os/Handler;

    .line 57
    .line 58
    iput-object p1, v13, Lod0;->n:Lrk0;

    .line 59
    .line 60
    iput-object p0, v13, Lod0;->q:Ls01;

    .line 61
    .line 62
    iput-object v0, v13, Lod0;->r:Ltc0;

    .line 63
    .line 64
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    .line 66
    const-string p0, "The uri must be set."

    .line 67
    .line 68
    invoke-static {v4, p0}, Lah3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lqb0;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const-wide/16 v10, -0x1

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    invoke-direct/range {v3 .. v12}, Lqb0;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lg42;

    .line 84
    .line 85
    iget-object p1, v13, Lod0;->i:Lmx1;

    .line 86
    .line 87
    iget-object p1, p1, Lmx1;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lmb0;

    .line 90
    .line 91
    invoke-interface {p1}, Lmb0;->h()Lnb0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v13, Lod0;->j:Lz01;

    .line 96
    .line 97
    invoke-interface {v0}, Lz01;->l()Lf42;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {p0, p1, v3, v2, v0}, Lg42;-><init>(Lnb0;Lqb0;ILf42;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v13, Lod0;->o:Lb82;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    move v1, v0

    .line 111
    :cond_0
    invoke-static {v1}, Lah3;->w(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lb82;

    .line 115
    .line 116
    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 117
    .line 118
    invoke-direct {p1, v1, v0}, Lb82;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v13, Lod0;->o:Lb82;

    .line 122
    .line 123
    iget-object v0, v13, Lod0;->k:Lt60;

    .line 124
    .line 125
    iget v1, p0, Lg42;->c:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lt60;->u(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, p0, v13, v0}, Lb82;->L(Ljj1;Lhj1;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final m(Lyp1;)V
    .locals 11

    .line 1
    check-cast p1, Li01;

    .line 2
    .line 3
    iget-object p0, p1, Li01;->j:Lod0;

    .line 4
    .line 5
    iget-object p0, p0, Lod0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Li01;->B:[Lj11;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget-boolean v5, v4, Lj11;->L:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lj11;->D:[Li11;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    move v7, v1

    .line 28
    :goto_1
    if-ge v7, v6, :cond_1

    .line 29
    .line 30
    aget-object v8, v5, v7

    .line 31
    .line 32
    invoke-virtual {v8}, Lfj2;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v9, v8, Lfj2;->h:Lmx1;

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v8, Lfj2;->e:Lrk0;

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Lmx1;->Y(Lrk0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v8, Lfj2;->h:Lmx1;

    .line 45
    .line 46
    iput-object v3, v8, Lfj2;->g:Lsv0;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v5, v4, Lj11;->l:Lc01;

    .line 52
    .line 53
    iget-object v6, v5, Lc01;->s:Llp0;

    .line 54
    .line 55
    invoke-interface {v6}, Llp0;->j()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v5, Lc01;->g:Lod0;

    .line 60
    .line 61
    iget-object v8, v5, Lc01;->e:[Ld11;

    .line 62
    .line 63
    aget-object v6, v8, v6

    .line 64
    .line 65
    invoke-virtual {v6}, Ld11;->b()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v7, Lod0;->l:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lnd0;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v7, v7, Lnd0;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Lah3;->w(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lmd0;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v6, Lmd0;->t:Z

    .line 98
    .line 99
    :cond_2
    iput-object v3, v5, Lc01;->o:Ldl;

    .line 100
    .line 101
    iget-object v5, v4, Lj11;->r:Lb82;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lb82;->J(Lkj1;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, Lj11;->z:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v4, Lj11;->P:Z

    .line 113
    .line 114
    iget-object v3, v4, Lj11;->A:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iput-object v3, p1, Li01;->y:Lxp1;

    .line 123
    .line 124
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls01;->p:Lod0;

    .line 2
    .line 3
    iget-object v1, v0, Lod0;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lod0;->z:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v2, v0, Lod0;->A:Lr01;

    .line 9
    .line 10
    iput-object v2, v0, Lod0;->s:Lv01;

    .line 11
    .line 12
    iget-object v3, v0, Lod0;->u:Lf01;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lf01;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lod0;->v:Lt71;

    .line 20
    .line 21
    iput-object v2, v0, Lod0;->w:Lt71;

    .line 22
    .line 23
    iput-object v2, v0, Lod0;->x:Lt71;

    .line 24
    .line 25
    iput-object v2, v0, Lod0;->y:Lt71;

    .line 26
    .line 27
    iput-object v2, v0, Lod0;->t:Le42;

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v3, v0, Lod0;->D:J

    .line 35
    .line 36
    iget-object v3, v0, Lod0;->o:Lb82;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lb82;->J(Lkj1;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lod0;->o:Lb82;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lnd0;

    .line 62
    .line 63
    iget-object v4, v4, Lnd0;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lmd0;

    .line 84
    .line 85
    iget-object v5, v5, Lmd0;->k:Lb82;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lb82;->J(Lkj1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, v0, Lod0;->p:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lod0;->p:Landroid/os/Handler;

    .line 97
    .line 98
    iput-object v2, v0, Lod0;->r:Ltc0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ls01;->l:Lvk0;

    .line 104
    .line 105
    invoke-interface {p0}, Lvk0;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final declared-synchronized r(Lqp1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ls01;->t:Lqp1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final t(Lr01;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lr01;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lr01;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Lr01;->r:Lt71;

    .line 10
    .line 11
    iget-wide v5, v1, Lr01;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Lr01;->e:J

    .line 14
    .line 15
    iget v9, v1, Lr01;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Lr01;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lb83;->Y(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Lg01;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Ls01;->p:Lod0;

    .line 56
    .line 57
    iget-object v13, v12, Lod0;->s:Lv01;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v15, v13, v1}, Lg01;-><init>(Lv01;Lr01;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v13, v12, Lod0;->C:Z

    .line 66
    .line 67
    const-wide/16 v23, 0x0

    .line 68
    .line 69
    if-eqz v13, :cond_13

    .line 70
    .line 71
    iget-object v13, v1, Lr01;->v:Lq01;

    .line 72
    .line 73
    move-object/from16 v32, v15

    .line 74
    .line 75
    iget-wide v14, v13, Lq01;->c:J

    .line 76
    .line 77
    move/from16 v25, v3

    .line 78
    .line 79
    iget-wide v2, v13, Lq01;->d:J

    .line 80
    .line 81
    iget-wide v12, v12, Lod0;->D:J

    .line 82
    .line 83
    sub-long v12, v10, v12

    .line 84
    .line 85
    move-wide/from16 v27, v2

    .line 86
    .line 87
    iget-boolean v2, v1, Lr01;->o:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    add-long v29, v12, v5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-wide/from16 v29, v21

    .line 95
    .line 96
    :goto_3
    iget-boolean v3, v1, Lr01;->p:Z

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    sget-object v3, Lb83;->a:Ljava/lang/String;

    .line 101
    .line 102
    move/from16 v31, v2

    .line 103
    .line 104
    iget-wide v2, v0, Ls01;->q:J

    .line 105
    .line 106
    cmp-long v33, v2, v21

    .line 107
    .line 108
    if-nez v33, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v33

    .line 119
    add-long v2, v33, v2

    .line 120
    .line 121
    :goto_4
    invoke-static {v2, v3}, Lb83;->M(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    add-long/2addr v10, v5

    .line 126
    sub-long/2addr v2, v10

    .line 127
    move-wide/from16 v35, v2

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move/from16 v31, v2

    .line 131
    .line 132
    move-wide/from16 v35, v23

    .line 133
    .line 134
    :goto_5
    iget-object v2, v0, Ls01;->r:Lmp1;

    .line 135
    .line 136
    iget-wide v2, v2, Lmp1;->a:J

    .line 137
    .line 138
    cmp-long v10, v2, v21

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    invoke-static {v2, v3}, Lb83;->M(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :goto_6
    move-wide/from16 v33, v2

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_6
    cmp-long v2, v7, v21

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    sub-long v2, v5, v7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    cmp-long v2, v27, v21

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-wide v2, v1, Lr01;->n:J

    .line 161
    .line 162
    cmp-long v2, v2, v21

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    move-wide/from16 v2, v27

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    cmp-long v2, v14, v21

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    move-wide v2, v14

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    const-wide/16 v2, 0x3

    .line 176
    .line 177
    iget-wide v10, v1, Lr01;->m:J

    .line 178
    .line 179
    mul-long/2addr v2, v10

    .line 180
    :goto_7
    add-long v2, v2, v35

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_8
    add-long v37, v5, v35

    .line 184
    .line 185
    invoke-static/range {v33 .. v38}, Lb83;->j(JJJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-virtual {v0}, Ls01;->g()Lqp1;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v5, v5, Lqp1;->c:Lmp1;

    .line 194
    .line 195
    iget v6, v5, Lmp1;->d:F

    .line 196
    .line 197
    const v10, -0x800001

    .line 198
    .line 199
    .line 200
    cmpl-float v6, v6, v10

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    iget v5, v5, Lmp1;->e:F

    .line 206
    .line 207
    cmpl-float v5, v5, v10

    .line 208
    .line 209
    if-nez v5, :cond_a

    .line 210
    .line 211
    cmp-long v5, v14, v21

    .line 212
    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    cmp-long v5, v27, v21

    .line 216
    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    move v5, v11

    .line 222
    :goto_9
    iget-object v6, v0, Ls01;->r:Lmp1;

    .line 223
    .line 224
    invoke-virtual {v6}, Lmp1;->a()Llp1;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v2, v3}, Lb83;->Y(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iput-wide v2, v6, Llp1;->a:J

    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    move v3, v2

    .line 239
    goto :goto_a

    .line 240
    :cond_b
    iget-object v3, v0, Ls01;->r:Lmp1;

    .line 241
    .line 242
    iget v3, v3, Lmp1;->d:F

    .line 243
    .line 244
    :goto_a
    iput v3, v6, Llp1;->d:F

    .line 245
    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_c
    iget-object v2, v0, Ls01;->r:Lmp1;

    .line 250
    .line 251
    iget v2, v2, Lmp1;->e:F

    .line 252
    .line 253
    :goto_b
    iput v2, v6, Llp1;->e:F

    .line 254
    .line 255
    new-instance v2, Lmp1;

    .line 256
    .line 257
    invoke-direct {v2, v6}, Lmp1;-><init>(Llp1;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Ls01;->r:Lmp1;

    .line 261
    .line 262
    cmp-long v3, v7, v21

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_d
    iget-wide v2, v2, Lmp1;->a:J

    .line 268
    .line 269
    invoke-static {v2, v3}, Lb83;->M(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    sub-long v7, v37, v2

    .line 274
    .line 275
    :goto_c
    if-eqz v25, :cond_e

    .line 276
    .line 277
    move-wide/from16 v27, v7

    .line 278
    .line 279
    :goto_d
    const/4 v2, 0x2

    .line 280
    goto :goto_f

    .line 281
    :cond_e
    iget-object v2, v1, Lr01;->s:Lt71;

    .line 282
    .line 283
    invoke-static {v7, v8, v2}, Ls01;->s(JLjava/util/List;)Lm01;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    iget-wide v2, v2, Lp01;->m:J

    .line 290
    .line 291
    :goto_e
    move-wide/from16 v27, v2

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    move-wide/from16 v27, v23

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-static {v4, v2, v3}, Lb83;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lo01;

    .line 317
    .line 318
    iget-object v3, v2, Lo01;->u:Lt71;

    .line 319
    .line 320
    invoke-static {v7, v8, v3}, Ls01;->s(JLjava/util/List;)Lm01;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    iget-wide v2, v3, Lp01;->m:J

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_11
    iget-wide v2, v2, Lp01;->m:J

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :goto_f
    if-ne v9, v2, :cond_12

    .line 333
    .line 334
    iget-boolean v2, v1, Lr01;->f:Z

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    :cond_12
    new-instance v16, Leq2;

    .line 340
    .line 341
    iget-wide v1, v1, Lr01;->u:J

    .line 342
    .line 343
    const/16 v26, 0x1

    .line 344
    .line 345
    xor-int/lit8 v3, v31, 0x1

    .line 346
    .line 347
    invoke-virtual {v0}, Ls01;->g()Lqp1;

    .line 348
    .line 349
    .line 350
    move-result-object v33

    .line 351
    iget-object v4, v0, Ls01;->r:Lmp1;

    .line 352
    .line 353
    move-wide/from16 v21, v29

    .line 354
    .line 355
    const/16 v29, 0x1

    .line 356
    .line 357
    move-wide/from16 v23, v1

    .line 358
    .line 359
    move/from16 v30, v3

    .line 360
    .line 361
    move-object/from16 v34, v4

    .line 362
    .line 363
    move/from16 v31, v11

    .line 364
    .line 365
    move-wide/from16 v25, v12

    .line 366
    .line 367
    invoke-direct/range {v16 .. v34}, Leq2;-><init>(JJJJJJZZZLg01;Lqp1;Lmp1;)V

    .line 368
    .line 369
    .line 370
    :goto_10
    move-object/from16 v1, v16

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_13
    move/from16 v25, v3

    .line 374
    .line 375
    move-object/from16 v32, v15

    .line 376
    .line 377
    cmp-long v2, v7, v21

    .line 378
    .line 379
    if-eqz v2, :cond_17

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_14
    if-nez v25, :cond_16

    .line 389
    .line 390
    cmp-long v2, v7, v5

    .line 391
    .line 392
    if-nez v2, :cond_15

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v3, 0x1

    .line 400
    invoke-static {v4, v2, v3}, Lb83;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lo01;

    .line 409
    .line 410
    iget-wide v7, v2, Lp01;->m:J

    .line 411
    .line 412
    :cond_16
    :goto_11
    move-wide/from16 v27, v7

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_17
    :goto_12
    move-wide/from16 v27, v23

    .line 416
    .line 417
    :goto_13
    new-instance v16, Leq2;

    .line 418
    .line 419
    iget-wide v1, v1, Lr01;->u:J

    .line 420
    .line 421
    invoke-virtual {v0}, Ls01;->g()Lqp1;

    .line 422
    .line 423
    .line 424
    move-result-object v33

    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    const-wide/16 v25, 0x0

    .line 428
    .line 429
    const/16 v29, 0x1

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v31, 0x1

    .line 434
    .line 435
    move-wide/from16 v23, v1

    .line 436
    .line 437
    move-wide/from16 v21, v1

    .line 438
    .line 439
    invoke-direct/range {v16 .. v34}, Leq2;-><init>(JJJJJJZZZLg01;Lqp1;Lmp1;)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :goto_14
    invoke-virtual {v0, v1}, Lnk;->l(Lk33;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method
