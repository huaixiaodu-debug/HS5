.class public final Ljp0;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lxp1;
.implements Lm93;


# static fields
.field public static final l0:J


# instance fields
.field public final A:Lu82;

.field public final B:Llc0;

.field public final C:Lxx2;

.field public final D:Z

.field public final E:Lwg;

.field public F:Z

.field public G:Lim2;

.field public H:Lzl2;

.field public I:Z

.field public J:Z

.field public K:Lip0;

.field public L:I

.field public M:Lm72;

.field public N:Lgp0;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Lip0;

.field public b0:J

.field public c0:J

.field public d0:I

.field public e0:Z

.field public f0:Lmo0;

.field public g0:J

.field public h0:Lpo0;

.field public final i:[Lgg2;

.field public i0:J

.field public final j:[Lok;

.field public j0:Z

.field public final k:[Z

.field public k0:F

.field public final l:Lof0;

.field public final m:Ls43;

.field public final n:Lie0;

.field public final o:Lxx2;

.field public final p:Lma;

.field public final q:Landroid/os/Looper;

.field public final r:Lj33;

.field public final s:Li33;

.field public final t:J

.field public final u:Lje0;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lto0;

.field public final x:Lbq1;

.field public final y:Ltq1;

.field public final z:Lge0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb83;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ljp0;->l0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lok;[Lok;Lof0;Ls43;Lie0;Ltc0;IZLlc0;Lim2;Lge0;Landroid/os/Looper;Lto0;Lu82;Lm93;)V
    .locals 11

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object/from16 v4, p15

    sget-object v3, Lpo0;->a:Lpo0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v5, p0, Ljp0;->i0:J

    move-object/from16 v7, p14

    .line 3
    iput-object v7, p0, Ljp0;->w:Lto0;

    .line 4
    iput-object p4, p0, Ljp0;->l:Lof0;

    move-object/from16 v7, p5

    .line 5
    iput-object v7, p0, Ljp0;->m:Ls43;

    .line 6
    iput-object v1, p0, Ljp0;->n:Lie0;

    move/from16 v8, p8

    .line 7
    iput v8, p0, Ljp0;->U:I

    move/from16 v8, p9

    .line 8
    iput-boolean v8, p0, Ljp0;->V:Z

    move-object/from16 v8, p11

    .line 9
    iput-object v8, p0, Ljp0;->G:Lim2;

    move-object/from16 v8, p12

    .line 10
    iput-object v8, p0, Ljp0;->z:Lge0;

    const/4 v8, 0x0

    .line 11
    iput-boolean v8, p0, Ljp0;->P:Z

    .line 12
    iput-object v4, p0, Ljp0;->A:Lu82;

    .line 13
    iput-object v3, p0, Ljp0;->h0:Lpo0;

    .line 14
    iput-object v2, p0, Ljp0;->B:Llc0;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    iput v3, p0, Ljp0;->k0:F

    .line 16
    sget-object v3, Lzl2;->b:Lzl2;

    iput-object v3, p0, Ljp0;->H:Lzl2;

    const/4 v9, 0x1

    .line 17
    iput-boolean v9, p0, Ljp0;->F:Z

    .line 18
    iput-wide v5, p0, Ljp0;->g0:J

    .line 19
    iput-wide v5, p0, Ljp0;->S:J

    .line 20
    iget-wide v5, v1, Lie0;->l:J

    .line 21
    iput-wide v5, p0, Ljp0;->t:J

    .line 22
    sget-object v1, Lk33;->a:Lh33;

    .line 23
    invoke-static {v7}, Lm72;->k(Ls43;)Lm72;

    move-result-object v1

    iput-object v1, p0, Ljp0;->M:Lm72;

    .line 24
    new-instance v3, Lgp0;

    invoke-direct {v3, v1}, Lgp0;-><init>(Lm72;)V

    iput-object v3, p0, Ljp0;->N:Lgp0;

    .line 25
    array-length v1, p2

    new-array v1, v1, [Lok;

    iput-object v1, p0, Ljp0;->j:[Lok;

    .line 26
    array-length v1, p2

    new-array v1, v1, [Z

    iput-object v1, p0, Ljp0;->k:[Z

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    array-length v1, p2

    new-array v1, v1, [Lgg2;

    iput-object v1, p0, Ljp0;->i:[Lgg2;

    move v1, v8

    move v3, v1

    .line 29
    :goto_0
    array-length v5, p2

    if-ge v1, v5, :cond_1

    .line 30
    aget-object v5, p2, v1

    sget-object v6, Lux2;->a:Lux2;

    .line 31
    iput v1, v5, Lok;->m:I

    .line 32
    iput-object v4, v5, Lok;->n:Lu82;

    .line 33
    iput-object v6, v5, Lok;->o:Lux2;

    .line 34
    iget-object v7, p0, Ljp0;->j:[Lok;

    aput-object v5, v7, v1

    .line 35
    iget-object v5, p0, Ljp0;->j:[Lok;

    aget-object v5, v5, v1

    .line 36
    iget-object v7, v5, Lok;->i:Ljava/lang/Object;

    monitor-enter v7

    .line 37
    :try_start_0
    iput-object p4, v5, Lok;->A:Lof0;

    .line 38
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    aget-object v5, p3, v1

    if-eqz v5, :cond_0

    .line 40
    iput v1, v5, Lok;->m:I

    .line 41
    iput-object v4, v5, Lok;->n:Lu82;

    .line 42
    iput-object v6, v5, Lok;->o:Lux2;

    move v3, v9

    .line 43
    :cond_0
    iget-object v6, p0, Ljp0;->i:[Lgg2;

    new-instance v7, Lgg2;

    aget-object v10, p2, v1

    invoke-direct {v7, v10, v5, v1}, Lgg2;-><init>(Lok;Lok;I)V

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 44
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 45
    :cond_1
    iput-boolean v3, p0, Ljp0;->D:Z

    .line 46
    new-instance v1, Lje0;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p0, v1, Lje0;->l:Ljava/lang/Object;

    .line 49
    new-instance v3, Ltt2;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v5, Ln72;->d:Ln72;

    iput-object v5, v3, Ltt2;->l:Ln72;

    .line 52
    iput-object v3, v1, Lje0;->k:Ljava/lang/Object;

    .line 53
    iput-boolean v9, v1, Lje0;->i:Z

    .line 54
    iput-object v1, p0, Ljp0;->u:Lje0;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp0;->v:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Lj33;

    invoke-direct {v1}, Lj33;-><init>()V

    iput-object v1, p0, Ljp0;->r:Lj33;

    .line 57
    new-instance v1, Li33;

    invoke-direct {v1}, Li33;-><init>()V

    iput-object v1, p0, Ljp0;->s:Li33;

    .line 58
    iget-object v1, p4, Lof0;->a:Ljp0;

    if-nez v1, :cond_2

    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    invoke-static {v1}, Lah3;->w(Z)V

    .line 59
    iput-object p0, p4, Lof0;->a:Ljp0;

    move-object/from16 v5, p7

    .line 60
    iput-object v5, p4, Lof0;->b:Ltc0;

    .line 61
    iget-object v1, p4, Lof0;->e:Ljf0;

    .line 62
    iput-object v1, p4, Lof0;->f:Ljf0;

    .line 63
    iput-boolean v9, p0, Ljp0;->e0:Z

    .line 64
    new-instance v3, Lxx2;

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    move-object/from16 v6, p13

    invoke-direct {v0, v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v3, v0}, Lxx2;-><init>(Landroid/os/Handler;)V

    .line 65
    iput-object v3, p0, Ljp0;->C:Lxx2;

    .line 66
    new-instance v0, Lbq1;

    new-instance v1, Lae;

    const/16 v6, 0x10

    invoke-direct {v1, v6, p0}, Lae;-><init>(ILjava/lang/Object;)V

    array-length p2, p2

    invoke-direct {v0, v2, v3, v1, p2}, Lbq1;-><init>(Llc0;Lxx2;Lae;I)V

    iput-object v0, p0, Ljp0;->x:Lbq1;

    .line 67
    new-instance v0, Ltq1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltq1;-><init>(Ljp0;Llc0;Lxx2;Lu82;Ltc0;)V

    iput-object v0, p0, Ljp0;->y:Ltq1;

    .line 68
    new-instance p2, Lma;

    invoke-direct {p2}, Lma;-><init>()V

    iput-object p2, p0, Ljp0;->p:Lma;

    .line 69
    iget-object v2, p2, Lma;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 70
    :try_start_2
    iget-object v0, p2, Lma;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_4

    .line 71
    iget v0, p2, Lma;->i:I

    if-nez v0, :cond_3

    iget-object v0, p2, Lma;->l:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    move v8, v9

    :cond_3
    invoke-static {v8}, Lah3;->w(Z)V

    .line 72
    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v0, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p2, Lma;->l:Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    iget-object v0, p2, Lma;->l:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p2, Lma;->k:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    iget v3, p2, Lma;->i:I

    add-int/2addr v3, v9

    iput v3, p2, Lma;->i:I

    .line 76
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    iput-object v0, p0, Ljp0;->q:Landroid/os/Looper;

    .line 78
    new-instance p2, Lxx2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p2, v2}, Lxx2;-><init>(Landroid/os/Handler;)V

    .line 79
    iput-object p2, p0, Ljp0;->o:Lxx2;

    .line 80
    new-instance v2, Lwg;

    invoke-direct {v2, p1, v0, p0}, Lwg;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljp0;)V

    iput-object v2, p0, Ljp0;->E:Lwg;

    .line 81
    new-instance p1, Lcp0;

    move-object/from16 v0, p16

    invoke-direct {p1, p0, v0}, Lcp0;-><init>(Ljp0;Lm93;)V

    const/16 v0, 0x23

    .line 82
    invoke-virtual {p2, v0, p1}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lwx2;->b()V

    .line 84
    new-instance p1, Ldp0;

    invoke-direct {p1, p0}, Ldp0;-><init>(Ljp0;)V

    const/16 p0, 0x27

    .line 85
    invoke-virtual {p2, p0, p1}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lwx2;->b()V

    return-void

    .line 87
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static S(Lk33;Lip0;ZIZLj33;Li33;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lip0;->a:Lk33;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk33;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lk33;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lip0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lip0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lk33;->i(Lj33;Li33;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lk33;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lk33;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Li33;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Li33;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lk33;->m(ILj33;J)Lj33;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lj33;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lk33;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Li33;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lip0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lk33;->i(Lj33;Li33;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Ljp0;->T(Lj33;Li33;IZLjava/lang/Object;Lk33;Lk33;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lk33;->i(Lj33;Li33;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Lj33;Li33;IZLjava/lang/Object;Lk33;Lk33;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Li33;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lk33;->m(ILj33;J)Lj33;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lj33;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lk33;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lk33;->m(ILj33;J)Lj33;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lj33;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lk33;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lk33;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lk33;->d(ILi33;Lj33;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lk33;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lk33;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lk33;->f(ILi33;Z)Li33;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Li33;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(Lzp1;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lzp1;->a:Lin1;

    .line 5
    .line 6
    iget-boolean v2, p0, Lzp1;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lin1;->q()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lzp1;->c:[Lgj2;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lgj2;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lzp1;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lin1;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILeq1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v1, v0, Lbq1;->k:[Lzp1;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lzp1;->g:Laq1;

    .line 10
    .line 11
    iget-object v1, v1, Laq1;->a:Leq1;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Ljp0;->i:[Lgg2;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    iget-object p2, v0, Lbq1;->k:[Lzp1;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgg2;->h(Lzp1;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final A0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ljp0;->I:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Ljp0;->M:Lm72;

    .line 33
    .line 34
    iget-boolean v0, p1, Lm72;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Lm72;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lm72;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lm72;->e(IIZ)Lm72;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ljp0;->M:Lm72;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Ljp0;->D0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ljp0;->x:Lbq1;

    .line 57
    .line 58
    iget-object p2, p1, Lbq1;->i:Lzp1;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lzp1;->o:Ls43;

    .line 63
    .line 64
    iget-object p3, p3, Ls43;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Llp0;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, Llp0;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, Lzp1;->m:Lzp1;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Ljp0;->s0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Ljp0;->w0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljp0;->B0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Ljp0;->M:Lm72;

    .line 98
    .line 99
    iget-boolean p3, p2, Lm72;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lm72;->i(Z)Lm72;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Ljp0;->M:Lm72;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, Ljp0;->b0:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lbq1;->r(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Ljp0;->M:Lm72;

    .line 116
    .line 117
    iget p1, p1, Lm72;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Ljp0;->o:Lxx2;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Ljp0;->u:Lje0;

    .line 125
    .line 126
    iput-boolean v1, p1, Lje0;->j:Z

    .line 127
    .line 128
    iget-object p1, p1, Lje0;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ltt2;

    .line 131
    .line 132
    invoke-virtual {p1}, Ltt2;->f()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljp0;->u0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v3}, Lxx2;->h(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    if-ne p1, v3, :cond_d

    .line 143
    .line 144
    invoke-virtual {p3, v3}, Lxx2;->h(I)V

    .line 145
    .line 146
    .line 147
    :cond_d
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v0, v0, Lbq1;->i:Lzp1;

    .line 4
    .line 5
    iget-object v1, v0, Lzp1;->g:Laq1;

    .line 6
    .line 7
    iget-wide v1, v1, Laq1;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lzp1;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljp0;->M:Lm72;

    .line 23
    .line 24
    iget-wide v3, v0, Lm72;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljp0;->s0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final B0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 4
    .line 5
    iget-object v1, v1, Lbq1;->i:Lzp1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lzp1;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lzp1;->a:Lin1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lin1;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lzp1;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Ljp0;->x:Lbq1;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lbq1;->s(Lzp1;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljp0;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v15}, Ljp0;->t(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljp0;->C()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Ljp0;->Q(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 61
    .line 62
    iget-wide v4, v1, Lm72;->s:J

    .line 63
    .line 64
    cmp-long v1, v2, v4

    .line 65
    .line 66
    if-eqz v1, :cond_12

    .line 67
    .line 68
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 69
    .line 70
    iget-object v4, v1, Lm72;->b:Leq1;

    .line 71
    .line 72
    iget-wide v5, v1, Lm72;->c:J

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x5

    .line 76
    move-object v1, v4

    .line 77
    move-wide v4, v5

    .line 78
    move-wide v6, v2

    .line 79
    invoke-virtual/range {v0 .. v9}, Ljp0;->x(Leq1;JJJZI)Lm72;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Ljp0;->M:Lm72;

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Ljp0;->u:Lje0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljp0;->z()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v2, Lje0;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ltt2;

    .line 96
    .line 97
    iget-object v5, v2, Lje0;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lok;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v5}, Lok;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v5, v2, Lje0;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lok;

    .line 114
    .line 115
    iget v5, v5, Lok;->p:I

    .line 116
    .line 117
    if-ne v5, v12, :cond_8

    .line 118
    .line 119
    :cond_4
    iget-object v5, v2, Lje0;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lok;

    .line 122
    .line 123
    invoke-virtual {v5}, Lok;->o()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    iget-object v3, v2, Lje0;->m:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lok;

    .line 134
    .line 135
    invoke-virtual {v3}, Lok;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v3, v2, Lje0;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lmo1;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lmo1;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-boolean v7, v2, Lje0;->i:Z

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4}, Ltt2;->e()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    cmp-long v7, v5, v7

    .line 162
    .line 163
    if-gez v7, :cond_6

    .line 164
    .line 165
    iget-boolean v3, v4, Ltt2;->i:Z

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v4}, Ltt2;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v4, v5, v6}, Ltt2;->b(J)V

    .line 174
    .line 175
    .line 176
    iput-boolean v15, v4, Ltt2;->i:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iput-boolean v15, v2, Lje0;->i:Z

    .line 180
    .line 181
    iget-boolean v7, v2, Lje0;->j:Z

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4}, Ltt2;->f()V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v4, v5, v6}, Ltt2;->b(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Lmo1;->c()Ln72;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v5, v4, Ltt2;->l:Ln72;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ln72;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ltt2;->d(Ln72;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Lje0;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljp0;

    .line 209
    .line 210
    iget-object v4, v4, Ljp0;->o:Lxx2;

    .line 211
    .line 212
    invoke-virtual {v4, v13, v3}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lwx2;->b()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    :goto_1
    iput-boolean v14, v2, Lje0;->i:Z

    .line 221
    .line 222
    iget-boolean v3, v2, Lje0;->j:Z

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4}, Ltt2;->f()V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lje0;->e()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iput-wide v2, v0, Ljp0;->b0:J

    .line 234
    .line 235
    iget-wide v4, v1, Lzp1;->p:J

    .line 236
    .line 237
    sub-long/2addr v2, v4

    .line 238
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 239
    .line 240
    iget-wide v4, v1, Lm72;->s:J

    .line 241
    .line 242
    iget-object v1, v0, Ljp0;->v:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_10

    .line 249
    .line 250
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 251
    .line 252
    iget-object v1, v1, Lm72;->b:Leq1;

    .line 253
    .line 254
    invoke-virtual {v1}, Leq1;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    iget-boolean v1, v0, Ljp0;->e0:Z

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iput-boolean v15, v0, Ljp0;->e0:Z

    .line 266
    .line 267
    :cond_b
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 268
    .line 269
    iget-object v4, v1, Lm72;->a:Lk33;

    .line 270
    .line 271
    iget-object v1, v1, Lm72;->b:Leq1;

    .line 272
    .line 273
    iget-object v1, v1, Leq1;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Lk33;->b(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    iget v1, v0, Ljp0;->d0:I

    .line 279
    .line 280
    iget-object v4, v0, Ljp0;->v:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lez v1, :cond_d

    .line 291
    .line 292
    iget-object v4, v0, Ljp0;->v:Ljava/util/ArrayList;

    .line 293
    .line 294
    add-int/lit8 v5, v1, -0x1

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    invoke-static {}, Lqv0;->p()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    :goto_3
    iget-object v4, v0, Ljp0;->v:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ge v1, v4, :cond_f

    .line 314
    .line 315
    iget-object v4, v0, Ljp0;->v:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v4, :cond_e

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    invoke-static {}, Lqv0;->p()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_f
    :goto_4
    iput v1, v0, Ljp0;->d0:I

    .line 329
    .line 330
    :cond_10
    :goto_5
    iget-object v1, v0, Ljp0;->u:Lje0;

    .line 331
    .line 332
    invoke-virtual {v1}, Lje0;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    iget-object v1, v0, Ljp0;->N:Lgp0;

    .line 339
    .line 340
    iget-boolean v1, v1, Lgp0;->e:Z

    .line 341
    .line 342
    xor-int/lit8 v8, v1, 0x1

    .line 343
    .line 344
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 345
    .line 346
    iget-object v4, v1, Lm72;->b:Leq1;

    .line 347
    .line 348
    iget-wide v5, v1, Lm72;->c:J

    .line 349
    .line 350
    const/4 v9, 0x6

    .line 351
    move-object v1, v4

    .line 352
    move-wide v4, v5

    .line 353
    move-wide v6, v2

    .line 354
    invoke-virtual/range {v0 .. v9}, Ljp0;->x(Leq1;JJJZI)Lm72;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Ljp0;->M:Lm72;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_11
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 362
    .line 363
    iput-wide v2, v1, Lm72;->s:J

    .line 364
    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    iput-wide v2, v1, Lm72;->t:J

    .line 370
    .line 371
    :cond_12
    :goto_6
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 372
    .line 373
    iget-object v1, v1, Lbq1;->l:Lzp1;

    .line 374
    .line 375
    iget-object v2, v0, Ljp0;->M:Lm72;

    .line 376
    .line 377
    invoke-virtual {v1}, Lzp1;->d()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    iput-wide v3, v2, Lm72;->q:J

    .line 382
    .line 383
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 384
    .line 385
    iget-wide v2, v1, Lm72;->q:J

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3}, Ljp0;->o(J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    iput-wide v2, v1, Lm72;->r:J

    .line 392
    .line 393
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 394
    .line 395
    iget-boolean v2, v1, Lm72;->l:Z

    .line 396
    .line 397
    if-eqz v2, :cond_1c

    .line 398
    .line 399
    iget v2, v1, Lm72;->e:I

    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    if-ne v2, v3, :cond_1c

    .line 403
    .line 404
    iget-object v2, v1, Lm72;->a:Lk33;

    .line 405
    .line 406
    iget-object v1, v1, Lm72;->b:Leq1;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Ljp0;->t0(Lk33;Leq1;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1c

    .line 413
    .line 414
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 415
    .line 416
    iget-object v2, v1, Lm72;->o:Ln72;

    .line 417
    .line 418
    iget v2, v2, Ln72;->a:F

    .line 419
    .line 420
    const/high16 v4, 0x3f800000    # 1.0f

    .line 421
    .line 422
    cmpl-float v2, v2, v4

    .line 423
    .line 424
    if-nez v2, :cond_1c

    .line 425
    .line 426
    iget-object v2, v0, Ljp0;->z:Lge0;

    .line 427
    .line 428
    iget-object v5, v1, Lm72;->a:Lk33;

    .line 429
    .line 430
    iget-object v6, v1, Lm72;->b:Leq1;

    .line 431
    .line 432
    iget-object v6, v6, Leq1;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iget-wide v7, v1, Lm72;->s:J

    .line 435
    .line 436
    invoke-virtual {v0, v5, v6, v7, v8}, Ljp0;->l(Lk33;Ljava/lang/Object;J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 441
    .line 442
    iget-wide v7, v1, Lm72;->r:J

    .line 443
    .line 444
    move-wide/from16 v16, v10

    .line 445
    .line 446
    iget-wide v10, v2, Lge0;->c:J

    .line 447
    .line 448
    cmp-long v1, v10, v16

    .line 449
    .line 450
    if-nez v1, :cond_13

    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_13
    sub-long v7, v5, v7

    .line 455
    .line 456
    iget-wide v9, v2, Lge0;->m:J

    .line 457
    .line 458
    cmp-long v1, v9, v16

    .line 459
    .line 460
    if-nez v1, :cond_14

    .line 461
    .line 462
    iput-wide v7, v2, Lge0;->m:J

    .line 463
    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    iput-wide v7, v2, Lge0;->n:J

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_14
    long-to-float v1, v9

    .line 470
    const v9, 0x3f7fbe77    # 0.999f

    .line 471
    .line 472
    .line 473
    mul-float/2addr v1, v9

    .line 474
    long-to-float v10, v7

    .line 475
    const v11, 0x3a831200    # 9.999871E-4f

    .line 476
    .line 477
    .line 478
    mul-float/2addr v10, v11

    .line 479
    add-float/2addr v10, v1

    .line 480
    move v1, v9

    .line 481
    float-to-long v9, v10

    .line 482
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    iput-wide v9, v2, Lge0;->m:J

    .line 487
    .line 488
    sub-long/2addr v7, v9

    .line 489
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    iget-wide v9, v2, Lge0;->n:J

    .line 494
    .line 495
    long-to-float v9, v9

    .line 496
    mul-float/2addr v9, v1

    .line 497
    long-to-float v1, v7

    .line 498
    mul-float/2addr v11, v1

    .line 499
    add-float/2addr v11, v9

    .line 500
    float-to-long v7, v11

    .line 501
    iput-wide v7, v2, Lge0;->n:J

    .line 502
    .line 503
    :goto_7
    iget-wide v7, v2, Lge0;->l:J

    .line 504
    .line 505
    cmp-long v1, v7, v16

    .line 506
    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 510
    .line 511
    .line 512
    move-result-wide v9

    .line 513
    const-wide/16 v18, 0x3e8

    .line 514
    .line 515
    iget-wide v7, v2, Lge0;->l:J

    .line 516
    .line 517
    sub-long/2addr v9, v7

    .line 518
    cmp-long v1, v9, v18

    .line 519
    .line 520
    if-gez v1, :cond_16

    .line 521
    .line 522
    iget v4, v2, Lge0;->k:F

    .line 523
    .line 524
    goto/16 :goto_a

    .line 525
    .line 526
    :cond_15
    const-wide/16 v18, 0x3e8

    .line 527
    .line 528
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    iput-wide v7, v2, Lge0;->l:J

    .line 533
    .line 534
    iget-wide v7, v2, Lge0;->m:J

    .line 535
    .line 536
    const-wide/16 v20, 0x3

    .line 537
    .line 538
    iget-wide v9, v2, Lge0;->n:J

    .line 539
    .line 540
    mul-long v9, v9, v20

    .line 541
    .line 542
    add-long v24, v9, v7

    .line 543
    .line 544
    iget-wide v7, v2, Lge0;->h:J

    .line 545
    .line 546
    cmp-long v1, v7, v24

    .line 547
    .line 548
    if-lez v1, :cond_19

    .line 549
    .line 550
    invoke-static/range {v18 .. v19}, Lb83;->M(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    iget v1, v2, Lge0;->k:F

    .line 555
    .line 556
    sub-float/2addr v1, v4

    .line 557
    long-to-float v8, v8

    .line 558
    mul-float/2addr v1, v8

    .line 559
    float-to-long v9, v1

    .line 560
    iget v1, v2, Lge0;->i:F

    .line 561
    .line 562
    sub-float/2addr v1, v4

    .line 563
    mul-float/2addr v1, v8

    .line 564
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 565
    .line 566
    .line 567
    float-to-long v7, v1

    .line 568
    add-long/2addr v9, v7

    .line 569
    iget-wide v7, v2, Lge0;->e:J

    .line 570
    .line 571
    move/from16 v18, v11

    .line 572
    .line 573
    move v1, v12

    .line 574
    iget-wide v11, v2, Lge0;->h:J

    .line 575
    .line 576
    sub-long/2addr v11, v9

    .line 577
    new-array v9, v3, [J

    .line 578
    .line 579
    aput-wide v24, v9, v15

    .line 580
    .line 581
    aput-wide v7, v9, v14

    .line 582
    .line 583
    aput-wide v11, v9, v1

    .line 584
    .line 585
    aget-wide v7, v9, v15

    .line 586
    .line 587
    :goto_8
    if-ge v14, v3, :cond_18

    .line 588
    .line 589
    aget-wide v10, v9, v14

    .line 590
    .line 591
    cmp-long v1, v10, v7

    .line 592
    .line 593
    if-lez v1, :cond_17

    .line 594
    .line 595
    move-wide v7, v10

    .line 596
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_18
    iput-wide v7, v2, Lge0;->h:J

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_19
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 603
    .line 604
    .line 605
    iget v1, v2, Lge0;->k:F

    .line 606
    .line 607
    sub-float/2addr v1, v4

    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    div-float v1, v1, v18

    .line 614
    .line 615
    float-to-long v7, v1

    .line 616
    sub-long v20, v5, v7

    .line 617
    .line 618
    iget-wide v7, v2, Lge0;->h:J

    .line 619
    .line 620
    move-wide/from16 v22, v7

    .line 621
    .line 622
    invoke-static/range {v20 .. v25}, Lb83;->j(JJJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    iput-wide v7, v2, Lge0;->h:J

    .line 627
    .line 628
    iget-wide v9, v2, Lge0;->g:J

    .line 629
    .line 630
    cmp-long v1, v9, v16

    .line 631
    .line 632
    if-eqz v1, :cond_1a

    .line 633
    .line 634
    cmp-long v1, v7, v9

    .line 635
    .line 636
    if-lez v1, :cond_1a

    .line 637
    .line 638
    iput-wide v9, v2, Lge0;->h:J

    .line 639
    .line 640
    move-wide v7, v9

    .line 641
    :cond_1a
    :goto_9
    sub-long/2addr v5, v7

    .line 642
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v7

    .line 646
    iget-wide v9, v2, Lge0;->a:J

    .line 647
    .line 648
    cmp-long v1, v7, v9

    .line 649
    .line 650
    if-gez v1, :cond_1b

    .line 651
    .line 652
    iput v4, v2, Lge0;->k:F

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_1b
    long-to-float v1, v5

    .line 656
    mul-float v7, v18, v1

    .line 657
    .line 658
    add-float/2addr v7, v4

    .line 659
    iget v1, v2, Lge0;->j:F

    .line 660
    .line 661
    iget v3, v2, Lge0;->i:F

    .line 662
    .line 663
    invoke-static {v7, v1, v3}, Lb83;->h(FFF)F

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iput v4, v2, Lge0;->k:F

    .line 668
    .line 669
    :goto_a
    iget-object v1, v0, Ljp0;->u:Lje0;

    .line 670
    .line 671
    invoke-virtual {v1}, Lje0;->c()Ln72;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget v1, v1, Ln72;->a:F

    .line 676
    .line 677
    cmpl-float v1, v1, v4

    .line 678
    .line 679
    if-eqz v1, :cond_1c

    .line 680
    .line 681
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 682
    .line 683
    iget-object v1, v1, Lm72;->o:Ln72;

    .line 684
    .line 685
    new-instance v2, Ln72;

    .line 686
    .line 687
    iget v1, v1, Ln72;->b:F

    .line 688
    .line 689
    invoke-direct {v2, v4, v1}, Ln72;-><init>(FF)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Ljp0;->o:Lxx2;

    .line 693
    .line 694
    invoke-virtual {v1, v13}, Lxx2;->g(I)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v0, Ljp0;->u:Lje0;

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Lje0;->d(Ln72;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 703
    .line 704
    iget-object v1, v1, Lm72;->o:Ln72;

    .line 705
    .line 706
    iget-object v2, v0, Ljp0;->u:Lje0;

    .line 707
    .line 708
    invoke-virtual {v2}, Lje0;->c()Ln72;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget v2, v2, Ln72;->a:F

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2, v15, v15}, Ljp0;->w(Ln72;FZZ)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    :goto_b
    return-void
.end method

.method public final C()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 4
    .line 5
    iget-object v1, v1, Lbq1;->l:Lzp1;

    .line 6
    .line 7
    invoke-static {v1}, Ljp0;->y(Lzp1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 25
    .line 26
    iget-object v1, v1, Lbq1;->l:Lzp1;

    .line 27
    .line 28
    iget-boolean v7, v1, Lzp1;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lzp1;->a:Lin1;

    .line 35
    .line 36
    invoke-virtual {v7}, Lin1;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Ljp0;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Ljp0;->x:Lbq1;

    .line 45
    .line 46
    iget-object v7, v7, Lbq1;->i:Lzp1;

    .line 47
    .line 48
    iget-object v7, v0, Ljp0;->M:Lm72;

    .line 49
    .line 50
    iget-object v7, v7, Lm72;->a:Lk33;

    .line 51
    .line 52
    iget-object v8, v1, Lzp1;->g:Laq1;

    .line 53
    .line 54
    iget-object v8, v8, Laq1;->a:Leq1;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Ljp0;->t0(Lk33;Leq1;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Ljp0;->z:Lge0;

    .line 63
    .line 64
    iget-wide v7, v7, Lge0;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Lcj1;

    .line 72
    .line 73
    iget-object v10, v0, Ljp0;->A:Lu82;

    .line 74
    .line 75
    iget-object v7, v0, Ljp0;->M:Lm72;

    .line 76
    .line 77
    iget-object v11, v7, Lm72;->a:Lk33;

    .line 78
    .line 79
    iget-object v1, v1, Lzp1;->g:Laq1;

    .line 80
    .line 81
    iget-object v12, v1, Laq1;->a:Leq1;

    .line 82
    .line 83
    iget-object v1, v0, Ljp0;->u:Lje0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lje0;->c()Ln72;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Ln72;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 92
    .line 93
    iget-boolean v1, v1, Lm72;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Ljp0;->R:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Lcj1;-><init>(Lu82;Lk33;Leq1;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ljp0;->n:Lie0;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lie0;->b(Lcj1;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, Ljp0;->x:Lbq1;

    .line 109
    .line 110
    iget-object v7, v7, Lbq1;->i:Lzp1;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v7, Lzp1;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-wide/32 v10, 0x7a120

    .line 119
    .line 120
    .line 121
    cmp-long v8, v13, v10

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    iget-wide v10, v0, Ljp0;->t:J

    .line 126
    .line 127
    cmp-long v8, v10, v4

    .line 128
    .line 129
    if-gtz v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v7, Lzp1;->a:Lin1;

    .line 133
    .line 134
    iget-object v7, v0, Ljp0;->M:Lm72;

    .line 135
    .line 136
    iget-wide v7, v7, Lm72;->s:J

    .line 137
    .line 138
    invoke-virtual {v1, v7, v8}, Lin1;->u(J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Ljp0;->n:Lie0;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lie0;->b(Lcj1;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_4
    :goto_2
    iput-boolean v1, v0, Ljp0;->T:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 152
    .line 153
    iget-object v1, v1, Lbq1;->l:Lzp1;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Lmj1;

    .line 159
    .line 160
    invoke-direct {v7}, Lmj1;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, Ljp0;->b0:J

    .line 164
    .line 165
    iget-wide v10, v1, Lzp1;->p:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    iput-wide v8, v7, Lmj1;->a:J

    .line 169
    .line 170
    iget-object v8, v0, Ljp0;->u:Lje0;

    .line 171
    .line 172
    invoke-virtual {v8}, Lje0;->c()Ln72;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Ln72;->a:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-gtz v9, :cond_6

    .line 183
    .line 184
    const v9, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v8, v9

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v10

    .line 195
    :goto_4
    invoke-static {v9}, Lah3;->k(Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v7, Lmj1;->b:F

    .line 199
    .line 200
    iget-wide v8, v0, Ljp0;->S:J

    .line 201
    .line 202
    cmp-long v4, v8, v4

    .line 203
    .line 204
    if-gez v4, :cond_8

    .line 205
    .line 206
    cmp-long v2, v8, v2

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    move v2, v10

    .line 214
    :goto_6
    invoke-static {v2}, Lah3;->k(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v8, v7, Lmj1;->c:J

    .line 218
    .line 219
    new-instance v2, Lnj1;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lnj1;-><init>(Lmj1;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lzp1;->m:Lzp1;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_9
    invoke-static {v6}, Lah3;->w(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lzp1;->a:Lin1;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lin1;->n(Lnj1;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Ljp0;->x0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final C0(Lk33;Leq1;Lk33;Leq1;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Ljp0;->t0(Lk33;Leq1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Leq1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Leq1;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ln72;->d:Ln72;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ljp0;->M:Lm72;

    .line 19
    .line 20
    iget-object p1, p1, Lm72;->o:Ln72;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Ljp0;->u:Lje0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lje0;->c()Ln72;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Ln72;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Ljp0;->o:Lxx2;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lxx2;->g(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lje0;->d(Ln72;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ljp0;->M:Lm72;

    .line 45
    .line 46
    iget-object p2, p2, Lm72;->o:Ln72;

    .line 47
    .line 48
    iget p1, p1, Ln72;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Ljp0;->w(Ln72;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Ljp0;->s:Li33;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Li33;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Ljp0;->r:Lj33;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lk33;->n(ILj33;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lj33;->i:Lmp1;

    .line 69
    .line 70
    sget-object v3, Lb83;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v3, v0, Lmp1;->a:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Lb83;->M(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iget-object v5, p0, Ljp0;->z:Lge0;

    .line 79
    .line 80
    iput-wide v3, v5, Lge0;->c:J

    .line 81
    .line 82
    iget-wide v3, v0, Lmp1;->b:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Lb83;->M(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, v5, Lge0;->f:J

    .line 89
    .line 90
    iget-wide v3, v0, Lmp1;->c:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Lb83;->M(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v5, Lge0;->g:J

    .line 97
    .line 98
    iget v3, v0, Lmp1;->d:F

    .line 99
    .line 100
    const v4, -0x800001

    .line 101
    .line 102
    .line 103
    cmpl-float v6, v3, v4

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const v3, 0x3f7851ec    # 0.97f

    .line 109
    .line 110
    .line 111
    :goto_1
    iput v3, v5, Lge0;->j:F

    .line 112
    .line 113
    iget v0, v0, Lmp1;->e:F

    .line 114
    .line 115
    cmpl-float v4, v0, v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 121
    .line 122
    .line 123
    :goto_2
    iput v0, v5, Lge0;->i:F

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpl-float v3, v3, v4

    .line 128
    .line 129
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    cmpl-float v0, v0, v4

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iput-wide v6, v5, Lge0;->c:J

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v5}, Lge0;->a()V

    .line 143
    .line 144
    .line 145
    cmp-long v0, p5, v6

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, p1, v1, p5, p6}, Ljp0;->l(Lk33;Ljava/lang/Object;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    iput-wide p0, v5, Lge0;->d:J

    .line 154
    .line 155
    invoke-virtual {v5}, Lge0;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    iget-object p0, v2, Lj33;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p3}, Lk33;->p()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p4, Leq1;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p3, p1, p2}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p1, p1, Li33;->c:I

    .line 174
    .line 175
    const-wide/16 p4, 0x0

    .line 176
    .line 177
    invoke-virtual {p3, p1, v2, p4, p5}, Lk33;->m(ILj33;J)Lj33;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lj33;->a:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 p1, 0x0

    .line 185
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    if-eqz p7, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    :goto_4
    iput-wide v6, v5, Lge0;->d:J

    .line 196
    .line 197
    invoke-virtual {v5}, Lge0;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbq1;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbq1;->m:Lzp1;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lzp1;->a:Lin1;

    .line 11
    .line 12
    iget-boolean v2, v0, Lzp1;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lzp1;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lin1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Ljp0;->M:Lm72;

    .line 27
    .line 28
    iget-object v2, v2, Lm72;->a:Lk33;

    .line 29
    .line 30
    iget-boolean v2, v0, Lzp1;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lin1;->o()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Ljp0;->n:Lie0;

    .line 38
    .line 39
    iget-object v2, v2, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lhe0;

    .line 60
    .line 61
    iget-boolean v3, v3, Lhe0;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lzp1;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lzp1;->g:Laq1;

    .line 73
    .line 74
    iget-wide v4, v2, Laq1;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Lzp1;->d:Z

    .line 77
    .line 78
    invoke-virtual {v1, p0, v4, v5}, Lin1;->k(Lxp1;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Lmj1;

    .line 83
    .line 84
    invoke-direct {v2}, Lmj1;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Ljp0;->b0:J

    .line 88
    .line 89
    iget-wide v6, v0, Lzp1;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Lmj1;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Ljp0;->u:Lje0;

    .line 95
    .line 96
    invoke-virtual {v4}, Lje0;->c()Ln72;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Ln72;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lah3;->k(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Lmj1;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Ljp0;->S:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Lah3;->k(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Lmj1;->c:J

    .line 149
    .line 150
    new-instance p0, Lnj1;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lnj1;-><init>(Lmj1;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lzp1;->m:Lzp1;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lah3;->w(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lin1;->n(Lnj1;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp0;->R:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Ljp0;->S:J

    .line 18
    .line 19
    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljp0;->N:Lgp0;

    .line 2
    .line 3
    iget-object v1, p0, Ljp0;->M:Lm72;

    .line 4
    .line 5
    iget-boolean v2, v0, Lgp0;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lgp0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lm72;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    or-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Lgp0;->d:Z

    .line 20
    .line 21
    iput-object v1, v0, Lgp0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Lm72;->a:Lk33;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk33;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ljp0;->M:Lm72;

    .line 34
    .line 35
    iget-object v1, v0, Lm72;->a:Lk33;

    .line 36
    .line 37
    iget-object v0, v0, Lm72;->b:Leq1;

    .line 38
    .line 39
    iget-object v0, v0, Leq1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lk33;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    iget-object v1, p0, Ljp0;->M:Lm72;

    .line 52
    .line 53
    iget-object v2, v1, Lm72;->b:Leq1;

    .line 54
    .line 55
    iget-object v2, v2, Leq1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, v1, Lm72;->a:Lk33;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Ljp0;->M:Lm72;

    .line 68
    .line 69
    iget-object v3, v3, Lm72;->a:Lk33;

    .line 70
    .line 71
    invoke-virtual {v3}, Lk33;->o()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v4}, Lah3;->v(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Ljp0;->N:Lgp0;

    .line 97
    .line 98
    iget-object v0, p0, Ljp0;->w:Lto0;

    .line 99
    .line 100
    iget-object v0, v0, Lto0;->i:Lbp0;

    .line 101
    .line 102
    iget-object v1, v0, Lbp0;->j:Lxx2;

    .line 103
    .line 104
    new-instance v2, Lp5;

    .line 105
    .line 106
    const/16 v3, 0x1b

    .line 107
    .line 108
    invoke-direct {v2, v0, v3, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lgp0;

    .line 115
    .line 116
    iget-object v0, p0, Ljp0;->M:Lm72;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lgp0;-><init>(Lm72;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ljp0;->N:Lgp0;

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljp0;->i:[Lgg2;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 6
    .line 7
    iget-object v0, v0, Lbq1;->i:Lzp1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lgg2;->d(Lzp1;)Lok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lok;->q:Lgj2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lgj2;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Lgg2;->a:Lok;

    .line 32
    .line 33
    iget v1, v1, Lok;->j:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Ljp0;->x:Lbq1;

    .line 44
    .line 45
    iget-object v1, v1, Lbq1;->i:Lzp1;

    .line 46
    .line 47
    iget-object v1, v1, Lzp1;->o:Ls43;

    .line 48
    .line 49
    iget-object v2, v1, Ls43;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, [Llp0;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    invoke-interface {v2}, Llp0;->l()Lsv0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lsv0;->c(Lsv0;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Disabling track due to error: "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "ExoPlayerImplInternal"

    .line 70
    .line 71
    invoke-static {v3, v2, v0}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ls43;

    .line 75
    .line 76
    iget-object v0, v1, Ls43;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, [Lfg2;

    .line 79
    .line 80
    invoke-virtual {v0}, [Lfg2;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Lfg2;

    .line 85
    .line 86
    iget-object v2, v1, Ls43;->k:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [Llp0;

    .line 89
    .line 90
    invoke-virtual {v2}, [Llp0;->clone()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Llp0;

    .line 95
    .line 96
    iget-object v3, v1, Ls43;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lu43;

    .line 99
    .line 100
    iget-object v1, v1, Ls43;->m:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v5, v0, v2, v3, v1}, Ls43;-><init>([Lfg2;[Llp0;Lu43;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Ls43;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, [Lfg2;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    aput-object v1, v0, p1

    .line 111
    .line 112
    iget-object v0, v5, Ls43;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, [Llp0;

    .line 115
    .line 116
    aput-object v1, v0, p1

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljp0;->h(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Ljp0;->x:Lbq1;

    .line 122
    .line 123
    iget-object v4, p1, Lbq1;->i:Lzp1;

    .line 124
    .line 125
    iget-object p0, p0, Ljp0;->M:Lm72;

    .line 126
    .line 127
    iget-wide v6, p0, Lm72;->s:J

    .line 128
    .line 129
    iget-object p0, v4, Lzp1;->j:[Lok;

    .line 130
    .line 131
    array-length p0, p0

    .line 132
    new-array v9, p0, [Z

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual/range {v4 .. v9}, Lzp1;->a(Ls43;JZ[Z)J

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp0;->k:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Ltd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Ltd;-><init>(Ljp0;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljp0;->C:Lxx2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp0;->y:Ltq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltq1;->b()Lk33;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljp0;->u(Lk33;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljp0;->N:Lgp0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lgp0;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljp0;->N:Lgp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgp0;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Ljp0;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ljp0;->n:Lie0;

    .line 12
    .line 13
    iget-object v3, v2, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lie0;->o:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lah3;->v(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lie0;->o:J

    .line 45
    .line 46
    iget-object v4, p0, Ljp0;->A:Lu82;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lhe0;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lhe0;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v5, Lhe0;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, Lhe0;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, Lhe0;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lhe0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lie0;->m:Lif2;

    .line 82
    .line 83
    iget-object v4, v4, Lu82;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lif2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v2, v4

    .line 106
    :goto_3
    if-eq v2, v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/high16 v2, 0xc80000

    .line 110
    .line 111
    :goto_4
    iput v2, v3, Lhe0;->c:I

    .line 112
    .line 113
    iput-boolean v0, v3, Lhe0;->b:Z

    .line 114
    .line 115
    iget-object v2, p0, Ljp0;->M:Lm72;

    .line 116
    .line 117
    iget-object v2, v2, Lm72;->a:Lk33;

    .line 118
    .line 119
    invoke-virtual {v2}, Lk33;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v2, v3

    .line 129
    :goto_5
    invoke-virtual {p0, v2}, Ljp0;->o0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Ljp0;->M:Lm72;

    .line 133
    .line 134
    iget-boolean v4, v2, Lm72;->l:Z

    .line 135
    .line 136
    iget v5, v2, Lm72;->n:I

    .line 137
    .line 138
    iget v6, v2, Lm72;->m:I

    .line 139
    .line 140
    iget-object v7, p0, Ljp0;->E:Lwg;

    .line 141
    .line 142
    iget v2, v2, Lm72;->e:I

    .line 143
    .line 144
    invoke-virtual {v7, v2, v4}, Lwg;->c(IZ)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0, v2, v5, v6, v4}, Ljp0;->A0(IIIZ)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Ljp0;->y:Ltq1;

    .line 152
    .line 153
    iget-object v4, v2, Ltq1;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-boolean v5, v2, Ltq1;->l:Z

    .line 156
    .line 157
    xor-int/2addr v5, v1

    .line 158
    invoke-static {v5}, Lah3;->w(Z)V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v0, v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lsq1;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ltq1;->e(Lsq1;)V

    .line 174
    .line 175
    .line 176
    iget-object v6, v2, Ltq1;->h:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    iput-boolean v1, v2, Ltq1;->l:Z

    .line 185
    .line 186
    iget-object p0, p0, Ljp0;->o:Lxx2;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lxx2;->h(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final K(Lx40;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Ljp0;->O(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljp0;->L()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ljp0;->n:Lie0;

    .line 10
    .line 11
    iget-object v3, p0, Ljp0;->A:Lu82;

    .line 12
    .line 13
    iget-object v4, v2, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lhe0;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget v6, v5, Lhe0;->a:I

    .line 24
    .line 25
    sub-int/2addr v6, v1

    .line 26
    iput v6, v5, Lhe0;->a:I

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lie0;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v2, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    iput-wide v3, v2, Lie0;->o:J

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Ljp0;->E:Lwg;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v2, Lwg;->c:Ljp0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lwg;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lwg;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljp0;->l:Lof0;

    .line 60
    .line 61
    iget-object v2, v0, Lof0;->g:Ljava/lang/Thread;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, v0, Lof0;->g:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v4, "DefaultTrackSelector is accessed on the wrong thread."

    .line 76
    .line 77
    invoke-static {v4, v2}, Lah3;->v(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    if-lt v2, v4, :cond_5

    .line 85
    .line 86
    iget-object v2, v0, Lof0;->h:Lbg;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v4, v2, Lbg;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v5, v2, Lbg;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroid/media/Spatializer;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v2, v2, Lbg;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lrs2;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v5, v2}, Lt2;->g(Landroid/media/Spatializer;Lrs2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iput-object v3, v0, Lof0;->h:Lbg;

    .line 116
    .line 117
    :cond_5
    iput-object v3, v0, Lof0;->a:Ljp0;

    .line 118
    .line 119
    iput-object v3, v0, Lof0;->b:Ltc0;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljp0;->o0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ljp0;->o:Lxx2;

    .line 125
    .line 126
    invoke-virtual {v0}, Lxx2;->f()V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Ljp0;->p:Lma;

    .line 130
    .line 131
    invoke-virtual {p0}, Lma;->d()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lx40;->c()Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    iget-object v1, p0, Ljp0;->o:Lxx2;

    .line 140
    .line 141
    invoke-virtual {v1}, Lxx2;->f()V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Ljp0;->p:Lma;

    .line 145
    .line 146
    invoke-virtual {p0}, Lma;->d()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lx40;->c()Z

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljp0;->i:[Lgg2;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Ljp0;->j:[Lok;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lok;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lok;->A:Lof0;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Ljp0;->i:[Lgg2;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lgg2;->a:Lok;

    .line 24
    .line 25
    iget v4, v3, Lok;->p:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Lah3;->w(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lok;->s()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Lgg2;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, Lgg2;->c:Lok;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v4, v3, Lok;->p:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Lah3;->w(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lok;->s()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Lgg2;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method

.method public final M(IILup2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp0;->N:Lgp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgp0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljp0;->y:Ltq1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Ltq1;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lah3;->k(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Ltq1;->k:Lup2;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ltq1;->f(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ltq1;->b()Lk33;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Ljp0;->u(Lk33;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp0;->u:Lje0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lje0;->c()Ln72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ln72;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Ljp0;->x:Lbq1;

    .line 12
    .line 13
    iget-object v3, v2, Lbq1;->i:Lzp1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbq1;->f()Lzp1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v11, v3

    .line 22
    move v3, v10

    .line 23
    :goto_0
    if-eqz v11, :cond_14

    .line 24
    .line 25
    iget-boolean v5, v11, Lzp1;->e:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Ljp0;->M:Lm72;

    .line 32
    .line 33
    iget-object v6, v5, Lm72;->a:Lk33;

    .line 34
    .line 35
    iget-boolean v5, v5, Lm72;->l:Z

    .line 36
    .line 37
    invoke-virtual {v11, v1, v6, v5}, Lzp1;->j(FLk33;Z)Ls43;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v5, v0, Ljp0;->x:Lbq1;

    .line 42
    .line 43
    iget-object v5, v5, Lbq1;->i:Lzp1;

    .line 44
    .line 45
    if-ne v11, v5, :cond_1

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v14, v4

    .line 50
    :goto_1
    iget-object v4, v11, Lzp1;->o:Ls43;

    .line 51
    .line 52
    iget-object v5, v12, Ls43;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, [Llp0;

    .line 55
    .line 56
    iget-object v6, v4, Ls43;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [Llp0;

    .line 59
    .line 60
    array-length v6, v6

    .line 61
    array-length v7, v5

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v6, v7, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v6, v8

    .line 67
    :goto_2
    array-length v7, v5

    .line 68
    if-ge v6, v7, :cond_12

    .line 69
    .line 70
    invoke-virtual {v12, v4, v6}, Ls43;->s(Ls43;I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_11

    .line 75
    .line 76
    :goto_3
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    iget-object v13, v1, Lbq1;->i:Lzp1;

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Lbq1;->s(Lzp1;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/2addr v1, v10

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move/from16 v17, v10

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move/from16 v17, v8

    .line 94
    .line 95
    :goto_4
    iget-object v1, v0, Ljp0;->i:[Lgg2;

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    new-array v1, v1, [Z

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Ljp0;->M:Lm72;

    .line 104
    .line 105
    iget-wide v3, v3, Lm72;->s:J

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    move-wide v15, v3

    .line 110
    invoke-virtual/range {v13 .. v18}, Lzp1;->a(Ls43;JZ[Z)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 115
    .line 116
    iget v5, v1, Lm72;->e:I

    .line 117
    .line 118
    if-eq v5, v2, :cond_4

    .line 119
    .line 120
    iget-wide v5, v1, Lm72;->s:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    move v1, v8

    .line 127
    move v8, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move v1, v8

    .line 130
    :goto_5
    iget-object v5, v0, Ljp0;->M:Lm72;

    .line 131
    .line 132
    move v6, v1

    .line 133
    iget-object v1, v5, Lm72;->b:Leq1;

    .line 134
    .line 135
    iget-wide v11, v5, Lm72;->c:J

    .line 136
    .line 137
    iget-wide v14, v5, Lm72;->d:J

    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    move-wide/from16 v19, v14

    .line 141
    .line 142
    move v14, v6

    .line 143
    move-wide/from16 v6, v19

    .line 144
    .line 145
    move v15, v2

    .line 146
    move-wide v2, v3

    .line 147
    move-wide v4, v11

    .line 148
    invoke-virtual/range {v0 .. v9}, Ljp0;->x(Leq1;JJJZI)Lm72;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Ljp0;->M:Lm72;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v10}, Ljp0;->Q(JZ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Ljp0;->g()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Ljp0;->i:[Lgg2;

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    new-array v1, v1, [Z

    .line 166
    .line 167
    move v8, v14

    .line 168
    :goto_6
    iget-object v2, v0, Ljp0;->i:[Lgg2;

    .line 169
    .line 170
    array-length v3, v2

    .line 171
    if-ge v8, v3, :cond_b

    .line 172
    .line 173
    aget-object v2, v2, v8

    .line 174
    .line 175
    invoke-virtual {v2}, Lgg2;->c()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v0, Ljp0;->i:[Lgg2;

    .line 180
    .line 181
    aget-object v3, v3, v8

    .line 182
    .line 183
    invoke-virtual {v3}, Lgg2;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aput-boolean v3, v1, v8

    .line 188
    .line 189
    iget-object v3, v0, Ljp0;->i:[Lgg2;

    .line 190
    .line 191
    aget-object v3, v3, v8

    .line 192
    .line 193
    iget-object v4, v13, Lzp1;->c:[Lgj2;

    .line 194
    .line 195
    aget-object v4, v4, v8

    .line 196
    .line 197
    iget-object v5, v0, Ljp0;->u:Lje0;

    .line 198
    .line 199
    iget-wide v6, v0, Ljp0;->b0:J

    .line 200
    .line 201
    aget-boolean v9, v18, v8

    .line 202
    .line 203
    iget-object v11, v3, Lgg2;->a:Lok;

    .line 204
    .line 205
    invoke-static {v11}, Lgg2;->k(Lok;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    iget-object v12, v11, Lok;->q:Lgj2;

    .line 212
    .line 213
    if-eq v4, v12, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3, v11, v5}, Lgg2;->a(Lok;Lje0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    if-eqz v9, :cond_7

    .line 220
    .line 221
    invoke-virtual {v11, v6, v7, v14, v10}, Lok;->B(JZZ)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_7
    iget-object v11, v3, Lgg2;->c:Lok;

    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    invoke-static {v11}, Lgg2;->k(Lok;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    iget-object v12, v11, Lok;->q:Lgj2;

    .line 235
    .line 236
    if-eq v4, v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3, v11, v5}, Lgg2;->a(Lok;Lje0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    if-eqz v9, :cond_9

    .line 243
    .line 244
    invoke-virtual {v11, v6, v7, v14, v10}, Lok;->B(JZZ)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_8
    iget-object v3, v0, Ljp0;->i:[Lgg2;

    .line 248
    .line 249
    aget-object v3, v3, v8

    .line 250
    .line 251
    invoke-virtual {v3}, Lgg2;->c()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int v3, v2, v3

    .line 256
    .line 257
    if-lez v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0, v8, v14}, Ljp0;->G(IZ)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget v3, v0, Ljp0;->Z:I

    .line 263
    .line 264
    iget-object v4, v0, Ljp0;->i:[Lgg2;

    .line 265
    .line 266
    aget-object v4, v4, v8

    .line 267
    .line 268
    invoke-virtual {v4}, Lgg2;->c()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-int/2addr v2, v4

    .line 273
    sub-int/2addr v3, v2

    .line 274
    iput v3, v0, Ljp0;->Z:I

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    iget-wide v2, v0, Ljp0;->b0:J

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3}, Ljp0;->k([ZJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13}, Ljp0;->a0(Lzp1;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    move v4, v15

    .line 288
    goto :goto_c

    .line 289
    :cond_d
    move v15, v2

    .line 290
    move v14, v8

    .line 291
    invoke-virtual {v1, v11}, Lbq1;->s(Lzp1;)I

    .line 292
    .line 293
    .line 294
    iget-boolean v1, v11, Lzp1;->e:Z

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object v1, v11, Lzp1;->g:Laq1;

    .line 299
    .line 300
    iget-wide v1, v1, Laq1;->b:J

    .line 301
    .line 302
    iget-wide v3, v0, Ljp0;->b0:J

    .line 303
    .line 304
    iget-wide v5, v11, Lzp1;->p:J

    .line 305
    .line 306
    sub-long/2addr v3, v5

    .line 307
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    iget-boolean v3, v0, Ljp0;->D:Z

    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    move v8, v14

    .line 316
    :goto_9
    iget-object v3, v0, Ljp0;->i:[Lgg2;

    .line 317
    .line 318
    array-length v4, v3

    .line 319
    if-ge v8, v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v0, Ljp0;->x:Lbq1;

    .line 322
    .line 323
    iget-object v4, v4, Lbq1;->k:[Lzp1;

    .line 324
    .line 325
    aget-object v4, v4, v8

    .line 326
    .line 327
    if-eq v4, v11, :cond_e

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    aget-object v3, v3, v8

    .line 331
    .line 332
    invoke-virtual {v3, v11}, Lgg2;->h(Lzp1;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0}, Ljp0;->g()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    :goto_b
    iget-object v3, v11, Lzp1;->j:[Lok;

    .line 346
    .line 347
    array-length v3, v3

    .line 348
    new-array v3, v3, [Z

    .line 349
    .line 350
    move v4, v15

    .line 351
    const/4 v15, 0x0

    .line 352
    move-wide v13, v1

    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    invoke-virtual/range {v11 .. v16}, Lzp1;->a(Ls43;JZ[Z)J

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-virtual {v0, v10}, Ljp0;->t(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 362
    .line 363
    iget v1, v1, Lm72;->e:I

    .line 364
    .line 365
    if-eq v1, v4, :cond_14

    .line 366
    .line 367
    invoke-virtual {v0}, Ljp0;->C()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljp0;->B0()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Ljp0;->o:Lxx2;

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    invoke-virtual {v0, v1}, Lxx2;->h(I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_11
    move-object v7, v12

    .line 381
    move-object v12, v14

    .line 382
    move v14, v8

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    move-object v14, v12

    .line 386
    move-object v12, v7

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_12
    move-object v12, v14

    .line 390
    move v14, v8

    .line 391
    if-ne v11, v2, :cond_13

    .line 392
    .line 393
    move v3, v14

    .line 394
    :cond_13
    iget-object v11, v11, Lzp1;->m:Lzp1;

    .line 395
    .line 396
    move-object v4, v12

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_14
    :goto_d
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Ljp0;->o:Lxx2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lxx2;->g(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Ljp0;->J:Z

    .line 13
    .line 14
    iget-object v0, v1, Ljp0;->K:Lip0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Ljp0;->N:Lgp0;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lgp0;->e(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Ljp0;->K:Lip0;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Ljp0;->f0:Lmo0;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Ljp0;->D0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ljp0;->u:Lje0;

    .line 33
    .line 34
    iput-boolean v3, v0, Lje0;->j:Z

    .line 35
    .line 36
    iget-object v0, v0, Lje0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltt2;

    .line 39
    .line 40
    iget-boolean v6, v0, Ltt2;->i:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ltt2;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v0, v6, v7}, Ltt2;->b(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Ltt2;->i:Z

    .line 52
    .line 53
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v6, v1, Ljp0;->b0:J

    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v8, v1, Ljp0;->i:[Lgg2;

    .line 67
    .line 68
    array-length v8, v8

    .line 69
    if-ge v0, v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljp0;->h(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-wide v6, v1, Ljp0;->i0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmo0; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string v8, "Disable failed."

    .line 85
    .line 86
    invoke-static {v2, v8, v0}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v8, v1, Ljp0;->i:[Lgg2;

    .line 92
    .line 93
    array-length v9, v8

    .line 94
    move v10, v3

    .line 95
    :goto_3
    if-ge v10, v9, :cond_3

    .line 96
    .line 97
    aget-object v0, v8, v10

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Lgg2;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    .line 104
    const-string v11, "Reset failed."

    .line 105
    .line 106
    invoke-static {v2, v11, v0}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iput v3, v1, Ljp0;->Z:I

    .line 113
    .line 114
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 115
    .line 116
    iget-object v2, v0, Lm72;->b:Leq1;

    .line 117
    .line 118
    iget-wide v8, v0, Lm72;->s:J

    .line 119
    .line 120
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 121
    .line 122
    iget-object v0, v0, Lm72;->b:Leq1;

    .line 123
    .line 124
    invoke-virtual {v0}, Leq1;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 131
    .line 132
    iget-object v10, v1, Ljp0;->s:Li33;

    .line 133
    .line 134
    iget-object v11, v0, Lm72;->b:Leq1;

    .line 135
    .line 136
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 137
    .line 138
    invoke-virtual {v0}, Lk33;->p()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    iget-object v11, v11, Leq1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0, v11, v10}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, Li33;->f:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 156
    .line 157
    iget-wide v10, v0, Lm72;->s:J

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    :goto_5
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 161
    .line 162
    iget-wide v10, v0, Lm72;->c:J

    .line 163
    .line 164
    :goto_6
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iput-object v4, v1, Ljp0;->a0:Lip0;

    .line 167
    .line 168
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 169
    .line 170
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljp0;->m(Lk33;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Leq1;

    .line 179
    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 189
    .line 190
    iget-object v0, v0, Lm72;->b:Leq1;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :goto_7
    move-wide v11, v8

    .line 199
    move-wide v9, v6

    .line 200
    goto :goto_8

    .line 201
    :cond_6
    move v5, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    move-wide/from16 v33, v10

    .line 204
    .line 205
    move-wide v11, v8

    .line 206
    move-wide/from16 v9, v33

    .line 207
    .line 208
    move v5, v3

    .line 209
    :goto_8
    iget-object v0, v1, Ljp0;->x:Lbq1;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbq1;->b()V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, v1, Ljp0;->T:Z

    .line 215
    .line 216
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 217
    .line 218
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 219
    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    instance-of v6, v0, Ld92;

    .line 223
    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    check-cast v0, Ld92;

    .line 227
    .line 228
    iget-object v6, v1, Ljp0;->y:Ltq1;

    .line 229
    .line 230
    iget-object v6, v6, Ltq1;->k:Lup2;

    .line 231
    .line 232
    iget-object v7, v0, Ld92;->h:[Lk33;

    .line 233
    .line 234
    array-length v8, v7

    .line 235
    new-array v8, v8, [Lk33;

    .line 236
    .line 237
    move v13, v3

    .line 238
    :goto_9
    array-length v14, v7

    .line 239
    if-ge v13, v14, :cond_8

    .line 240
    .line 241
    new-instance v14, Lc92;

    .line 242
    .line 243
    aget-object v15, v7, v13

    .line 244
    .line 245
    invoke-direct {v14, v15}, Lc92;-><init>(Lk33;)V

    .line 246
    .line 247
    .line 248
    aput-object v14, v8, v13

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    new-instance v7, Ld92;

    .line 254
    .line 255
    iget-object v0, v0, Ld92;->i:[Ljava/lang/Object;

    .line 256
    .line 257
    invoke-direct {v7, v8, v0, v6}, Ld92;-><init>([Lk33;[Ljava/lang/Object;Lup2;)V

    .line 258
    .line 259
    .line 260
    iget v0, v2, Leq1;->b:I

    .line 261
    .line 262
    const/4 v6, -0x1

    .line 263
    if-eq v0, v6, :cond_9

    .line 264
    .line 265
    iget-object v0, v2, Leq1;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v6, v1, Ljp0;->s:Li33;

    .line 268
    .line 269
    invoke-virtual {v7, v0, v6}, Ld92;->g(Ljava/lang/Object;Li33;)Li33;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Ljp0;->s:Li33;

    .line 273
    .line 274
    iget v0, v0, Li33;->c:I

    .line 275
    .line 276
    iget-object v6, v1, Ljp0;->r:Lj33;

    .line 277
    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    invoke-virtual {v7, v0, v6, v13, v14}, Ld92;->m(ILj33;J)Lj33;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lj33;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v0, Leq1;

    .line 290
    .line 291
    iget-object v6, v2, Leq1;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-wide v13, v2, Leq1;->d:J

    .line 294
    .line 295
    invoke-direct {v0, v13, v14, v6}, Leq1;-><init>(JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v8, v0

    .line 299
    goto :goto_b

    .line 300
    :cond_9
    :goto_a
    move-object v8, v2

    .line 301
    goto :goto_b

    .line 302
    :cond_a
    move-object v7, v0

    .line 303
    goto :goto_a

    .line 304
    :goto_b
    new-instance v6, Lm72;

    .line 305
    .line 306
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 307
    .line 308
    iget v13, v0, Lm72;->e:I

    .line 309
    .line 310
    if-eqz p4, :cond_b

    .line 311
    .line 312
    move-object v14, v4

    .line 313
    goto :goto_c

    .line 314
    :cond_b
    iget-object v2, v0, Lm72;->f:Lmo0;

    .line 315
    .line 316
    move-object v14, v2

    .line 317
    :goto_c
    if-eqz v5, :cond_c

    .line 318
    .line 319
    sget-object v2, Lk43;->d:Lk43;

    .line 320
    .line 321
    :goto_d
    move-object/from16 v16, v2

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_c
    iget-object v2, v0, Lm72;->h:Lk43;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :goto_e
    if-eqz v5, :cond_d

    .line 328
    .line 329
    iget-object v2, v1, Ljp0;->m:Ls43;

    .line 330
    .line 331
    :goto_f
    move-object/from16 v17, v2

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_d
    iget-object v2, v0, Lm72;->i:Ls43;

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :goto_10
    if-eqz v5, :cond_e

    .line 338
    .line 339
    sget-object v2, Lt71;->j:Lq71;

    .line 340
    .line 341
    sget-object v2, Ldf2;->m:Ldf2;

    .line 342
    .line 343
    :goto_11
    move-object/from16 v18, v2

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_e
    iget-object v2, v0, Lm72;->j:Ljava/util/List;

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :goto_12
    iget-boolean v2, v0, Lm72;->l:Z

    .line 350
    .line 351
    iget v5, v0, Lm72;->m:I

    .line 352
    .line 353
    iget v15, v0, Lm72;->n:I

    .line 354
    .line 355
    iget-object v0, v0, Lm72;->o:Ln72;

    .line 356
    .line 357
    const-wide/16 v30, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    move/from16 v22, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v8

    .line 367
    .line 368
    move-wide/from16 v24, v11

    .line 369
    .line 370
    move-wide/from16 v28, v11

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    move/from16 v20, v2

    .line 375
    .line 376
    move/from16 v21, v5

    .line 377
    .line 378
    invoke-direct/range {v6 .. v32}, Lm72;-><init>(Lk33;Leq1;JJILmo0;ZLk43;Ls43;Ljava/util/List;Leq1;ZIILn72;JJJJZ)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v1, Ljp0;->M:Lm72;

    .line 382
    .line 383
    if-eqz p3, :cond_12

    .line 384
    .line 385
    iget-object v0, v1, Ljp0;->x:Lbq1;

    .line 386
    .line 387
    iget-object v2, v0, Lbq1;->q:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    move v5, v3

    .line 401
    :goto_13
    iget-object v6, v0, Lbq1;->q:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v5, v6, :cond_f

    .line 408
    .line 409
    iget-object v6, v0, Lbq1;->q:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lzp1;

    .line 416
    .line 417
    invoke-virtual {v6}, Lzp1;->i()V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_f
    iput-object v2, v0, Lbq1;->q:Ljava/util/ArrayList;

    .line 424
    .line 425
    iput-object v4, v0, Lbq1;->m:Lzp1;

    .line 426
    .line 427
    invoke-virtual {v0}, Lbq1;->p()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v1, v1, Ljp0;->y:Ltq1;

    .line 431
    .line 432
    iget-object v2, v1, Ltq1;->g:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Lrq1;

    .line 454
    .line 455
    :try_start_2
    iget-object v0, v5, Lrq1;->a:Lnk;

    .line 456
    .line 457
    iget-object v6, v5, Lrq1;->b:Lmq1;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Lnk;->n(Lfq1;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 460
    .line 461
    .line 462
    goto :goto_15

    .line 463
    :catch_3
    move-exception v0

    .line 464
    const-string v6, "MediaSourceList"

    .line 465
    .line 466
    const-string v7, "Failed to release child source."

    .line 467
    .line 468
    invoke-static {v6, v7, v0}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_15
    iget-object v0, v5, Lrq1;->a:Lnk;

    .line 472
    .line 473
    iget-object v6, v5, Lrq1;->c:Lqq1;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Lnk;->q(Lkq1;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, Lrq1;->a:Lnk;

    .line 479
    .line 480
    invoke-virtual {v0, v6}, Lnk;->p(Lsk0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Ltq1;->h:Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 490
    .line 491
    .line 492
    iput-boolean v3, v1, Ltq1;->l:Z

    .line 493
    .line 494
    :cond_12
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v0, v0, Lbq1;->i:Lzp1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lzp1;->g:Laq1;

    .line 8
    .line 9
    iget-boolean v0, v0, Laq1;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljp0;->P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Ljp0;->Q:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v1, v0, Lbq1;->i:Lzp1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lzp1;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Ljp0;->b0:J

    .line 18
    .line 19
    iget-object v2, p0, Ljp0;->u:Lje0;

    .line 20
    .line 21
    iget-object v2, v2, Lje0;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ltt2;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Ltt2;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljp0;->i:[Lgg2;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Ljp0;->b0:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lgg2;->d(Lzp1;)Lok;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v2, p3}, Lok;->B(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p0, v0, Lbq1;->i:Lzp1;

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lzp1;->o:Ls43;

    .line 56
    .line 57
    iget-object p1, p1, Ls43;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, [Llp0;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    move p3, v2

    .line 63
    :goto_4
    if-ge p3, p2, :cond_4

    .line 64
    .line 65
    aget-object v0, p1, p3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Llp0;->r()V

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object p0, p0, Lzp1;->m:Lzp1;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    return-void
.end method

.method public final R(Lk33;Lk33;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk33;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lk33;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ljp0;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lpr0;->t(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 4
    .line 5
    iget v1, v1, Lm72;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    sget-wide v3, Ljp0;->l0:J

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v1, v3

    .line 16
    :goto_0
    iget-object v5, v0, Ljp0;->i:[Lgg2;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    if-ge v7, v6, :cond_3

    .line 21
    .line 22
    aget-object v8, v5, v7

    .line 23
    .line 24
    iget-wide v9, v0, Ljp0;->b0:J

    .line 25
    .line 26
    iget-wide v11, v0, Ljp0;->c0:J

    .line 27
    .line 28
    iget-object v13, v8, Lgg2;->c:Lok;

    .line 29
    .line 30
    iget-object v8, v8, Lgg2;->a:Lok;

    .line 31
    .line 32
    invoke-static {v8}, Lgg2;->k(Lok;)Z

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    if-eqz v14, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v9, v10, v11, v12}, Lok;->i(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    if-eqz v13, :cond_2

    .line 49
    .line 50
    iget v8, v13, Lok;->p:I

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v13, v9, v10, v11, v12}, Lok;->i(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    :cond_2
    invoke-static {v14, v15}, Lb83;->Y(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v5, v0, Ljp0;->M:Lm72;

    .line 74
    .line 75
    invoke-virtual {v5}, Lm72;->m()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v5, v0, Ljp0;->x:Lbq1;

    .line 82
    .line 83
    iget-object v5, v5, Lbq1;->i:Lzp1;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v5, Lzp1;->m:Lzp1;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v5, 0x0

    .line 91
    :goto_3
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget-wide v6, v0, Ljp0;->b0:J

    .line 94
    .line 95
    long-to-float v6, v6

    .line 96
    invoke-static {v1, v2}, Lb83;->M(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    long-to-float v7, v7

    .line 101
    iget-object v8, v0, Ljp0;->M:Lm72;

    .line 102
    .line 103
    iget-object v8, v8, Lm72;->o:Ln72;

    .line 104
    .line 105
    iget v8, v8, Ln72;->a:F

    .line 106
    .line 107
    mul-float/2addr v7, v8

    .line 108
    add-float/2addr v7, v6

    .line 109
    invoke-virtual {v5}, Lzp1;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    long-to-float v5, v5

    .line 114
    cmpl-float v5, v7, v5

    .line 115
    .line 116
    if-ltz v5, :cond_5

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    :cond_5
    add-long v1, p1, v1

    .line 123
    .line 124
    iget-object v0, v0, Ljp0;->o:Lxx2;

    .line 125
    .line 126
    iget-object v0, v0, Lxx2;->a:Landroid/os/Handler;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v0, v0, Lbq1;->i:Lzp1;

    .line 4
    .line 5
    iget-object v0, v0, Lzp1;->g:Laq1;

    .line 6
    .line 7
    iget-object v2, v0, Laq1;->a:Leq1;

    .line 8
    .line 9
    iget-object v0, p0, Ljp0;->M:Lm72;

    .line 10
    .line 11
    iget-wide v3, v0, Lm72;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljp0;->X(Leq1;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Ljp0;->M:Lm72;

    .line 21
    .line 22
    iget-wide v5, p0, Lm72;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Ljp0;->M:Lm72;

    .line 29
    .line 30
    iget-wide v5, p0, Lm72;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lm72;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Ljp0;->x(Leq1;JJJZI)Lm72;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Ljp0;->M:Lm72;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Lip0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ljp0;->J:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Ljp0;->K:Lip0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Ljp0;->L:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Ljp0;->L:I

    .line 18
    .line 19
    iget-object v0, v1, Ljp0;->N:Lgp0;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lgp0;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Ljp0;->K:Lip0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Ljp0;->N:Lgp0;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lgp0;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 33
    .line 34
    iget-object v2, v0, Lm72;->a:Lk33;

    .line 35
    .line 36
    iget v5, v1, Ljp0;->U:I

    .line 37
    .line 38
    iget-boolean v6, v1, Ljp0;->V:Z

    .line 39
    .line 40
    iget-object v7, v1, Ljp0;->r:Lj33;

    .line 41
    .line 42
    iget-object v8, v1, Ljp0;->s:Li33;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Ljp0;->S(Lk33;Lip0;ZIZLj33;Li33;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Ljp0;->M:Lm72;

    .line 60
    .line 61
    iget-object v2, v2, Lm72;->a:Lk33;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljp0;->m(Lk33;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Leq1;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Ljp0;->M:Lm72;

    .line 80
    .line 81
    iget-object v2, v2, Lm72;->a:Lk33;

    .line 82
    .line 83
    invoke-virtual {v2}, Lk33;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v14, v10

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    iget-wide v12, v3, Lip0;->c:J

    .line 102
    .line 103
    cmp-long v6, v12, v10

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    move-wide v12, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide/from16 v12, v18

    .line 110
    .line 111
    :goto_0
    iget-object v14, v1, Ljp0;->x:Lbq1;

    .line 112
    .line 113
    iget-object v15, v1, Ljp0;->M:Lm72;

    .line 114
    .line 115
    iget-object v6, v15, Lm72;->a:Lk33;

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v21}, Lbq1;->u(Lm72;Lk33;Ljava/lang/Object;JZZ)Leq1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Leq1;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v1, Ljp0;->M:Lm72;

    .line 136
    .line 137
    iget-object v2, v2, Lm72;->a:Lk33;

    .line 138
    .line 139
    iget-object v8, v6, Leq1;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v14, v1, Ljp0;->s:Li33;

    .line 142
    .line 143
    invoke-virtual {v2, v8, v14}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Ljp0;->s:Li33;

    .line 147
    .line 148
    iget v8, v6, Leq1;->b:I

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Li33;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v8, v6, Leq1;->c:I

    .line 155
    .line 156
    if-ne v2, v8, :cond_4

    .line 157
    .line 158
    iget-object v2, v1, Ljp0;->s:Li33;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v2, Ly3;->c:Ly3;

    .line 164
    .line 165
    :cond_4
    iget-object v2, v1, Ljp0;->s:Li33;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, Ly3;->c:Ly3;

    .line 171
    .line 172
    iget v8, v6, Leq1;->b:I

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Ly3;->a(I)Lw3;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    move v2, v9

    .line 186
    move-wide v14, v12

    .line 187
    move-wide v12, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-wide v14, v3, Lip0;->c:J

    .line 190
    .line 191
    cmp-long v2, v14, v10

    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    move v2, v9

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move v2, v7

    .line 198
    :goto_1
    move-wide v14, v12

    .line 199
    move-wide/from16 v12, v18

    .line 200
    .line 201
    :goto_2
    :try_start_0
    iget-object v8, v1, Ljp0;->M:Lm72;

    .line 202
    .line 203
    iget-object v8, v8, Lm72;->a:Lk33;

    .line 204
    .line 205
    invoke-virtual {v8}, Lk33;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    :try_start_1
    iput-object v3, v1, Ljp0;->a0:Lip0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move v9, v2

    .line 216
    move-object v2, v6

    .line 217
    move-wide v3, v12

    .line 218
    move-wide v5, v14

    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_7
    iget-object v3, v1, Ljp0;->M:Lm72;

    .line 222
    .line 223
    const/4 v8, 0x4

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    :try_start_2
    iget v0, v3, Lm72;->e:I

    .line 227
    .line 228
    if-eq v0, v9, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1, v8}, Ljp0;->o0(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Ljp0;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_3
    move v9, v2

    .line 237
    move-object v2, v6

    .line 238
    move-wide v3, v12

    .line 239
    move-wide v5, v14

    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_9
    :try_start_3
    iget-object v0, v3, Lm72;->b:Leq1;

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    :try_start_4
    iget-object v0, v1, Ljp0;->x:Lbq1;

    .line 251
    .line 252
    iget-object v0, v0, Lbq1;->i:Lzp1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :try_start_5
    iget-boolean v3, v0, Lzp1;->e:Z

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    cmp-long v3, v12, v4

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lzp1;->a:Lin1;

    .line 265
    .line 266
    iget-object v3, v1, Ljp0;->r:Lj33;

    .line 267
    .line 268
    iget-wide v3, v3, Lj33;->l:J

    .line 269
    .line 270
    iget-boolean v5, v1, Ljp0;->I:Z

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    cmp-long v3, v3, v10

    .line 275
    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    iget-object v3, v1, Ljp0;->H:Lzl2;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v3, v1, Ljp0;->G:Lim2;

    .line 284
    .line 285
    invoke-virtual {v0, v12, v13, v3}, Lin1;->j(JLim2;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    move-wide v3, v12

    .line 291
    :goto_4
    :try_start_6
    invoke-static {v3, v4}, Lb83;->Y(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 296
    .line 297
    move-wide/from16 v17, v10

    .line 298
    .line 299
    iget-wide v9, v0, Lm72;->s:J

    .line 300
    .line 301
    invoke-static {v9, v10}, Lb83;->Y(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    cmp-long v0, v17, v9

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 310
    .line 311
    iget v5, v0, Lm72;->e:I

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    if-eq v5, v9, :cond_d

    .line 315
    .line 316
    const/4 v9, 0x3

    .line 317
    if-ne v5, v9, :cond_c

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    move v9, v2

    .line 321
    move-object v2, v6

    .line 322
    move-wide v10, v14

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    :goto_5
    iget-wide v3, v0, Lm72;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 325
    .line 326
    const/4 v10, 0x2

    .line 327
    move-wide v7, v3

    .line 328
    move v9, v2

    .line 329
    move-object v2, v6

    .line 330
    move-wide v5, v14

    .line 331
    :goto_6
    invoke-virtual/range {v1 .. v10}, Ljp0;->x(Leq1;JJJZI)Lm72;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Ljp0;->M:Lm72;

    .line 336
    .line 337
    return-void

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move v9, v2

    .line 340
    move-object v2, v6

    .line 341
    move-wide v10, v14

    .line 342
    :goto_7
    move-wide v5, v10

    .line 343
    :goto_8
    move-wide v3, v12

    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :cond_e
    move v9, v2

    .line 347
    move-object v2, v6

    .line 348
    move-wide v10, v14

    .line 349
    move-wide v3, v12

    .line 350
    :goto_9
    :try_start_7
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 351
    .line 352
    iget v0, v0, Lm72;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 353
    .line 354
    if-ne v0, v8, :cond_f

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    move v6, v7

    .line 359
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Ljp0;->z()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual/range {v1 .. v6}, Ljp0;->X(Leq1;JZZ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 367
    cmp-long v0, v12, v14

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v16, v7

    .line 375
    .line 376
    :goto_b
    or-int v9, v9, v16

    .line 377
    .line 378
    :try_start_9
    iget-object v0, v1, Ljp0;->M:Lm72;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 379
    .line 380
    move-object v3, v2

    .line 381
    :try_start_a
    iget-object v2, v0, Lm72;->a:Lk33;

    .line 382
    .line 383
    iget-object v5, v0, Lm72;->b:Leq1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v4, v2

    .line 387
    move-wide v6, v10

    .line 388
    :try_start_b
    invoke-virtual/range {v1 .. v8}, Ljp0;->C0(Lk33;Leq1;Lk33;Leq1;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move-wide v5, v6

    .line 393
    move-wide v3, v14

    .line 394
    :goto_c
    const/4 v10, 0x2

    .line 395
    move-wide v7, v3

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    move-object v2, v3

    .line 401
    move-wide v5, v6

    .line 402
    :goto_d
    move-wide v3, v14

    .line 403
    goto :goto_f

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    move-object v2, v3

    .line 406
    :goto_e
    move-wide v5, v10

    .line 407
    goto :goto_d

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    goto :goto_e

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    goto :goto_7

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :catchall_7
    move-exception v0

    .line 415
    move v9, v2

    .line 416
    move-object v2, v6

    .line 417
    move-wide v5, v14

    .line 418
    goto :goto_8

    .line 419
    :goto_f
    const/4 v10, 0x2

    .line 420
    move-wide v7, v3

    .line 421
    invoke-virtual/range {v1 .. v10}, Ljp0;->x(Leq1;JJJZI)Lm72;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iput-object v2, v1, Ljp0;->M:Lm72;

    .line 426
    .line 427
    throw v0
.end method

.method public final X(Leq1;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljp0;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljp0;->D0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Ljp0;->M:Lm72;

    .line 13
    .line 14
    iget p5, p5, Lm72;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljp0;->o0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Ljp0;->x:Lbq1;

    .line 23
    .line 24
    iget-object p5, p5, Lbq1;->i:Lzp1;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lzp1;->g:Laq1;

    .line 30
    .line 31
    iget-object v4, v4, Laq1;->a:Leq1;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Leq1;->equals(Ljava/lang/Object;)Z

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
    :cond_2
    iget-object v3, v3, Lzp1;->m:Lzp1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Lzp1;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Ljp0;->i:[Lgg2;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljp0;->h(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Ljp0;->i0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Ljp0;->x:Lbq1;

    .line 80
    .line 81
    iget-object p4, p1, Lbq1;->i:Lzp1;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lbq1;->a()Lzp1;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Lbq1;->s(Lzp1;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Lzp1;->p:J

    .line 98
    .line 99
    invoke-virtual {p0}, Ljp0;->z()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    invoke-static {p1}, Lah3;->w(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ljp0;->i:[Lgg2;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    new-array p1, p1, [Z

    .line 111
    .line 112
    iget-object p4, p0, Ljp0;->x:Lbq1;

    .line 113
    .line 114
    invoke-virtual {p4}, Lbq1;->d()Lzp1;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lzp1;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {p0, p1, p4, p5}, Ljp0;->k([ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljp0;->a0(Lzp1;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Ljp0;->g()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Ljp0;->I:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Ljp0;->i:[Lgg2;

    .line 136
    .line 137
    array-length p4, p1

    .line 138
    move p5, v0

    .line 139
    :goto_4
    if-ge p5, p4, :cond_a

    .line 140
    .line 141
    aget-object v6, p1, p5

    .line 142
    .line 143
    invoke-virtual {v6}, Lgg2;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-object v6, v6, Lgg2;->a:Lok;

    .line 150
    .line 151
    iget v6, v6, Lok;->j:I

    .line 152
    .line 153
    if-eq v6, v2, :cond_8

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    if-ne v6, v7, :cond_9

    .line 157
    .line 158
    :cond_8
    iput-boolean v1, p0, Ljp0;->J:Z

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_5
    iget-object p1, p0, Ljp0;->x:Lbq1;

    .line 165
    .line 166
    if-eqz v3, :cond_13

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lbq1;->s(Lzp1;)I

    .line 169
    .line 170
    .line 171
    iget-boolean p1, v3, Lzp1;->e:Z

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    iget-object p1, v3, Lzp1;->g:Laq1;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3, v4, v5}, Laq1;->b(JJ)Laq1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v3, Lzp1;->g:Laq1;

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_b
    iget-boolean p1, v3, Lzp1;->f:Z

    .line 186
    .line 187
    if-eqz p1, :cond_12

    .line 188
    .line 189
    iget-boolean p1, p0, Ljp0;->I:Z

    .line 190
    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    iget-object p1, p0, Ljp0;->H:Lzl2;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ljp0;->M:Lm72;

    .line 199
    .line 200
    iget-object p1, p1, Lm72;->a:Lk33;

    .line 201
    .line 202
    invoke-virtual {p1}, Lk33;->p()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_11

    .line 207
    .line 208
    iget-object p1, v3, Lzp1;->g:Laq1;

    .line 209
    .line 210
    iget-object p1, p1, Laq1;->a:Leq1;

    .line 211
    .line 212
    iget-object p4, p0, Ljp0;->M:Lm72;

    .line 213
    .line 214
    iget-object p4, p4, Lm72;->b:Leq1;

    .line 215
    .line 216
    invoke-virtual {p1, p4}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iget-wide p4, v3, Lzp1;->p:J

    .line 224
    .line 225
    add-long/2addr p4, p2

    .line 226
    iget-object p1, p0, Ljp0;->i:[Lgg2;

    .line 227
    .line 228
    array-length v4, p1

    .line 229
    move v5, v0

    .line 230
    move v6, v1

    .line 231
    :goto_6
    if-ge v5, v4, :cond_f

    .line 232
    .line 233
    aget-object v7, p1, v5

    .line 234
    .line 235
    invoke-virtual {v7}, Lgg2;->j()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Lgg2;->d(Lzp1;)Lok;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    invoke-virtual {v7, p4, p5}, Lok;->F(J)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    move v7, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    move v7, v0

    .line 256
    :goto_7
    and-int/2addr v6, v7

    .line 257
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    if-nez v6, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, v3, Lzp1;->a:Lin1;

    .line 264
    .line 265
    iget-object p4, p0, Ljp0;->M:Lm72;

    .line 266
    .line 267
    iget-wide p4, p4, Lm72;->s:J

    .line 268
    .line 269
    sget-object v4, Lim2;->c:Lim2;

    .line 270
    .line 271
    invoke-virtual {p1, p4, p5, v4}, Lin1;->j(JLim2;)J

    .line 272
    .line 273
    .line 274
    move-result-wide p4

    .line 275
    iget-object p1, v3, Lzp1;->a:Lin1;

    .line 276
    .line 277
    invoke-virtual {p1, p2, p3, v4}, Lin1;->j(JLim2;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmp-long p1, p4, v4

    .line 282
    .line 283
    if-nez p1, :cond_11

    .line 284
    .line 285
    move v1, v0

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    :goto_8
    iget-object p1, v3, Lzp1;->a:Lin1;

    .line 288
    .line 289
    invoke-virtual {p1, p2, p3}, Lin1;->t(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    iget-object p1, v3, Lzp1;->a:Lin1;

    .line 294
    .line 295
    iget-wide p4, p0, Ljp0;->t:J

    .line 296
    .line 297
    sub-long p4, p2, p4

    .line 298
    .line 299
    invoke-virtual {p1, p4, p5}, Lin1;->u(J)V

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Ljp0;->Q(JZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljp0;->C()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    invoke-virtual {p1}, Lbq1;->b()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p2, p3, v1}, Ljp0;->Q(JZ)V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-virtual {p0, v0}, Ljp0;->t(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Ljp0;->o:Lxx2;

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lxx2;->h(I)V

    .line 321
    .line 322
    .line 323
    return-wide p2
.end method

.method public final Y(Lw82;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp0;->o:Lxx2;

    .line 5
    .line 6
    iget-object v1, p1, Lw82;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Ljp0;->q:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Lw82;->a:Lv82;

    .line 16
    .line 17
    iget v3, p1, Lw82;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lw82;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lv82;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lw82;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ljp0;->M:Lm72;

    .line 28
    .line 29
    iget p0, p0, Lm72;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lxx2;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Lw82;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lwx2;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Lw82;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lw82;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lw82;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lxx2;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lxx2;-><init>(Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ln5;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Ln5;-><init>(Ljp0;Lw82;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a(Lfp0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp0;->N:Lgp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgp0;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Ljp0;->y:Ltq1;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Ltq1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lfp0;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lfp0;->b:Lup2;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Ltq1;->a(ILjava/util/ArrayList;Lup2;)Lk33;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Ljp0;->u(Lk33;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(Lzp1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljp0;->i:[Lgg2;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lzp1;->h:[Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljp0;->i:[Lgg2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Ljp0;->I:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Ljp0;->H:Lzl2;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lgg2;->a:Lok;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Lv82;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lgg2;->c:Lok;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Lv82;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final b0(Lzf;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp0;->l:Lof0;

    .line 2
    .line 3
    iget-object v1, v0, Lof0;->i:Lzf;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lzf;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, v0, Lof0;->i:Lzf;

    .line 14
    .line 15
    iget-object v1, v0, Lof0;->f:Ljf0;

    .line 16
    .line 17
    iget-boolean v1, v1, Ljf0;->B:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lof0;->h:Lbg;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, Lbg;->i:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lof0;->a:Ljp0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ljp0;->o:Lxx2;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lwx2;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v2

    .line 54
    :goto_1
    iget-object p2, p0, Ljp0;->E:Lwg;

    .line 55
    .line 56
    iget-object v0, p2, Lwg;->d:Lzf;

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    iput-object p1, p2, Lwg;->d:Lzf;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p1, v1

    .line 73
    :goto_2
    iput p1, p2, Lwg;->f:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_4

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    :cond_4
    move v0, v1

    .line 80
    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 81
    .line 82
    invoke-static {p1, v0}, Lah3;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Ljp0;->M:Lm72;

    .line 86
    .line 87
    iget-boolean v0, p1, Lm72;->l:Z

    .line 88
    .line 89
    iget v1, p1, Lm72;->n:I

    .line 90
    .line 91
    iget v2, p1, Lm72;->m:I

    .line 92
    .line 93
    iget p1, p1, Lm72;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Lwg;->c(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1, v1, v2, v0}, Ljp0;->A0(IIIZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(Lio2;)V
    .locals 1

    .line 1
    check-cast p1, Lyp1;

    .line 2
    .line 3
    iget-object p0, p0, Ljp0;->o:Lxx2;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lwx2;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Ljp0;->i:[Lgg2;

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
    iget-object v3, v2, Lgg2;->a:Lok;

    .line 10
    .line 11
    iget v4, v3, Lok;->j:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-interface {v3, v5, v4}, Lv82;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lgg2;->c:Lok;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v5, v3}, Lv82;->b(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final d(Lyp1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljp0;->o:Lxx2;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwx2;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(ZLx40;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljp0;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ljp0;->W:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljp0;->i:[Lgg2;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lgg2;->n()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lx40;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e(JJLsv0;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljp0;->J:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljp0;->o:Lxx2;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxx2;->a(I)Lwx2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lwx2;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0(Ldp0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ljp0;->i:[Lgg2;

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
    iget-object v3, v2, Lgg2;->a:Lok;

    .line 10
    .line 11
    iget v4, v3, Lok;->j:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-interface {v3, v4, p1}, Lv82;->b(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lgg2;->c:Lok;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4, p1}, Lv82;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
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

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljp0;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Ljp0;->i:[Lgg2;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lgg2;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final f0(Lfp0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljp0;->N:Lgp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgp0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lfp0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lfp0;->b:Lup2;

    .line 10
    .line 11
    iget-object v2, p1, Lfp0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lip0;

    .line 17
    .line 18
    new-instance v3, Ld92;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Ld92;-><init>(Ljava/util/ArrayList;Lup2;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lfp0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lfp0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lip0;-><init>(Lk33;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljp0;->a0:Lip0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ljp0;->y:Ltq1;

    .line 33
    .line 34
    iget-object v0, p1, Ltq1;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Ltq1;->f(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Ltq1;->a(ILjava/util/ArrayList;Lup2;)Lk33;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Ljp0;->u(Lk33;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljp0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Ljp0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljp0;->i:[Lgg2;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_7

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lgg2;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Ljp0;->u:Lje0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lgg2;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v7, v4, Lgg2;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x5

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-eq v7, v9, :cond_5

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-ne v7, v9, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v8, v2

    .line 55
    :cond_5
    :goto_3
    const-string v7, "RendererHolder"

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    :try_start_0
    iget-object v9, v4, Lgg2;->a:Lok;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v6

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    iget-object v9, v4, Lgg2;->c:Lok;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {v4, v9, v6}, Lgg2;->a(Lok;Lje0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_5
    const-string v9, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v7, v9, v6}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Lgg2;->l(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :catch_1
    move-exception v6

    .line 83
    const-string v9, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v7, v9, v6}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_7
    iput v8, v4, Lgg2;->d:I

    .line 89
    .line 90
    :goto_8
    iget v6, p0, Ljp0;->Z:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lgg2;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v6, v5

    .line 98
    iput v6, p0, Ljp0;->Z:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Ljp0;->i0:J

    .line 109
    .line 110
    :cond_8
    :goto_9
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp0;->P:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljp0;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ljp0;->Q:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljp0;->z()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ljp0;->V(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Ljp0;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljp0;->i:[Lgg2;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lgg2;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lgg2;->a:Lok;

    .line 12
    .line 13
    iget-object v3, p0, Ljp0;->u:Lje0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lgg2;->a(Lok;Lje0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lgg2;->c:Lok;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v5, v0, Lgg2;->d:I

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    if-eq v5, v7, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Lgg2;->a(Lok;Lje0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lgg2;->l(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lgg2;->a:Lok;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x11

    .line 50
    .line 51
    invoke-interface {v2, v5, v3}, Lv82;->b(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput v4, v0, Lgg2;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4}, Ljp0;->G(IZ)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Ljp0;->Z:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    iput p1, p0, Ljp0;->Z:I

    .line 63
    .line 64
    return-void
.end method

.method public final h0(Ln72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp0;->o:Lxx2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxx2;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljp0;->u:Lje0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lje0;->d(Ln72;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lje0;->c()Ln72;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Ln72;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Ljp0;->w(Ln72;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return v14

    .line 22
    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljp0;->c0(I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_14

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_4
    move-exception v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :catch_5
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_6
    move-exception v0

    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ldp0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljp0;->e0(Ldp0;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_14

    .line 58
    .line 59
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzl2;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljp0;->l0(Lzl2;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :pswitch_3
    iput-boolean v14, v1, Ljp0;->J:Z

    .line 69
    .line 70
    iget-object v0, v1, Ljp0;->K:Lip0;

    .line 71
    .line 72
    if-eqz v0, :cond_19

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljp0;->W(Lip0;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v1, Ljp0;->K:Lip0;

    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Ljp0;->k0(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lm93;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljp0;->p0(Lm93;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :pswitch_6
    invoke-virtual {v1}, Ljp0;->q()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_14

    .line 107
    .line 108
    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljp0;->p(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Ljp0;->r0(F)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lzf;

    .line 131
    .line 132
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    move v5, v15

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v5, v14

    .line 139
    :goto_0
    invoke-virtual {v1, v0, v5}, Ljp0;->b0(Lzf;Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lx40;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v0}, Ljp0;->q0(Ljava/lang/Object;Lx40;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :pswitch_b
    invoke-virtual {v1}, Ljp0;->J()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lpo0;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljp0;->i0(Lpo0;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 174
    .line 175
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 176
    .line 177
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v5, v6}, Ljp0;->z0(IILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :pswitch_e
    invoke-virtual {v1}, Ljp0;->N()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v15}, Ljp0;->V(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :pswitch_f
    invoke-virtual {v1}, Ljp0;->N()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v15}, Ljp0;->V(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_14

    .line 201
    .line 202
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    move v0, v15

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    move v0, v14

    .line 209
    :goto_1
    iput-boolean v0, v1, Ljp0;->F:Z

    .line 210
    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    move v0, v15

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move v0, v14

    .line 220
    :goto_2
    invoke-virtual {v1, v0}, Ljp0;->g0(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_14

    .line 224
    .line 225
    :pswitch_12
    invoke-virtual {v1}, Ljp0;->H()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_14

    .line 229
    .line 230
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lup2;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljp0;->n0(Lup2;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 240
    .line 241
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 242
    .line 243
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lup2;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v5, v6}, Ljp0;->M(IILup2;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, Lpr0;->t(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljp0;->I()V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lfp0;

    .line 264
    .line 265
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 266
    .line 267
    invoke-virtual {v1, v0, v5}, Ljp0;->a(Lfp0;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lfp0;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljp0;->f0(Lfp0;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_14

    .line 280
    .line 281
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Ln72;

    .line 284
    .line 285
    iget v5, v0, Ln72;->a:F

    .line 286
    .line 287
    invoke-virtual {v1, v0, v5, v15, v14}, Ljp0;->w(Ln72;FZZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_14

    .line 291
    .line 292
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lw82;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljp0;->Z(Lw82;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_14

    .line 300
    .line 301
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lw82;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljp0;->Y(Lw82;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    move v0, v15

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    move v0, v14

    .line 317
    :goto_3
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lx40;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v5}, Ljp0;->d0(ZLx40;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    move v0, v15

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    move v0, v14

    .line 333
    :goto_4
    invoke-virtual {v1, v0}, Ljp0;->m0(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_14

    .line 337
    .line 338
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljp0;->j0(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lr43;

    .line 348
    .line 349
    iget-object v5, v1, Ljp0;->l:Lof0;

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Lof0;->i(Lr43;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljp0;->N()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_14

    .line 358
    .line 359
    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lyp1;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljp0;->r(Lyp1;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lyp1;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljp0;->v(Lyp1;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_14

    .line 376
    .line 377
    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lx40;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljp0;->K(Lx40;)V

    .line 382
    .line 383
    .line 384
    return v15

    .line 385
    :pswitch_22
    invoke-virtual {v1, v14, v15}, Ljp0;->v0(ZZ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lim2;

    .line 393
    .line 394
    iput-object v0, v1, Ljp0;->G:Lim2;

    .line 395
    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :pswitch_24
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ln72;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljp0;->h0(Ln72;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_14

    .line 406
    .line 407
    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lip0;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljp0;->W(Lip0;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_14

    .line 415
    .line 416
    :pswitch_26
    invoke-virtual {v1}, Ljp0;->i()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_14

    .line 420
    .line 421
    :pswitch_27
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    move v0, v15

    .line 426
    goto :goto_5

    .line 427
    :cond_5
    move v0, v14

    .line 428
    :goto_5
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 429
    .line 430
    shr-int/lit8 v6, v5, 0x4

    .line 431
    .line 432
    and-int/lit8 v5, v5, 0xf

    .line 433
    .line 434
    iget-object v7, v1, Ljp0;->N:Lgp0;

    .line 435
    .line 436
    invoke-virtual {v7, v15}, Lgp0;->e(I)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v1, Ljp0;->E:Lwg;

    .line 440
    .line 441
    iget-object v8, v1, Ljp0;->M:Lm72;

    .line 442
    .line 443
    iget v8, v8, Lm72;->e:I

    .line 444
    .line 445
    invoke-virtual {v7, v8, v0}, Lwg;->c(IZ)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v1, v7, v6, v5, v0}, Ljp0;->A0(IIIZ)V
    :try_end_0
    .catch Lmo0; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lpk0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le42; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lob0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ldl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    goto/16 :goto_14

    .line 453
    .line 454
    :goto_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    if-nez v4, :cond_6

    .line 457
    .line 458
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    if-eqz v4, :cond_7

    .line 461
    .line 462
    :cond_6
    const/16 v3, 0x3ec

    .line 463
    .line 464
    :cond_7
    new-instance v4, Lmo0;

    .line 465
    .line 466
    invoke-direct {v4, v2, v0, v3}, Lmo0;-><init>(ILjava/lang/Exception;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v13, v12, v4}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v15, v14}, Ljp0;->v0(ZZ)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lm72;->f(Lmo0;)Lm72;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, Ljp0;->M:Lm72;

    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :goto_7
    const/16 v2, 0x7d0

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2}, Ljp0;->s(Ljava/io/IOException;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_14

    .line 491
    .line 492
    :goto_8
    const/16 v2, 0x3ea

    .line 493
    .line 494
    invoke-virtual {v1, v0, v2}, Ljp0;->s(Ljava/io/IOException;I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :goto_9
    iget v2, v0, Lob0;->i:I

    .line 500
    .line 501
    invoke-virtual {v1, v0, v2}, Ljp0;->s(Ljava/io/IOException;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_14

    .line 505
    .line 506
    :goto_a
    iget-boolean v2, v0, Le42;->i:Z

    .line 507
    .line 508
    iget v5, v0, Le42;->j:I

    .line 509
    .line 510
    if-ne v5, v15, :cond_9

    .line 511
    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    const/16 v2, 0xbb9

    .line 515
    .line 516
    :goto_b
    move v3, v2

    .line 517
    goto :goto_c

    .line 518
    :cond_8
    const/16 v2, 0xbbb

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_9
    if-ne v5, v4, :cond_b

    .line 522
    .line 523
    if-eqz v2, :cond_a

    .line 524
    .line 525
    const/16 v2, 0xbba

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_a
    const/16 v2, 0xbbc

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_b
    :goto_c
    invoke-virtual {v1, v0, v3}, Ljp0;->s(Ljava/io/IOException;I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_14

    .line 535
    .line 536
    :goto_d
    iget v2, v0, Lpk0;->i:I

    .line 537
    .line 538
    invoke-virtual {v1, v0, v2}, Ljp0;->s(Ljava/io/IOException;I)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_14

    .line 542
    .line 543
    :goto_e
    iget v3, v0, Lmo0;->k:I

    .line 544
    .line 545
    iget-object v5, v1, Ljp0;->x:Lbq1;

    .line 546
    .line 547
    if-ne v3, v15, :cond_e

    .line 548
    .line 549
    iget-object v3, v0, Lmo0;->p:Leq1;

    .line 550
    .line 551
    if-nez v3, :cond_e

    .line 552
    .line 553
    iget-object v3, v1, Ljp0;->i:[Lgg2;

    .line 554
    .line 555
    iget v6, v0, Lmo0;->m:I

    .line 556
    .line 557
    aget-object v3, v3, v6

    .line 558
    .line 559
    iget-object v6, v5, Lbq1;->i:Lzp1;

    .line 560
    .line 561
    :goto_f
    if-eqz v6, :cond_c

    .line 562
    .line 563
    invoke-virtual {v3, v6}, Lgg2;->i(Lzp1;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_c

    .line 568
    .line 569
    iget-object v6, v6, Lzp1;->m:Lzp1;

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_c
    if-nez v6, :cond_d

    .line 573
    .line 574
    invoke-virtual {v5}, Lbq1;->d()Lzp1;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    :cond_d
    if-eqz v6, :cond_e

    .line 579
    .line 580
    iget-object v3, v6, Lzp1;->g:Laq1;

    .line 581
    .line 582
    iget-object v3, v3, Laq1;->a:Leq1;

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Lmo0;->a(Leq1;)Lmo0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_e
    iget v3, v0, Lmo0;->m:I

    .line 589
    .line 590
    iget v6, v0, Lmo0;->k:I

    .line 591
    .line 592
    iget-object v7, v1, Ljp0;->o:Lxx2;

    .line 593
    .line 594
    if-ne v6, v15, :cond_10

    .line 595
    .line 596
    iget-object v6, v0, Lmo0;->p:Leq1;

    .line 597
    .line 598
    if-eqz v6, :cond_10

    .line 599
    .line 600
    invoke-virtual {v1, v3, v6}, Ljp0;->A(ILeq1;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_10

    .line 605
    .line 606
    iput-boolean v15, v1, Ljp0;->j0:Z

    .line 607
    .line 608
    invoke-virtual {v1}, Ljp0;->g()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v3}, Lbq1;->k(I)Lzp1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v3, v5, Lbq1;->i:Lzp1;

    .line 616
    .line 617
    if-eq v3, v0, :cond_f

    .line 618
    .line 619
    :goto_10
    if-eqz v3, :cond_f

    .line 620
    .line 621
    iget-object v6, v3, Lzp1;->m:Lzp1;

    .line 622
    .line 623
    if-eq v6, v0, :cond_f

    .line 624
    .line 625
    move-object v3, v6

    .line 626
    goto :goto_10

    .line 627
    :cond_f
    invoke-virtual {v5, v3}, Lbq1;->s(Lzp1;)I

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 631
    .line 632
    iget v0, v0, Lm72;->e:I

    .line 633
    .line 634
    if-eq v0, v4, :cond_19

    .line 635
    .line 636
    invoke-virtual {v1}, Ljp0;->C()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v2}, Lxx2;->h(I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_14

    .line 643
    .line 644
    :cond_10
    iget-object v2, v1, Ljp0;->f0:Lmo0;

    .line 645
    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Ljp0;->f0:Lmo0;

    .line 652
    .line 653
    :cond_11
    iget v2, v0, Lmo0;->k:I

    .line 654
    .line 655
    if-ne v2, v15, :cond_15

    .line 656
    .line 657
    iget-object v2, v5, Lbq1;->i:Lzp1;

    .line 658
    .line 659
    invoke-virtual {v5}, Lbq1;->f()Lzp1;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eq v2, v3, :cond_15

    .line 664
    .line 665
    iget-object v2, v5, Lbq1;->i:Lzp1;

    .line 666
    .line 667
    :goto_11
    if-eqz v2, :cond_12

    .line 668
    .line 669
    iget-object v3, v2, Lzp1;->g:Laq1;

    .line 670
    .line 671
    iget-object v3, v3, Laq1;->a:Leq1;

    .line 672
    .line 673
    iget-object v4, v0, Lmo0;->p:Leq1;

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_12

    .line 680
    .line 681
    iget-object v2, v2, Lzp1;->m:Lzp1;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_12
    if-nez v2, :cond_13

    .line 685
    .line 686
    invoke-virtual {v5}, Lbq1;->d()Lzp1;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :cond_13
    :goto_12
    iget-object v3, v5, Lbq1;->i:Lzp1;

    .line 691
    .line 692
    if-eq v3, v2, :cond_14

    .line 693
    .line 694
    invoke-virtual {v5}, Lbq1;->a()Lzp1;

    .line 695
    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_14
    invoke-static {v3}, Lah3;->r(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget v2, v11, Landroid/os/Message;->what:I

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljp0;->E(I)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v3, Lzp1;->g:Laq1;

    .line 707
    .line 708
    iget-object v3, v2, Laq1;->a:Leq1;

    .line 709
    .line 710
    move-object v5, v3

    .line 711
    iget-wide v3, v2, Laq1;->b:J

    .line 712
    .line 713
    iget-wide v8, v2, Laq1;->d:J

    .line 714
    .line 715
    move-object v2, v5

    .line 716
    move-wide v5, v8

    .line 717
    const/4 v9, 0x1

    .line 718
    const/4 v10, 0x0

    .line 719
    move-object/from16 v16, v7

    .line 720
    .line 721
    move-wide v7, v3

    .line 722
    move-object/from16 v14, v16

    .line 723
    .line 724
    invoke-virtual/range {v1 .. v10}, Ljp0;->x(Leq1;JJJZI)Lm72;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iput-object v2, v1, Ljp0;->M:Lm72;

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_15
    move-object v14, v7

    .line 732
    :goto_13
    iget-boolean v2, v0, Lmo0;->q:Z

    .line 733
    .line 734
    if-eqz v2, :cond_18

    .line 735
    .line 736
    iget-object v2, v1, Ljp0;->f0:Lmo0;

    .line 737
    .line 738
    if-eqz v2, :cond_16

    .line 739
    .line 740
    iget v2, v0, Lmo0;->i:I

    .line 741
    .line 742
    const/16 v3, 0x138c

    .line 743
    .line 744
    if-eq v2, v3, :cond_16

    .line 745
    .line 746
    const/16 v3, 0x138b

    .line 747
    .line 748
    if-ne v2, v3, :cond_18

    .line 749
    .line 750
    :cond_16
    const-string v2, "Recoverable renderer error"

    .line 751
    .line 752
    invoke-static {v13, v2, v0}, Lh8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v1, Ljp0;->f0:Lmo0;

    .line 756
    .line 757
    if-nez v2, :cond_17

    .line 758
    .line 759
    iput-object v0, v1, Ljp0;->f0:Lmo0;

    .line 760
    .line 761
    :cond_17
    const/16 v2, 0x19

    .line 762
    .line 763
    invoke-virtual {v14, v2, v0}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v2, v14, Lxx2;->a:Landroid/os/Handler;

    .line 768
    .line 769
    iget-object v3, v0, Lwx2;->a:Landroid/os/Message;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lwx2;->a()V

    .line 778
    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_18
    invoke-static {v13, v12, v0}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-virtual {v1, v15, v2}, Ljp0;->v0(ZZ)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v1, Ljp0;->M:Lm72;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Lm72;->f(Lmo0;)Lm72;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v1, Ljp0;->M:Lm72;

    .line 795
    .line 796
    :cond_19
    :goto_14
    iget v0, v11, Landroid/os/Message;->what:I

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljp0;->E(I)V

    .line 799
    .line 800
    .line 801
    return v15

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    iget-object v1, v0, Ljp0;->o:Lxx2;

    .line 8
    .line 9
    const/4 v12, 0x2

    .line 10
    invoke-virtual {v1, v12}, Lxx2;->g(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 14
    .line 15
    iget v2, v1, Lm72;->e:I

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    if-eq v2, v13, :cond_9d

    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    if-ne v2, v14, :cond_0

    .line 22
    .line 23
    goto/16 :goto_56

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lm72;->a:Lk33;

    .line 26
    .line 27
    invoke-virtual {v1}, Lk33;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v8, 0x5

    .line 33
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Ljp0;->y:Ltq1;

    .line 42
    .line 43
    iget-boolean v1, v1, Ltq1;->l:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    move-wide/from16 v27, v10

    .line 48
    .line 49
    const/4 v14, 0x3

    .line 50
    move v11, v8

    .line 51
    goto/16 :goto_39

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 54
    .line 55
    iget-wide v3, v0, Ljp0;->b0:J

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lbq1;->r(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 61
    .line 62
    iget-object v3, v1, Lbq1;->l:Lzp1;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v4, v3, Lzp1;->g:Laq1;

    .line 67
    .line 68
    iget-boolean v4, v4, Laq1;->i:Z

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lzp1;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, v1, Lbq1;->l:Lzp1;

    .line 79
    .line 80
    iget-object v3, v3, Lzp1;->g:Laq1;

    .line 81
    .line 82
    iget-wide v3, v3, Laq1;->e:J

    .line 83
    .line 84
    cmp-long v3, v3, v6

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget v1, v1, Lbq1;->n:I

    .line 89
    .line 90
    const/16 v3, 0x64

    .line 91
    .line 92
    if-ge v1, v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-wide/from16 v25, v6

    .line 96
    .line 97
    move-wide/from16 v27, v10

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 102
    .line 103
    iget-wide v3, v0, Ljp0;->b0:J

    .line 104
    .line 105
    iget-object v5, v0, Ljp0;->M:Lm72;

    .line 106
    .line 107
    move-wide/from16 v25, v6

    .line 108
    .line 109
    iget-object v6, v1, Lbq1;->l:Lzp1;

    .line 110
    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    iget-object v3, v5, Lm72;->a:Lk33;

    .line 114
    .line 115
    iget-object v4, v5, Lm72;->b:Leq1;

    .line 116
    .line 117
    iget-wide v6, v5, Lm72;->c:J

    .line 118
    .line 119
    move-wide/from16 v27, v10

    .line 120
    .line 121
    iget-wide v9, v5, Lm72;->s:J

    .line 122
    .line 123
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-wide/from16 v19, v6

    .line 135
    .line 136
    move-wide/from16 v21, v9

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v24}, Lbq1;->h(Lk33;Leq1;JJJ)Laq1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-wide/from16 v27, v10

    .line 144
    .line 145
    iget-object v5, v5, Lm72;->a:Lk33;

    .line 146
    .line 147
    invoke-virtual {v1, v5, v6, v3, v4}, Lbq1;->e(Lk33;Lzp1;J)Laq1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    if-eqz v1, :cond_10

    .line 152
    .line 153
    iget-object v3, v0, Ljp0;->x:Lbq1;

    .line 154
    .line 155
    iget-object v4, v3, Lbq1;->l:Lzp1;

    .line 156
    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    const-wide v4, 0xe8d4a51000L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :goto_2
    move-wide/from16 v18, v4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iget-wide v5, v4, Lzp1;->p:J

    .line 168
    .line 169
    iget-object v4, v4, Lzp1;->g:Laq1;

    .line 170
    .line 171
    iget-wide v9, v4, Laq1;->e:J

    .line 172
    .line 173
    add-long/2addr v5, v9

    .line 174
    iget-wide v9, v1, Laq1;->b:J

    .line 175
    .line 176
    sub-long v4, v5, v9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    move v4, v2

    .line 180
    :goto_4
    iget-object v5, v3, Lbq1;->q:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v4, v5, :cond_9

    .line 187
    .line 188
    iget-object v5, v3, Lbq1;->q:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lzp1;

    .line 195
    .line 196
    iget-object v5, v5, Lzp1;->g:Laq1;

    .line 197
    .line 198
    iget-wide v6, v5, Laq1;->e:J

    .line 199
    .line 200
    iget-wide v9, v1, Laq1;->e:J

    .line 201
    .line 202
    cmp-long v16, v6, v25

    .line 203
    .line 204
    if-eqz v16, :cond_7

    .line 205
    .line 206
    cmp-long v6, v6, v9

    .line 207
    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    :cond_7
    iget-wide v6, v5, Laq1;->b:J

    .line 211
    .line 212
    iget-wide v9, v1, Laq1;->b:J

    .line 213
    .line 214
    cmp-long v6, v6, v9

    .line 215
    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    iget-object v5, v5, Laq1;->a:Leq1;

    .line 219
    .line 220
    iget-object v6, v1, Laq1;->a:Leq1;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    iget-object v5, v3, Lbq1;->q:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lzp1;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    move-object v4, v15

    .line 241
    :goto_5
    if-nez v4, :cond_a

    .line 242
    .line 243
    iget-object v4, v3, Lbq1;->e:Lae;

    .line 244
    .line 245
    iget-object v4, v4, Lae;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljp0;

    .line 248
    .line 249
    new-instance v16, Lzp1;

    .line 250
    .line 251
    iget-object v5, v4, Ljp0;->j:[Lok;

    .line 252
    .line 253
    iget-object v6, v4, Ljp0;->l:Lof0;

    .line 254
    .line 255
    iget-object v7, v4, Ljp0;->n:Lie0;

    .line 256
    .line 257
    iget-object v9, v4, Ljp0;->A:Lu82;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v10, Lza0;

    .line 263
    .line 264
    invoke-direct {v10, v7, v9}, Lza0;-><init>(Lie0;Lu82;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v4, Ljp0;->y:Ltq1;

    .line 268
    .line 269
    iget-object v9, v4, Ljp0;->m:Ls43;

    .line 270
    .line 271
    iget-object v4, v4, Ljp0;->h0:Lpo0;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object/from16 v23, v1

    .line 277
    .line 278
    move-object/from16 v17, v5

    .line 279
    .line 280
    move-object/from16 v20, v6

    .line 281
    .line 282
    move-object/from16 v22, v7

    .line 283
    .line 284
    move-object/from16 v24, v9

    .line 285
    .line 286
    move-object/from16 v21, v10

    .line 287
    .line 288
    invoke-direct/range {v16 .. v24}, Lzp1;-><init>([Lok;JLof0;Lza0;Ltq1;Laq1;Ls43;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v16

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    move-wide/from16 v5, v18

    .line 295
    .line 296
    iput-object v1, v4, Lzp1;->g:Laq1;

    .line 297
    .line 298
    iput-wide v5, v4, Lzp1;->p:J

    .line 299
    .line 300
    :goto_6
    iget-object v5, v3, Lbq1;->l:Lzp1;

    .line 301
    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    iget-object v6, v5, Lzp1;->m:Lzp1;

    .line 305
    .line 306
    if-ne v4, v6, :cond_b

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_b
    invoke-virtual {v5}, Lzp1;->b()V

    .line 310
    .line 311
    .line 312
    iput-object v4, v5, Lzp1;->m:Lzp1;

    .line 313
    .line 314
    invoke-virtual {v5}, Lzp1;->c()V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    iput-object v4, v3, Lbq1;->i:Lzp1;

    .line 319
    .line 320
    iget-object v5, v3, Lbq1;->j:[Lzp1;

    .line 321
    .line 322
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v3, Lbq1;->k:[Lzp1;

    .line 326
    .line 327
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    iput-object v15, v3, Lbq1;->o:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v4, v3, Lbq1;->l:Lzp1;

    .line 333
    .line 334
    iget v5, v3, Lbq1;->n:I

    .line 335
    .line 336
    add-int/2addr v5, v13

    .line 337
    iput v5, v3, Lbq1;->n:I

    .line 338
    .line 339
    invoke-virtual {v3}, Lbq1;->q()V

    .line 340
    .line 341
    .line 342
    iget-boolean v3, v4, Lzp1;->d:Z

    .line 343
    .line 344
    if-nez v3, :cond_d

    .line 345
    .line 346
    iget-wide v5, v1, Laq1;->b:J

    .line 347
    .line 348
    iput-boolean v13, v4, Lzp1;->d:Z

    .line 349
    .line 350
    iget-object v3, v4, Lzp1;->a:Lin1;

    .line 351
    .line 352
    invoke-virtual {v3, v0, v5, v6}, Lin1;->k(Lxp1;J)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    iget-boolean v3, v4, Lzp1;->e:Z

    .line 357
    .line 358
    if-eqz v3, :cond_e

    .line 359
    .line 360
    iget-object v3, v0, Ljp0;->o:Lxx2;

    .line 361
    .line 362
    const/16 v5, 0x8

    .line 363
    .line 364
    iget-object v6, v4, Lzp1;->a:Lin1;

    .line 365
    .line 366
    invoke-virtual {v3, v5, v6}, Lxx2;->c(ILjava/lang/Object;)Lwx2;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lwx2;->b()V

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_8
    iget-object v3, v0, Ljp0;->x:Lbq1;

    .line 374
    .line 375
    iget-object v3, v3, Lbq1;->i:Lzp1;

    .line 376
    .line 377
    if-ne v3, v4, :cond_f

    .line 378
    .line 379
    iget-wide v3, v1, Laq1;->b:J

    .line 380
    .line 381
    invoke-virtual {v0, v3, v4, v13}, Ljp0;->Q(JZ)V

    .line 382
    .line 383
    .line 384
    :cond_f
    invoke-virtual {v0, v2}, Ljp0;->t(Z)V

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_9
    iget-boolean v1, v0, Ljp0;->T:Z

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 392
    .line 393
    iget-object v1, v1, Lbq1;->l:Lzp1;

    .line 394
    .line 395
    invoke-static {v1}, Ljp0;->y(Lzp1;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput-boolean v1, v0, Ljp0;->T:Z

    .line 400
    .line 401
    invoke-virtual {v0}, Ljp0;->x0()V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_11
    invoke-virtual {v0}, Ljp0;->C()V

    .line 406
    .line 407
    .line 408
    :goto_a
    iget-object v6, v0, Ljp0;->x:Lbq1;

    .line 409
    .line 410
    iget-boolean v1, v0, Ljp0;->Q:Z

    .line 411
    .line 412
    const-wide/32 v9, 0x989680

    .line 413
    .line 414
    .line 415
    if-nez v1, :cond_13

    .line 416
    .line 417
    iget-boolean v1, v0, Ljp0;->D:Z

    .line 418
    .line 419
    if-eqz v1, :cond_13

    .line 420
    .line 421
    iget-boolean v1, v0, Ljp0;->j0:Z

    .line 422
    .line 423
    if-nez v1, :cond_13

    .line 424
    .line 425
    invoke-virtual {v0}, Ljp0;->f()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_12
    invoke-virtual {v6}, Lbq1;->c()Lzp1;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_13

    .line 437
    .line 438
    invoke-virtual {v6}, Lbq1;->d()Lzp1;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eq v1, v3, :cond_14

    .line 443
    .line 444
    :cond_13
    :goto_b
    move-wide/from16 v18, v9

    .line 445
    .line 446
    move v10, v2

    .line 447
    goto/16 :goto_11

    .line 448
    .line 449
    :cond_14
    iget-object v1, v1, Lzp1;->m:Lzp1;

    .line 450
    .line 451
    if-eqz v1, :cond_13

    .line 452
    .line 453
    iget-boolean v3, v1, Lzp1;->e:Z

    .line 454
    .line 455
    if-nez v3, :cond_15

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_15
    invoke-static {v3}, Lah3;->w(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lzp1;->e()J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    move-wide/from16 v16, v3

    .line 466
    .line 467
    iget-wide v2, v0, Ljp0;->b0:J

    .line 468
    .line 469
    sub-long v3, v16, v2

    .line 470
    .line 471
    long-to-float v2, v3

    .line 472
    iget-object v3, v0, Ljp0;->u:Lje0;

    .line 473
    .line 474
    invoke-virtual {v3}, Lje0;->c()Ln72;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget v3, v3, Ln72;->a:F

    .line 479
    .line 480
    div-float/2addr v2, v3

    .line 481
    float-to-long v2, v2

    .line 482
    cmp-long v2, v2, v9

    .line 483
    .line 484
    if-lez v2, :cond_16

    .line 485
    .line 486
    move-wide/from16 v18, v9

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    goto/16 :goto_11

    .line 490
    .line 491
    :cond_16
    const/4 v2, 0x0

    .line 492
    :goto_c
    iget-object v3, v6, Lbq1;->k:[Lzp1;

    .line 493
    .line 494
    array-length v4, v3

    .line 495
    if-ge v2, v4, :cond_17

    .line 496
    .line 497
    aget-object v4, v3, v2

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v4, v4, Lzp1;->m:Lzp1;

    .line 503
    .line 504
    aput-object v4, v3, v2

    .line 505
    .line 506
    invoke-virtual {v6}, Lbq1;->q()V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_17
    iget-object v7, v0, Ljp0;->i:[Lgg2;

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-virtual {v6}, Lbq1;->c()Lzp1;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v1, :cond_18

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_18
    iget-object v3, v1, Lzp1;->o:Ls43;

    .line 523
    .line 524
    move v4, v2

    .line 525
    :goto_d
    array-length v5, v7

    .line 526
    if-ge v2, v5, :cond_1e

    .line 527
    .line 528
    invoke-virtual {v3, v2}, Ls43;->v(I)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_1d

    .line 533
    .line 534
    aget-object v5, v7, v2

    .line 535
    .line 536
    iget-object v4, v5, Lgg2;->c:Lok;

    .line 537
    .line 538
    if-eqz v4, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v5}, Lgg2;->g()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_1c

    .line 545
    .line 546
    aget-object v4, v7, v2

    .line 547
    .line 548
    invoke-virtual {v4}, Lgg2;->g()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    xor-int/2addr v5, v13

    .line 553
    invoke-static {v5}, Lah3;->w(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v4, Lgg2;->a:Lok;

    .line 557
    .line 558
    invoke-static {v5}, Lgg2;->k(Lok;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_19

    .line 563
    .line 564
    iput v14, v4, Lgg2;->d:I

    .line 565
    .line 566
    :goto_e
    move-object v4, v3

    .line 567
    goto :goto_f

    .line 568
    :cond_19
    iget-object v5, v4, Lgg2;->c:Lok;

    .line 569
    .line 570
    if-eqz v5, :cond_1a

    .line 571
    .line 572
    iget v5, v5, Lok;->p:I

    .line 573
    .line 574
    if-eqz v5, :cond_1a

    .line 575
    .line 576
    iput v8, v4, Lgg2;->d:I

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_1a
    iget v5, v4, Lgg2;->d:I

    .line 580
    .line 581
    if-nez v5, :cond_1b

    .line 582
    .line 583
    iput v12, v4, Lgg2;->d:I

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1b
    const/4 v11, 0x3

    .line 587
    iput v11, v4, Lgg2;->d:I

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :goto_f
    const/4 v3, 0x0

    .line 591
    move-object/from16 v17, v4

    .line 592
    .line 593
    invoke-virtual {v1}, Lzp1;->e()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    move-wide/from16 v18, v9

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    invoke-virtual/range {v0 .. v5}, Ljp0;->j(Lzp1;IZJ)V

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_1c
    move-object/from16 v17, v3

    .line 605
    .line 606
    move-wide/from16 v18, v9

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    goto :goto_10

    .line 610
    :cond_1d
    move-object/from16 v17, v3

    .line 611
    .line 612
    move-wide/from16 v18, v9

    .line 613
    .line 614
    move v10, v4

    .line 615
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    move v4, v10

    .line 618
    move-object/from16 v3, v17

    .line 619
    .line 620
    move-wide/from16 v9, v18

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_1e
    move-wide/from16 v18, v9

    .line 624
    .line 625
    move v10, v4

    .line 626
    invoke-virtual {v0}, Ljp0;->f()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1f

    .line 631
    .line 632
    iget-object v2, v1, Lzp1;->a:Lin1;

    .line 633
    .line 634
    invoke-virtual {v2}, Lin1;->i()J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    iput-wide v2, v0, Ljp0;->i0:J

    .line 639
    .line 640
    invoke-virtual {v1}, Lzp1;->g()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_1f

    .line 645
    .line 646
    invoke-virtual {v6, v1}, Lbq1;->s(Lzp1;)I

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v10}, Ljp0;->t(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljp0;->C()V

    .line 653
    .line 654
    .line 655
    :cond_1f
    :goto_11
    iget-boolean v9, v0, Ljp0;->D:Z

    .line 656
    .line 657
    iget-object v1, v0, Ljp0;->i:[Lgg2;

    .line 658
    .line 659
    iget-object v2, v0, Ljp0;->x:Lbq1;

    .line 660
    .line 661
    invoke-virtual {v2}, Lbq1;->d()Lzp1;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-nez v3, :cond_20

    .line 666
    .line 667
    goto/16 :goto_23

    .line 668
    .line 669
    :cond_20
    iget-object v4, v3, Lzp1;->m:Lzp1;

    .line 670
    .line 671
    if-eqz v4, :cond_21

    .line 672
    .line 673
    iget-boolean v4, v0, Ljp0;->Q:Z

    .line 674
    .line 675
    if-eqz v4, :cond_22

    .line 676
    .line 677
    :cond_21
    move-object v13, v1

    .line 678
    goto/16 :goto_1f

    .line 679
    .line 680
    :cond_22
    invoke-virtual {v2}, Lbq1;->d()Lzp1;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget-boolean v5, v4, Lzp1;->e:Z

    .line 685
    .line 686
    if-nez v5, :cond_23

    .line 687
    .line 688
    goto/16 :goto_23

    .line 689
    .line 690
    :cond_23
    iget-object v5, v0, Ljp0;->i:[Lgg2;

    .line 691
    .line 692
    array-length v6, v5

    .line 693
    move v7, v10

    .line 694
    :goto_12
    if-ge v7, v6, :cond_24

    .line 695
    .line 696
    aget-object v11, v5, v7

    .line 697
    .line 698
    iget-object v15, v11, Lgg2;->a:Lok;

    .line 699
    .line 700
    invoke-virtual {v11, v4, v15}, Lgg2;->e(Lzp1;Lok;)Z

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    if-eqz v15, :cond_40

    .line 705
    .line 706
    iget-object v15, v11, Lgg2;->c:Lok;

    .line 707
    .line 708
    invoke-virtual {v11, v4, v15}, Lgg2;->e(Lzp1;Lok;)Z

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-eqz v11, :cond_40

    .line 713
    .line 714
    add-int/lit8 v7, v7, 0x1

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    goto :goto_12

    .line 718
    :cond_24
    invoke-virtual {v0}, Ljp0;->f()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_25

    .line 723
    .line 724
    invoke-virtual {v2}, Lbq1;->c()Lzp1;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v2}, Lbq1;->d()Lzp1;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    if-eq v4, v5, :cond_40

    .line 733
    .line 734
    :cond_25
    iget-object v4, v3, Lzp1;->m:Lzp1;

    .line 735
    .line 736
    iget-boolean v5, v4, Lzp1;->e:Z

    .line 737
    .line 738
    if-nez v5, :cond_26

    .line 739
    .line 740
    iget-wide v5, v0, Ljp0;->b0:J

    .line 741
    .line 742
    invoke-virtual {v4}, Lzp1;->e()J

    .line 743
    .line 744
    .line 745
    move-result-wide v20

    .line 746
    cmp-long v4, v5, v20

    .line 747
    .line 748
    if-gez v4, :cond_26

    .line 749
    .line 750
    goto/16 :goto_23

    .line 751
    .line 752
    :cond_26
    iget-object v4, v3, Lzp1;->m:Lzp1;

    .line 753
    .line 754
    iget-boolean v5, v4, Lzp1;->e:Z

    .line 755
    .line 756
    if-eqz v5, :cond_27

    .line 757
    .line 758
    invoke-static {v5}, Lah3;->w(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Lzp1;->e()J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    iget-wide v6, v0, Ljp0;->b0:J

    .line 766
    .line 767
    sub-long/2addr v4, v6

    .line 768
    long-to-float v4, v4

    .line 769
    iget-object v5, v0, Ljp0;->u:Lje0;

    .line 770
    .line 771
    invoke-virtual {v5}, Lje0;->c()Ln72;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    iget v5, v5, Ln72;->a:F

    .line 776
    .line 777
    div-float/2addr v4, v5

    .line 778
    float-to-long v4, v4

    .line 779
    cmp-long v4, v4, v18

    .line 780
    .line 781
    if-lez v4, :cond_27

    .line 782
    .line 783
    goto/16 :goto_23

    .line 784
    .line 785
    :cond_27
    iget-object v15, v3, Lzp1;->o:Ls43;

    .line 786
    .line 787
    move v4, v10

    .line 788
    :goto_13
    iget-object v5, v2, Lbq1;->j:[Lzp1;

    .line 789
    .line 790
    array-length v6, v5

    .line 791
    if-ge v4, v6, :cond_29

    .line 792
    .line 793
    iget-object v6, v2, Lbq1;->k:[Lzp1;

    .line 794
    .line 795
    aget-object v7, v6, v4

    .line 796
    .line 797
    aget-object v11, v5, v4

    .line 798
    .line 799
    if-eq v7, v11, :cond_28

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v7, v11, Lzp1;->m:Lzp1;

    .line 806
    .line 807
    aput-object v7, v6, v4

    .line 808
    .line 809
    :goto_14
    aget-object v6, v5, v4

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v6, v6, Lzp1;->m:Lzp1;

    .line 815
    .line 816
    aput-object v6, v5, v4

    .line 817
    .line 818
    invoke-virtual {v2}, Lbq1;->q()V

    .line 819
    .line 820
    .line 821
    aget-object v5, v5, v4

    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    add-int/lit8 v4, v4, 0x1

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_29
    aget-object v11, v5, v10

    .line 830
    .line 831
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v4, v11, Lzp1;->o:Ls43;

    .line 835
    .line 836
    iget-object v5, v0, Ljp0;->M:Lm72;

    .line 837
    .line 838
    iget-object v5, v5, Lm72;->a:Lk33;

    .line 839
    .line 840
    iget-object v6, v11, Lzp1;->g:Laq1;

    .line 841
    .line 842
    iget-object v6, v6, Laq1;->a:Leq1;

    .line 843
    .line 844
    iget-object v3, v3, Lzp1;->g:Laq1;

    .line 845
    .line 846
    iget-object v3, v3, Laq1;->a:Leq1;

    .line 847
    .line 848
    move-object v7, v1

    .line 849
    move-object/from16 v18, v2

    .line 850
    .line 851
    move-object v1, v5

    .line 852
    move-object v2, v6

    .line 853
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    move-object/from16 v19, v7

    .line 859
    .line 860
    const/4 v7, 0x0

    .line 861
    move-object/from16 v20, v4

    .line 862
    .line 863
    move-object v4, v3

    .line 864
    move-object v3, v1

    .line 865
    move/from16 v22, v9

    .line 866
    .line 867
    move-object/from16 v29, v18

    .line 868
    .line 869
    move-object/from16 v13, v19

    .line 870
    .line 871
    move-object/from16 v14, v20

    .line 872
    .line 873
    move-wide/from16 v9, v25

    .line 874
    .line 875
    invoke-virtual/range {v0 .. v7}, Ljp0;->C0(Lk33;Leq1;Lk33;Leq1;JZ)V

    .line 876
    .line 877
    .line 878
    iget-boolean v1, v11, Lzp1;->e:Z

    .line 879
    .line 880
    const/4 v2, -0x2

    .line 881
    if-eqz v1, :cond_34

    .line 882
    .line 883
    if-eqz v22, :cond_2a

    .line 884
    .line 885
    iget-wide v3, v0, Ljp0;->i0:J

    .line 886
    .line 887
    cmp-long v1, v3, v9

    .line 888
    .line 889
    if-nez v1, :cond_2b

    .line 890
    .line 891
    :cond_2a
    iget-object v1, v11, Lzp1;->a:Lin1;

    .line 892
    .line 893
    invoke-virtual {v1}, Lin1;->i()J

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    cmp-long v1, v3, v9

    .line 898
    .line 899
    if-eqz v1, :cond_34

    .line 900
    .line 901
    :cond_2b
    iput-wide v9, v0, Ljp0;->i0:J

    .line 902
    .line 903
    if-eqz v22, :cond_2c

    .line 904
    .line 905
    iget-boolean v1, v0, Ljp0;->j0:Z

    .line 906
    .line 907
    if-nez v1, :cond_2c

    .line 908
    .line 909
    const/4 v1, 0x1

    .line 910
    goto :goto_15

    .line 911
    :cond_2c
    const/4 v1, 0x0

    .line 912
    :goto_15
    if-eqz v1, :cond_2f

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    :goto_16
    array-length v4, v13

    .line 916
    if-ge v3, v4, :cond_2f

    .line 917
    .line 918
    invoke-virtual {v14, v3}, Ls43;->v(I)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    iget-object v5, v14, Ls43;->k:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v5, [Llp0;

    .line 925
    .line 926
    if-eqz v4, :cond_2e

    .line 927
    .line 928
    aget-object v4, v13, v3

    .line 929
    .line 930
    iget-object v4, v4, Lgg2;->a:Lok;

    .line 931
    .line 932
    iget v4, v4, Lok;->j:I

    .line 933
    .line 934
    if-ne v4, v2, :cond_2d

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_2d
    aget-object v4, v5, v3

    .line 938
    .line 939
    invoke-interface {v4}, Llp0;->l()Lsv0;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    iget-object v4, v4, Lsv0;->p:Ljava/lang/String;

    .line 944
    .line 945
    aget-object v5, v5, v3

    .line 946
    .line 947
    invoke-interface {v5}, Llp0;->l()Lsv0;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    iget-object v5, v5, Lsv0;->l:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v4, v5}, Lrs1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-nez v4, :cond_2e

    .line 958
    .line 959
    aget-object v4, v13, v3

    .line 960
    .line 961
    invoke-virtual {v4}, Lgg2;->g()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-nez v4, :cond_2e

    .line 966
    .line 967
    const/4 v1, 0x0

    .line 968
    goto :goto_18

    .line 969
    :cond_2e
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_2f
    :goto_18
    if-nez v1, :cond_34

    .line 973
    .line 974
    invoke-virtual {v11}, Lzp1;->e()J

    .line 975
    .line 976
    .line 977
    move-result-wide v1

    .line 978
    array-length v3, v13

    .line 979
    const/4 v4, 0x0

    .line 980
    :goto_19
    if-ge v4, v3, :cond_32

    .line 981
    .line 982
    aget-object v5, v13, v4

    .line 983
    .line 984
    iget-object v6, v5, Lgg2;->c:Lok;

    .line 985
    .line 986
    iget-object v7, v5, Lgg2;->a:Lok;

    .line 987
    .line 988
    invoke-static {v7}, Lgg2;->k(Lok;)Z

    .line 989
    .line 990
    .line 991
    move-result v14

    .line 992
    if-eqz v14, :cond_30

    .line 993
    .line 994
    iget v14, v5, Lgg2;->d:I

    .line 995
    .line 996
    if-eq v14, v8, :cond_30

    .line 997
    .line 998
    if-eq v14, v12, :cond_30

    .line 999
    .line 1000
    invoke-static {v7, v1, v2}, Lgg2;->o(Lok;J)V

    .line 1001
    .line 1002
    .line 1003
    :cond_30
    if-eqz v6, :cond_31

    .line 1004
    .line 1005
    iget v7, v6, Lok;->p:I

    .line 1006
    .line 1007
    if-eqz v7, :cond_31

    .line 1008
    .line 1009
    iget v5, v5, Lgg2;->d:I

    .line 1010
    .line 1011
    const/4 v7, 0x4

    .line 1012
    if-eq v5, v7, :cond_31

    .line 1013
    .line 1014
    const/4 v7, 0x3

    .line 1015
    if-eq v5, v7, :cond_31

    .line 1016
    .line 1017
    move-object v5, v11

    .line 1018
    invoke-static {v6, v1, v2}, Lgg2;->o(Lok;J)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_31
    move-object v5, v11

    .line 1023
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1024
    .line 1025
    move-object v11, v5

    .line 1026
    goto :goto_19

    .line 1027
    :cond_32
    move-object v5, v11

    .line 1028
    invoke-virtual {v5}, Lzp1;->g()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-nez v1, :cond_33

    .line 1033
    .line 1034
    move-object/from16 v1, v29

    .line 1035
    .line 1036
    invoke-virtual {v1, v5}, Lbq1;->s(Lzp1;)I

    .line 1037
    .line 1038
    .line 1039
    const/4 v1, 0x0

    .line 1040
    invoke-virtual {v0, v1}, Ljp0;->t(Z)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljp0;->C()V

    .line 1044
    .line 1045
    .line 1046
    :cond_33
    move-wide/from16 v25, v9

    .line 1047
    .line 1048
    goto/16 :goto_23

    .line 1049
    .line 1050
    :cond_34
    move-object v5, v11

    .line 1051
    array-length v1, v13

    .line 1052
    const/4 v3, 0x0

    .line 1053
    :goto_1b
    if-ge v3, v1, :cond_33

    .line 1054
    .line 1055
    aget-object v4, v13, v3

    .line 1056
    .line 1057
    invoke-virtual {v5}, Lzp1;->e()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v6

    .line 1061
    iget-object v8, v4, Lgg2;->a:Lok;

    .line 1062
    .line 1063
    move-wide/from16 v25, v9

    .line 1064
    .line 1065
    iget v9, v4, Lgg2;->b:I

    .line 1066
    .line 1067
    invoke-virtual {v15, v9}, Ls43;->v(I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    invoke-virtual {v14, v9}, Ls43;->v(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v20

    .line 1075
    iget-object v11, v4, Lgg2;->c:Lok;

    .line 1076
    .line 1077
    if-eqz v11, :cond_35

    .line 1078
    .line 1079
    iget v12, v4, Lgg2;->d:I

    .line 1080
    .line 1081
    const/4 v2, 0x4

    .line 1082
    if-eq v12, v2, :cond_35

    .line 1083
    .line 1084
    const/4 v2, 0x3

    .line 1085
    if-eq v12, v2, :cond_36

    .line 1086
    .line 1087
    if-nez v12, :cond_37

    .line 1088
    .line 1089
    invoke-static {v8}, Lgg2;->k(Lok;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v12

    .line 1093
    if-eqz v12, :cond_37

    .line 1094
    .line 1095
    goto :goto_1c

    .line 1096
    :cond_35
    const/4 v2, 0x3

    .line 1097
    :cond_36
    :goto_1c
    move-object v11, v8

    .line 1098
    :cond_37
    if-eqz v10, :cond_3a

    .line 1099
    .line 1100
    iget-boolean v10, v11, Lok;->v:Z

    .line 1101
    .line 1102
    if-nez v10, :cond_3a

    .line 1103
    .line 1104
    iget v8, v8, Lok;->j:I

    .line 1105
    .line 1106
    const/4 v10, -0x2

    .line 1107
    if-ne v8, v10, :cond_38

    .line 1108
    .line 1109
    const/4 v8, 0x1

    .line 1110
    goto :goto_1d

    .line 1111
    :cond_38
    const/4 v8, 0x0

    .line 1112
    :goto_1d
    iget-object v12, v15, Ls43;->j:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v12, [Lfg2;

    .line 1115
    .line 1116
    aget-object v12, v12, v9

    .line 1117
    .line 1118
    iget-object v2, v14, Ls43;->j:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, [Lfg2;

    .line 1121
    .line 1122
    aget-object v2, v2, v9

    .line 1123
    .line 1124
    if-eqz v20, :cond_39

    .line 1125
    .line 1126
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_39

    .line 1131
    .line 1132
    if-nez v8, :cond_39

    .line 1133
    .line 1134
    invoke-virtual {v4}, Lgg2;->g()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_3b

    .line 1139
    .line 1140
    :cond_39
    invoke-static {v11, v6, v7}, Lgg2;->o(Lok;J)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1e

    .line 1144
    :cond_3a
    const/4 v10, -0x2

    .line 1145
    :cond_3b
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 1146
    .line 1147
    move v2, v10

    .line 1148
    move-wide/from16 v9, v25

    .line 1149
    .line 1150
    const/4 v8, 0x5

    .line 1151
    const/4 v12, 0x2

    .line 1152
    goto :goto_1b

    .line 1153
    :goto_1f
    iget-object v1, v3, Lzp1;->g:Laq1;

    .line 1154
    .line 1155
    iget-boolean v1, v1, Laq1;->i:Z

    .line 1156
    .line 1157
    if-nez v1, :cond_3c

    .line 1158
    .line 1159
    iget-boolean v1, v0, Ljp0;->Q:Z

    .line 1160
    .line 1161
    if-eqz v1, :cond_40

    .line 1162
    .line 1163
    :cond_3c
    array-length v1, v13

    .line 1164
    const/4 v2, 0x0

    .line 1165
    :goto_20
    if-ge v2, v1, :cond_40

    .line 1166
    .line 1167
    aget-object v4, v13, v2

    .line 1168
    .line 1169
    invoke-virtual {v4, v3}, Lgg2;->i(Lzp1;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-nez v5, :cond_3d

    .line 1174
    .line 1175
    goto :goto_22

    .line 1176
    :cond_3d
    invoke-virtual {v4, v3}, Lgg2;->d(Lzp1;)Lok;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5}, Lok;->l()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_3f

    .line 1188
    .line 1189
    iget-object v5, v3, Lzp1;->g:Laq1;

    .line 1190
    .line 1191
    iget-wide v5, v5, Laq1;->e:J

    .line 1192
    .line 1193
    cmp-long v7, v5, v25

    .line 1194
    .line 1195
    if-eqz v7, :cond_3e

    .line 1196
    .line 1197
    const-wide/high16 v7, -0x8000000000000000L

    .line 1198
    .line 1199
    cmp-long v7, v5, v7

    .line 1200
    .line 1201
    if-eqz v7, :cond_3e

    .line 1202
    .line 1203
    iget-wide v7, v3, Lzp1;->p:J

    .line 1204
    .line 1205
    add-long v6, v7, v5

    .line 1206
    .line 1207
    goto :goto_21

    .line 1208
    :cond_3e
    move-wide/from16 v6, v25

    .line 1209
    .line 1210
    :goto_21
    invoke-virtual {v4, v3}, Lgg2;->d(Lzp1;)Lok;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v4, v6, v7}, Lgg2;->o(Lok;J)V

    .line 1218
    .line 1219
    .line 1220
    :cond_3f
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :cond_40
    :goto_23
    iget-object v6, v0, Ljp0;->x:Lbq1;

    .line 1224
    .line 1225
    invoke-virtual {v6}, Lbq1;->d()Lzp1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    if-eqz v1, :cond_49

    .line 1230
    .line 1231
    iget-object v2, v6, Lbq1;->i:Lzp1;

    .line 1232
    .line 1233
    if-eq v2, v1, :cond_49

    .line 1234
    .line 1235
    const/4 v2, 0x0

    .line 1236
    :goto_24
    iget-object v3, v0, Ljp0;->i:[Lgg2;

    .line 1237
    .line 1238
    array-length v3, v3

    .line 1239
    if-ge v2, v3, :cond_49

    .line 1240
    .line 1241
    iget-object v3, v1, Lzp1;->h:[Z

    .line 1242
    .line 1243
    aget-boolean v3, v3, v2

    .line 1244
    .line 1245
    if-nez v3, :cond_48

    .line 1246
    .line 1247
    invoke-virtual {v6}, Lbq1;->d()Lzp1;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    iget-object v7, v1, Lzp1;->o:Ls43;

    .line 1252
    .line 1253
    iget-object v8, v0, Ljp0;->i:[Lgg2;

    .line 1254
    .line 1255
    array-length v2, v8

    .line 1256
    const/4 v3, 0x0

    .line 1257
    const/4 v9, 0x1

    .line 1258
    :goto_25
    if-ge v3, v2, :cond_45

    .line 1259
    .line 1260
    aget-object v4, v8, v3

    .line 1261
    .line 1262
    invoke-virtual {v4}, Lgg2;->c()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    iget-object v10, v0, Ljp0;->u:Lje0;

    .line 1267
    .line 1268
    iget-object v11, v4, Lgg2;->a:Lok;

    .line 1269
    .line 1270
    invoke-virtual {v4, v11, v1, v7, v10}, Lgg2;->m(Lok;Lzp1;Ls43;Lje0;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    iget-object v12, v4, Lgg2;->c:Lok;

    .line 1275
    .line 1276
    invoke-virtual {v4, v12, v1, v7, v10}, Lgg2;->m(Lok;Lzp1;Ls43;Lje0;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    const/4 v12, 0x1

    .line 1281
    if-ne v11, v12, :cond_41

    .line 1282
    .line 1283
    move v11, v10

    .line 1284
    :cond_41
    and-int/lit8 v10, v11, 0x2

    .line 1285
    .line 1286
    if-eqz v10, :cond_43

    .line 1287
    .line 1288
    iget-boolean v10, v0, Ljp0;->Y:Z

    .line 1289
    .line 1290
    if-eqz v10, :cond_43

    .line 1291
    .line 1292
    if-nez v10, :cond_42

    .line 1293
    .line 1294
    goto :goto_26

    .line 1295
    :cond_42
    const/4 v10, 0x0

    .line 1296
    iput-boolean v10, v0, Ljp0;->Y:Z

    .line 1297
    .line 1298
    iget-object v10, v0, Ljp0;->M:Lm72;

    .line 1299
    .line 1300
    iget-boolean v10, v10, Lm72;->p:Z

    .line 1301
    .line 1302
    if-eqz v10, :cond_43

    .line 1303
    .line 1304
    iget-object v10, v0, Ljp0;->o:Lxx2;

    .line 1305
    .line 1306
    const/4 v12, 0x2

    .line 1307
    invoke-virtual {v10, v12}, Lxx2;->h(I)V

    .line 1308
    .line 1309
    .line 1310
    :cond_43
    :goto_26
    iget v10, v0, Ljp0;->Z:I

    .line 1311
    .line 1312
    invoke-virtual {v4}, Lgg2;->c()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    sub-int/2addr v5, v4

    .line 1317
    sub-int/2addr v10, v5

    .line 1318
    iput v10, v0, Ljp0;->Z:I

    .line 1319
    .line 1320
    and-int/lit8 v4, v11, 0x1

    .line 1321
    .line 1322
    if-eqz v4, :cond_44

    .line 1323
    .line 1324
    const/4 v4, 0x1

    .line 1325
    goto :goto_27

    .line 1326
    :cond_44
    const/4 v4, 0x0

    .line 1327
    :goto_27
    and-int/2addr v9, v4

    .line 1328
    add-int/lit8 v3, v3, 0x1

    .line 1329
    .line 1330
    goto :goto_25

    .line 1331
    :cond_45
    if-eqz v9, :cond_47

    .line 1332
    .line 1333
    const/4 v2, 0x0

    .line 1334
    :goto_28
    array-length v3, v8

    .line 1335
    if-ge v2, v3, :cond_47

    .line 1336
    .line 1337
    invoke-virtual {v7, v2}, Ls43;->v(I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_46

    .line 1342
    .line 1343
    aget-object v3, v8, v2

    .line 1344
    .line 1345
    invoke-virtual {v3, v1}, Lgg2;->i(Lzp1;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-nez v3, :cond_46

    .line 1350
    .line 1351
    const/4 v3, 0x0

    .line 1352
    invoke-virtual {v1}, Lzp1;->e()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v4

    .line 1356
    const/4 v11, 0x3

    .line 1357
    invoke-virtual/range {v0 .. v5}, Ljp0;->j(Lzp1;IZJ)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_29

    .line 1361
    :cond_46
    const/4 v11, 0x3

    .line 1362
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1363
    .line 1364
    goto :goto_28

    .line 1365
    :cond_47
    const/4 v11, 0x3

    .line 1366
    if-eqz v9, :cond_4a

    .line 1367
    .line 1368
    invoke-virtual {v6}, Lbq1;->d()Lzp1;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v0, v1}, Ljp0;->a0(Lzp1;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_2a

    .line 1376
    :cond_48
    const/4 v11, 0x3

    .line 1377
    add-int/lit8 v2, v2, 0x1

    .line 1378
    .line 1379
    goto/16 :goto_24

    .line 1380
    .line 1381
    :cond_49
    const/4 v11, 0x3

    .line 1382
    :cond_4a
    :goto_2a
    iget-object v10, v0, Ljp0;->i:[Lgg2;

    .line 1383
    .line 1384
    iget-object v12, v0, Ljp0;->x:Lbq1;

    .line 1385
    .line 1386
    const/4 v2, 0x0

    .line 1387
    :goto_2b
    invoke-virtual {v0}, Ljp0;->s0()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_4c

    .line 1392
    .line 1393
    :cond_4b
    :goto_2c
    move v14, v11

    .line 1394
    const/4 v11, 0x5

    .line 1395
    goto/16 :goto_38

    .line 1396
    .line 1397
    :cond_4c
    iget-boolean v1, v0, Ljp0;->Q:Z

    .line 1398
    .line 1399
    if-eqz v1, :cond_4d

    .line 1400
    .line 1401
    goto :goto_2c

    .line 1402
    :cond_4d
    iget-object v1, v12, Lbq1;->i:Lzp1;

    .line 1403
    .line 1404
    if-nez v1, :cond_4e

    .line 1405
    .line 1406
    goto :goto_2c

    .line 1407
    :cond_4e
    iget-object v1, v1, Lzp1;->m:Lzp1;

    .line 1408
    .line 1409
    if-eqz v1, :cond_4b

    .line 1410
    .line 1411
    iget-wide v3, v0, Ljp0;->b0:J

    .line 1412
    .line 1413
    invoke-virtual {v1}, Lzp1;->e()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v5

    .line 1417
    cmp-long v3, v3, v5

    .line 1418
    .line 1419
    if-ltz v3, :cond_4b

    .line 1420
    .line 1421
    const/4 v3, 0x0

    .line 1422
    :goto_2d
    iget-object v4, v0, Ljp0;->i:[Lgg2;

    .line 1423
    .line 1424
    array-length v4, v4

    .line 1425
    if-ge v3, v4, :cond_50

    .line 1426
    .line 1427
    iget-object v4, v1, Lzp1;->h:[Z

    .line 1428
    .line 1429
    aget-boolean v4, v4, v3

    .line 1430
    .line 1431
    if-nez v4, :cond_4f

    .line 1432
    .line 1433
    goto :goto_2c

    .line 1434
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 1435
    .line 1436
    goto :goto_2d

    .line 1437
    :cond_50
    const/4 v1, -0x1

    .line 1438
    if-eqz v2, :cond_51

    .line 1439
    .line 1440
    invoke-virtual {v0, v1}, Ljp0;->E(I)V

    .line 1441
    .line 1442
    .line 1443
    :cond_51
    const/4 v2, 0x0

    .line 1444
    iput-boolean v2, v0, Ljp0;->j0:Z

    .line 1445
    .line 1446
    invoke-virtual {v12}, Lbq1;->a()Lzp1;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v13

    .line 1450
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    iget-object v2, v0, Ljp0;->M:Lm72;

    .line 1454
    .line 1455
    iget-object v2, v2, Lm72;->b:Leq1;

    .line 1456
    .line 1457
    iget-object v2, v2, Leq1;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    iget-object v3, v13, Lzp1;->g:Laq1;

    .line 1460
    .line 1461
    iget-object v3, v3, Laq1;->a:Leq1;

    .line 1462
    .line 1463
    iget-object v3, v3, Leq1;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_52

    .line 1470
    .line 1471
    iget-object v2, v0, Ljp0;->M:Lm72;

    .line 1472
    .line 1473
    iget-object v2, v2, Lm72;->b:Leq1;

    .line 1474
    .line 1475
    iget v3, v2, Leq1;->b:I

    .line 1476
    .line 1477
    if-ne v3, v1, :cond_52

    .line 1478
    .line 1479
    iget-object v3, v13, Lzp1;->g:Laq1;

    .line 1480
    .line 1481
    iget-object v3, v3, Laq1;->a:Leq1;

    .line 1482
    .line 1483
    iget v4, v3, Leq1;->b:I

    .line 1484
    .line 1485
    if-ne v4, v1, :cond_52

    .line 1486
    .line 1487
    iget v1, v2, Leq1;->e:I

    .line 1488
    .line 1489
    iget v2, v3, Leq1;->e:I

    .line 1490
    .line 1491
    if-eq v1, v2, :cond_52

    .line 1492
    .line 1493
    const/4 v2, 0x1

    .line 1494
    goto :goto_2e

    .line 1495
    :cond_52
    const/4 v2, 0x0

    .line 1496
    :goto_2e
    iget-object v1, v13, Lzp1;->g:Laq1;

    .line 1497
    .line 1498
    iget-object v3, v1, Laq1;->a:Leq1;

    .line 1499
    .line 1500
    move v4, v2

    .line 1501
    move-object v5, v3

    .line 1502
    iget-wide v2, v1, Laq1;->b:J

    .line 1503
    .line 1504
    iget-wide v6, v1, Laq1;->d:J

    .line 1505
    .line 1506
    const/16 v18, 0x1

    .line 1507
    .line 1508
    xor-int/lit8 v8, v4, 0x1

    .line 1509
    .line 1510
    const/4 v9, 0x0

    .line 1511
    move-object v1, v5

    .line 1512
    move-wide v4, v6

    .line 1513
    move-wide v6, v2

    .line 1514
    move v14, v11

    .line 1515
    const/4 v11, 0x5

    .line 1516
    invoke-virtual/range {v0 .. v9}, Ljp0;->x(Leq1;JJJZI)Lm72;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    iput-object v1, v0, Ljp0;->M:Lm72;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljp0;->P()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljp0;->B0()V

    .line 1526
    .line 1527
    .line 1528
    const/4 v2, 0x0

    .line 1529
    :goto_2f
    array-length v1, v10

    .line 1530
    if-ge v2, v1, :cond_5c

    .line 1531
    .line 1532
    iget-boolean v1, v0, Ljp0;->D:Z

    .line 1533
    .line 1534
    if-nez v1, :cond_53

    .line 1535
    .line 1536
    const/4 v1, 0x0

    .line 1537
    goto :goto_30

    .line 1538
    :cond_53
    iget-object v1, v0, Ljp0;->i:[Lgg2;

    .line 1539
    .line 1540
    aget-object v1, v1, v2

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lgg2;->g()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    :goto_30
    if-eqz v1, :cond_5b

    .line 1547
    .line 1548
    iget-object v1, v12, Lbq1;->k:[Lzp1;

    .line 1549
    .line 1550
    aget-object v1, v1, v2

    .line 1551
    .line 1552
    if-eq v13, v1, :cond_54

    .line 1553
    .line 1554
    goto :goto_35

    .line 1555
    :cond_54
    aget-object v1, v10, v2

    .line 1556
    .line 1557
    iget v3, v1, Lgg2;->d:I

    .line 1558
    .line 1559
    const/4 v7, 0x4

    .line 1560
    if-eq v3, v7, :cond_57

    .line 1561
    .line 1562
    if-ne v3, v11, :cond_55

    .line 1563
    .line 1564
    goto :goto_31

    .line 1565
    :cond_55
    const/4 v4, 0x2

    .line 1566
    if-ne v3, v4, :cond_56

    .line 1567
    .line 1568
    const/4 v4, 0x0

    .line 1569
    iput v4, v1, Lgg2;->d:I

    .line 1570
    .line 1571
    goto :goto_35

    .line 1572
    :cond_56
    if-ne v3, v14, :cond_5b

    .line 1573
    .line 1574
    const/4 v3, 0x1

    .line 1575
    iput v3, v1, Lgg2;->d:I

    .line 1576
    .line 1577
    goto :goto_35

    .line 1578
    :cond_57
    :goto_31
    if-ne v3, v11, :cond_58

    .line 1579
    .line 1580
    const/4 v3, 0x1

    .line 1581
    goto :goto_32

    .line 1582
    :cond_58
    const/4 v3, 0x0

    .line 1583
    :goto_32
    iget-object v4, v1, Lgg2;->a:Lok;

    .line 1584
    .line 1585
    iget-object v5, v1, Lgg2;->c:Lok;

    .line 1586
    .line 1587
    const/16 v6, 0x11

    .line 1588
    .line 1589
    if-eqz v3, :cond_59

    .line 1590
    .line 1591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v5, v6, v4}, Lv82;->b(ILjava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_33

    .line 1598
    :cond_59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v4, v6, v5}, Lv82;->b(ILjava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    :goto_33
    iget v3, v1, Lgg2;->d:I

    .line 1605
    .line 1606
    if-ne v3, v11, :cond_5a

    .line 1607
    .line 1608
    const/4 v3, 0x0

    .line 1609
    goto :goto_34

    .line 1610
    :cond_5a
    const/4 v3, 0x1

    .line 1611
    :goto_34
    iput v3, v1, Lgg2;->d:I

    .line 1612
    .line 1613
    :cond_5b
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 1614
    .line 1615
    goto :goto_2f

    .line 1616
    :cond_5c
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 1617
    .line 1618
    iget v1, v1, Lm72;->e:I

    .line 1619
    .line 1620
    if-ne v1, v14, :cond_5d

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljp0;->u0()V

    .line 1623
    .line 1624
    .line 1625
    :cond_5d
    iget-object v1, v12, Lbq1;->i:Lzp1;

    .line 1626
    .line 1627
    iget-object v1, v1, Lzp1;->o:Ls43;

    .line 1628
    .line 1629
    const/4 v2, 0x0

    .line 1630
    :goto_36
    array-length v3, v10

    .line 1631
    if-ge v2, v3, :cond_61

    .line 1632
    .line 1633
    invoke-virtual {v1, v2}, Ls43;->v(I)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-nez v3, :cond_5e

    .line 1638
    .line 1639
    goto :goto_37

    .line 1640
    :cond_5e
    aget-object v3, v10, v2

    .line 1641
    .line 1642
    iget-object v4, v3, Lgg2;->c:Lok;

    .line 1643
    .line 1644
    iget-object v3, v3, Lgg2;->a:Lok;

    .line 1645
    .line 1646
    invoke-static {v3}, Lgg2;->k(Lok;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    if-eqz v5, :cond_5f

    .line 1651
    .line 1652
    invoke-virtual {v3}, Lok;->h()V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_37

    .line 1656
    :cond_5f
    if-eqz v4, :cond_60

    .line 1657
    .line 1658
    iget v3, v4, Lok;->p:I

    .line 1659
    .line 1660
    if-eqz v3, :cond_60

    .line 1661
    .line 1662
    invoke-virtual {v4}, Lok;->h()V

    .line 1663
    .line 1664
    .line 1665
    :cond_60
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 1666
    .line 1667
    goto :goto_36

    .line 1668
    :cond_61
    move v11, v14

    .line 1669
    const/4 v2, 0x1

    .line 1670
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_2b

    .line 1676
    .line 1677
    :goto_38
    iget-object v1, v0, Ljp0;->h0:Lpo0;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    :goto_39
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 1683
    .line 1684
    iget-object v1, v1, Lbq1;->i:Lzp1;

    .line 1685
    .line 1686
    if-nez v1, :cond_62

    .line 1687
    .line 1688
    move-wide/from16 v2, v27

    .line 1689
    .line 1690
    invoke-virtual {v0, v2, v3}, Ljp0;->U(J)V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :cond_62
    move-wide/from16 v2, v27

    .line 1695
    .line 1696
    const-string v4, "doSomeWork"

    .line 1697
    .line 1698
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v0}, Ljp0;->B0()V

    .line 1702
    .line 1703
    .line 1704
    iget-boolean v4, v1, Lzp1;->e:Z

    .line 1705
    .line 1706
    if-eqz v4, :cond_6e

    .line 1707
    .line 1708
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v4

    .line 1712
    invoke-static {v4, v5}, Lb83;->M(J)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v4

    .line 1716
    iput-wide v4, v0, Ljp0;->c0:J

    .line 1717
    .line 1718
    iget-object v4, v1, Lzp1;->a:Lin1;

    .line 1719
    .line 1720
    iget-object v5, v0, Ljp0;->M:Lm72;

    .line 1721
    .line 1722
    iget-wide v5, v5, Lm72;->s:J

    .line 1723
    .line 1724
    iget-wide v7, v0, Ljp0;->t:J

    .line 1725
    .line 1726
    sub-long/2addr v5, v7

    .line 1727
    invoke-virtual {v4, v5, v6}, Lin1;->u(J)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v4, 0x0

    .line 1731
    const/4 v5, 0x0

    .line 1732
    const/4 v6, 0x1

    .line 1733
    const/4 v12, 0x1

    .line 1734
    :goto_3a
    iget-object v7, v0, Ljp0;->i:[Lgg2;

    .line 1735
    .line 1736
    array-length v8, v7

    .line 1737
    if-ge v4, v8, :cond_6d

    .line 1738
    .line 1739
    aget-object v7, v7, v4

    .line 1740
    .line 1741
    invoke-virtual {v7}, Lgg2;->c()I

    .line 1742
    .line 1743
    .line 1744
    move-result v8

    .line 1745
    if-nez v8, :cond_63

    .line 1746
    .line 1747
    const/4 v10, 0x0

    .line 1748
    invoke-virtual {v0, v4, v10}, Ljp0;->G(IZ)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_40

    .line 1752
    .line 1753
    :cond_63
    iget-wide v8, v0, Ljp0;->b0:J

    .line 1754
    .line 1755
    iget-wide v14, v0, Ljp0;->c0:J

    .line 1756
    .line 1757
    iget-object v10, v7, Lgg2;->c:Lok;

    .line 1758
    .line 1759
    iget-object v13, v7, Lgg2;->a:Lok;

    .line 1760
    .line 1761
    invoke-static {v13}, Lgg2;->k(Lok;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v20

    .line 1765
    if-eqz v20, :cond_64

    .line 1766
    .line 1767
    invoke-virtual {v13, v8, v9, v14, v15}, Lok;->z(JJ)V

    .line 1768
    .line 1769
    .line 1770
    :cond_64
    if-eqz v10, :cond_65

    .line 1771
    .line 1772
    iget v13, v10, Lok;->p:I

    .line 1773
    .line 1774
    if-eqz v13, :cond_65

    .line 1775
    .line 1776
    invoke-virtual {v10, v8, v9, v14, v15}, Lok;->z(JJ)V

    .line 1777
    .line 1778
    .line 1779
    :cond_65
    if-eqz v12, :cond_66

    .line 1780
    .line 1781
    invoke-virtual {v7}, Lgg2;->f()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v8

    .line 1785
    if-eqz v8, :cond_66

    .line 1786
    .line 1787
    const/4 v8, 0x1

    .line 1788
    goto :goto_3b

    .line 1789
    :cond_66
    const/4 v8, 0x0

    .line 1790
    :goto_3b
    iget-boolean v9, v0, Ljp0;->J:Z

    .line 1791
    .line 1792
    if-eqz v9, :cond_68

    .line 1793
    .line 1794
    invoke-virtual {v7}, Lgg2;->j()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v9

    .line 1798
    if-eqz v9, :cond_68

    .line 1799
    .line 1800
    iget-object v9, v7, Lgg2;->a:Lok;

    .line 1801
    .line 1802
    iget v9, v9, Lok;->j:I

    .line 1803
    .line 1804
    const/4 v12, 0x2

    .line 1805
    if-eq v9, v12, :cond_67

    .line 1806
    .line 1807
    const/4 v10, 0x4

    .line 1808
    if-ne v9, v10, :cond_68

    .line 1809
    .line 1810
    :cond_67
    invoke-virtual {v7}, Lgg2;->f()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v9

    .line 1814
    if-nez v9, :cond_68

    .line 1815
    .line 1816
    const/4 v12, 0x1

    .line 1817
    goto :goto_3c

    .line 1818
    :cond_68
    move v12, v5

    .line 1819
    :goto_3c
    invoke-virtual {v7, v1}, Lgg2;->d(Lzp1;)Lok;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    if-eqz v5, :cond_6a

    .line 1824
    .line 1825
    invoke-virtual {v5}, Lok;->l()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    if-nez v7, :cond_6a

    .line 1830
    .line 1831
    invoke-virtual {v5}, Lok;->o()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v7

    .line 1835
    if-nez v7, :cond_6a

    .line 1836
    .line 1837
    invoke-virtual {v5}, Lok;->m()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    if-eqz v5, :cond_69

    .line 1842
    .line 1843
    goto :goto_3d

    .line 1844
    :cond_69
    const/4 v5, 0x0

    .line 1845
    goto :goto_3e

    .line 1846
    :cond_6a
    :goto_3d
    const/4 v5, 0x1

    .line 1847
    :goto_3e
    invoke-virtual {v0, v4, v5}, Ljp0;->G(IZ)V

    .line 1848
    .line 1849
    .line 1850
    if-eqz v6, :cond_6b

    .line 1851
    .line 1852
    if-eqz v5, :cond_6b

    .line 1853
    .line 1854
    const/4 v6, 0x1

    .line 1855
    goto :goto_3f

    .line 1856
    :cond_6b
    const/4 v6, 0x0

    .line 1857
    :goto_3f
    if-nez v5, :cond_6c

    .line 1858
    .line 1859
    invoke-virtual {v0, v4}, Ljp0;->F(I)V

    .line 1860
    .line 1861
    .line 1862
    :cond_6c
    move v5, v12

    .line 1863
    move v12, v8

    .line 1864
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 1865
    .line 1866
    const/4 v14, 0x3

    .line 1867
    goto/16 :goto_3a

    .line 1868
    .line 1869
    :cond_6d
    iget-boolean v4, v0, Ljp0;->J:Z

    .line 1870
    .line 1871
    if-eqz v4, :cond_6f

    .line 1872
    .line 1873
    if-nez v5, :cond_6f

    .line 1874
    .line 1875
    iget-object v4, v0, Ljp0;->o:Lxx2;

    .line 1876
    .line 1877
    iget-object v4, v4, Lxx2;->a:Landroid/os/Handler;

    .line 1878
    .line 1879
    const/16 v5, 0x25

    .line 1880
    .line 1881
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    if-nez v4, :cond_6f

    .line 1886
    .line 1887
    iget-object v4, v0, Ljp0;->o:Lxx2;

    .line 1888
    .line 1889
    invoke-virtual {v4, v5}, Lxx2;->a(I)Lwx2;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    invoke-virtual {v4}, Lwx2;->b()V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_41

    .line 1897
    :cond_6e
    iget-object v4, v1, Lzp1;->a:Lin1;

    .line 1898
    .line 1899
    invoke-virtual {v4}, Lin1;->q()V

    .line 1900
    .line 1901
    .line 1902
    const/4 v6, 0x1

    .line 1903
    const/4 v12, 0x1

    .line 1904
    :cond_6f
    :goto_41
    iget-object v4, v1, Lzp1;->g:Laq1;

    .line 1905
    .line 1906
    iget-wide v4, v4, Laq1;->e:J

    .line 1907
    .line 1908
    if-eqz v12, :cond_71

    .line 1909
    .line 1910
    iget-boolean v7, v1, Lzp1;->e:Z

    .line 1911
    .line 1912
    if-eqz v7, :cond_71

    .line 1913
    .line 1914
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    cmp-long v7, v4, v9

    .line 1920
    .line 1921
    if-eqz v7, :cond_70

    .line 1922
    .line 1923
    iget-object v7, v0, Ljp0;->M:Lm72;

    .line 1924
    .line 1925
    iget-wide v7, v7, Lm72;->s:J

    .line 1926
    .line 1927
    cmp-long v4, v4, v7

    .line 1928
    .line 1929
    if-gtz v4, :cond_72

    .line 1930
    .line 1931
    :cond_70
    const/4 v4, 0x1

    .line 1932
    goto :goto_42

    .line 1933
    :cond_71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    :cond_72
    const/4 v4, 0x0

    .line 1939
    :goto_42
    if-eqz v4, :cond_73

    .line 1940
    .line 1941
    iget-boolean v5, v0, Ljp0;->Q:Z

    .line 1942
    .line 1943
    if-eqz v5, :cond_73

    .line 1944
    .line 1945
    const/4 v5, 0x0

    .line 1946
    iput-boolean v5, v0, Ljp0;->Q:Z

    .line 1947
    .line 1948
    iget-object v7, v0, Ljp0;->M:Lm72;

    .line 1949
    .line 1950
    iget v7, v7, Lm72;->n:I

    .line 1951
    .line 1952
    iget-object v8, v0, Ljp0;->N:Lgp0;

    .line 1953
    .line 1954
    invoke-virtual {v8, v5}, Lgp0;->e(I)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v8, v0, Ljp0;->E:Lwg;

    .line 1958
    .line 1959
    iget-object v12, v0, Ljp0;->M:Lm72;

    .line 1960
    .line 1961
    iget v12, v12, Lm72;->e:I

    .line 1962
    .line 1963
    invoke-virtual {v8, v12, v5}, Lwg;->c(IZ)I

    .line 1964
    .line 1965
    .line 1966
    move-result v8

    .line 1967
    invoke-virtual {v0, v8, v7, v11, v5}, Ljp0;->A0(IIIZ)V

    .line 1968
    .line 1969
    .line 1970
    :cond_73
    if-eqz v4, :cond_75

    .line 1971
    .line 1972
    iget-object v4, v1, Lzp1;->g:Laq1;

    .line 1973
    .line 1974
    iget-boolean v4, v4, Laq1;->i:Z

    .line 1975
    .line 1976
    if-eqz v4, :cond_75

    .line 1977
    .line 1978
    const/4 v7, 0x4

    .line 1979
    invoke-virtual {v0, v7}, Ljp0;->o0(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v0}, Ljp0;->w0()V

    .line 1983
    .line 1984
    .line 1985
    :cond_74
    const/4 v12, 0x1

    .line 1986
    goto/16 :goto_50

    .line 1987
    .line 1988
    :cond_75
    iget-object v4, v0, Ljp0;->M:Lm72;

    .line 1989
    .line 1990
    iget v5, v4, Lm72;->e:I

    .line 1991
    .line 1992
    const/4 v12, 0x2

    .line 1993
    if-ne v5, v12, :cond_88

    .line 1994
    .line 1995
    iget-object v5, v0, Ljp0;->x:Lbq1;

    .line 1996
    .line 1997
    iget v7, v0, Ljp0;->Z:I

    .line 1998
    .line 1999
    if-nez v7, :cond_76

    .line 2000
    .line 2001
    invoke-virtual {v0}, Ljp0;->B()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    move-wide/from16 v25, v9

    .line 2006
    .line 2007
    goto/16 :goto_4a

    .line 2008
    .line 2009
    :cond_76
    if-nez v6, :cond_78

    .line 2010
    .line 2011
    move-wide/from16 v25, v9

    .line 2012
    .line 2013
    :cond_77
    const/4 v4, 0x0

    .line 2014
    goto/16 :goto_4a

    .line 2015
    .line 2016
    :cond_78
    iget-boolean v7, v4, Lm72;->g:Z

    .line 2017
    .line 2018
    if-nez v7, :cond_7b

    .line 2019
    .line 2020
    :cond_79
    :goto_43
    move-wide/from16 v25, v9

    .line 2021
    .line 2022
    :cond_7a
    :goto_44
    const/4 v4, 0x1

    .line 2023
    goto/16 :goto_4a

    .line 2024
    .line 2025
    :cond_7b
    iget-object v7, v5, Lbq1;->i:Lzp1;

    .line 2026
    .line 2027
    iget-object v4, v4, Lm72;->a:Lk33;

    .line 2028
    .line 2029
    iget-object v8, v7, Lzp1;->g:Laq1;

    .line 2030
    .line 2031
    iget-object v8, v8, Laq1;->a:Leq1;

    .line 2032
    .line 2033
    invoke-virtual {v0, v4, v8}, Ljp0;->t0(Lk33;Leq1;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v4

    .line 2037
    if-eqz v4, :cond_7c

    .line 2038
    .line 2039
    iget-object v4, v0, Ljp0;->z:Lge0;

    .line 2040
    .line 2041
    iget-wide v11, v4, Lge0;->h:J

    .line 2042
    .line 2043
    goto :goto_45

    .line 2044
    :cond_7c
    move-wide v11, v9

    .line 2045
    :goto_45
    iget-object v4, v5, Lbq1;->l:Lzp1;

    .line 2046
    .line 2047
    invoke-virtual {v4}, Lzp1;->g()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v5

    .line 2051
    if-eqz v5, :cond_7d

    .line 2052
    .line 2053
    iget-object v5, v4, Lzp1;->g:Laq1;

    .line 2054
    .line 2055
    iget-boolean v5, v5, Laq1;->i:Z

    .line 2056
    .line 2057
    if-eqz v5, :cond_7d

    .line 2058
    .line 2059
    const/4 v5, 0x1

    .line 2060
    goto :goto_46

    .line 2061
    :cond_7d
    const/4 v5, 0x0

    .line 2062
    :goto_46
    iget-object v8, v4, Lzp1;->g:Laq1;

    .line 2063
    .line 2064
    iget-object v8, v8, Laq1;->a:Leq1;

    .line 2065
    .line 2066
    invoke-virtual {v8}, Leq1;->c()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v8

    .line 2070
    if-eqz v8, :cond_7e

    .line 2071
    .line 2072
    iget-boolean v8, v4, Lzp1;->e:Z

    .line 2073
    .line 2074
    if-nez v8, :cond_7e

    .line 2075
    .line 2076
    const/4 v8, 0x1

    .line 2077
    goto :goto_47

    .line 2078
    :cond_7e
    const/4 v8, 0x0

    .line 2079
    :goto_47
    if-nez v5, :cond_79

    .line 2080
    .line 2081
    if-eqz v8, :cond_7f

    .line 2082
    .line 2083
    goto :goto_43

    .line 2084
    :cond_7f
    invoke-virtual {v4}, Lzp1;->d()J

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v4

    .line 2088
    invoke-virtual {v0, v4, v5}, Ljp0;->o(J)J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v4

    .line 2092
    iget-object v8, v0, Ljp0;->n:Lie0;

    .line 2093
    .line 2094
    iget-object v13, v0, Ljp0;->A:Lu82;

    .line 2095
    .line 2096
    iget-object v14, v0, Ljp0;->M:Lm72;

    .line 2097
    .line 2098
    iget-object v14, v14, Lm72;->a:Lk33;

    .line 2099
    .line 2100
    iget-object v7, v7, Lzp1;->g:Laq1;

    .line 2101
    .line 2102
    iget-object v7, v7, Laq1;->a:Leq1;

    .line 2103
    .line 2104
    iget-object v15, v0, Ljp0;->u:Lje0;

    .line 2105
    .line 2106
    invoke-virtual {v15}, Lje0;->c()Ln72;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v15

    .line 2110
    iget v15, v15, Ln72;->a:F

    .line 2111
    .line 2112
    move-wide/from16 v25, v9

    .line 2113
    .line 2114
    iget-object v9, v0, Ljp0;->M:Lm72;

    .line 2115
    .line 2116
    iget-boolean v9, v9, Lm72;->l:Z

    .line 2117
    .line 2118
    iget-boolean v9, v0, Ljp0;->R:Z

    .line 2119
    .line 2120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    iget-object v7, v7, Leq1;->a:Ljava/lang/Object;

    .line 2124
    .line 2125
    iget-object v10, v8, Lie0;->b:Li33;

    .line 2126
    .line 2127
    invoke-virtual {v14, v7, v10}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    iget v7, v7, Li33;->c:I

    .line 2132
    .line 2133
    iget-object v10, v8, Lie0;->a:Lj33;

    .line 2134
    .line 2135
    move-wide/from16 v27, v11

    .line 2136
    .line 2137
    const-wide/16 v11, 0x0

    .line 2138
    .line 2139
    invoke-virtual {v14, v7, v10, v11, v12}, Lk33;->m(ILj33;J)Lj33;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v7

    .line 2143
    iget-object v7, v7, Lj33;->b:Lqp1;

    .line 2144
    .line 2145
    iget-object v7, v7, Lqp1;->b:Lnp1;

    .line 2146
    .line 2147
    if-nez v7, :cond_81

    .line 2148
    .line 2149
    :cond_80
    const/4 v7, 0x0

    .line 2150
    goto :goto_48

    .line 2151
    :cond_81
    iget-object v7, v7, Lnp1;->a:Landroid/net/Uri;

    .line 2152
    .line 2153
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v10

    .line 2161
    if-nez v10, :cond_82

    .line 2162
    .line 2163
    sget-object v10, Lie0;->p:Ldf2;

    .line 2164
    .line 2165
    invoke-virtual {v10, v7}, Lt71;->contains(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v7

    .line 2169
    if-eqz v7, :cond_80

    .line 2170
    .line 2171
    :cond_82
    const/4 v7, 0x1

    .line 2172
    :goto_48
    invoke-static {v4, v5, v15}, Lb83;->A(JF)J

    .line 2173
    .line 2174
    .line 2175
    move-result-wide v4

    .line 2176
    if-eqz v9, :cond_84

    .line 2177
    .line 2178
    if-eqz v7, :cond_83

    .line 2179
    .line 2180
    iget-wide v9, v8, Lie0;->k:J

    .line 2181
    .line 2182
    goto :goto_49

    .line 2183
    :cond_83
    iget-wide v9, v8, Lie0;->j:J

    .line 2184
    .line 2185
    goto :goto_49

    .line 2186
    :cond_84
    if-eqz v7, :cond_85

    .line 2187
    .line 2188
    iget-wide v9, v8, Lie0;->i:J

    .line 2189
    .line 2190
    goto :goto_49

    .line 2191
    :cond_85
    iget-wide v9, v8, Lie0;->h:J

    .line 2192
    .line 2193
    :goto_49
    cmp-long v14, v27, v25

    .line 2194
    .line 2195
    if-eqz v14, :cond_86

    .line 2196
    .line 2197
    const-wide/16 v14, 0x2

    .line 2198
    .line 2199
    div-long v14, v27, v14

    .line 2200
    .line 2201
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v9

    .line 2205
    :cond_86
    cmp-long v11, v9, v11

    .line 2206
    .line 2207
    if-lez v11, :cond_7a

    .line 2208
    .line 2209
    cmp-long v4, v4, v9

    .line 2210
    .line 2211
    if-gez v4, :cond_7a

    .line 2212
    .line 2213
    if-nez v7, :cond_77

    .line 2214
    .line 2215
    iget-object v4, v8, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2216
    .line 2217
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    check-cast v4, Lhe0;

    .line 2222
    .line 2223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    monitor-enter v4

    .line 2227
    :try_start_0
    iget v5, v4, Lhe0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2228
    .line 2229
    monitor-exit v4

    .line 2230
    const/high16 v4, 0x10000

    .line 2231
    .line 2232
    mul-int/2addr v5, v4

    .line 2233
    iget-object v4, v8, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2234
    .line 2235
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    check-cast v4, Lhe0;

    .line 2240
    .line 2241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    iget v4, v4, Lhe0;->c:I

    .line 2245
    .line 2246
    if-lt v5, v4, :cond_77

    .line 2247
    .line 2248
    goto/16 :goto_44

    .line 2249
    .line 2250
    :catchall_0
    move-exception v0

    .line 2251
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2252
    throw v0

    .line 2253
    :goto_4a
    if-eqz v4, :cond_87

    .line 2254
    .line 2255
    const/4 v11, 0x3

    .line 2256
    invoke-virtual {v0, v11}, Ljp0;->o0(I)V

    .line 2257
    .line 2258
    .line 2259
    const/4 v4, 0x0

    .line 2260
    iput-object v4, v0, Ljp0;->f0:Lmo0;

    .line 2261
    .line 2262
    invoke-virtual {v0}, Ljp0;->s0()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v4

    .line 2266
    if-eqz v4, :cond_74

    .line 2267
    .line 2268
    const/4 v10, 0x0

    .line 2269
    invoke-virtual {v0, v10, v10}, Ljp0;->D0(ZZ)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v4, v0, Ljp0;->u:Lje0;

    .line 2273
    .line 2274
    const/4 v12, 0x1

    .line 2275
    iput-boolean v12, v4, Lje0;->j:Z

    .line 2276
    .line 2277
    iget-object v4, v4, Lje0;->k:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v4, Ltt2;

    .line 2280
    .line 2281
    invoke-virtual {v4}, Ltt2;->f()V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v0}, Ljp0;->u0()V

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_50

    .line 2288
    .line 2289
    :cond_87
    :goto_4b
    const/4 v12, 0x1

    .line 2290
    goto :goto_4c

    .line 2291
    :cond_88
    move-wide/from16 v25, v9

    .line 2292
    .line 2293
    goto :goto_4b

    .line 2294
    :goto_4c
    iget-object v4, v0, Ljp0;->M:Lm72;

    .line 2295
    .line 2296
    iget v4, v4, Lm72;->e:I

    .line 2297
    .line 2298
    const/4 v11, 0x3

    .line 2299
    if-ne v4, v11, :cond_91

    .line 2300
    .line 2301
    iget v4, v0, Ljp0;->Z:I

    .line 2302
    .line 2303
    if-nez v4, :cond_89

    .line 2304
    .line 2305
    invoke-virtual {v0}, Ljp0;->B()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v4

    .line 2309
    if-eqz v4, :cond_8a

    .line 2310
    .line 2311
    goto :goto_50

    .line 2312
    :cond_89
    if-nez v6, :cond_91

    .line 2313
    .line 2314
    :cond_8a
    invoke-virtual {v0}, Ljp0;->s0()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v4

    .line 2318
    const/4 v10, 0x0

    .line 2319
    invoke-virtual {v0, v4, v10}, Ljp0;->D0(ZZ)V

    .line 2320
    .line 2321
    .line 2322
    const/4 v4, 0x2

    .line 2323
    invoke-virtual {v0, v4}, Ljp0;->o0(I)V

    .line 2324
    .line 2325
    .line 2326
    iget-boolean v4, v0, Ljp0;->R:Z

    .line 2327
    .line 2328
    if-eqz v4, :cond_90

    .line 2329
    .line 2330
    iget-object v4, v0, Ljp0;->x:Lbq1;

    .line 2331
    .line 2332
    iget-object v4, v4, Lbq1;->i:Lzp1;

    .line 2333
    .line 2334
    :goto_4d
    if-eqz v4, :cond_8d

    .line 2335
    .line 2336
    iget-object v5, v4, Lzp1;->o:Ls43;

    .line 2337
    .line 2338
    iget-object v5, v5, Ls43;->k:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v5, [Llp0;

    .line 2341
    .line 2342
    array-length v6, v5

    .line 2343
    const/4 v7, 0x0

    .line 2344
    :goto_4e
    if-ge v7, v6, :cond_8c

    .line 2345
    .line 2346
    aget-object v8, v5, v7

    .line 2347
    .line 2348
    if-eqz v8, :cond_8b

    .line 2349
    .line 2350
    invoke-interface {v8}, Llp0;->t()V

    .line 2351
    .line 2352
    .line 2353
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    .line 2354
    .line 2355
    goto :goto_4e

    .line 2356
    :cond_8c
    iget-object v4, v4, Lzp1;->m:Lzp1;

    .line 2357
    .line 2358
    goto :goto_4d

    .line 2359
    :cond_8d
    iget-object v4, v0, Ljp0;->z:Lge0;

    .line 2360
    .line 2361
    iget-wide v5, v4, Lge0;->h:J

    .line 2362
    .line 2363
    cmp-long v7, v5, v25

    .line 2364
    .line 2365
    if-nez v7, :cond_8e

    .line 2366
    .line 2367
    goto :goto_4f

    .line 2368
    :cond_8e
    iget-wide v7, v4, Lge0;->b:J

    .line 2369
    .line 2370
    add-long/2addr v5, v7

    .line 2371
    iput-wide v5, v4, Lge0;->h:J

    .line 2372
    .line 2373
    iget-wide v7, v4, Lge0;->g:J

    .line 2374
    .line 2375
    cmp-long v9, v7, v25

    .line 2376
    .line 2377
    if-eqz v9, :cond_8f

    .line 2378
    .line 2379
    cmp-long v5, v5, v7

    .line 2380
    .line 2381
    if-lez v5, :cond_8f

    .line 2382
    .line 2383
    iput-wide v7, v4, Lge0;->h:J

    .line 2384
    .line 2385
    :cond_8f
    move-wide/from16 v9, v25

    .line 2386
    .line 2387
    iput-wide v9, v4, Lge0;->l:J

    .line 2388
    .line 2389
    :cond_90
    :goto_4f
    invoke-virtual {v0}, Ljp0;->w0()V

    .line 2390
    .line 2391
    .line 2392
    :cond_91
    :goto_50
    iget-object v4, v0, Ljp0;->M:Lm72;

    .line 2393
    .line 2394
    iget v4, v4, Lm72;->e:I

    .line 2395
    .line 2396
    const/4 v5, 0x2

    .line 2397
    if-ne v4, v5, :cond_96

    .line 2398
    .line 2399
    const/4 v4, 0x0

    .line 2400
    :goto_51
    iget-object v5, v0, Ljp0;->i:[Lgg2;

    .line 2401
    .line 2402
    array-length v6, v5

    .line 2403
    if-ge v4, v6, :cond_93

    .line 2404
    .line 2405
    aget-object v5, v5, v4

    .line 2406
    .line 2407
    invoke-virtual {v5, v1}, Lgg2;->i(Lzp1;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v5

    .line 2411
    if-eqz v5, :cond_92

    .line 2412
    .line 2413
    invoke-virtual {v0, v4}, Ljp0;->F(I)V

    .line 2414
    .line 2415
    .line 2416
    :cond_92
    add-int/lit8 v4, v4, 0x1

    .line 2417
    .line 2418
    goto :goto_51

    .line 2419
    :cond_93
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 2420
    .line 2421
    iget-boolean v4, v1, Lm72;->g:Z

    .line 2422
    .line 2423
    if-nez v4, :cond_96

    .line 2424
    .line 2425
    iget-wide v4, v1, Lm72;->r:J

    .line 2426
    .line 2427
    const-wide/32 v6, 0x7a120

    .line 2428
    .line 2429
    .line 2430
    cmp-long v1, v4, v6

    .line 2431
    .line 2432
    if-gez v1, :cond_96

    .line 2433
    .line 2434
    iget-object v1, v0, Ljp0;->x:Lbq1;

    .line 2435
    .line 2436
    iget-object v1, v1, Lbq1;->l:Lzp1;

    .line 2437
    .line 2438
    invoke-static {v1}, Ljp0;->y(Lzp1;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v1

    .line 2442
    if-eqz v1, :cond_96

    .line 2443
    .line 2444
    invoke-virtual {v0}, Ljp0;->s0()Z

    .line 2445
    .line 2446
    .line 2447
    move-result v1

    .line 2448
    if-eqz v1, :cond_96

    .line 2449
    .line 2450
    iget-wide v4, v0, Ljp0;->g0:J

    .line 2451
    .line 2452
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    cmp-long v1, v4, v25

    .line 2458
    .line 2459
    if-nez v1, :cond_94

    .line 2460
    .line 2461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2462
    .line 2463
    .line 2464
    move-result-wide v4

    .line 2465
    iput-wide v4, v0, Ljp0;->g0:J

    .line 2466
    .line 2467
    goto :goto_52

    .line 2468
    :cond_94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2469
    .line 2470
    .line 2471
    move-result-wide v4

    .line 2472
    iget-wide v6, v0, Ljp0;->g0:J

    .line 2473
    .line 2474
    sub-long/2addr v4, v6

    .line 2475
    const-wide/16 v6, 0xfa0

    .line 2476
    .line 2477
    cmp-long v1, v4, v6

    .line 2478
    .line 2479
    if-gez v1, :cond_95

    .line 2480
    .line 2481
    goto :goto_52

    .line 2482
    :cond_95
    new-instance v0, Lsv2;

    .line 2483
    .line 2484
    const/16 v1, 0xfa0

    .line 2485
    .line 2486
    const/4 v10, 0x0

    .line 2487
    invoke-direct {v0, v10, v1}, Lsv2;-><init>(II)V

    .line 2488
    .line 2489
    .line 2490
    throw v0

    .line 2491
    :cond_96
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    iput-wide v9, v0, Ljp0;->g0:J

    .line 2497
    .line 2498
    :goto_52
    invoke-virtual {v0}, Ljp0;->s0()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v1

    .line 2502
    if-eqz v1, :cond_97

    .line 2503
    .line 2504
    iget-object v1, v0, Ljp0;->M:Lm72;

    .line 2505
    .line 2506
    iget v1, v1, Lm72;->e:I

    .line 2507
    .line 2508
    const/4 v11, 0x3

    .line 2509
    if-ne v1, v11, :cond_97

    .line 2510
    .line 2511
    move v1, v12

    .line 2512
    goto :goto_53

    .line 2513
    :cond_97
    const/4 v1, 0x0

    .line 2514
    :goto_53
    iget-boolean v4, v0, Ljp0;->Y:Z

    .line 2515
    .line 2516
    if-eqz v4, :cond_98

    .line 2517
    .line 2518
    iget-boolean v4, v0, Ljp0;->X:Z

    .line 2519
    .line 2520
    if-eqz v4, :cond_98

    .line 2521
    .line 2522
    if-eqz v1, :cond_98

    .line 2523
    .line 2524
    move v13, v12

    .line 2525
    goto :goto_54

    .line 2526
    :cond_98
    const/4 v13, 0x0

    .line 2527
    :goto_54
    iget-object v4, v0, Ljp0;->M:Lm72;

    .line 2528
    .line 2529
    iget-boolean v5, v4, Lm72;->p:Z

    .line 2530
    .line 2531
    if-eq v5, v13, :cond_99

    .line 2532
    .line 2533
    invoke-virtual {v4, v13}, Lm72;->i(Z)Lm72;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v4

    .line 2537
    iput-object v4, v0, Ljp0;->M:Lm72;

    .line 2538
    .line 2539
    :cond_99
    const/4 v10, 0x0

    .line 2540
    iput-boolean v10, v0, Ljp0;->X:Z

    .line 2541
    .line 2542
    if-nez v13, :cond_9c

    .line 2543
    .line 2544
    iget v4, v4, Lm72;->e:I

    .line 2545
    .line 2546
    const/4 v7, 0x4

    .line 2547
    if-ne v4, v7, :cond_9a

    .line 2548
    .line 2549
    goto :goto_55

    .line 2550
    :cond_9a
    if-nez v1, :cond_9b

    .line 2551
    .line 2552
    const/4 v12, 0x2

    .line 2553
    if-eq v4, v12, :cond_9b

    .line 2554
    .line 2555
    const/4 v11, 0x3

    .line 2556
    if-ne v4, v11, :cond_9c

    .line 2557
    .line 2558
    iget v1, v0, Ljp0;->Z:I

    .line 2559
    .line 2560
    if-eqz v1, :cond_9c

    .line 2561
    .line 2562
    :cond_9b
    invoke-virtual {v0, v2, v3}, Ljp0;->U(J)V

    .line 2563
    .line 2564
    .line 2565
    :cond_9c
    :goto_55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2566
    .line 2567
    .line 2568
    :cond_9d
    :goto_56
    return-void
.end method

.method public final i0(Lpo0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljp0;->h0:Lpo0;

    .line 2
    .line 3
    iget-object v0, p0, Ljp0;->M:Lm72;

    .line 4
    .line 5
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 6
    .line 7
    iget-object p0, p0, Ljp0;->x:Lbq1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbq1;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lbq1;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lbq1;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzp1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lzp1;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lbq1;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lbq1;->m:Lzp1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lbq1;->p()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final j(Lzp1;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljp0;->i:[Lgg2;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lgg2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Lgg2;->a:Lok;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Ljp0;->x:Lbq1;

    .line 21
    .line 22
    iget-object v3, v3, Lbq1;->i:Lzp1;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v12, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Lzp1;->o:Ls43;

    .line 31
    .line 32
    iget-object v5, v3, Ls43;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lfg2;

    .line 35
    .line 36
    aget-object v5, v5, p2

    .line 37
    .line 38
    iget-object v3, v3, Ls43;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Llp0;

    .line 41
    .line 42
    aget-object v3, v3, p2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljp0;->s0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Ljp0;->M:Lm72;

    .line 51
    .line 52
    iget v6, v6, Lm72;->e:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    move v13, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    move v14, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v14, 0x0

    .line 67
    :goto_2
    iget v6, v0, Ljp0;->Z:I

    .line 68
    .line 69
    add-int/2addr v6, v11

    .line 70
    iput v6, v0, Ljp0;->Z:I

    .line 71
    .line 72
    iget-object v6, v1, Lzp1;->c:[Lgj2;

    .line 73
    .line 74
    aget-object v6, v6, p2

    .line 75
    .line 76
    iget-wide v7, v1, Lzp1;->p:J

    .line 77
    .line 78
    iget-object v9, v1, Lzp1;->g:Laq1;

    .line 79
    .line 80
    iget-object v9, v9, Laq1;->a:Leq1;

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    iget-object v2, v10, Lgg2;->c:Lok;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Llp0;->length()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move/from16 v4, v16

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_3
    new-array v11, v4, [Lsv0;

    .line 96
    .line 97
    move-object/from16 p2, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_4
    if-ge v6, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v6}, Llp0;->d(I)Lsv0;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v11, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v3, v10, Lgg2;->d:I

    .line 115
    .line 116
    iget-object v4, v0, Ljp0;->u:Lje0;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eq v3, v6, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    if-ne v3, v6, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object v2, v4

    .line 127
    move-object v3, v11

    .line 128
    const/4 v11, 0x1

    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v10, Lgg2;->f:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v6, v2, Lok;->p:I

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    move/from16 v16, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_5
    invoke-static/range {v16 .. v16}, Lah3;->w(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v2, Lok;->l:Lfg2;

    .line 151
    .line 152
    iput-object v9, v2, Lok;->y:Leq1;

    .line 153
    .line 154
    iput v3, v2, Lok;->p:I

    .line 155
    .line 156
    invoke-virtual {v2, v14, v12}, Lok;->q(ZZ)V

    .line 157
    .line 158
    .line 159
    move-object v5, v11

    .line 160
    move v11, v3

    .line 161
    move-object v3, v5

    .line 162
    move-wide/from16 v5, p4

    .line 163
    .line 164
    move-object v15, v4

    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v9}, Lok;->A([Lsv0;Lgj2;JJLeq1;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v2

    .line 171
    move-wide v2, v5

    .line 172
    invoke-virtual {v4, v2, v3, v14, v11}, Lok;->B(JZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Lje0;->g(Lok;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    iput-boolean v11, v10, Lgg2;->e:Z

    .line 180
    .line 181
    iget v6, v15, Lok;->p:I

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-static/range {v16 .. v16}, Lah3;->w(Z)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v15, Lok;->l:Lfg2;

    .line 194
    .line 195
    iput-object v9, v15, Lok;->y:Leq1;

    .line 196
    .line 197
    iput v11, v15, Lok;->p:I

    .line 198
    .line 199
    invoke-virtual {v15, v14, v12}, Lok;->q(ZZ)V

    .line 200
    .line 201
    .line 202
    move-object v5, v15

    .line 203
    move-object v15, v2

    .line 204
    move-object v2, v5

    .line 205
    move-wide/from16 v5, p4

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v9}, Lok;->A([Lsv0;Lgj2;JJLeq1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v14, v11}, Lok;->B(JZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, Lje0;->g(Lok;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    new-instance v2, Lep0;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lep0;-><init>(Ljp0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, Lgg2;->d(Lzp1;)Lok;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Lv82;->b(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, Lgg2;->p()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_9
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iput p1, p0, Ljp0;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Ljp0;->M:Lm72;

    .line 4
    .line 5
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 6
    .line 7
    iget-object v1, p0, Ljp0;->x:Lbq1;

    .line 8
    .line 9
    iput p1, v1, Lbq1;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbq1;->w(Lk33;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ljp0;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljp0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ljp0;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljp0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lah3;->w(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbq1;->d()Lzp1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lzp1;->o:Ls43;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget-object v7, p0, Ljp0;->i:[Lgg2;

    .line 21
    .line 22
    array-length v4, v7

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ls43;->v(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aget-object v4, v7, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Lgg2;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    array-length v1, v7

    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ls43;->v(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-object v1, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lgg2;->i(Lzp1;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aget-boolean v4, p1, v3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljp0;->j(Lzp1;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    move-wide p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final k0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ljp0;->K:Lip0;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Ljp0;->o:Lxx2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ljp0;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lxx2;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ljp0;->L:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Ljp0;->L:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Ljp0;->L:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Ln5;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Ln5;-><init>(Ljp0;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljp0;->C:Lxx2;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lxx2;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Ljp0;->L:I

    .line 45
    .line 46
    iput-boolean v0, p0, Ljp0;->J:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lxx2;->g(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ljp0;->K:Lip0;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljp0;->W(Lip0;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Ljp0;->K:Lip0;

    .line 60
    .line 61
    iput-boolean v0, p0, Ljp0;->J:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Ljp0;->I:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Ljp0;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Lk33;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0;->s:Li33;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Li33;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ljp0;->r:Lj33;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lk33;->n(ILj33;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lj33;->e:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lj33;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lj33;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lj33;->f:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lj33;->e:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lb83;->M(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Li33;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final l0(Lzl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp0;->H:Lzl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljp0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lk33;)Landroid/util/Pair;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lk33;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lm72;->u:Leq1;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Ljp0;->V:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk33;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Ljp0;->s:Li33;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ljp0;->r:Lj33;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lk33;->i(Lj33;Li33;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Ljp0;->M:Lm72;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v3

    .line 47
    iget-object v3, p0, Ljp0;->x:Lbq1;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v10}, Lbq1;->u(Lm72;Lk33;Ljava/lang/Object;JZZ)Leq1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v5

    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Leq1;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Leq1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Ljp0;->s:Li33;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Leq1;->c:I

    .line 78
    .line 79
    iget v3, v0, Leq1;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Li33;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p1, p0, :cond_2

    .line 86
    .line 87
    sget-object p0, Ly3;->c:Ly3;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v1, v4

    .line 91
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljp0;->V:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljp0;->M:Lm72;

    .line 4
    .line 5
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 6
    .line 7
    iget-object v1, p0, Ljp0;->x:Lbq1;

    .line 8
    .line 9
    iput-boolean p1, v1, Lbq1;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbq1;->w(Lk33;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ljp0;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljp0;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ljp0;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lzp1;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lzp1;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Ljp0;->i:[Lgg2;

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lgg2;->i(Lzp1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgg2;->d(Lzp1;)Lok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide p0, p0, Lok;->u:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_2
    :goto_0
    iget-wide p0, p1, Lzp1;->p:J

    .line 34
    .line 35
    return-wide p0
.end method

.method public final n0(Lup2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljp0;->N:Lgp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgp0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljp0;->y:Ltq1;

    .line 8
    .line 9
    iget-object v1, v0, Ltq1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lup2;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lup2;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, Lup2;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lup2;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lup2;->a(I)Lup2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, Ltq1;->k:Lup2;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltq1;->b()Lk33;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Ljp0;->u(Lk33;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v0, v0, Lbq1;->l:Lzp1;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Ljp0;->b0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lzp1;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final o0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0;->M:Lm72;

    .line 2
    .line 3
    iget v1, v0, Lm72;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Ljp0;->g0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lm72;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lm72;->i(Z)Lm72;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljp0;->M:Lm72;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lm72;->h(I)Lm72;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljp0;->M:Lm72;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0;->M:Lm72;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm72;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lm72;->n:I

    .line 6
    .line 7
    iget v0, v0, Lm72;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Ljp0;->A0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(Lm93;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ljp0;->i:[Lgg2;

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
    iget-object v3, v2, Lgg2;->a:Lok;

    .line 10
    .line 11
    iget v4, v3, Lok;->j:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x7

    .line 21
    invoke-interface {v3, v4, p1}, Lv82;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lgg2;->c:Lok;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4, p1}, Lv82;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Ljp0;->k0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljp0;->r0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Ljava/lang/Object;Lx40;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljp0;->i:[Lgg2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    iget-object v6, v5, Lgg2;->a:Lok;

    .line 12
    .line 13
    iget v7, v6, Lok;->j:I

    .line 14
    .line 15
    if-eq v7, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v4, v5, Lgg2;->d:I

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v4, v7, :cond_2

    .line 23
    .line 24
    if-eq v4, v3, :cond_2

    .line 25
    .line 26
    if-ne v4, v8, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v6, v8, p1}, Lv82;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v3, v5, Lgg2;->c:Lok;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v8, p1}, Lv82;->b(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Ljp0;->M:Lm72;

    .line 45
    .line 46
    iget p1, p1, Lm72;->e:I

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-ne p1, v4, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Ljp0;->o:Lxx2;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lxx2;->h(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Lx40;->c()Z

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final r(Lyp1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v1, v0, Lbq1;->l:Lzp1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lzp1;->a:Lin1;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Ljp0;->b0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbq1;->r(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljp0;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lbq1;->m:Lzp1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lzp1;->a:Lin1;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljp0;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0(F)V
    .locals 6

    .line 1
    iput p1, p0, Ljp0;->k0:F

    .line 2
    .line 3
    iget-object v0, p0, Ljp0;->E:Lwg;

    .line 4
    .line 5
    iget v0, v0, Lwg;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Ljp0;->i:[Lgg2;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lgg2;->a:Lok;

    .line 17
    .line 18
    iget v4, v3, Lok;->j:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v3, v5, v4}, Lv82;->b(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lgg2;->c:Lok;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Lv82;->b(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final s(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lmo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lmo0;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljp0;->x:Lbq1;

    .line 8
    .line 9
    iget-object p1, p1, Lbq1;->i:Lzp1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lzp1;->g:Laq1;

    .line 14
    .line 15
    iget-object p1, p1, Laq1;->a:Leq1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmo0;->a(Leq1;)Lmo0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lh8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Ljp0;->v0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljp0;->M:Lm72;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lm72;->f(Lmo0;)Lm72;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ljp0;->M:Lm72;

    .line 38
    .line 39
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljp0;->M:Lm72;

    .line 2
    .line 3
    iget-boolean v0, p0, Lm72;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lm72;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v0, v0, Lbq1;->l:Lzp1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljp0;->M:Lm72;

    .line 8
    .line 9
    iget-object v1, v1, Lm72;->b:Leq1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lzp1;->g:Laq1;

    .line 13
    .line 14
    iget-object v1, v1, Laq1;->a:Leq1;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ljp0;->M:Lm72;

    .line 17
    .line 18
    iget-object v2, v2, Lm72;->k:Leq1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ljp0;->M:Lm72;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lm72;->c(Leq1;)Lm72;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ljp0;->M:Lm72;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ljp0;->M:Lm72;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lm72;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lzp1;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lm72;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Ljp0;->M:Lm72;

    .line 48
    .line 49
    iget-wide v3, v1, Lm72;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Ljp0;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lm72;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lzp1;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lzp1;->g:Laq1;

    .line 68
    .line 69
    iget-object p1, p1, Laq1;->a:Leq1;

    .line 70
    .line 71
    iget-object v0, v0, Lzp1;->o:Ls43;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ljp0;->y0(Leq1;Ls43;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final t0(Lk33;Leq1;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Leq1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lk33;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Leq1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ljp0;->s:Li33;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Li33;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Ljp0;->r:Lj33;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lk33;->n(ILj33;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lj33;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lj33;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lj33;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final u(Lk33;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 4
    .line 5
    iget-object v3, v1, Ljp0;->a0:Lip0;

    .line 6
    .line 7
    iget-object v9, v1, Ljp0;->x:Lbq1;

    .line 8
    .line 9
    iget v4, v1, Ljp0;->U:I

    .line 10
    .line 11
    iget-boolean v5, v1, Ljp0;->V:Z

    .line 12
    .line 13
    iget-object v2, v1, Ljp0;->r:Lj33;

    .line 14
    .line 15
    iget-object v8, v1, Ljp0;->s:Li33;

    .line 16
    .line 17
    iget-boolean v10, v1, Ljp0;->F:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lk33;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v12, 0x4

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-object v2, Lm72;->u:Leq1;

    .line 34
    .line 35
    iget-object v3, v0, Lm72;->b:Leq1;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Lm72;->s:J

    .line 44
    .line 45
    cmp-long v3, v3, v13

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v27, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 54
    .line 55
    :goto_1
    if-eqz v27, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lm72;->a:Lk33;

    .line 60
    .line 61
    invoke-virtual {v3}, Lk33;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lm72;->a:Lk33;

    .line 68
    .line 69
    iget-object v0, v0, Lm72;->b:Leq1;

    .line 70
    .line 71
    iget-object v0, v0, Leq1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Li33;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v28, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    new-instance v18, Lhp0;

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v29, 0x4

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-direct/range {v18 .. v29}, Lhp0;-><init>(Leq1;JJZZZZZI)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v9, v18

    .line 111
    .line 112
    goto/16 :goto_20

    .line 113
    .line 114
    :cond_3
    iget-object v6, v0, Lm72;->b:Leq1;

    .line 115
    .line 116
    iget-object v15, v6, Leq1;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Lm72;->a:Lk33;

    .line 119
    .line 120
    invoke-virtual {v7}, Lk33;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v11, v6, Leq1;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v11, v8}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Li33;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v11, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-object v11, v9

    .line 141
    const/4 v9, 0x1

    .line 142
    :goto_4
    iget-object v7, v0, Lm72;->b:Leq1;

    .line 143
    .line 144
    invoke-virtual {v7}, Leq1;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-wide v13, v0, Lm72;->s:J

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v22, v13

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    :goto_6
    iget-wide v13, v0, Lm72;->c:J

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_7
    const/4 v7, -0x1

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move v6, v5

    .line 167
    move v5, v4

    .line 168
    const/4 v4, 0x1

    .line 169
    move v14, v7

    .line 170
    move-object/from16 v13, v24

    .line 171
    .line 172
    const-wide/16 v28, 0x1

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Ljp0;->S(Lk33;Lip0;ZIZLj33;Li33;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lk33;->a(Z)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v5, v3

    .line 188
    move-wide/from16 v3, v22

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    iget-wide v5, v3, Lip0;->c:J

    .line 196
    .line 197
    cmp-long v3, v5, v16

    .line 198
    .line 199
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v5, v8}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v3, v3, Li33;->c:I

    .line 208
    .line 209
    move v5, v3

    .line 210
    move-wide/from16 v3, v22

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-object v15, v5

    .line 223
    move v5, v14

    .line 224
    const/4 v6, 0x1

    .line 225
    :goto_8
    iget v14, v0, Lm72;->e:I

    .line 226
    .line 227
    if-ne v14, v12, :cond_a

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :goto_9
    move/from16 v24, v14

    .line 233
    .line 234
    move v14, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_a
    move/from16 v37, v6

    .line 237
    .line 238
    move/from16 v38, v14

    .line 239
    .line 240
    move/from16 v36, v24

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    move-wide/from16 v42, v3

    .line 244
    .line 245
    move-object v3, v7

    .line 246
    move-wide/from16 v6, v42

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_b
    move-object v7, v2

    .line 251
    move-object v13, v6

    .line 252
    const-wide/16 v28, 0x1

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move v6, v5

    .line 257
    move v5, v4

    .line 258
    iget-object v3, v0, Lm72;->a:Lk33;

    .line 259
    .line 260
    invoke-virtual {v3}, Lk33;->p()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lk33;->a(Z)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move v5, v3

    .line 271
    move-object v3, v7

    .line 272
    :goto_b
    move-wide/from16 v6, v22

    .line 273
    .line 274
    :goto_c
    const/4 v14, -0x1

    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    :goto_d
    const/16 v38, 0x0

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2, v15}, Lk33;->b(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v14, -0x1

    .line 288
    if-ne v3, v14, :cond_e

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    iget-object v7, v0, Lm72;->a:Lk33;

    .line 292
    .line 293
    move-object v4, v8

    .line 294
    move-object v8, v2

    .line 295
    move-object v2, v3

    .line 296
    move-object v3, v4

    .line 297
    move v4, v5

    .line 298
    move v5, v6

    .line 299
    move-object v6, v15

    .line 300
    invoke-static/range {v2 .. v8}, Ljp0;->T(Lj33;Li33;IZLjava/lang/Object;Lk33;Lk33;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move-object/from16 v42, v3

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    move-object v2, v8

    .line 308
    move-object/from16 v8, v42

    .line 309
    .line 310
    if-ne v4, v14, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lk33;->a(Z)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v7, v4

    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_e

    .line 319
    :cond_d
    move v7, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_e
    move/from16 v37, v4

    .line 322
    .line 323
    move-object v15, v6

    .line 324
    move v5, v7

    .line 325
    move-wide/from16 v6, v22

    .line 326
    .line 327
    const/4 v14, -0x1

    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_e
    move-object v3, v7

    .line 332
    move-object v6, v15

    .line 333
    cmp-long v4, v22, v16

    .line 334
    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v2, v6, v8}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v7, v4, Li33;->c:I

    .line 342
    .line 343
    move-object v15, v6

    .line 344
    move v5, v7

    .line 345
    goto :goto_b

    .line 346
    :cond_f
    if-eqz v9, :cond_12

    .line 347
    .line 348
    iget-object v4, v0, Lm72;->a:Lk33;

    .line 349
    .line 350
    iget-object v5, v13, Leq1;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v8}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lm72;->a:Lk33;

    .line 356
    .line 357
    iget v5, v8, Li33;->c:I

    .line 358
    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    invoke-virtual {v4, v5, v3, v14, v15}, Lk33;->m(ILj33;J)Lj33;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Lj33;->m:I

    .line 366
    .line 367
    iget-object v5, v0, Lm72;->a:Lk33;

    .line 368
    .line 369
    iget-object v7, v13, Leq1;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lk33;->b(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v4, v5, :cond_10

    .line 376
    .line 377
    iget-wide v4, v8, Li33;->e:J

    .line 378
    .line 379
    add-long v4, v22, v4

    .line 380
    .line 381
    invoke-virtual {v2, v6, v8}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget v6, v6, Li33;->c:I

    .line 386
    .line 387
    move-wide/from16 v42, v4

    .line 388
    .line 389
    move v5, v6

    .line 390
    move-wide/from16 v6, v42

    .line 391
    .line 392
    move-object v4, v8

    .line 393
    invoke-virtual/range {v2 .. v7}, Lk33;->i(Lj33;Li33;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    goto :goto_f

    .line 408
    :cond_10
    invoke-virtual {v2, v6, v8}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-wide v4, v4, Li33;->d:J

    .line 413
    .line 414
    cmp-long v4, v4, v16

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    iget-wide v4, v8, Li33;->d:J

    .line 419
    .line 420
    sub-long v26, v4, v28

    .line 421
    .line 422
    const-wide/16 v24, 0x0

    .line 423
    .line 424
    invoke-static/range {v22 .. v27}, Lb83;->j(JJJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    move-object v15, v6

    .line 429
    goto :goto_f

    .line 430
    :cond_11
    move-object v15, v6

    .line 431
    move-wide/from16 v4, v22

    .line 432
    .line 433
    :goto_f
    move-wide v6, v4

    .line 434
    const/4 v5, -0x1

    .line 435
    const/4 v14, -0x1

    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move-object v15, v6

    .line 444
    move-wide/from16 v6, v22

    .line 445
    .line 446
    const/4 v5, -0x1

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :goto_10
    if-eq v5, v14, :cond_13

    .line 450
    .line 451
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    move-object v4, v8

    .line 457
    invoke-virtual/range {v2 .. v7}, Lk33;->i(Lj33;Li33;IJ)Landroid/util/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move-object v3, v0

    .line 472
    move-object v0, v8

    .line 473
    move v8, v10

    .line 474
    move-object v2, v11

    .line 475
    move-wide/from16 v10, v16

    .line 476
    .line 477
    :goto_11
    move-object/from16 v4, p1

    .line 478
    .line 479
    move-object v5, v15

    .line 480
    goto :goto_12

    .line 481
    :cond_13
    move-object v3, v0

    .line 482
    move-object v0, v8

    .line 483
    move v8, v10

    .line 484
    move-object v2, v11

    .line 485
    move-wide v10, v6

    .line 486
    goto :goto_11

    .line 487
    :goto_12
    invoke-virtual/range {v2 .. v9}, Lbq1;->u(Lm72;Lk33;Ljava/lang/Object;JZZ)Leq1;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v15, v4

    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v15

    .line 494
    move-object v15, v5

    .line 495
    iget v5, v2, Leq1;->e:I

    .line 496
    .line 497
    if-eq v5, v14, :cond_15

    .line 498
    .line 499
    iget v8, v13, Leq1;->e:I

    .line 500
    .line 501
    if-eq v8, v14, :cond_14

    .line 502
    .line 503
    if-lt v5, v8, :cond_14

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_14
    const/4 v5, 0x0

    .line 507
    goto :goto_14

    .line 508
    :cond_15
    :goto_13
    const/4 v5, 0x1

    .line 509
    :goto_14
    iget-object v8, v13, Leq1;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_16

    .line 516
    .line 517
    invoke-virtual {v13}, Leq1;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-nez v14, :cond_16

    .line 522
    .line 523
    invoke-virtual {v2}, Leq1;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_16

    .line 528
    .line 529
    if-eqz v5, :cond_16

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_15

    .line 533
    :cond_16
    const/4 v5, 0x0

    .line 534
    :goto_15
    if-nez v9, :cond_19

    .line 535
    .line 536
    cmp-long v9, v22, v10

    .line 537
    .line 538
    if-nez v9, :cond_19

    .line 539
    .line 540
    iget-object v9, v13, Leq1;->a:Ljava/lang/Object;

    .line 541
    .line 542
    iget v14, v13, Leq1;->b:I

    .line 543
    .line 544
    iget-object v12, v2, Leq1;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_17

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_17
    iget-object v9, v2, Leq1;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v3, v9, v0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Leq1;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_18

    .line 563
    .line 564
    invoke-virtual {v0, v14}, Li33;->g(I)Z

    .line 565
    .line 566
    .line 567
    :cond_18
    invoke-virtual {v2}, Leq1;->c()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_19

    .line 572
    .line 573
    iget v9, v2, Leq1;->b:I

    .line 574
    .line 575
    invoke-virtual {v0, v9}, Li33;->g(I)Z

    .line 576
    .line 577
    .line 578
    :cond_19
    :goto_16
    if-nez v5, :cond_1a

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_1a
    move-object v2, v13

    .line 582
    :goto_17
    invoke-virtual {v2}, Leq1;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v2, v13}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1b

    .line 593
    .line 594
    iget-wide v13, v4, Lm72;->s:J

    .line 595
    .line 596
    move-wide/from16 v34, v10

    .line 597
    .line 598
    move-wide/from16 v32, v13

    .line 599
    .line 600
    goto/16 :goto_1a

    .line 601
    .line 602
    :cond_1b
    iget-object v5, v2, Leq1;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v3, v5, v0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 605
    .line 606
    .line 607
    iget v5, v2, Leq1;->c:I

    .line 608
    .line 609
    iget v6, v2, Leq1;->b:I

    .line 610
    .line 611
    invoke-virtual {v0, v6}, Li33;->e(I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-ne v5, v6, :cond_1c

    .line 616
    .line 617
    sget-object v5, Ly3;->c:Ly3;

    .line 618
    .line 619
    :cond_1c
    move-wide/from16 v34, v10

    .line 620
    .line 621
    const-wide/16 v32, 0x0

    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :cond_1d
    if-eqz v8, :cond_20

    .line 625
    .line 626
    invoke-virtual {v13}, Leq1;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_20

    .line 631
    .line 632
    invoke-virtual {v3, v15, v0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v5, Ly3;->c:Ly3;

    .line 640
    .line 641
    iget v8, v13, Leq1;->b:I

    .line 642
    .line 643
    invoke-virtual {v5, v8}, Ly3;->a(I)Lw3;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-wide v8, v4, Lm72;->c:J

    .line 651
    .line 652
    cmp-long v12, v8, v16

    .line 653
    .line 654
    if-eqz v12, :cond_1e

    .line 655
    .line 656
    const-wide/16 v20, 0x0

    .line 657
    .line 658
    cmp-long v8, v20, v8

    .line 659
    .line 660
    if-gtz v8, :cond_1e

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_1e
    iget v8, v5, Lw3;->a:I

    .line 664
    .line 665
    iget v9, v13, Leq1;->c:I

    .line 666
    .line 667
    if-le v8, v9, :cond_20

    .line 668
    .line 669
    iget-object v5, v5, Lw3;->d:[I

    .line 670
    .line 671
    aget v5, v5, v9

    .line 672
    .line 673
    const/4 v8, 0x2

    .line 674
    if-ne v5, v8, :cond_20

    .line 675
    .line 676
    invoke-virtual {v3, v15, v0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-wide v8, v5, Li33;->d:J

    .line 681
    .line 682
    cmp-long v5, v8, v16

    .line 683
    .line 684
    if-eqz v5, :cond_1f

    .line 685
    .line 686
    sub-long v8, v8, v28

    .line 687
    .line 688
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    move-wide v13, v5

    .line 693
    goto :goto_18

    .line 694
    :cond_1f
    move-wide v13, v6

    .line 695
    :goto_18
    move-wide/from16 v32, v13

    .line 696
    .line 697
    move-wide/from16 v34, v32

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_20
    :goto_19
    move-wide/from16 v32, v6

    .line 701
    .line 702
    move-wide/from16 v34, v10

    .line 703
    .line 704
    :goto_1a
    iget-object v5, v4, Lm72;->b:Leq1;

    .line 705
    .line 706
    invoke-virtual {v2, v5}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_22

    .line 711
    .line 712
    iget-wide v5, v4, Lm72;->s:J

    .line 713
    .line 714
    cmp-long v5, v32, v5

    .line 715
    .line 716
    if-eqz v5, :cond_21

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_21
    const/16 v39, 0x0

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_22
    :goto_1b
    const/16 v39, 0x1

    .line 723
    .line 724
    :goto_1c
    iget-object v5, v4, Lm72;->b:Leq1;

    .line 725
    .line 726
    iget-object v5, v5, Leq1;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Lk33;->b(Ljava/lang/Object;)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    const/4 v14, -0x1

    .line 733
    if-ne v5, v14, :cond_23

    .line 734
    .line 735
    const/4 v5, 0x4

    .line 736
    goto :goto_1d

    .line 737
    :cond_23
    const/4 v5, 0x3

    .line 738
    :goto_1d
    iget-object v6, v2, Leq1;->a:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v7, v4, Lm72;->b:Leq1;

    .line 741
    .line 742
    iget-object v7, v7, Leq1;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_25

    .line 749
    .line 750
    iget v6, v2, Leq1;->b:I

    .line 751
    .line 752
    if-eq v6, v14, :cond_25

    .line 753
    .line 754
    iget-object v6, v2, Leq1;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v3, v6, v0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v6, Ly3;->c:Ly3;

    .line 764
    .line 765
    iget v7, v2, Leq1;->b:I

    .line 766
    .line 767
    invoke-virtual {v6, v7}, Ly3;->a(I)Lw3;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    iget v7, v2, Leq1;->c:I

    .line 772
    .line 773
    iget-object v6, v6, Lw3;->d:[I

    .line 774
    .line 775
    array-length v8, v6

    .line 776
    if-ge v7, v8, :cond_24

    .line 777
    .line 778
    aget v6, v6, v7

    .line 779
    .line 780
    const/4 v8, 0x2

    .line 781
    if-eq v6, v8, :cond_25

    .line 782
    .line 783
    :cond_24
    const/16 v41, 0x0

    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_25
    move/from16 v41, v5

    .line 787
    .line 788
    :goto_1e
    if-eqz v39, :cond_26

    .line 789
    .line 790
    if-eqz p2, :cond_26

    .line 791
    .line 792
    iget-object v5, v4, Lm72;->a:Lk33;

    .line 793
    .line 794
    invoke-virtual {v5}, Lk33;->p()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_26

    .line 799
    .line 800
    iget-object v5, v4, Lm72;->a:Lk33;

    .line 801
    .line 802
    iget-object v4, v4, Lm72;->b:Leq1;

    .line 803
    .line 804
    iget-object v4, v4, Leq1;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-virtual {v5, v4, v0}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-boolean v0, v0, Li33;->f:Z

    .line 811
    .line 812
    if-nez v0, :cond_26

    .line 813
    .line 814
    const/16 v40, 0x1

    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :cond_26
    const/16 v40, 0x0

    .line 818
    .line 819
    :goto_1f
    new-instance v30, Lhp0;

    .line 820
    .line 821
    move-object/from16 v31, v2

    .line 822
    .line 823
    invoke-direct/range {v30 .. v41}, Lhp0;-><init>(Leq1;JJZZZZZI)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v9, v30

    .line 827
    .line 828
    :goto_20
    iget-object v8, v9, Lhp0;->a:Leq1;

    .line 829
    .line 830
    iget-wide v10, v9, Lhp0;->b:J

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    :try_start_0
    iget-boolean v0, v9, Lhp0;->e:Z

    .line 834
    .line 835
    if-eqz v0, :cond_28

    .line 836
    .line 837
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 838
    .line 839
    iget v0, v0, Lm72;->e:I

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    if-eq v0, v2, :cond_27

    .line 843
    .line 844
    const/4 v0, 0x4

    .line 845
    invoke-virtual {v1, v0}, Ljp0;->o0(I)V

    .line 846
    .line 847
    .line 848
    :cond_27
    const/4 v4, 0x0

    .line 849
    goto :goto_22

    .line 850
    :catchall_0
    move-exception v0

    .line 851
    move-object v13, v3

    .line 852
    :goto_21
    move-object v2, v8

    .line 853
    goto/16 :goto_2d

    .line 854
    .line 855
    :goto_22
    invoke-virtual {v1, v4, v4, v4, v2}, Ljp0;->O(ZZZZ)V

    .line 856
    .line 857
    .line 858
    :cond_28
    iget-object v0, v1, Ljp0;->i:[Lgg2;

    .line 859
    .line 860
    array-length v2, v0

    .line 861
    const/4 v4, 0x0

    .line 862
    :goto_23
    if-ge v4, v2, :cond_2b

    .line 863
    .line 864
    aget-object v5, v0, v4

    .line 865
    .line 866
    iget-object v6, v5, Lgg2;->a:Lok;

    .line 867
    .line 868
    iget-object v7, v6, Lok;->x:Lk33;

    .line 869
    .line 870
    invoke-virtual {v7, v3}, Lk33;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-nez v7, :cond_29

    .line 875
    .line 876
    iput-object v3, v6, Lok;->x:Lk33;

    .line 877
    .line 878
    invoke-virtual {v6}, Lok;->G()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Lok;->x()V

    .line 882
    .line 883
    .line 884
    :cond_29
    iget-object v5, v5, Lgg2;->c:Lok;

    .line 885
    .line 886
    if-eqz v5, :cond_2a

    .line 887
    .line 888
    iget-object v6, v5, Lok;->x:Lk33;

    .line 889
    .line 890
    invoke-virtual {v6, v3}, Lk33;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-nez v6, :cond_2a

    .line 895
    .line 896
    iput-object v3, v5, Lok;->x:Lk33;

    .line 897
    .line 898
    invoke-virtual {v5}, Lok;->G()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Lok;->x()V

    .line 902
    .line 903
    .line 904
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_2b
    iget-boolean v0, v9, Lhp0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    .line 909
    if-nez v0, :cond_30

    .line 910
    .line 911
    :try_start_1
    iget-object v0, v1, Ljp0;->i:[Lgg2;

    .line 912
    .line 913
    array-length v0, v0

    .line 914
    new-array v6, v0, [J

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    :goto_24
    iget-object v2, v1, Ljp0;->i:[Lgg2;

    .line 918
    .line 919
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 920
    if-ge v0, v4, :cond_2c

    .line 921
    .line 922
    :try_start_2
    iget-object v2, v1, Ljp0;->x:Lbq1;

    .line 923
    .line 924
    iget-object v2, v2, Lbq1;->j:[Lzp1;

    .line 925
    .line 926
    aget-object v2, v2, v0

    .line 927
    .line 928
    invoke-virtual {v1, v2, v0}, Ljp0;->n(Lzp1;I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    aput-wide v4, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 933
    .line 934
    add-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    goto :goto_24

    .line 937
    :cond_2c
    :try_start_3
    array-length v0, v2

    .line 938
    new-array v7, v0, [J

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    :goto_25
    iget-object v2, v1, Ljp0;->i:[Lgg2;

    .line 942
    .line 943
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 944
    iget-object v4, v1, Ljp0;->x:Lbq1;

    .line 945
    .line 946
    if-ge v0, v2, :cond_2d

    .line 947
    .line 948
    :try_start_4
    iget-object v2, v4, Lbq1;->k:[Lzp1;

    .line 949
    .line 950
    aget-object v2, v2, v0

    .line 951
    .line 952
    invoke-virtual {v1, v2, v0}, Ljp0;->n(Lzp1;I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 957
    .line 958
    add-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_2d
    move-object v2, v4

    .line 962
    :try_start_5
    iget-wide v4, v1, Ljp0;->b0:J

    .line 963
    .line 964
    invoke-virtual/range {v2 .. v7}, Lbq1;->x(Lk33;J[J[J)I

    .line 965
    .line 966
    .line 967
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 968
    move-object v7, v3

    .line 969
    and-int/lit8 v2, v0, 0x1

    .line 970
    .line 971
    if-eqz v2, :cond_2e

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    :try_start_6
    invoke-virtual {v1, v4}, Ljp0;->V(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_27

    .line 978
    :catchall_1
    move-exception v0

    .line 979
    :goto_26
    move-object v13, v7

    .line 980
    goto/16 :goto_21

    .line 981
    .line 982
    :cond_2e
    const/16 v19, 0x2

    .line 983
    .line 984
    and-int/lit8 v0, v0, 0x2

    .line 985
    .line 986
    if-eqz v0, :cond_2f

    .line 987
    .line 988
    invoke-virtual {v1}, Ljp0;->g()V

    .line 989
    .line 990
    .line 991
    :cond_2f
    :goto_27
    move-object v2, v8

    .line 992
    goto :goto_2a

    .line 993
    :catchall_2
    move-exception v0

    .line 994
    move-object v7, v3

    .line 995
    goto :goto_26

    .line 996
    :cond_30
    move-object v7, v3

    .line 997
    invoke-virtual {v7}, Lk33;->p()Z

    .line 998
    .line 999
    .line 1000
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1001
    if-nez v0, :cond_2f

    .line 1002
    .line 1003
    :try_start_7
    iget-object v0, v1, Ljp0;->x:Lbq1;

    .line 1004
    .line 1005
    iget-object v0, v0, Lbq1;->i:Lzp1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1006
    .line 1007
    :goto_28
    if-eqz v0, :cond_32

    .line 1008
    .line 1009
    :try_start_8
    iget-object v2, v0, Lzp1;->g:Laq1;

    .line 1010
    .line 1011
    iget-object v2, v2, Laq1;->a:Leq1;

    .line 1012
    .line 1013
    invoke-virtual {v2, v8}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_31

    .line 1018
    .line 1019
    iget-object v2, v1, Ljp0;->x:Lbq1;

    .line 1020
    .line 1021
    iget-object v3, v0, Lzp1;->g:Laq1;

    .line 1022
    .line 1023
    invoke-virtual {v2, v7, v3}, Lbq1;->l(Lk33;Laq1;)Laq1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iput-object v2, v0, Lzp1;->g:Laq1;

    .line 1028
    .line 1029
    :cond_31
    iget-object v0, v0, Lzp1;->m:Lzp1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1030
    .line 1031
    goto :goto_28

    .line 1032
    :cond_32
    :try_start_9
    iget-boolean v6, v9, Lhp0;->d:Z

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljp0;->z()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1038
    move-object v2, v8

    .line 1039
    move-wide v3, v10

    .line 1040
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Ljp0;->X(Leq1;JZZ)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1044
    goto :goto_2a

    .line 1045
    :catchall_3
    move-exception v0

    .line 1046
    move-wide v10, v3

    .line 1047
    :goto_29
    move-object v13, v7

    .line 1048
    goto/16 :goto_2d

    .line 1049
    .line 1050
    :catchall_4
    move-exception v0

    .line 1051
    move-object v2, v8

    .line 1052
    goto :goto_29

    .line 1053
    :goto_2a
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 1054
    .line 1055
    iget-object v4, v0, Lm72;->a:Lk33;

    .line 1056
    .line 1057
    iget-object v5, v0, Lm72;->b:Leq1;

    .line 1058
    .line 1059
    iget-boolean v0, v9, Lhp0;->f:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_33

    .line 1062
    .line 1063
    move-wide v6, v10

    .line 1064
    goto :goto_2b

    .line 1065
    :cond_33
    move-wide/from16 v6, v16

    .line 1066
    .line 1067
    :goto_2b
    const/4 v8, 0x0

    .line 1068
    move-object v3, v2

    .line 1069
    move-object/from16 v2, p1

    .line 1070
    .line 1071
    invoke-virtual/range {v1 .. v8}, Ljp0;->C0(Lk33;Leq1;Lk33;Leq1;JZ)V

    .line 1072
    .line 1073
    .line 1074
    move-object v13, v2

    .line 1075
    move-object v2, v3

    .line 1076
    iget-boolean v0, v9, Lhp0;->g:Z

    .line 1077
    .line 1078
    if-nez v0, :cond_34

    .line 1079
    .line 1080
    iget-wide v3, v9, Lhp0;->c:J

    .line 1081
    .line 1082
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 1083
    .line 1084
    iget-wide v5, v0, Lm72;->c:J

    .line 1085
    .line 1086
    cmp-long v0, v3, v5

    .line 1087
    .line 1088
    if-eqz v0, :cond_36

    .line 1089
    .line 1090
    :cond_34
    iget-wide v5, v9, Lhp0;->c:J

    .line 1091
    .line 1092
    iget-boolean v0, v9, Lhp0;->h:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_35

    .line 1095
    .line 1096
    move-wide v3, v10

    .line 1097
    move-wide v7, v3

    .line 1098
    goto :goto_2c

    .line 1099
    :cond_35
    iget-object v3, v1, Ljp0;->M:Lm72;

    .line 1100
    .line 1101
    iget-wide v3, v3, Lm72;->d:J

    .line 1102
    .line 1103
    move-wide v7, v3

    .line 1104
    move-wide v3, v10

    .line 1105
    :goto_2c
    iget v10, v9, Lhp0;->i:I

    .line 1106
    .line 1107
    move v9, v0

    .line 1108
    invoke-virtual/range {v1 .. v10}, Ljp0;->x(Leq1;JJJZI)Lm72;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v1, Ljp0;->M:Lm72;

    .line 1113
    .line 1114
    :cond_36
    invoke-virtual {v1}, Ljp0;->P()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 1118
    .line 1119
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 1120
    .line 1121
    invoke-virtual {v1, v13, v0}, Ljp0;->R(Lk33;Lk33;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Ljp0;->M:Lm72;

    .line 1125
    .line 1126
    invoke-virtual {v0, v13}, Lm72;->j(Lk33;)Lm72;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v1, Ljp0;->M:Lm72;

    .line 1131
    .line 1132
    invoke-virtual {v13}, Lk33;->p()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_37

    .line 1137
    .line 1138
    iput-object v12, v1, Ljp0;->a0:Lip0;

    .line 1139
    .line 1140
    :cond_37
    const/4 v4, 0x0

    .line 1141
    invoke-virtual {v1, v4}, Ljp0;->t(Z)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v1, Ljp0;->o:Lxx2;

    .line 1145
    .line 1146
    const/4 v8, 0x2

    .line 1147
    invoke-virtual {v0, v8}, Lxx2;->h(I)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :goto_2d
    iget-object v3, v1, Ljp0;->M:Lm72;

    .line 1152
    .line 1153
    iget-object v4, v3, Lm72;->a:Lk33;

    .line 1154
    .line 1155
    iget-object v5, v3, Lm72;->b:Leq1;

    .line 1156
    .line 1157
    iget-boolean v3, v9, Lhp0;->f:Z

    .line 1158
    .line 1159
    if-eqz v3, :cond_38

    .line 1160
    .line 1161
    move-wide v6, v10

    .line 1162
    goto :goto_2e

    .line 1163
    :cond_38
    move-wide/from16 v6, v16

    .line 1164
    .line 1165
    :goto_2e
    const/4 v8, 0x0

    .line 1166
    move-object v3, v2

    .line 1167
    move-object v2, v13

    .line 1168
    invoke-virtual/range {v1 .. v8}, Ljp0;->C0(Lk33;Leq1;Lk33;Leq1;JZ)V

    .line 1169
    .line 1170
    .line 1171
    move-object v2, v3

    .line 1172
    iget-boolean v3, v9, Lhp0;->g:Z

    .line 1173
    .line 1174
    if-nez v3, :cond_39

    .line 1175
    .line 1176
    iget-wide v3, v9, Lhp0;->c:J

    .line 1177
    .line 1178
    iget-object v5, v1, Ljp0;->M:Lm72;

    .line 1179
    .line 1180
    iget-wide v5, v5, Lm72;->c:J

    .line 1181
    .line 1182
    cmp-long v3, v3, v5

    .line 1183
    .line 1184
    if-eqz v3, :cond_3b

    .line 1185
    .line 1186
    :cond_39
    iget-wide v5, v9, Lhp0;->c:J

    .line 1187
    .line 1188
    iget-boolean v3, v9, Lhp0;->h:Z

    .line 1189
    .line 1190
    if-eqz v3, :cond_3a

    .line 1191
    .line 1192
    move-wide v7, v10

    .line 1193
    goto :goto_2f

    .line 1194
    :cond_3a
    iget-object v4, v1, Ljp0;->M:Lm72;

    .line 1195
    .line 1196
    iget-wide v7, v4, Lm72;->d:J

    .line 1197
    .line 1198
    :goto_2f
    iget v4, v9, Lhp0;->i:I

    .line 1199
    .line 1200
    move v9, v3

    .line 1201
    move-wide/from16 v42, v10

    .line 1202
    .line 1203
    move v10, v4

    .line 1204
    move-wide/from16 v3, v42

    .line 1205
    .line 1206
    invoke-virtual/range {v1 .. v10}, Ljp0;->x(Leq1;JJJZI)Lm72;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iput-object v2, v1, Ljp0;->M:Lm72;

    .line 1211
    .line 1212
    :cond_3b
    invoke-virtual {v1}, Ljp0;->P()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v1, Ljp0;->M:Lm72;

    .line 1216
    .line 1217
    iget-object v2, v2, Lm72;->a:Lk33;

    .line 1218
    .line 1219
    invoke-virtual {v1, v13, v2}, Ljp0;->R(Lk33;Lk33;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v1, Ljp0;->M:Lm72;

    .line 1223
    .line 1224
    invoke-virtual {v2, v13}, Lm72;->j(Lk33;)Lm72;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iput-object v2, v1, Ljp0;->M:Lm72;

    .line 1229
    .line 1230
    invoke-virtual {v13}, Lk33;->p()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_3c

    .line 1235
    .line 1236
    iput-object v12, v1, Ljp0;->a0:Lip0;

    .line 1237
    .line 1238
    :cond_3c
    const/4 v4, 0x0

    .line 1239
    invoke-virtual {v1, v4}, Ljp0;->t(Z)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v1, Ljp0;->o:Lxx2;

    .line 1243
    .line 1244
    const/4 v8, 0x2

    .line 1245
    invoke-virtual {v1, v8}, Lxx2;->h(I)V

    .line 1246
    .line 1247
    .line 1248
    throw v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v0, v0, Lbq1;->i:Lzp1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lzp1;->o:Ls43;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ljp0;->i:[Lgg2;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls43;->v(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lgg2;->p()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final v(Lyp1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v1, v0, Lbq1;->l:Lzp1;

    .line 4
    .line 5
    iget-object v2, p0, Ljp0;->u:Lje0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lzp1;->a:Lin1;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lzp1;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lje0;->c()Ln72;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Ln72;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Ljp0;->M:Lm72;

    .line 28
    .line 29
    iget-object v4, v2, Lm72;->a:Lk33;

    .line 30
    .line 31
    iget-boolean v2, v2, Lm72;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lzp1;->f(FLk33;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lzp1;->g:Laq1;

    .line 37
    .line 38
    iget-object p1, p1, Laq1;->a:Leq1;

    .line 39
    .line 40
    iget-object v2, v1, Lzp1;->o:Ls43;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Ljp0;->y0(Leq1;Ls43;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lbq1;->i:Lzp1;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lzp1;->g:Laq1;

    .line 50
    .line 51
    iget-wide v4, p1, Laq1;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5, v3}, Ljp0;->Q(JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljp0;->z()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    invoke-static {p1}, Lah3;->w(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ljp0;->i:[Lgg2;

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    new-array p1, p1, [Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lbq1;->d()Lzp1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lzp1;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, p1, v2, v3}, Ljp0;->k([ZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljp0;->a0(Lzp1;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ljp0;->M:Lm72;

    .line 84
    .line 85
    iget-object v3, p1, Lm72;->b:Leq1;

    .line 86
    .line 87
    iget-object v0, v1, Lzp1;->g:Laq1;

    .line 88
    .line 89
    iget-wide v4, v0, Laq1;->b:J

    .line 90
    .line 91
    iget-wide v6, p1, Lm72;->c:J

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x5

    .line 95
    move-wide v8, v4

    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v11}, Ljp0;->x(Leq1;JJJZI)Lm72;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v1, v2

    .line 102
    iput-object p0, v1, Ljp0;->M:Lm72;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v1, p0

    .line 106
    :goto_0
    invoke-virtual {v1}, Ljp0;->C()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v1, p0

    .line 111
    const/4 p0, 0x0

    .line 112
    :goto_1
    iget-object v4, v0, Lbq1;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge p0, v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v0, Lbq1;->q:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lzp1;

    .line 127
    .line 128
    iget-object v5, v4, Lzp1;->a:Lin1;

    .line 129
    .line 130
    if-ne v5, p1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_2
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-boolean p0, v4, Lzp1;->e:Z

    .line 140
    .line 141
    xor-int/2addr p0, v3

    .line 142
    invoke-static {p0}, Lah3;->w(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lje0;->c()Ln72;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget p0, p0, Ln72;->a:F

    .line 150
    .line 151
    iget-object v2, v1, Ljp0;->M:Lm72;

    .line 152
    .line 153
    iget-object v3, v2, Lm72;->a:Lk33;

    .line 154
    .line 155
    iget-boolean v2, v2, Lm72;->l:Z

    .line 156
    .line 157
    invoke-virtual {v4, p0, v3, v2}, Lzp1;->f(FLk33;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lbq1;->m:Lzp1;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Lzp1;->a:Lin1;

    .line 165
    .line 166
    if-ne p0, p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Ljp0;->D()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final v0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ljp0;->W:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Ljp0;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljp0;->N:Lgp0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgp0;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljp0;->n:Lie0;

    .line 22
    .line 23
    iget-object p2, p1, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Ljp0;->A:Lu82;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lhe0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lhe0;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, Lhe0;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lie0;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ljp0;->M:Lm72;

    .line 49
    .line 50
    iget-boolean p1, p1, Lm72;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, Ljp0;->E:Lwg;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lwg;->c(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljp0;->o0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w(Ln72;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ljp0;->N:Lgp0;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lgp0;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Ljp0;->M:Lm72;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lm72;->g(Ln72;)Lm72;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ljp0;->M:Lm72;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Ln72;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Ljp0;->x:Lbq1;

    .line 22
    .line 23
    iget-object p4, p4, Lbq1;->i:Lzp1;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lzp1;->o:Ls43;

    .line 29
    .line 30
    iget-object v1, v1, Ls43;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Llp0;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Llp0;->p(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lzp1;->m:Lzp1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Ljp0;->i:[Lgg2;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, Ln72;->a:F

    .line 58
    .line 59
    iget-object v2, p4, Lgg2;->a:Lok;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Lok;->C(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p4, Lgg2;->c:Lok;

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4, p2, v1}, Lok;->C(FF)V

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp0;->u:Lje0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lje0;->j:Z

    .line 5
    .line 6
    iget-object v0, v0, Lje0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltt2;

    .line 9
    .line 10
    iget-boolean v2, v0, Ltt2;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltt2;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Ltt2;->b(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Ltt2;->i:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Ljp0;->i:[Lgg2;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    iget-object v3, v2, Lgg2;->c:Lok;

    .line 31
    .line 32
    iget-object v2, v2, Lgg2;->a:Lok;

    .line 33
    .line 34
    invoke-static {v2}, Lgg2;->k(Lok;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lgg2;->b(Lok;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v2, v3, Lok;->p:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lgg2;->b(Lok;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final x(Leq1;JJJZI)Lm72;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Ljp0;->e0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Ljp0;->M:Lm72;

    .line 15
    .line 16
    iget-wide v8, v3, Lm72;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Ljp0;->M:Lm72;

    .line 23
    .line 24
    iget-object v3, v3, Lm72;->b:Leq1;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Ljp0;->e0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljp0;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Ljp0;->M:Lm72;

    .line 42
    .line 43
    iget-object v8, v3, Lm72;->h:Lk43;

    .line 44
    .line 45
    iget-object v9, v3, Lm72;->i:Ls43;

    .line 46
    .line 47
    iget-object v10, v3, Lm72;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Ljp0;->y:Ltq1;

    .line 50
    .line 51
    iget-boolean v11, v11, Ltq1;->l:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Ljp0;->x:Lbq1;

    .line 56
    .line 57
    iget-object v3, v3, Lbq1;->i:Lzp1;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lk43;->d:Lk43;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lzp1;->n:Lk43;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Ljp0;->m:Ls43;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lzp1;->o:Ls43;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Ls43;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Llp0;

    .line 76
    .line 77
    new-instance v11, Lp71;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Ll71;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Llp0;->d(I)Lsv0;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lsv0;->m:Ler1;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Ler1;

    .line 101
    .line 102
    new-array v6, v7, [Ldr1;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Ler1;-><init>([Ldr1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Ll71;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Ll71;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lp71;->f()Ldf2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Lt71;->j:Lq71;

    .line 127
    .line 128
    sget-object v6, Ldf2;->m:Ldf2;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Lzp1;->g:Laq1;

    .line 134
    .line 135
    iget-wide v11, v6, Laq1;->d:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Laq1;->a(J)Laq1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lzp1;->g:Laq1;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Ljp0;->i:[Lgg2;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljp0;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    iget-object v6, v0, Ljp0;->x:Lbq1;

    .line 157
    .line 158
    iget-object v6, v6, Lbq1;->i:Lzp1;

    .line 159
    .line 160
    if-eqz v6, :cond_f

    .line 161
    .line 162
    iget-object v6, v6, Lzp1;->o:Ls43;

    .line 163
    .line 164
    move v11, v7

    .line 165
    move v12, v11

    .line 166
    :goto_8
    array-length v13, v3

    .line 167
    if-ge v11, v13, :cond_c

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Ls43;->v(I)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    aget-object v13, v3, v11

    .line 176
    .line 177
    iget-object v13, v13, Lgg2;->a:Lok;

    .line 178
    .line 179
    iget v13, v13, Lok;->j:I

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eq v13, v14, :cond_a

    .line 183
    .line 184
    move v14, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    iget-object v13, v6, Ls43;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, [Lfg2;

    .line 189
    .line 190
    aget-object v13, v13, v11

    .line 191
    .line 192
    iget v13, v13, Lfg2;->a:I

    .line 193
    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v14, 0x1

    .line 201
    :goto_9
    if-eqz v12, :cond_d

    .line 202
    .line 203
    if-eqz v14, :cond_d

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    move v14, v7

    .line 208
    :goto_a
    iget-boolean v3, v0, Ljp0;->Y:Z

    .line 209
    .line 210
    if-ne v14, v3, :cond_e

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_e
    iput-boolean v14, v0, Ljp0;->Y:Z

    .line 214
    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, Ljp0;->M:Lm72;

    .line 218
    .line 219
    iget-boolean v3, v3, Lm72;->p:Z

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-object v3, v0, Ljp0;->o:Lxx2;

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-virtual {v3, v6}, Lxx2;->h(I)V

    .line 227
    .line 228
    .line 229
    :cond_f
    :goto_b
    move-object v11, v9

    .line 230
    move-object v12, v10

    .line 231
    move-object v10, v8

    .line 232
    goto :goto_c

    .line 233
    :cond_10
    iget-object v3, v3, Lm72;->b:Leq1;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Leq1;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    sget-object v8, Lk43;->d:Lk43;

    .line 242
    .line 243
    iget-object v9, v0, Ljp0;->m:Ls43;

    .line 244
    .line 245
    sget-object v3, Lt71;->j:Lq71;

    .line 246
    .line 247
    sget-object v10, Ldf2;->m:Ldf2;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_c
    if-eqz p8, :cond_13

    .line 251
    .line 252
    iget-object v3, v0, Ljp0;->N:Lgp0;

    .line 253
    .line 254
    iget-boolean v6, v3, Lgp0;->e:Z

    .line 255
    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    iget v6, v3, Lgp0;->c:I

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    if-eq v6, v8, :cond_12

    .line 262
    .line 263
    if-ne v2, v8, :cond_11

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_11
    move v6, v7

    .line 268
    :goto_d
    invoke-static {v6}, Lah3;->k(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_12
    const/4 v14, 0x1

    .line 273
    iput-boolean v14, v3, Lgp0;->d:Z

    .line 274
    .line 275
    iput-boolean v14, v3, Lgp0;->e:Z

    .line 276
    .line 277
    iput v2, v3, Lgp0;->c:I

    .line 278
    .line 279
    :cond_13
    :goto_e
    iget-object v2, v0, Ljp0;->M:Lm72;

    .line 280
    .line 281
    iget-wide v6, v2, Lm72;->q:J

    .line 282
    .line 283
    invoke-virtual {v0, v6, v7}, Ljp0;->o(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    move-wide/from16 v6, p6

    .line 288
    .line 289
    move-object v0, v2

    .line 290
    move-wide/from16 v2, p2

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v12}, Lm72;->d(Leq1;JJJJLk43;Ls43;Ljava/util/List;)Lm72;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v0, v0, Lbq1;->l:Lzp1;

    .line 4
    .line 5
    iget-boolean v1, p0, Ljp0;->T:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lzp1;->a:Lin1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lin1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Ljp0;->M:Lm72;

    .line 24
    .line 25
    iget-boolean v2, v1, Lm72;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lm72;->b(Z)Lm72;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljp0;->M:Lm72;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final y0(Leq1;Ls43;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljp0;->x:Lbq1;

    .line 2
    .line 3
    iget-object v0, v0, Lbq1;->l:Lzp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzp1;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Ljp0;->o(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljp0;->M:Lm72;

    .line 16
    .line 17
    iget-object v1, v1, Lm72;->a:Lk33;

    .line 18
    .line 19
    iget-object v0, v0, Lzp1;->g:Laq1;

    .line 20
    .line 21
    iget-object v0, v0, Laq1;->a:Leq1;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljp0;->t0(Lk33;Leq1;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljp0;->M:Lm72;

    .line 27
    .line 28
    iget-object v0, v0, Lm72;->a:Lk33;

    .line 29
    .line 30
    iget-object v1, p0, Ljp0;->u:Lje0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lje0;->c()Ln72;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Ln72;->a:F

    .line 37
    .line 38
    iget-object v1, p0, Ljp0;->M:Lm72;

    .line 39
    .line 40
    iget-boolean v1, v1, Lm72;->l:Z

    .line 41
    .line 42
    iget-object p2, p2, Ls43;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, [Llp0;

    .line 45
    .line 46
    iget-object v1, p0, Ljp0;->n:Lie0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lie0;->m:Lif2;

    .line 52
    .line 53
    iget-object p0, p0, Ljp0;->A:Lu82;

    .line 54
    .line 55
    iget-object v3, p0, Lu82;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lif2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v4, v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v2, v3

    .line 78
    :goto_0
    iget-object v4, v1, Lie0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lhe0;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-ne v2, v3, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Leq1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v1, Lie0;->b:Li33;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, Lk33;->g(Ljava/lang/Object;Li33;)Li33;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Li33;->c:I

    .line 100
    .line 101
    iget-object v2, v1, Lie0;->a:Lj33;

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2, v3, v4}, Lk33;->m(ILj33;J)Lj33;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lj33;->b:Lqp1;

    .line 110
    .line 111
    iget-object p1, p1, Lqp1;->b:Lnp1;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    :cond_1
    move p1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object p1, p1, Lnp1;->a:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    sget-object v2, Lie0;->p:Ldf2;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lt71;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    :cond_3
    const/4 p1, 0x1

    .line 139
    :goto_1
    array-length v2, p2

    .line 140
    move v3, v0

    .line 141
    move v4, v3

    .line 142
    :goto_2
    const/high16 v5, 0xc80000

    .line 143
    .line 144
    if-ge v3, v2, :cond_6

    .line 145
    .line 146
    aget-object v6, p2, v3

    .line 147
    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v6}, Llp0;->k()Lj43;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v6, v6, Lj43;->c:I

    .line 155
    .line 156
    const/high16 v7, 0x20000

    .line 157
    .line 158
    packed-switch v6, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Luk0;->j()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_0
    move v5, v7

    .line 166
    goto :goto_3

    .line 167
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_2
    if-eqz p1, :cond_4

    .line 171
    .line 172
    const/high16 v5, 0x12c0000

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/high16 v5, 0x7d00000

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_4
    move v5, v0

    .line 182
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 183
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/high16 p1, 0xc880000

    .line 187
    .line 188
    invoke-static {v4, v5, p1}, Lb83;->i(III)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :cond_7
    iput v2, p0, Lhe0;->c:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lie0;->c()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljp0;->i:[Lgg2;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ljp0;->x:Lbq1;

    .line 9
    .line 10
    iget-object v3, v2, Lbq1;->i:Lzp1;

    .line 11
    .line 12
    iget-object v2, v2, Lbq1;->j:[Lzp1;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public final z0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljp0;->N:Lgp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgp0;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljp0;->y:Ltq1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ltq1;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lah3;->k(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lah3;->k(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lsq1;

    .line 52
    .line 53
    iget-object v4, v4, Lsq1;->a:Lln1;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lqp1;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lln1;->r(Lqp1;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Ltq1;->b()Lk33;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Ljp0;->u(Lk33;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
