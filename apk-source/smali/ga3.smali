.class public final Lga3;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:Lmq;

.field public final j:Z

.field public final k:Lk03;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/ArrayDeque;

.field public n:I

.field public o:Ljava/lang/Thread;

.field public p:Z

.field public q:Lx93;

.field public r:Lw93;

.field public s:Ljava/lang/Long;

.field public t:I

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lmq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lmq;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lk03;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {p1, v1}, Lk03;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lv93;->q:Lv93;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lga3;->i:Lmq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lga3;->j:Z

    .line 23
    .line 24
    iput-object p1, p0, Lga3;->k:Lk03;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lga3;->l:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lga3;->m:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lw93;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw93;->g:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw93;->g:Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lw93;->h:Ljava/io/BufferedWriter;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :catchall_1
    :cond_1
    iput-object v0, p0, Lw93;->h:Ljava/io/BufferedWriter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lw93;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lw93;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lw93;->k:Z

    .line 8
    .line 9
    iget-object v0, p1, Lw93;->g:Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lw93;->g:Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    iget-object v0, p1, Lw93;->h:Ljava/io/BufferedWriter;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-wide v1, p1, Lw93;->i:J

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "end\t-1\t0\t0\t0\t0\t0\t0\t"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\t0\t0\t"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p1, Lw93;->h:Ljava/io/BufferedWriter;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p1, Lw93;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p1, Lw93;->j:I

    .line 66
    .line 67
    iget-wide v2, p1, Lw93;->i:J

    .line 68
    .line 69
    const-string p1, " frames="

    .line 70
    .line 71
    const-string v4, " bytes="

    .line 72
    .line 73
    const-string v5, "end capture="

    .line 74
    .line 75
    invoke-static {v5, v0, p1, v1, v4}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " reason="

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lga3;->k:Lk03;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lga3;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lga3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lga3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    const-string v1, "close"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lga3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lga3;->p:Z

    .line 22
    .line 23
    iget-object p0, p0, Lga3;->l:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lga3;->r:Lw93;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lga3;->r:Lw93;

    .line 8
    .line 9
    new-instance v1, Laa3;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Laa3;-><init>(Lw93;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lga3;->m:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lga3;->l:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lfa3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lga3;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lfa3;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x400000

    .line 16
    .line 17
    iget v3, p0, Lga3;->n:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-le v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lga3;->n:I

    .line 27
    .line 28
    invoke-interface {p1}, Lfa3;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lga3;->n:I

    .line 34
    .line 35
    iget-object p1, p0, Lga3;->o:Ljava/lang/Thread;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Thread;

    .line 41
    .line 42
    new-instance v1, Lg11;

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "carplay-video-trace"

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lga3;->o:Ljava/lang/Thread;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lga3;->l:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "drop event="

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " reason=writer-capacity"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lga3;->k:Lk03;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public final i(JJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lga3;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lga3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lga3;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Lda3;

    .line 14
    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v2 .. v7}, Lda3;-><init>(JJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lga3;->h(Lfa3;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    throw p0
.end method

.method public final k(JJ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lga3;->j:Z

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
    iget-object v2, p0, Lga3;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lga3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return v1

    .line 16
    :cond_1
    :try_start_1
    const-string v0, "next-touch"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lga3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lga3;->s:Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v0, v5, p1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lga3;->s:Ljava/lang/Long;

    .line 41
    .line 42
    iput v1, p0, Lga3;->t:I

    .line 43
    .line 44
    iput-wide v3, p0, Lga3;->u:J

    .line 45
    .line 46
    :cond_3
    move-wide v5, v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :goto_1
    iget-object v4, p0, Lga3;->q:Lx93;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lga3;->k:Lk03;

    .line 57
    .line 58
    const-string p1, "drop reason=no-csd"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return v1

    .line 65
    :cond_4
    :try_start_2
    iget-object v0, v4, Lx93;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v7, v1

    .line 72
    :goto_2
    if-ge v7, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    check-cast v8, [B

    .line 81
    .line 82
    array-length v8, v8

    .line 83
    int-to-long v8, v8

    .line 84
    add-long/2addr v5, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-wide/32 v7, 0x200000

    .line 87
    .line 88
    .line 89
    add-long v10, v5, v7

    .line 90
    .line 91
    iget v0, p0, Lga3;->t:I

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    if-ge v0, v3, :cond_8

    .line 95
    .line 96
    iget-wide v5, p0, Lga3;->u:J

    .line 97
    .line 98
    add-long/2addr v5, v10

    .line 99
    const-wide/32 v7, 0x6000000

    .line 100
    .line 101
    .line 102
    cmp-long v3, v5, v7

    .line 103
    .line 104
    if-gtz v3, :cond_8

    .line 105
    .line 106
    const-wide/32 v5, 0x2000000

    .line 107
    .line 108
    .line 109
    cmp-long v3, v10, v5

    .line 110
    .line 111
    if-ltz v3, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v3, Lw93;

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    add-int/lit8 v9, v0, 0x1

    .line 118
    .line 119
    move-wide v5, p1

    .line 120
    move-wide/from16 v7, p3

    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Lw93;-><init>(Lx93;JJI)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x5a

    .line 126
    .line 127
    iput p1, v3, Lw93;->e:I

    .line 128
    .line 129
    iput-wide v10, v3, Lw93;->f:J

    .line 130
    .line 131
    new-instance p1, Lea3;

    .line 132
    .line 133
    invoke-direct {p1, v3}, Lea3;-><init>(Lw93;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lga3;->h(Lfa3;)Z

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    monitor-exit v2

    .line 143
    return v1

    .line 144
    :cond_7
    :try_start_3
    iget p1, p0, Lga3;->t:I

    .line 145
    .line 146
    add-int/2addr p1, v12

    .line 147
    iput p1, p0, Lga3;->t:I

    .line 148
    .line 149
    iget-wide p1, p0, Lga3;->u:J

    .line 150
    .line 151
    add-long/2addr p1, v10

    .line 152
    iput-wide p1, p0, Lga3;->u:J

    .line 153
    .line 154
    iput-object v3, p0, Lga3;->r:Lw93;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    monitor-exit v2

    .line 157
    return v12

    .line 158
    :cond_8
    :goto_3
    :try_start_4
    iget-object p0, p0, Lga3;->k:Lk03;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "limit session="

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " reason=capture-budget"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit v2

    .line 186
    return v1

    .line 187
    :goto_4
    monitor-exit v2

    .line 188
    throw p0
.end method

.method public final m(Lw93;Ly93;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lw93;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lw93;->g:Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget v3, v0, Lw93;->j:I

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    iput v4, v0, Lw93;->j:I

    .line 20
    .line 21
    iget-wide v4, v0, Lw93;->i:J

    .line 22
    .line 23
    iget-object v6, v1, Ly93;->a:[B

    .line 24
    .line 25
    iget-wide v7, v1, Ly93;->c:J

    .line 26
    .line 27
    iget-wide v9, v1, Ly93;->b:J

    .line 28
    .line 29
    iget-wide v11, v1, Ly93;->d:J

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 32
    .line 33
    .line 34
    iget-wide v13, v0, Lw93;->i:J

    .line 35
    .line 36
    array-length v2, v6

    .line 37
    move-wide v15, v13

    .line 38
    int-to-long v13, v2

    .line 39
    add-long/2addr v13, v15

    .line 40
    iput-wide v13, v0, Lw93;->i:J

    .line 41
    .line 42
    iget-object v2, v0, Lw93;->l:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lw93;->a:Lx93;

    .line 56
    .line 57
    iget-object v2, v2, Lx93;->a:Lh93;

    .line 58
    .line 59
    invoke-static {v2, v6}, Lf4;->n(Lh93;[B)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v13, v0, Lw93;->h:Ljava/io/BufferedWriter;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v14, v1, Ly93;->e:J

    .line 69
    .line 70
    move-wide/from16 v16, v4

    .line 71
    .line 72
    iget-wide v4, v1, Ly93;->f:J

    .line 73
    .line 74
    iget-wide v0, v1, Ly93;->g:J

    .line 75
    .line 76
    move-object/from16 v18, v13

    .line 77
    .line 78
    array-length v13, v6

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    const-string v19, "preroll"

    .line 82
    .line 83
    :goto_0
    move-object/from16 v20, v6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v19, "live"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    move/from16 v21, v2

    .line 92
    .line 93
    const-string v2, "frame\t"

    .line 94
    .line 95
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "\t"

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v2, v9, v10, v2}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v2, v14, v15, v2}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2, v0, v1, v2}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-wide/from16 v0, v16

    .line 125
    .line 126
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move/from16 v4, v21

    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v2, v19

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v5, v18

    .line 156
    .line 157
    invoke-interface {v5, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-interface {v2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 164
    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    iget-object v2, v2, Lw93;->d:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v5, v20

    .line 171
    .line 172
    array-length v5, v5

    .line 173
    const-string v6, " au="

    .line 174
    .line 175
    const-string v13, " ptsUs="

    .line 176
    .line 177
    const-string v14, "frame capture="

    .line 178
    .line 179
    invoke-static {v14, v2, v6, v3, v13}, Lni1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, " bodyArrivalNs="

    .line 187
    .line 188
    const-string v6, " senderNs="

    .line 189
    .line 190
    invoke-static {v2, v3, v9, v10, v6}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, " offset="

    .line 197
    .line 198
    const-string v6, " length="

    .line 199
    .line 200
    invoke-static {v2, v3, v0, v1, v6}, Lpr0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, " key="

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    iget-object v1, v1, Lga3;->k:Lk03;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    :try_start_0
    iget-object v7, v1, Lga3;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :goto_1
    :try_start_1
    iget-object v8, v1, Lga3;->m:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    iget-boolean v8, v1, Lga3;->p:Z

    .line 29
    .line 30
    if-nez v8, :cond_3

    .line 31
    .line 32
    iget-object v8, v1, Lga3;->r:Lw93;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    sget-object v11, Lv93;->q:Lv93;

    .line 37
    .line 38
    invoke-virtual {v11}, Lv93;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-wide v13, v8, Lw93;->c:J

    .line 49
    .line 50
    sub-long/2addr v11, v13

    .line 51
    const-wide v13, 0x2cb417800L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-long/2addr v13, v11

    .line 57
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_1d

    .line 64
    .line 65
    :cond_0
    const/4 v8, 0x0

    .line 66
    :goto_2
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    cmp-long v11, v11, v9

    .line 73
    .line 74
    if-gtz v11, :cond_1

    .line 75
    .line 76
    const-string v8, "duration"

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Lga3;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v11, v1, Lga3;->l:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const-wide/32 v12, 0xf4240

    .line 91
    .line 92
    .line 93
    div-long v14, v8, v12

    .line 94
    .line 95
    const-wide/16 v16, 0x1

    .line 96
    .line 97
    const-wide/16 v18, 0xfa

    .line 98
    .line 99
    invoke-static/range {v14 .. v19}, Lvc2;->e(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    :cond_2
    invoke-virtual {v11, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v8, v1, Lga3;->m:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object v8, v1, Lga3;->m:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lfa3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :goto_3
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    goto/16 :goto_1a

    .line 129
    .line 130
    :cond_5
    :try_start_3
    instance-of v11, v8, Lca3;

    .line 131
    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 135
    .line 136
    .line 137
    move-object v5, v8

    .line 138
    check-cast v5, Lca3;

    .line 139
    .line 140
    iget-object v5, v5, Lca3;->a:Lx93;

    .line 141
    .line 142
    move-object/from16 v23, v0

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    goto/16 :goto_18

    .line 146
    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto/16 :goto_1c

    .line 149
    .line 150
    :cond_6
    instance-of v11, v8, Lea3;

    .line 151
    .line 152
    const/16 v12, 0xa

    .line 153
    .line 154
    if-eqz v11, :cond_11

    .line 155
    .line 156
    move-object v9, v8

    .line 157
    check-cast v9, Lea3;

    .line 158
    .line 159
    iget-object v9, v9, Lea3;->a:Lw93;

    .line 160
    .line 161
    invoke-static {v2}, Lm00;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lw93;

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    iget-wide v10, v10, Lw93;->b:J

    .line 170
    .line 171
    iget-wide v13, v9, Lw93;->b:J

    .line 172
    .line 173
    cmp-long v10, v10, v13

    .line 174
    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_4
    if-ge v11, v10, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    check-cast v13, Lw93;

    .line 192
    .line 193
    invoke-static {v13}, Lga3;->a(Lw93;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v10, v1, Lga3;->i:Lmq;

    .line 204
    .line 205
    invoke-virtual {v10}, Lmq;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/io/File;

    .line 210
    .line 211
    if-eqz v10, :cond_10

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_a

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    const-string v0, "external-directory-unavailable"

    .line 227
    .line 228
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v5

    .line 234
    :cond_a
    :goto_6
    iget-object v11, v9, Lw93;->a:Lx93;

    .line 235
    .line 236
    iget-object v11, v11, Lx93;->a:Lh93;

    .line 237
    .line 238
    sget-object v13, Lh93;->j:Lh93;

    .line 239
    .line 240
    if-ne v11, v13, :cond_b

    .line 241
    .line 242
    const-string v11, "h265"

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    const-string v11, "h264"

    .line 246
    .line 247
    :goto_7
    new-instance v13, Ljava/io/FileOutputStream;

    .line 248
    .line 249
    new-instance v14, Ljava/io/File;

    .line 250
    .line 251
    iget-object v15, v9, Lw93;->d:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v15, "."

    .line 262
    .line 263
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-direct {v14, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x2000

    .line 280
    .line 281
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 282
    .line 283
    invoke-direct {v11, v13, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 284
    .line 285
    .line 286
    iput-object v11, v9, Lw93;->g:Ljava/io/BufferedOutputStream;

    .line 287
    .line 288
    new-instance v11, Ljava/io/File;

    .line 289
    .line 290
    iget-object v13, v9, Lw93;->d:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v14, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v13, ".tsv"

    .line 301
    .line 302
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-direct {v11, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v10, Lly;->a:Ljava/nio/charset/Charset;

    .line 313
    .line 314
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 315
    .line 316
    new-instance v14, Ljava/io/FileOutputStream;

    .line 317
    .line 318
    invoke-direct {v14, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v13, v14, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 322
    .line 323
    .line 324
    new-instance v10, Ljava/io/BufferedWriter;

    .line 325
    .line 326
    invoke-direct {v10, v13, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 327
    .line 328
    .line 329
    iget-wide v13, v9, Lw93;->b:J

    .line 330
    .line 331
    iget-wide v3, v9, Lw93;->c:J

    .line 332
    .line 333
    iget-object v15, v9, Lw93;->a:Lx93;

    .line 334
    .line 335
    iget-object v15, v15, Lx93;->a:Lh93;

    .line 336
    .line 337
    new-instance v11, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v7, "# session="

    .line 343
    .line 344
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v7, " touchSentNs="

    .line 351
    .line 352
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v3, " codec="

    .line 359
    .line 360
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v10, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 375
    .line 376
    .line 377
    const-string v3, "event\tau\tptsUs\tbodyArrivalNs\tsenderNs\tsubmitNs\toutputNs\tpresentNs\toffset\tlength\tkey\tinfo"

    .line 378
    .line 379
    invoke-interface {v10, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 384
    .line 385
    .line 386
    iput-object v10, v9, Lw93;->h:Ljava/io/BufferedWriter;

    .line 387
    .line 388
    iget-object v3, v9, Lw93;->a:Lx93;

    .line 389
    .line 390
    iget-object v3, v3, Lx93;->b:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    const/4 v7, 0x0

    .line 397
    :goto_8
    if-ge v7, v4, :cond_c

    .line 398
    .line 399
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    check-cast v10, [B

    .line 406
    .line 407
    iget-object v11, v9, Lw93;->g:Ljava/io/BufferedOutputStream;

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V

    .line 413
    .line 414
    .line 415
    iget-wide v13, v9, Lw93;->i:J

    .line 416
    .line 417
    array-length v10, v10

    .line 418
    int-to-long v10, v10

    .line 419
    add-long/2addr v13, v10

    .line 420
    iput-wide v13, v9, Lw93;->i:J

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_c
    iget-object v3, v9, Lw93;->a:Lx93;

    .line 424
    .line 425
    if-ne v5, v3, :cond_d

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_d

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_e

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ly93;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    invoke-virtual {v1, v9, v4, v7}, Lga3;->m(Lw93;Ly93;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_d
    iget-object v3, v9, Lw93;->h:Ljava/io/BufferedWriter;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    const-string v4, "note\t-1\t0\t0\t0\t0\t0\t0\t0\t0\t0\tno-decodable-preroll"

    .line 463
    .line 464
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v3, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 469
    .line 470
    .line 471
    :cond_e
    iget-object v3, v1, Lga3;->k:Lk03;

    .line 472
    .line 473
    iget-object v4, v9, Lw93;->d:Ljava/lang/String;

    .line 474
    .line 475
    iget-wide v10, v9, Lw93;->c:J

    .line 476
    .line 477
    iget v7, v9, Lw93;->j:I

    .line 478
    .line 479
    new-instance v9, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v12, "start capture="

    .line 485
    .line 486
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v4, " touchSentNs="

    .line 493
    .line 494
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v4, " preroll="

    .line 501
    .line 502
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3, v4}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_f
    move-object/from16 v23, v0

    .line 516
    .line 517
    move-object/from16 v24, v5

    .line 518
    .line 519
    move/from16 v25, v6

    .line 520
    .line 521
    goto/16 :goto_17

    .line 522
    .line 523
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    const-string v3, "external-directory-unavailable"

    .line 526
    .line 527
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_11
    instance-of v3, v8, Lba3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    .line 533
    if-eqz v3, :cond_1c

    .line 534
    .line 535
    :try_start_4
    move-object v3, v8

    .line 536
    check-cast v3, Lba3;

    .line 537
    .line 538
    iget-object v3, v3, Lba3;->a:Ly93;

    .line 539
    .line 540
    iget-object v4, v3, Ly93;->a:[B

    .line 541
    .line 542
    const/4 v7, 0x4

    .line 543
    const/4 v9, 0x1

    .line 544
    invoke-static {v7, v9, v4}, Lf4;->x(IZ[B)[B

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object v7, v8

    .line 549
    check-cast v7, Lba3;

    .line 550
    .line 551
    iget-boolean v7, v7, Lba3;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 552
    .line 553
    if-nez v7, :cond_12

    .line 554
    .line 555
    :try_start_5
    array-length v7, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 556
    if-nez v7, :cond_13

    .line 557
    .line 558
    :cond_12
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    :cond_13
    array-length v7, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 563
    if-nez v7, :cond_15

    .line 564
    .line 565
    :try_start_7
    move-object v4, v8

    .line 566
    check-cast v4, Lba3;

    .line 567
    .line 568
    iget-object v4, v4, Lba3;->b:Lw93;

    .line 569
    .line 570
    if-eqz v4, :cond_14

    .line 571
    .line 572
    const-string v7, "invalid-au"

    .line 573
    .line 574
    invoke-virtual {v1, v4, v7}, Lga3;->b(Lw93;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    iget-object v4, v1, Lga3;->k:Lk03;

    .line 578
    .line 579
    iget-wide v9, v3, Ly93;->d:J

    .line 580
    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    const-string v7, "drop ptsUs="

    .line 587
    .line 588
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v7, " reason=invalid-au"

    .line 595
    .line 596
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v4, v3}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 604
    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    goto :goto_b

    .line 608
    :cond_15
    :try_start_8
    new-instance v19, Ly93;

    .line 609
    .line 610
    iget-wide v9, v3, Ly93;->b:J

    .line 611
    .line 612
    iget-wide v11, v3, Ly93;->c:J

    .line 613
    .line 614
    iget-wide v13, v3, Ly93;->d:J

    .line 615
    .line 616
    move-object/from16 v20, v4

    .line 617
    .line 618
    move-wide/from16 v21, v9

    .line 619
    .line 620
    move-wide/from16 v23, v11

    .line 621
    .line 622
    move-wide/from16 v25, v13

    .line 623
    .line 624
    invoke-direct/range {v19 .. v26}, Ly93;-><init>([BJJJ)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v4, v19

    .line 628
    .line 629
    move-object/from16 v3, v20

    .line 630
    .line 631
    move-object v7, v8

    .line 632
    check-cast v7, Lba3;

    .line 633
    .line 634
    iget-object v7, v7, Lba3;->b:Lw93;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 635
    .line 636
    if-eqz v7, :cond_16

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    :try_start_9
    invoke-virtual {v1, v7, v4, v11}, Lga3;->m(Lw93;Ly93;Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_16
    const/4 v11, 0x0

    .line 644
    :goto_a
    const/high16 v7, 0x200000

    .line 645
    .line 646
    if-eqz v5, :cond_19

    .line 647
    .line 648
    iget-object v9, v5, Lx93;->a:Lh93;

    .line 649
    .line 650
    invoke-static {v9, v3}, Lf4;->n(Lh93;[B)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    const/4 v10, 0x1

    .line 655
    if-ne v9, v10, :cond_19

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 658
    .line 659
    .line 660
    array-length v6, v3

    .line 661
    if-gt v6, v7, :cond_18

    .line 662
    .line 663
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    array-length v6, v3

    .line 667
    :cond_17
    :goto_b
    move-object/from16 v23, v0

    .line 668
    .line 669
    goto/16 :goto_18

    .line 670
    .line 671
    :cond_18
    :goto_c
    move-object/from16 v23, v0

    .line 672
    .line 673
    move v6, v11

    .line 674
    goto/16 :goto_18

    .line 675
    .line 676
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-nez v9, :cond_17

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    const/16 v10, 0x5a

    .line 687
    .line 688
    if-ge v9, v10, :cond_1b

    .line 689
    .line 690
    array-length v9, v3

    .line 691
    add-int/2addr v9, v6

    .line 692
    if-le v9, v7, :cond_1a

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_1a
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    array-length v3, v3

    .line 699
    add-int/2addr v6, v3

    .line 700
    goto :goto_b

    .line 701
    :cond_1b
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    const/4 v11, 0x0

    .line 707
    goto/16 :goto_1c

    .line 708
    .line 709
    :cond_1c
    const/4 v11, 0x0

    .line 710
    instance-of v3, v8, Lda3;

    .line 711
    .line 712
    if-eqz v3, :cond_2c

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_1e

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    move-object v7, v4

    .line 729
    check-cast v7, Ly93;

    .line 730
    .line 731
    iget-wide v13, v7, Ly93;->d:J

    .line 732
    .line 733
    move-object v7, v8

    .line 734
    check-cast v7, Lda3;

    .line 735
    .line 736
    iget-wide v9, v7, Lda3;->b:J

    .line 737
    .line 738
    cmp-long v7, v13, v9

    .line 739
    .line 740
    if-nez v7, :cond_1d

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1d
    const-wide/16 v9, 0x0

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_1e
    const/4 v4, 0x0

    .line 747
    :goto_f
    check-cast v4, Ly93;

    .line 748
    .line 749
    if-eqz v4, :cond_25

    .line 750
    .line 751
    move-object v3, v8

    .line 752
    check-cast v3, Lda3;

    .line 753
    .line 754
    iget-object v3, v3, Lda3;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    const v9, -0x3beee6ff

    .line 761
    .line 762
    .line 763
    if-eq v7, v9, :cond_23

    .line 764
    .line 765
    const v9, -0x3523bfe8    # -7217164.0f

    .line 766
    .line 767
    .line 768
    if-eq v7, v9, :cond_21

    .line 769
    .line 770
    const v9, -0x12f88745

    .line 771
    .line 772
    .line 773
    if-eq v7, v9, :cond_1f

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_1f
    const-string v7, "present"

    .line 777
    .line 778
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-nez v3, :cond_20

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_20
    move-object v3, v8

    .line 786
    check-cast v3, Lda3;

    .line 787
    .line 788
    iget-wide v9, v3, Lda3;->c:J

    .line 789
    .line 790
    iput-wide v9, v4, Ly93;->g:J

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_21
    const-string v7, "submit"

    .line 794
    .line 795
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_22

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_22
    move-object v3, v8

    .line 803
    check-cast v3, Lda3;

    .line 804
    .line 805
    iget-wide v9, v3, Lda3;->c:J

    .line 806
    .line 807
    iput-wide v9, v4, Ly93;->e:J

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_23
    const-string v7, "output"

    .line 811
    .line 812
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_24

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_24
    move-object v3, v8

    .line 820
    check-cast v3, Lda3;

    .line 821
    .line 822
    iget-wide v9, v3, Lda3;->c:J

    .line 823
    .line 824
    iput-wide v9, v4, Ly93;->f:J

    .line 825
    .line 826
    :cond_25
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    move v4, v11

    .line 831
    :goto_11
    if-ge v4, v3, :cond_f

    .line 832
    .line 833
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    add-int/lit8 v4, v4, 0x1

    .line 838
    .line 839
    check-cast v7, Lw93;

    .line 840
    .line 841
    iget-object v9, v7, Lw93;->l:Ljava/util/HashMap;

    .line 842
    .line 843
    move-object v10, v8

    .line 844
    check-cast v10, Lda3;

    .line 845
    .line 846
    iget-wide v13, v10, Lda3;->b:J

    .line 847
    .line 848
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    check-cast v9, Ljava/lang/Integer;

    .line 857
    .line 858
    if-eqz v9, :cond_2b

    .line 859
    .line 860
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    move-object v10, v8

    .line 865
    check-cast v10, Lda3;

    .line 866
    .line 867
    iget-object v10, v10, Lda3;->a:Ljava/lang/String;

    .line 868
    .line 869
    const-string v13, "submit"

    .line 870
    .line 871
    invoke-static {v10, v13}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-eqz v10, :cond_26

    .line 876
    .line 877
    move-object v10, v8

    .line 878
    check-cast v10, Lda3;

    .line 879
    .line 880
    iget-wide v13, v10, Lda3;->c:J

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_26
    const-wide/16 v13, 0x0

    .line 884
    .line 885
    :goto_12
    move-object v10, v8

    .line 886
    check-cast v10, Lda3;

    .line 887
    .line 888
    iget-object v10, v10, Lda3;->a:Ljava/lang/String;

    .line 889
    .line 890
    const-string v15, "output"

    .line 891
    .line 892
    invoke-static {v10, v15}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    if-eqz v10, :cond_27

    .line 897
    .line 898
    move-object v10, v8

    .line 899
    check-cast v10, Lda3;

    .line 900
    .line 901
    iget-wide v11, v10, Lda3;->c:J

    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_27
    const-wide/16 v11, 0x0

    .line 905
    .line 906
    :goto_13
    move-object v10, v8

    .line 907
    check-cast v10, Lda3;

    .line 908
    .line 909
    iget-object v10, v10, Lda3;->a:Ljava/lang/String;

    .line 910
    .line 911
    const-string v15, "present"

    .line 912
    .line 913
    invoke-static {v10, v15}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    if-eqz v10, :cond_28

    .line 918
    .line 919
    move-object v10, v8

    .line 920
    check-cast v10, Lda3;

    .line 921
    .line 922
    move v15, v3

    .line 923
    move/from16 v22, v4

    .line 924
    .line 925
    iget-wide v3, v10, Lda3;->c:J

    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_28
    move v15, v3

    .line 929
    move/from16 v22, v4

    .line 930
    .line 931
    const-wide/16 v3, 0x0

    .line 932
    .line 933
    :goto_14
    iget-object v10, v7, Lw93;->h:Ljava/io/BufferedWriter;

    .line 934
    .line 935
    if-eqz v10, :cond_29

    .line 936
    .line 937
    move-object/from16 v23, v0

    .line 938
    .line 939
    move-object v0, v8

    .line 940
    check-cast v0, Lda3;

    .line 941
    .line 942
    iget-object v0, v0, Lda3;->a:Ljava/lang/String;

    .line 943
    .line 944
    move-object/from16 v24, v5

    .line 945
    .line 946
    move-object v5, v8

    .line 947
    check-cast v5, Lda3;

    .line 948
    .line 949
    move/from16 v25, v6

    .line 950
    .line 951
    iget-wide v5, v5, Lda3;->b:J

    .line 952
    .line 953
    move/from16 v26, v15

    .line 954
    .line 955
    new-instance v15, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v0, "\t"

    .line 964
    .line 965
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v0, "\t"

    .line 972
    .line 973
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    const-string v0, "\t0\t0\t"

    .line 980
    .line 981
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v0, "\t"

    .line 988
    .line 989
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v0, "\t"

    .line 996
    .line 997
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "\t0\t0\t0\t"

    .line 1004
    .line 1005
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v10, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/16 v15, 0xa

    .line 1017
    .line 1018
    invoke-interface {v0, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1019
    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_29
    move-object/from16 v23, v0

    .line 1023
    .line 1024
    move-object/from16 v24, v5

    .line 1025
    .line 1026
    move/from16 v25, v6

    .line 1027
    .line 1028
    move/from16 v26, v15

    .line 1029
    .line 1030
    const/16 v15, 0xa

    .line 1031
    .line 1032
    :goto_15
    iget-boolean v0, v7, Lw93;->k:Z

    .line 1033
    .line 1034
    if-eqz v0, :cond_2a

    .line 1035
    .line 1036
    iget-object v0, v7, Lw93;->h:Ljava/io/BufferedWriter;

    .line 1037
    .line 1038
    if-eqz v0, :cond_2a

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 1041
    .line 1042
    .line 1043
    :cond_2a
    iget-object v0, v1, Lga3;->k:Lk03;

    .line 1044
    .line 1045
    move-object v3, v8

    .line 1046
    check-cast v3, Lda3;

    .line 1047
    .line 1048
    iget-object v3, v3, Lda3;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v4, v7, Lw93;->d:Ljava/lang/String;

    .line 1051
    .line 1052
    move-object v5, v8

    .line 1053
    check-cast v5, Lda3;

    .line 1054
    .line 1055
    iget-wide v5, v5, Lda3;->b:J

    .line 1056
    .line 1057
    move-object v7, v8

    .line 1058
    check-cast v7, Lda3;

    .line 1059
    .line 1060
    iget-object v7, v7, Lda3;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    move-object v10, v8

    .line 1063
    check-cast v10, Lda3;

    .line 1064
    .line 1065
    iget-wide v10, v10, Lda3;->c:J

    .line 1066
    .line 1067
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const-string v3, " capture="

    .line 1076
    .line 1077
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    const-string v3, " au="

    .line 1084
    .line 1085
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v3, " ptsUs="

    .line 1092
    .line 1093
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v3, " "

    .line 1100
    .line 1101
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-string v3, "Ns="

    .line 1108
    .line 1109
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v0, v3}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :cond_2b
    move-object/from16 v23, v0

    .line 1124
    .line 1125
    move/from16 v26, v3

    .line 1126
    .line 1127
    move/from16 v22, v4

    .line 1128
    .line 1129
    move-object/from16 v24, v5

    .line 1130
    .line 1131
    move/from16 v25, v6

    .line 1132
    .line 1133
    move v15, v12

    .line 1134
    :goto_16
    move v12, v15

    .line 1135
    move/from16 v4, v22

    .line 1136
    .line 1137
    move-object/from16 v0, v23

    .line 1138
    .line 1139
    move-object/from16 v5, v24

    .line 1140
    .line 1141
    move/from16 v6, v25

    .line 1142
    .line 1143
    move/from16 v3, v26

    .line 1144
    .line 1145
    const/4 v11, 0x0

    .line 1146
    goto/16 :goto_11

    .line 1147
    .line 1148
    :cond_2c
    move-object/from16 v23, v0

    .line 1149
    .line 1150
    move-object/from16 v24, v5

    .line 1151
    .line 1152
    move/from16 v25, v6

    .line 1153
    .line 1154
    instance-of v0, v8, Laa3;

    .line 1155
    .line 1156
    if-eqz v0, :cond_2d

    .line 1157
    .line 1158
    move-object v0, v8

    .line 1159
    check-cast v0, Laa3;

    .line 1160
    .line 1161
    iget-object v0, v0, Laa3;->a:Lw93;

    .line 1162
    .line 1163
    move-object v3, v8

    .line 1164
    check-cast v3, Laa3;

    .line 1165
    .line 1166
    iget-object v3, v3, Laa3;->b:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v1, v0, v3}, Lga3;->b(Lw93;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1169
    .line 1170
    .line 1171
    :goto_17
    move-object/from16 v5, v24

    .line 1172
    .line 1173
    move/from16 v6, v25

    .line 1174
    .line 1175
    :goto_18
    :try_start_a
    iget-object v3, v1, Lga3;->l:Ljava/lang/Object;

    .line 1176
    .line 1177
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1178
    :try_start_b
    iget v0, v1, Lga3;->n:I

    .line 1179
    .line 1180
    invoke-interface {v8}, Lfa3;->a()I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    sub-int/2addr v0, v4

    .line 1185
    iput v0, v1, Lga3;->n:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1186
    .line 1187
    :try_start_c
    monitor-exit v3

    .line 1188
    move-object/from16 v0, v23

    .line 1189
    .line 1190
    goto/16 :goto_0

    .line 1191
    .line 1192
    :catchall_3
    move-exception v0

    .line 1193
    goto/16 :goto_1e

    .line 1194
    .line 1195
    :catchall_4
    move-exception v0

    .line 1196
    monitor-exit v3

    .line 1197
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1198
    :cond_2d
    :try_start_d
    new-instance v0, Le20;

    .line 1199
    .line 1200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1204
    :catch_0
    :try_start_e
    iget-object v0, v1, Lga3;->k:Lk03;

    .line 1205
    .line 1206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const-string v5, "drop event="

    .line 1220
    .line 1221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    const-string v3, " reason=writer-io"

    .line 1228
    .line 1229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-virtual {v0, v3}, Lk03;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    const/4 v3, 0x0

    .line 1244
    :goto_19
    if-ge v3, v0, :cond_2e

    .line 1245
    .line 1246
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    add-int/lit8 v3, v3, 0x1

    .line 1251
    .line 1252
    check-cast v4, Lw93;

    .line 1253
    .line 1254
    const/4 v7, 0x1

    .line 1255
    iput-boolean v7, v4, Lw93;->k:Z

    .line 1256
    .line 1257
    invoke-static {v4}, Lga3;->a(Lw93;)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_19

    .line 1261
    :cond_2e
    iget-object v3, v1, Lga3;->l:Ljava/lang/Object;

    .line 1262
    .line 1263
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1264
    const/4 v7, 0x1

    .line 1265
    :try_start_f
    iput-boolean v7, v1, Lga3;->p:Z

    .line 1266
    .line 1267
    const/4 v0, 0x0

    .line 1268
    iput-object v0, v1, Lga3;->r:Lw93;

    .line 1269
    .line 1270
    iput-object v0, v1, Lga3;->q:Lx93;

    .line 1271
    .line 1272
    iget-object v0, v1, Lga3;->m:Ljava/util/ArrayDeque;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v8}, Lfa3;->a()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    iput v0, v1, Lga3;->n:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1282
    .line 1283
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1284
    :try_start_11
    iget-object v3, v1, Lga3;->l:Ljava/lang/Object;

    .line 1285
    .line 1286
    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1287
    :try_start_12
    iget v0, v1, Lga3;->n:I

    .line 1288
    .line 1289
    invoke-interface {v8}, Lfa3;->a()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    sub-int/2addr v0, v4

    .line 1294
    iput v0, v1, Lga3;->n:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1295
    .line 1296
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1297
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    const/4 v3, 0x0

    .line 1302
    :goto_1b
    if-ge v3, v0, :cond_2f

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    add-int/lit8 v3, v3, 0x1

    .line 1309
    .line 1310
    check-cast v1, Lw93;

    .line 1311
    .line 1312
    invoke-static {v1}, Lga3;->a(Lw93;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1b

    .line 1316
    :cond_2f
    return-void

    .line 1317
    :catchall_5
    move-exception v0

    .line 1318
    :try_start_14
    monitor-exit v3

    .line 1319
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1320
    :catchall_6
    move-exception v0

    .line 1321
    :try_start_15
    monitor-exit v3

    .line 1322
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1323
    :goto_1c
    :try_start_16
    iget-object v3, v1, Lga3;->l:Ljava/lang/Object;

    .line 1324
    .line 1325
    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1326
    :try_start_17
    iget v4, v1, Lga3;->n:I

    .line 1327
    .line 1328
    invoke-interface {v8}, Lfa3;->a()I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    sub-int/2addr v4, v5

    .line 1333
    iput v4, v1, Lga3;->n:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1334
    .line 1335
    :try_start_18
    monitor-exit v3

    .line 1336
    throw v0

    .line 1337
    :catchall_7
    move-exception v0

    .line 1338
    monitor-exit v3

    .line 1339
    throw v0

    .line 1340
    :goto_1d
    monitor-exit v7

    .line 1341
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1342
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    const/4 v3, 0x0

    .line 1347
    :goto_1f
    if-ge v3, v1, :cond_30

    .line 1348
    .line 1349
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    add-int/lit8 v3, v3, 0x1

    .line 1354
    .line 1355
    check-cast v4, Lw93;

    .line 1356
    .line 1357
    invoke-static {v4}, Lga3;->a(Lw93;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1f

    .line 1361
    :cond_30
    throw v0
.end method
