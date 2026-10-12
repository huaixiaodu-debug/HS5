.class public final Lwp1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lm6;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpe0;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lj33;

.field public final g:Li33;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Lmo0;

.field public p:Lv;

.field public q:Lv;

.field public r:Lv;

.field public s:Lsv0;

.field public t:Lsv0;

.field public u:Lsv0;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwp1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lwp1;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lwj;->y()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwp1;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lj33;

    .line 19
    .line 20
    invoke-direct {p1}, Lj33;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwp1;->f:Lj33;

    .line 24
    .line 25
    new-instance p1, Li33;

    .line 26
    .line 27
    invoke-direct {p1}, Li33;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwp1;->g:Li33;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwp1;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwp1;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lwp1;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lwp1;->m:I

    .line 54
    .line 55
    iput p1, p0, Lwp1;->n:I

    .line 56
    .line 57
    new-instance p1, Lpe0;

    .line 58
    .line 59
    invoke-direct {p1}, Lpe0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lwp1;->c:Lpe0;

    .line 63
    .line 64
    iput-object p0, p1, Lpe0;->d:Lwp1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lv;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lv;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lwp1;->c:Lpe0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lpe0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lwp1;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lwp1;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lvp1;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lwp1;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lvp1;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lwp1;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lvp1;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwp1;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lwp1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lvp1;->u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwp1;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lwp1;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lvp1;->w(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lvp1;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lvp1;->d(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ld01;

    .line 102
    .line 103
    const/16 v3, 0x12

    .line 104
    .line 105
    invoke-direct {v2, p0, v3, v0}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lwp1;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lwp1;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lwp1;->A:I

    .line 119
    .line 120
    iput v1, p0, Lwp1;->y:I

    .line 121
    .line 122
    iput v1, p0, Lwp1;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lwp1;->s:Lsv0;

    .line 125
    .line 126
    iput-object v0, p0, Lwp1;->t:Lsv0;

    .line 127
    .line 128
    iput-object v0, p0, Lwp1;->u:Lsv0;

    .line 129
    .line 130
    iput-boolean v1, p0, Lwp1;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final c(Lk33;Leq1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Leq1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lk33;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lwp1;->g:Li33;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lk33;->f(ILi33;Z)Li33;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Li33;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lwp1;->f:Lj33;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lk33;->n(ILj33;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lj33;->b:Lqp1;

    .line 30
    .line 31
    iget-object p1, p1, Lqp1;->b:Lnp1;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lnp1;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lnp1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lb83;->F(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-static {v0, v2}, Lvp1;->g(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lj33;->l:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lj33;->j:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lj33;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lj33;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lj33;->l:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lb83;->Y(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lvp1;->h(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lj33;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-static {v0, p2}, Lvp1;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lwp1;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d(La82;Ln91;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v6, Ln91;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvs0;

    .line 8
    .line 9
    iget-object v1, v1, Lvs0;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_34

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    move v1, v7

    .line 21
    :goto_0
    iget-object v2, v6, Ln91;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lvs0;

    .line 24
    .line 25
    iget-object v2, v2, Lvs0;->a:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v8, 0xb

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v1, v2, :cond_c

    .line 35
    .line 36
    iget-object v2, v6, Ln91;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lvs0;

    .line 39
    .line 40
    iget-object v2, v2, Lvs0;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v3}, Lah3;->q(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v6, Ln91;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ll6;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lwp1;->c:Lpe0;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v2, v4, Lpe0;->d:Lwp1;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lpe0;->e:Lk33;

    .line 77
    .line 78
    iget-object v5, v3, Ll6;->b:Lk33;

    .line 79
    .line 80
    iput-object v5, v4, Lpe0;->e:Lk33;

    .line 81
    .line 82
    iget-object v5, v4, Lpe0;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Loe0;

    .line 103
    .line 104
    iget-object v9, v4, Lpe0;->e:Lk33;

    .line 105
    .line 106
    invoke-virtual {v8, v2, v9}, Loe0;->b(Lk33;Lk33;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Loe0;->a(Ll6;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Loe0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v4, Lpe0;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lpe0;->a(Loe0;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v9, v8, Loe0;->e:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v9, v4, Lpe0;->d:Lwp1;

    .line 142
    .line 143
    iget-object v8, v8, Loe0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v3, v8}, Lwp1;->f(Ll6;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v4, v3}, Lpe0;->d(Ll6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v4

    .line 153
    goto :goto_8

    .line 154
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_5
    if-ne v2, v8, :cond_b

    .line 157
    .line 158
    iget v2, v0, Lwp1;->l:I

    .line 159
    .line 160
    monitor-enter v4

    .line 161
    :try_start_2
    iget-object v5, v4, Lpe0;->d:Lwp1;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v9, v7

    .line 170
    :goto_4
    iget-object v2, v4, Lpe0;->c:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Loe0;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Loe0;->a(Ll6;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 199
    .line 200
    .line 201
    iget-object v8, v5, Loe0;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v4, Lpe0;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lpe0;->a(Loe0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    :goto_6
    iget-boolean v10, v5, Loe0;->e:Z

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    iget-boolean v8, v5, Loe0;->f:Z

    .line 226
    .line 227
    :cond_9
    iget-object v8, v4, Lpe0;->d:Lwp1;

    .line 228
    .line 229
    iget-object v5, v5, Loe0;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8, v3, v5}, Lwp1;->f(Ll6;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v4, v3}, Lpe0;->d(Ll6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    monitor-exit v4

    .line 239
    goto :goto_8

    .line 240
    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    throw v0

    .line 242
    :cond_b
    invoke-virtual {v4, v3}, Lpe0;->e(Ll6;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {v6, v7}, Ln91;->m(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    iget-object v1, v6, Ln91;->k:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ll6;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v4, v0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    iget-object v4, v1, Ll6;->b:Lk33;

    .line 277
    .line 278
    iget-object v1, v1, Ll6;->d:Leq1;

    .line 279
    .line 280
    invoke-virtual {v0, v4, v1}, Lwp1;->c(Lk33;Leq1;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const/4 v10, 0x2

    .line 284
    invoke-virtual {v6, v10}, Ln91;->m(I)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_15

    .line 289
    .line 290
    iget-object v1, v0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 291
    .line 292
    if-eqz v1, :cond_15

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lbp0;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbp0;->n()Lu43;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lu43;->a:Lt71;

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Lt71;->l(I)Lq71;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_e
    invoke-virtual {v1}, Lq71;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_10

    .line 313
    .line 314
    invoke-virtual {v1}, Lq71;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lt43;

    .line 319
    .line 320
    move v13, v7

    .line 321
    :goto_9
    iget v14, v5, Lt43;->a:I

    .line 322
    .line 323
    if-ge v13, v14, :cond_e

    .line 324
    .line 325
    iget-object v14, v5, Lt43;->e:[Z

    .line 326
    .line 327
    aget-boolean v14, v14, v13

    .line 328
    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    iget-object v14, v5, Lt43;->b:Lj43;

    .line 332
    .line 333
    iget-object v14, v14, Lj43;->d:[Lsv0;

    .line 334
    .line 335
    aget-object v14, v14, v13

    .line 336
    .line 337
    iget-object v14, v14, Lsv0;->t:Lok0;

    .line 338
    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    const/4 v14, 0x0

    .line 346
    :goto_a
    if-eqz v14, :cond_15

    .line 347
    .line 348
    iget-object v1, v0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 349
    .line 350
    sget-object v5, Lb83;->a:Ljava/lang/String;

    .line 351
    .line 352
    move v5, v7

    .line 353
    :goto_b
    iget v13, v14, Lok0;->l:I

    .line 354
    .line 355
    if-ge v5, v13, :cond_14

    .line 356
    .line 357
    iget-object v13, v14, Lok0;->i:[Lnk0;

    .line 358
    .line 359
    aget-object v13, v13, v5

    .line 360
    .line 361
    iget-object v13, v13, Lnk0;->j:Ljava/util/UUID;

    .line 362
    .line 363
    sget-object v15, Lxo;->d:Ljava/util/UUID;

    .line 364
    .line 365
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_11

    .line 370
    .line 371
    const/4 v5, 0x3

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    sget-object v15, Lxo;->e:Ljava/util/UUID;

    .line 374
    .line 375
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_12

    .line 380
    .line 381
    move v5, v10

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    sget-object v15, Lxo;->c:Ljava/util/UUID;

    .line 384
    .line 385
    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_13

    .line 390
    .line 391
    const/4 v5, 0x6

    .line 392
    goto :goto_c

    .line 393
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    move v5, v9

    .line 397
    :goto_c
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 398
    .line 399
    .line 400
    :cond_15
    const/16 v1, 0x3f3

    .line 401
    .line 402
    invoke-virtual {v6, v1}, Ln91;->m(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    iget v1, v0, Lwp1;->A:I

    .line 409
    .line 410
    add-int/2addr v1, v9

    .line 411
    iput v1, v0, Lwp1;->A:I

    .line 412
    .line 413
    :cond_16
    iget-object v1, v0, Lwp1;->o:Lmo0;

    .line 414
    .line 415
    const/4 v14, 0x5

    .line 416
    const/4 v4, 0x4

    .line 417
    if-nez v1, :cond_17

    .line 418
    .line 419
    move/from16 v17, v4

    .line 420
    .line 421
    move v15, v9

    .line 422
    move v4, v10

    .line 423
    const/16 v9, 0xd

    .line 424
    .line 425
    const/16 v13, 0x9

    .line 426
    .line 427
    const/16 v16, 0x8

    .line 428
    .line 429
    const/16 v18, 0x7

    .line 430
    .line 431
    const/16 v19, 0x6

    .line 432
    .line 433
    goto/16 :goto_1d

    .line 434
    .line 435
    :cond_17
    iget v13, v1, Lmo0;->i:I

    .line 436
    .line 437
    iget-object v10, v0, Lwp1;->a:Landroid/content/Context;

    .line 438
    .line 439
    iget v15, v0, Lwp1;->w:I

    .line 440
    .line 441
    if-ne v15, v4, :cond_18

    .line 442
    .line 443
    move v15, v9

    .line 444
    goto :goto_d

    .line 445
    :cond_18
    move v15, v7

    .line 446
    :goto_d
    const/16 v4, 0x3e9

    .line 447
    .line 448
    if-ne v13, v4, :cond_19

    .line 449
    .line 450
    new-instance v4, Lqp0;

    .line 451
    .line 452
    const/16 v10, 0x14

    .line 453
    .line 454
    invoke-direct {v4, v10, v7}, Lqp0;-><init>(II)V

    .line 455
    .line 456
    .line 457
    :goto_e
    const/16 v9, 0xd

    .line 458
    .line 459
    const/16 v13, 0x9

    .line 460
    .line 461
    :goto_f
    const/16 v16, 0x8

    .line 462
    .line 463
    const/16 v17, 0x4

    .line 464
    .line 465
    const/16 v18, 0x7

    .line 466
    .line 467
    const/16 v19, 0x6

    .line 468
    .line 469
    goto/16 :goto_1c

    .line 470
    .line 471
    :cond_19
    instance-of v4, v1, Lmo0;

    .line 472
    .line 473
    if-eqz v4, :cond_1b

    .line 474
    .line 475
    iget v4, v1, Lmo0;->k:I

    .line 476
    .line 477
    if-ne v4, v9, :cond_1a

    .line 478
    .line 479
    move v4, v9

    .line 480
    goto :goto_10

    .line 481
    :cond_1a
    move v4, v7

    .line 482
    :goto_10
    iget v5, v1, Lmo0;->o:I

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_1b
    move v4, v7

    .line 486
    move v5, v4

    .line 487
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    instance-of v12, v11, Ljava/io/IOException;

    .line 495
    .line 496
    const/16 v20, 0x19

    .line 497
    .line 498
    const/16 v21, 0x1a

    .line 499
    .line 500
    const/16 v8, 0x1b

    .line 501
    .line 502
    const/16 v9, 0x17

    .line 503
    .line 504
    if-eqz v12, :cond_30

    .line 505
    .line 506
    instance-of v4, v11, Lj31;

    .line 507
    .line 508
    if-eqz v4, :cond_1c

    .line 509
    .line 510
    check-cast v11, Lj31;

    .line 511
    .line 512
    iget v4, v11, Lj31;->k:I

    .line 513
    .line 514
    new-instance v5, Lqp0;

    .line 515
    .line 516
    invoke-direct {v5, v14, v4}, Lqp0;-><init>(II)V

    .line 517
    .line 518
    .line 519
    :goto_12
    move-object v4, v5

    .line 520
    goto :goto_e

    .line 521
    :cond_1c
    instance-of v4, v11, Li31;

    .line 522
    .line 523
    if-nez v4, :cond_1d

    .line 524
    .line 525
    instance-of v4, v11, Le42;

    .line 526
    .line 527
    if-eqz v4, :cond_1e

    .line 528
    .line 529
    :cond_1d
    const/4 v5, 0x7

    .line 530
    const/4 v8, 0x6

    .line 531
    const/4 v9, 0x4

    .line 532
    const/16 v10, 0x8

    .line 533
    .line 534
    const/16 v13, 0x9

    .line 535
    .line 536
    goto/16 :goto_18

    .line 537
    .line 538
    :cond_1e
    instance-of v4, v11, Lh31;

    .line 539
    .line 540
    if-nez v4, :cond_1f

    .line 541
    .line 542
    instance-of v5, v11, Ly63;

    .line 543
    .line 544
    if-eqz v5, :cond_20

    .line 545
    .line 546
    :cond_1f
    const/16 v13, 0x9

    .line 547
    .line 548
    goto/16 :goto_15

    .line 549
    .line 550
    :cond_20
    const/16 v4, 0x3ea

    .line 551
    .line 552
    if-ne v13, v4, :cond_21

    .line 553
    .line 554
    new-instance v4, Lqp0;

    .line 555
    .line 556
    const/16 v5, 0x15

    .line 557
    .line 558
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_21
    instance-of v4, v11, Lpk0;

    .line 563
    .line 564
    if-eqz v4, :cond_28

    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 574
    .line 575
    if-eqz v5, :cond_22

    .line 576
    .line 577
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 578
    .line 579
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v4}, Lb83;->w(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-static {v4}, Lb83;->v(I)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    packed-switch v5, :pswitch_data_0

    .line 592
    .line 593
    .line 594
    goto :goto_13

    .line 595
    :pswitch_0
    move/from16 v8, v21

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :pswitch_1
    move/from16 v8, v20

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :pswitch_2
    const/16 v8, 0x1c

    .line 602
    .line 603
    goto :goto_13

    .line 604
    :pswitch_3
    const/16 v8, 0x18

    .line 605
    .line 606
    :goto_13
    new-instance v5, Lqp0;

    .line 607
    .line 608
    invoke-direct {v5, v8, v4}, Lqp0;-><init>(II)V

    .line 609
    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_22
    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    .line 613
    .line 614
    if-eqz v5, :cond_23

    .line 615
    .line 616
    new-instance v4, Lqp0;

    .line 617
    .line 618
    invoke-direct {v4, v8, v7}, Lqp0;-><init>(II)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :cond_23
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    .line 624
    .line 625
    if-eqz v5, :cond_24

    .line 626
    .line 627
    new-instance v4, Lqp0;

    .line 628
    .line 629
    const/16 v10, 0x18

    .line 630
    .line 631
    invoke-direct {v4, v10, v7}, Lqp0;-><init>(II)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_e

    .line 635
    .line 636
    :cond_24
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    .line 637
    .line 638
    if-eqz v5, :cond_25

    .line 639
    .line 640
    new-instance v4, Lqp0;

    .line 641
    .line 642
    const/16 v5, 0x1d

    .line 643
    .line 644
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_e

    .line 648
    .line 649
    :cond_25
    instance-of v5, v4, Ln73;

    .line 650
    .line 651
    if-eqz v5, :cond_26

    .line 652
    .line 653
    new-instance v4, Lqp0;

    .line 654
    .line 655
    invoke-direct {v4, v9, v7}, Lqp0;-><init>(II)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_26
    instance-of v4, v4, Lyc0;

    .line 661
    .line 662
    if-eqz v4, :cond_27

    .line 663
    .line 664
    new-instance v4, Lqp0;

    .line 665
    .line 666
    const/16 v12, 0x1c

    .line 667
    .line 668
    invoke-direct {v4, v12, v7}, Lqp0;-><init>(II)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_27
    new-instance v4, Lqp0;

    .line 674
    .line 675
    const/16 v5, 0x1e

    .line 676
    .line 677
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :cond_28
    instance-of v4, v11, Llr0;

    .line 683
    .line 684
    if-eqz v4, :cond_2a

    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 691
    .line 692
    if-eqz v4, :cond_2a

    .line 693
    .line 694
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 706
    .line 707
    if-eqz v5, :cond_29

    .line 708
    .line 709
    check-cast v4, Landroid/system/ErrnoException;

    .line 710
    .line 711
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 712
    .line 713
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 714
    .line 715
    if-ne v4, v5, :cond_29

    .line 716
    .line 717
    new-instance v4, Lqp0;

    .line 718
    .line 719
    const/16 v5, 0x20

    .line 720
    .line 721
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :cond_29
    new-instance v4, Lqp0;

    .line 727
    .line 728
    const/16 v5, 0x1f

    .line 729
    .line 730
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_e

    .line 734
    .line 735
    :cond_2a
    new-instance v4, Lqp0;

    .line 736
    .line 737
    const/16 v13, 0x9

    .line 738
    .line 739
    invoke-direct {v4, v13, v7}, Lqp0;-><init>(II)V

    .line 740
    .line 741
    .line 742
    :goto_14
    const/16 v9, 0xd

    .line 743
    .line 744
    goto/16 :goto_f

    .line 745
    .line 746
    :goto_15
    invoke-static {v10}, Lpx1;->a(Landroid/content/Context;)Lpx1;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5}, Lpx1;->b()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    const/4 v8, 0x1

    .line 755
    if-ne v5, v8, :cond_2b

    .line 756
    .line 757
    new-instance v4, Lqp0;

    .line 758
    .line 759
    const/4 v5, 0x3

    .line 760
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 761
    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    instance-of v8, v5, Ljava/net/UnknownHostException;

    .line 769
    .line 770
    if-eqz v8, :cond_2c

    .line 771
    .line 772
    new-instance v4, Lqp0;

    .line 773
    .line 774
    const/4 v8, 0x6

    .line 775
    invoke-direct {v4, v8, v7}, Lqp0;-><init>(II)V

    .line 776
    .line 777
    .line 778
    move/from16 v19, v8

    .line 779
    .line 780
    const/16 v9, 0xd

    .line 781
    .line 782
    const/16 v16, 0x8

    .line 783
    .line 784
    const/16 v17, 0x4

    .line 785
    .line 786
    const/16 v18, 0x7

    .line 787
    .line 788
    goto/16 :goto_1c

    .line 789
    .line 790
    :cond_2c
    const/4 v8, 0x6

    .line 791
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 792
    .line 793
    if-eqz v5, :cond_2d

    .line 794
    .line 795
    new-instance v4, Lqp0;

    .line 796
    .line 797
    const/4 v5, 0x7

    .line 798
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 799
    .line 800
    .line 801
    move/from16 v18, v5

    .line 802
    .line 803
    move/from16 v19, v8

    .line 804
    .line 805
    const/16 v9, 0xd

    .line 806
    .line 807
    const/16 v16, 0x8

    .line 808
    .line 809
    const/16 v17, 0x4

    .line 810
    .line 811
    goto/16 :goto_1c

    .line 812
    .line 813
    :cond_2d
    const/4 v5, 0x7

    .line 814
    if-eqz v4, :cond_2e

    .line 815
    .line 816
    check-cast v11, Lh31;

    .line 817
    .line 818
    iget v4, v11, Lh31;->j:I

    .line 819
    .line 820
    const/4 v9, 0x1

    .line 821
    if-ne v4, v9, :cond_2e

    .line 822
    .line 823
    new-instance v4, Lqp0;

    .line 824
    .line 825
    const/4 v9, 0x4

    .line 826
    invoke-direct {v4, v9, v7}, Lqp0;-><init>(II)V

    .line 827
    .line 828
    .line 829
    move/from16 v18, v5

    .line 830
    .line 831
    move/from16 v19, v8

    .line 832
    .line 833
    move/from16 v17, v9

    .line 834
    .line 835
    const/16 v9, 0xd

    .line 836
    .line 837
    const/16 v16, 0x8

    .line 838
    .line 839
    goto/16 :goto_1c

    .line 840
    .line 841
    :cond_2e
    const/4 v9, 0x4

    .line 842
    new-instance v4, Lqp0;

    .line 843
    .line 844
    const/16 v10, 0x8

    .line 845
    .line 846
    invoke-direct {v4, v10, v7}, Lqp0;-><init>(II)V

    .line 847
    .line 848
    .line 849
    :goto_16
    move/from16 v18, v5

    .line 850
    .line 851
    move/from16 v19, v8

    .line 852
    .line 853
    move/from16 v17, v9

    .line 854
    .line 855
    move/from16 v16, v10

    .line 856
    .line 857
    :goto_17
    const/16 v9, 0xd

    .line 858
    .line 859
    goto/16 :goto_1c

    .line 860
    .line 861
    :goto_18
    new-instance v4, Lqp0;

    .line 862
    .line 863
    if-eqz v15, :cond_2f

    .line 864
    .line 865
    const/16 v11, 0xa

    .line 866
    .line 867
    goto :goto_19

    .line 868
    :cond_2f
    const/16 v11, 0xb

    .line 869
    .line 870
    :goto_19
    invoke-direct {v4, v11, v7}, Lqp0;-><init>(II)V

    .line 871
    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_30
    const/16 v10, 0x18

    .line 875
    .line 876
    const/16 v12, 0x1c

    .line 877
    .line 878
    const/16 v13, 0x9

    .line 879
    .line 880
    const/16 v16, 0x8

    .line 881
    .line 882
    const/16 v17, 0x4

    .line 883
    .line 884
    const/16 v18, 0x7

    .line 885
    .line 886
    const/16 v19, 0x6

    .line 887
    .line 888
    if-eqz v4, :cond_32

    .line 889
    .line 890
    if-eqz v5, :cond_31

    .line 891
    .line 892
    const/4 v15, 0x1

    .line 893
    if-ne v5, v15, :cond_32

    .line 894
    .line 895
    :cond_31
    new-instance v4, Lqp0;

    .line 896
    .line 897
    const/16 v5, 0x23

    .line 898
    .line 899
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 900
    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_32
    if-eqz v4, :cond_33

    .line 904
    .line 905
    const/4 v15, 0x3

    .line 906
    if-ne v5, v15, :cond_33

    .line 907
    .line 908
    new-instance v4, Lqp0;

    .line 909
    .line 910
    const/16 v5, 0xf

    .line 911
    .line 912
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 913
    .line 914
    .line 915
    goto :goto_17

    .line 916
    :cond_33
    if-eqz v4, :cond_34

    .line 917
    .line 918
    const/4 v4, 0x2

    .line 919
    if-ne v5, v4, :cond_34

    .line 920
    .line 921
    new-instance v4, Lqp0;

    .line 922
    .line 923
    invoke-direct {v4, v9, v7}, Lqp0;-><init>(II)V

    .line 924
    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_34
    instance-of v4, v11, Luo1;

    .line 928
    .line 929
    if-eqz v4, :cond_35

    .line 930
    .line 931
    check-cast v11, Luo1;

    .line 932
    .line 933
    iget-object v4, v11, Luo1;->l:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v4}, Lb83;->w(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    new-instance v5, Lqp0;

    .line 940
    .line 941
    const/16 v9, 0xd

    .line 942
    .line 943
    invoke-direct {v5, v9, v4}, Lqp0;-><init>(II)V

    .line 944
    .line 945
    .line 946
    :goto_1a
    move-object v4, v5

    .line 947
    goto/16 :goto_1c

    .line 948
    .line 949
    :cond_35
    const/16 v9, 0xd

    .line 950
    .line 951
    instance-of v4, v11, Lso1;

    .line 952
    .line 953
    const/16 v5, 0xe

    .line 954
    .line 955
    if-eqz v4, :cond_36

    .line 956
    .line 957
    check-cast v11, Lso1;

    .line 958
    .line 959
    iget v4, v11, Lso1;->i:I

    .line 960
    .line 961
    new-instance v8, Lqp0;

    .line 962
    .line 963
    invoke-direct {v8, v5, v4}, Lqp0;-><init>(II)V

    .line 964
    .line 965
    .line 966
    move-object v4, v8

    .line 967
    goto :goto_1c

    .line 968
    :cond_36
    instance-of v4, v11, Ljava/lang/OutOfMemoryError;

    .line 969
    .line 970
    if-eqz v4, :cond_37

    .line 971
    .line 972
    new-instance v4, Lqp0;

    .line 973
    .line 974
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 975
    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_37
    instance-of v4, v11, Lbi;

    .line 979
    .line 980
    if-eqz v4, :cond_38

    .line 981
    .line 982
    new-instance v4, Lqp0;

    .line 983
    .line 984
    const/16 v5, 0x11

    .line 985
    .line 986
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 987
    .line 988
    .line 989
    goto :goto_1c

    .line 990
    :cond_38
    instance-of v4, v11, Ldi;

    .line 991
    .line 992
    if-eqz v4, :cond_39

    .line 993
    .line 994
    check-cast v11, Ldi;

    .line 995
    .line 996
    iget v4, v11, Ldi;->i:I

    .line 997
    .line 998
    new-instance v5, Lqp0;

    .line 999
    .line 1000
    const/16 v8, 0x12

    .line 1001
    .line 1002
    invoke-direct {v5, v8, v4}, Lqp0;-><init>(II)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_39
    instance-of v4, v11, Landroid/media/MediaCodec$CryptoException;

    .line 1007
    .line 1008
    if-eqz v4, :cond_3a

    .line 1009
    .line 1010
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 1011
    .line 1012
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-static {v4}, Lb83;->v(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    packed-switch v5, :pswitch_data_1

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :pswitch_4
    move/from16 v8, v21

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :pswitch_5
    move/from16 v8, v20

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :pswitch_6
    move v8, v12

    .line 1031
    goto :goto_1b

    .line 1032
    :pswitch_7
    move v8, v10

    .line 1033
    :goto_1b
    new-instance v5, Lqp0;

    .line 1034
    .line 1035
    invoke-direct {v5, v8, v4}, Lqp0;-><init>(II)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1a

    .line 1039
    :cond_3a
    new-instance v4, Lqp0;

    .line 1040
    .line 1041
    const/16 v5, 0x16

    .line 1042
    .line 1043
    invoke-direct {v4, v5, v7}, Lqp0;-><init>(II)V

    .line 1044
    .line 1045
    .line 1046
    :goto_1c
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1047
    .line 1048
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iget-wide v10, v0, Lwp1;->e:J

    .line 1052
    .line 1053
    sub-long v10, v2, v10

    .line 1054
    .line 1055
    invoke-virtual {v5, v10, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    iget v8, v4, Lqp0;->i:I

    .line 1060
    .line 1061
    invoke-virtual {v5, v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    iget v4, v4, Lqp0;->j:I

    .line 1066
    .line 1067
    invoke-virtual {v5, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget-object v4, v0, Lwp1;->b:Ljava/util/concurrent/Executor;

    .line 1080
    .line 1081
    new-instance v5, Ld01;

    .line 1082
    .line 1083
    const/16 v8, 0x11

    .line 1084
    .line 1085
    invoke-direct {v5, v0, v8, v1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v15, 0x1

    .line 1092
    iput-boolean v15, v0, Lwp1;->B:Z

    .line 1093
    .line 1094
    const/4 v4, 0x0

    .line 1095
    iput-object v4, v0, Lwp1;->o:Lmo0;

    .line 1096
    .line 1097
    const/4 v4, 0x2

    .line 1098
    :goto_1d
    invoke-virtual {v6, v4}, Ln91;->m(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_3b

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Lbp0;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lbp0;->n()Lu43;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v1, v4}, Lu43;->a(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    invoke-virtual {v1, v15}, Lu43;->a(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    const/4 v15, 0x3

    .line 1121
    invoke-virtual {v1, v15}, Lu43;->a(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v10

    .line 1125
    if-nez v5, :cond_3c

    .line 1126
    .line 1127
    if-nez v8, :cond_3c

    .line 1128
    .line 1129
    if-eqz v10, :cond_3b

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_3b
    move/from16 v11, v17

    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    goto :goto_25

    .line 1136
    :cond_3c
    :goto_1e
    if-nez v5, :cond_3f

    .line 1137
    .line 1138
    iget-object v1, v0, Lwp1;->s:Lsv0;

    .line 1139
    .line 1140
    const/4 v4, 0x0

    .line 1141
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_3d

    .line 1146
    .line 1147
    move/from16 v11, v17

    .line 1148
    .line 1149
    goto :goto_20

    .line 1150
    :cond_3d
    iget-object v1, v0, Lwp1;->s:Lsv0;

    .line 1151
    .line 1152
    if-nez v1, :cond_3e

    .line 1153
    .line 1154
    const/4 v5, 0x1

    .line 1155
    goto :goto_1f

    .line 1156
    :cond_3e
    move v5, v7

    .line 1157
    :goto_1f
    iput-object v4, v0, Lwp1;->s:Lsv0;

    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    move/from16 v11, v17

    .line 1161
    .line 1162
    invoke-virtual/range {v0 .. v5}, Lwp1;->g(IJLsv0;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :cond_3f
    move/from16 v11, v17

    .line 1167
    .line 1168
    const/4 v4, 0x0

    .line 1169
    :goto_20
    if-nez v8, :cond_42

    .line 1170
    .line 1171
    iget-object v1, v0, Lwp1;->t:Lsv0;

    .line 1172
    .line 1173
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_40

    .line 1178
    .line 1179
    goto :goto_22

    .line 1180
    :cond_40
    iget-object v1, v0, Lwp1;->t:Lsv0;

    .line 1181
    .line 1182
    if-nez v1, :cond_41

    .line 1183
    .line 1184
    const/4 v5, 0x1

    .line 1185
    goto :goto_21

    .line 1186
    :cond_41
    move v5, v7

    .line 1187
    :goto_21
    iput-object v4, v0, Lwp1;->t:Lsv0;

    .line 1188
    .line 1189
    const/4 v1, 0x0

    .line 1190
    invoke-virtual/range {v0 .. v5}, Lwp1;->g(IJLsv0;I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_42
    :goto_22
    if-nez v10, :cond_45

    .line 1194
    .line 1195
    iget-object v1, v0, Lwp1;->u:Lsv0;

    .line 1196
    .line 1197
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_43

    .line 1202
    .line 1203
    goto :goto_24

    .line 1204
    :cond_43
    iget-object v1, v0, Lwp1;->u:Lsv0;

    .line 1205
    .line 1206
    if-nez v1, :cond_44

    .line 1207
    .line 1208
    const/4 v5, 0x1

    .line 1209
    goto :goto_23

    .line 1210
    :cond_44
    move v5, v7

    .line 1211
    :goto_23
    iput-object v4, v0, Lwp1;->u:Lsv0;

    .line 1212
    .line 1213
    const/4 v1, 0x2

    .line 1214
    invoke-virtual/range {v0 .. v5}, Lwp1;->g(IJLsv0;I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_45
    :goto_24
    move-object v8, v4

    .line 1218
    :goto_25
    iget-object v1, v0, Lwp1;->p:Lv;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Lwp1;->a(Lv;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_48

    .line 1225
    .line 1226
    iget-object v1, v0, Lwp1;->p:Lv;

    .line 1227
    .line 1228
    iget-object v4, v1, Lv;->j:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v4, Lsv0;

    .line 1231
    .line 1232
    iget v5, v4, Lsv0;->x:I

    .line 1233
    .line 1234
    const/4 v10, -0x1

    .line 1235
    if-eq v5, v10, :cond_48

    .line 1236
    .line 1237
    iget v1, v1, Lv;->i:I

    .line 1238
    .line 1239
    iget-object v5, v0, Lwp1;->s:Lsv0;

    .line 1240
    .line 1241
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_46

    .line 1246
    .line 1247
    goto :goto_27

    .line 1248
    :cond_46
    iget-object v5, v0, Lwp1;->s:Lsv0;

    .line 1249
    .line 1250
    if-nez v5, :cond_47

    .line 1251
    .line 1252
    if-nez v1, :cond_47

    .line 1253
    .line 1254
    const/4 v5, 0x1

    .line 1255
    goto :goto_26

    .line 1256
    :cond_47
    move v5, v1

    .line 1257
    :goto_26
    iput-object v4, v0, Lwp1;->s:Lsv0;

    .line 1258
    .line 1259
    const/4 v1, 0x1

    .line 1260
    invoke-virtual/range {v0 .. v5}, Lwp1;->g(IJLsv0;I)V

    .line 1261
    .line 1262
    .line 1263
    :goto_27
    iput-object v8, v0, Lwp1;->p:Lv;

    .line 1264
    .line 1265
    :cond_48
    iget-object v1, v0, Lwp1;->q:Lv;

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Lwp1;->a(Lv;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_4b

    .line 1272
    .line 1273
    iget-object v1, v0, Lwp1;->q:Lv;

    .line 1274
    .line 1275
    iget-object v4, v1, Lv;->j:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v4, Lsv0;

    .line 1278
    .line 1279
    iget v1, v1, Lv;->i:I

    .line 1280
    .line 1281
    iget-object v5, v0, Lwp1;->t:Lsv0;

    .line 1282
    .line 1283
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_49

    .line 1288
    .line 1289
    goto :goto_29

    .line 1290
    :cond_49
    iget-object v5, v0, Lwp1;->t:Lsv0;

    .line 1291
    .line 1292
    if-nez v5, :cond_4a

    .line 1293
    .line 1294
    if-nez v1, :cond_4a

    .line 1295
    .line 1296
    const/4 v5, 0x1

    .line 1297
    goto :goto_28

    .line 1298
    :cond_4a
    move v5, v1

    .line 1299
    :goto_28
    iput-object v4, v0, Lwp1;->t:Lsv0;

    .line 1300
    .line 1301
    const/4 v1, 0x0

    .line 1302
    invoke-virtual/range {v0 .. v5}, Lwp1;->g(IJLsv0;I)V

    .line 1303
    .line 1304
    .line 1305
    :goto_29
    iput-object v8, v0, Lwp1;->q:Lv;

    .line 1306
    .line 1307
    :cond_4b
    iget-object v1, v0, Lwp1;->r:Lv;

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Lwp1;->a(Lv;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_4e

    .line 1314
    .line 1315
    iget-object v1, v0, Lwp1;->r:Lv;

    .line 1316
    .line 1317
    iget-object v4, v1, Lv;->j:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v4, Lsv0;

    .line 1320
    .line 1321
    iget v1, v1, Lv;->i:I

    .line 1322
    .line 1323
    iget-object v5, v0, Lwp1;->u:Lsv0;

    .line 1324
    .line 1325
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_4c

    .line 1330
    .line 1331
    goto :goto_2b

    .line 1332
    :cond_4c
    iget-object v5, v0, Lwp1;->u:Lsv0;

    .line 1333
    .line 1334
    if-nez v5, :cond_4d

    .line 1335
    .line 1336
    if-nez v1, :cond_4d

    .line 1337
    .line 1338
    const/4 v5, 0x1

    .line 1339
    goto :goto_2a

    .line 1340
    :cond_4d
    move v5, v1

    .line 1341
    :goto_2a
    iput-object v4, v0, Lwp1;->u:Lsv0;

    .line 1342
    .line 1343
    const/4 v1, 0x2

    .line 1344
    invoke-virtual/range {v0 .. v5}, Lwp1;->g(IJLsv0;I)V

    .line 1345
    .line 1346
    .line 1347
    :goto_2b
    iput-object v8, v0, Lwp1;->r:Lv;

    .line 1348
    .line 1349
    :cond_4e
    iget-object v1, v0, Lwp1;->a:Landroid/content/Context;

    .line 1350
    .line 1351
    invoke-static {v1}, Lpx1;->a(Landroid/content/Context;)Lpx1;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Lpx1;->b()I

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    packed-switch v1, :pswitch_data_2

    .line 1360
    .line 1361
    .line 1362
    :pswitch_8
    const/4 v15, 0x1

    .line 1363
    goto :goto_2c

    .line 1364
    :pswitch_9
    move/from16 v15, v18

    .line 1365
    .line 1366
    goto :goto_2c

    .line 1367
    :pswitch_a
    move/from16 v15, v16

    .line 1368
    .line 1369
    goto :goto_2c

    .line 1370
    :pswitch_b
    const/4 v15, 0x3

    .line 1371
    goto :goto_2c

    .line 1372
    :pswitch_c
    move/from16 v15, v19

    .line 1373
    .line 1374
    goto :goto_2c

    .line 1375
    :pswitch_d
    move v15, v14

    .line 1376
    goto :goto_2c

    .line 1377
    :pswitch_e
    move v15, v11

    .line 1378
    goto :goto_2c

    .line 1379
    :pswitch_f
    const/4 v15, 0x2

    .line 1380
    goto :goto_2c

    .line 1381
    :pswitch_10
    move v15, v13

    .line 1382
    goto :goto_2c

    .line 1383
    :pswitch_11
    move v15, v7

    .line 1384
    :goto_2c
    iget v1, v0, Lwp1;->n:I

    .line 1385
    .line 1386
    if-eq v15, v1, :cond_4f

    .line 1387
    .line 1388
    iput v15, v0, Lwp1;->n:I

    .line 1389
    .line 1390
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1391
    .line 1392
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    iget-wide v4, v0, Lwp1;->e:J

    .line 1400
    .line 1401
    sub-long v4, v2, v4

    .line 1402
    .line 1403
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    iget-object v4, v0, Lwp1;->b:Ljava/util/concurrent/Executor;

    .line 1412
    .line 1413
    new-instance v5, Ld01;

    .line 1414
    .line 1415
    const/16 v8, 0x10

    .line 1416
    .line 1417
    invoke-direct {v5, v0, v8, v1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_4f
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    check-cast v1, Lbp0;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Lbp0;->r()I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    const/4 v5, 0x2

    .line 1432
    if-eq v4, v5, :cond_50

    .line 1433
    .line 1434
    iput-boolean v7, v0, Lwp1;->v:Z

    .line 1435
    .line 1436
    :cond_50
    invoke-virtual {v1}, Lbp0;->U()V

    .line 1437
    .line 1438
    .line 1439
    iget-object v4, v1, Lbp0;->m0:Lm72;

    .line 1440
    .line 1441
    iget-object v4, v4, Lm72;->f:Lmo0;

    .line 1442
    .line 1443
    if-nez v4, :cond_51

    .line 1444
    .line 1445
    iput-boolean v7, v0, Lwp1;->x:Z

    .line 1446
    .line 1447
    const/16 v4, 0xa

    .line 1448
    .line 1449
    goto :goto_2d

    .line 1450
    :cond_51
    const/16 v4, 0xa

    .line 1451
    .line 1452
    invoke-virtual {v6, v4}, Ln91;->m(I)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-eqz v5, :cond_52

    .line 1457
    .line 1458
    const/4 v15, 0x1

    .line 1459
    iput-boolean v15, v0, Lwp1;->x:Z

    .line 1460
    .line 1461
    :cond_52
    :goto_2d
    invoke-virtual {v1}, Lbp0;->r()I

    .line 1462
    .line 1463
    .line 1464
    move-result v5

    .line 1465
    iget-boolean v7, v0, Lwp1;->v:Z

    .line 1466
    .line 1467
    if-eqz v7, :cond_53

    .line 1468
    .line 1469
    move v8, v14

    .line 1470
    :goto_2e
    const/4 v15, 0x1

    .line 1471
    goto/16 :goto_30

    .line 1472
    .line 1473
    :cond_53
    iget-boolean v7, v0, Lwp1;->x:Z

    .line 1474
    .line 1475
    if-eqz v7, :cond_54

    .line 1476
    .line 1477
    move v8, v9

    .line 1478
    goto :goto_2e

    .line 1479
    :cond_54
    if-ne v5, v11, :cond_55

    .line 1480
    .line 1481
    const/16 v8, 0xb

    .line 1482
    .line 1483
    goto :goto_2e

    .line 1484
    :cond_55
    const/16 v8, 0xc

    .line 1485
    .line 1486
    const/4 v7, 0x2

    .line 1487
    if-ne v5, v7, :cond_5a

    .line 1488
    .line 1489
    iget v5, v0, Lwp1;->m:I

    .line 1490
    .line 1491
    if-eqz v5, :cond_59

    .line 1492
    .line 1493
    if-eq v5, v7, :cond_59

    .line 1494
    .line 1495
    if-ne v5, v8, :cond_56

    .line 1496
    .line 1497
    goto :goto_2f

    .line 1498
    :cond_56
    invoke-virtual {v1}, Lbp0;->q()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-nez v5, :cond_57

    .line 1503
    .line 1504
    move/from16 v8, v18

    .line 1505
    .line 1506
    goto :goto_2e

    .line 1507
    :cond_57
    invoke-virtual {v1}, Lbp0;->s()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_58

    .line 1512
    .line 1513
    move v8, v4

    .line 1514
    goto :goto_2e

    .line 1515
    :cond_58
    move/from16 v8, v19

    .line 1516
    .line 1517
    goto :goto_2e

    .line 1518
    :cond_59
    :goto_2f
    move v8, v7

    .line 1519
    goto :goto_2e

    .line 1520
    :cond_5a
    const/4 v15, 0x3

    .line 1521
    if-ne v5, v15, :cond_5d

    .line 1522
    .line 1523
    invoke-virtual {v1}, Lbp0;->q()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    if-nez v4, :cond_5b

    .line 1528
    .line 1529
    move v8, v11

    .line 1530
    goto :goto_2e

    .line 1531
    :cond_5b
    invoke-virtual {v1}, Lbp0;->s()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_5c

    .line 1536
    .line 1537
    move v8, v13

    .line 1538
    goto :goto_2e

    .line 1539
    :cond_5c
    move v8, v15

    .line 1540
    goto :goto_2e

    .line 1541
    :cond_5d
    const/4 v15, 0x1

    .line 1542
    if-ne v5, v15, :cond_5e

    .line 1543
    .line 1544
    iget v1, v0, Lwp1;->m:I

    .line 1545
    .line 1546
    if-eqz v1, :cond_5e

    .line 1547
    .line 1548
    goto :goto_30

    .line 1549
    :cond_5e
    iget v8, v0, Lwp1;->m:I

    .line 1550
    .line 1551
    :goto_30
    iget v1, v0, Lwp1;->m:I

    .line 1552
    .line 1553
    if-eq v1, v8, :cond_5f

    .line 1554
    .line 1555
    iput v8, v0, Lwp1;->m:I

    .line 1556
    .line 1557
    iput-boolean v15, v0, Lwp1;->B:Z

    .line 1558
    .line 1559
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1560
    .line 1561
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    iget v4, v0, Lwp1;->m:I

    .line 1565
    .line 1566
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    iget-wide v4, v0, Lwp1;->e:J

    .line 1571
    .line 1572
    sub-long/2addr v2, v4

    .line 1573
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    iget-object v2, v0, Lwp1;->b:Ljava/util/concurrent/Executor;

    .line 1582
    .line 1583
    new-instance v3, Ld01;

    .line 1584
    .line 1585
    const/16 v4, 0x13

    .line 1586
    .line 1587
    invoke-direct {v3, v0, v4, v1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_5f
    const/16 v1, 0x404

    .line 1594
    .line 1595
    invoke-virtual {v6, v1}, Ln91;->m(I)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-eqz v2, :cond_63

    .line 1600
    .line 1601
    iget-object v2, v0, Lwp1;->c:Lpe0;

    .line 1602
    .line 1603
    iget-object v0, v6, Ln91;->k:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Landroid/util/SparseArray;

    .line 1606
    .line 1607
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Ll6;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    monitor-enter v2

    .line 1617
    :try_start_4
    iget-object v1, v2, Lpe0;->f:Ljava/lang/String;

    .line 1618
    .line 1619
    if-eqz v1, :cond_60

    .line 1620
    .line 1621
    iget-object v3, v2, Lpe0;->c:Ljava/util/HashMap;

    .line 1622
    .line 1623
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, Loe0;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v1}, Lpe0;->a(Loe0;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_31

    .line 1636
    :catchall_2
    move-exception v0

    .line 1637
    goto :goto_33

    .line 1638
    :cond_60
    :goto_31
    iget-object v1, v2, Lpe0;->c:Ljava/util/HashMap;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    :cond_61
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-eqz v3, :cond_62

    .line 1653
    .line 1654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, Loe0;

    .line 1659
    .line 1660
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1661
    .line 1662
    .line 1663
    iget-boolean v4, v3, Loe0;->e:Z

    .line 1664
    .line 1665
    if-eqz v4, :cond_61

    .line 1666
    .line 1667
    iget-object v4, v2, Lpe0;->d:Lwp1;

    .line 1668
    .line 1669
    if-eqz v4, :cond_61

    .line 1670
    .line 1671
    iget-object v3, v3, Loe0;->a:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual {v4, v0, v3}, Lwp1;->f(Ll6;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1674
    .line 1675
    .line 1676
    goto :goto_32

    .line 1677
    :cond_62
    monitor-exit v2

    .line 1678
    return-void

    .line 1679
    :goto_33
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1680
    throw v0

    .line 1681
    :cond_63
    :goto_34
    return-void

    .line 1682
    nop

    .line 1683
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Ll6;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll6;->d:Leq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leq1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwp1;->b()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lwp1;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.11.1"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lwp1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Ll6;->b:Lk33;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lwp1;->c(Lk33;Leq1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Ll6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ll6;->d:Leq1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Leq1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lwp1;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lwp1;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lwp1;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwp1;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(IJLsv0;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lwp1;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lsv0;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lsv0;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lsv0;->l:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lsv0;->k:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lsv0;->w:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lsv0;->x:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lsv0;->J:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lsv0;->L:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lsv0;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget-object v2, Lb83;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lsv0;->B:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lwp1;->B:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ld01;

    .line 156
    .line 157
    const/16 p3, 0xf

    .line 158
    .line 159
    invoke-direct {p2, p0, p3, p1}, Ld01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lwp1;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
