.class public final Lzb2;
.super Lnk;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final i:Lmb0;

.field public final j:Lae;

.field public final k:Lvk0;

.field public final l:Lt60;

.field public final m:Lsv0;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ltc0;

.field public t:Lqp1;


# direct methods
.method public constructor <init>(Lqp1;Lmb0;Lae;Lvk0;Lt60;Lsv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb2;->t:Lqp1;

    .line 5
    .line 6
    iput-object p2, p0, Lzb2;->i:Lmb0;

    .line 7
    .line 8
    iput-object p3, p0, Lzb2;->j:Lae;

    .line 9
    .line 10
    iput-object p4, p0, Lzb2;->k:Lvk0;

    .line 11
    .line 12
    iput-object p5, p0, Lzb2;->l:Lt60;

    .line 13
    .line 14
    iput-object p6, p0, Lzb2;->m:Lsv0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lzb2;->n:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lzb2;->o:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Leq1;Lza0;J)Lyp1;
    .locals 14

    .line 1
    iget-object v1, p0, Lzb2;->i:Lmb0;

    .line 2
    .line 3
    invoke-interface {v1}, Lmb0;->h()Lnb0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lzb2;->s:Ltc0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lnb0;->n(Ltc0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lzb2;->g()Lqp1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lqp1;->b:Lnp1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lwb2;

    .line 24
    .line 25
    iget-object v4, v1, Lnp1;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v5, p0, Lnk;->g:Lu82;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lzb2;->j:Lae;

    .line 33
    .line 34
    iget-object v5, v5, Lae;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lpp0;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    new-instance v3, Lb82;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-direct {v3, v7, v5}, Lb82;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lrk0;

    .line 46
    .line 47
    iget-object v7, p0, Lnk;->d:Lrk0;

    .line 48
    .line 49
    iget-object v7, v7, Lrk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct {v5, v7, v9, p1}, Lrk0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILeq1;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lrk0;

    .line 56
    .line 57
    iget-object v10, p0, Lnk;->c:Lrk0;

    .line 58
    .line 59
    iget-object v10, v10, Lrk0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v7, v10, v9, p1}, Lrk0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILeq1;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, v1, Lnp1;->e:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lb83;->M(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v1, v4

    .line 72
    iget-object v4, p0, Lzb2;->k:Lvk0;

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    iget-object v6, p0, Lzb2;->l:Lt60;

    .line 76
    .line 77
    iget-object v10, p0, Lzb2;->m:Lsv0;

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    invoke-direct/range {v0 .. v13}, Lwb2;-><init>(Landroid/net/Uri;Lnb0;Lb82;Lvk0;Lrk0;Lt60;Lrk0;Lzb2;Lza0;Lsv0;JLof2;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final declared-synchronized g()Lqp1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzb2;->t:Lqp1;
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
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ltc0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzb2;->s:Ltc0;

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
    iget-object v1, p0, Lzb2;->k:Lvk0;

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
    invoke-virtual {p0}, Lzb2;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lyp1;)V
    .locals 6

    .line 1
    check-cast p1, Lwb2;

    .line 2
    .line 3
    iget-boolean p0, p1, Lwb2;->F:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, Lwb2;->C:[Lfj2;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lfj2;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lfj2;->h:Lmx1;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, Lfj2;->e:Lrk0;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lmx1;->Y(Lrk0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lfj2;->h:Lmx1;

    .line 29
    .line 30
    iput-object v0, v3, Lfj2;->g:Lsv0;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lwb2;->t:Lb82;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lb82;->J(Lkj1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lwb2;->y:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lwb2;->z:Lxp1;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lwb2;->a0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzb2;->k:Lvk0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvk0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(Lqp1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lzb2;->t:Lqp1;
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

.method public final s()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leq2;

    .line 4
    .line 5
    iget-wide v6, v0, Lzb2;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lzb2;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, Lzb2;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lzb2;->g()Lqp1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, Lqp1;->c:Lmp1;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, Leq2;-><init>(JJJJJJZZZLg01;Lqp1;Lmp1;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lzb2;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lxb2;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Luv0;-><init>(Lk33;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lnk;->l(Lk33;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(JLhm2;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb2;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lhm2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lhm2;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lzb2;->r:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Lzb2;->o:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Lhm2;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Lzb2;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lzb2;->o:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lzb2;->p:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lzb2;->q:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, Lzb2;->o:J

    .line 55
    .line 56
    iput-boolean p3, p0, Lzb2;->p:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Lzb2;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lzb2;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lzb2;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
