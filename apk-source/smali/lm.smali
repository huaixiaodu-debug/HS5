.class public final Llm;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lx4;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Lx4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm;->i:Lx4;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llm;->j:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llm;->k:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v0, Ln5;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "diplay-diagnostic-writer"

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lce;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llm;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v1, p0, Llm;->m:I

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Llm;->k:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkm;

    .line 35
    .line 36
    iget-boolean v2, v2, Lkm;->b:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    iget v1, p0, Llm;->m:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, p0, Llm;->m:I

    .line 51
    .line 52
    iget-wide v1, p0, Llm;->o:J

    .line 53
    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, p0, Llm;->o:J

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Llm;->k:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    new-instance v2, Lkm;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p1, v3}, Lkm;-><init>(Ldw0;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Llm;->m:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Llm;->m:I

    .line 75
    .line 76
    iget-object p0, p0, Llm;->j:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final b(Ldw0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llm;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Llm;->l:I

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Llm;->k:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v2, Lkm;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v3}, Lkm;-><init>(Ldw0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Llm;->l:I

    .line 27
    .line 28
    add-int/2addr p1, v3

    .line 29
    iput p1, p0, Llm;->l:I

    .line 30
    .line 31
    iget-object p0, p0, Llm;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :goto_2
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Llm;->n:Z

    .line 6
    .line 7
    iget-object p0, p0, Llm;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method
