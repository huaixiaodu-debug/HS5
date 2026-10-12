.class public final Lmy1;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lau;

.field public final c:Lf0;

.field public final d:Ldu;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:J

.field public final h:[J

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lau;Lf0;Ldu;)V
    .locals 1

    .line 1
    sget-object v0, Leu;->q:Leu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmy1;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p2, p0, Lmy1;->b:Lau;

    .line 9
    .line 10
    iput-object p3, p0, Lmy1;->c:Lf0;

    .line 11
    .line 12
    iput-object p4, p0, Lmy1;->d:Ldu;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmy1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 p1, 0x100

    .line 22
    .line 23
    new-array p1, p1, [J

    .line 24
    .line 25
    iput-object p1, p0, Lmy1;->h:[J

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmy1;->i:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmy1;->j:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmy1;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lmy1;->i:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmy1;->j:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lly1;

    .line 35
    .line 36
    iget-object v1, v1, Lly1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v2, Leu;->q:Leu;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Leu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Ljava/lang/Object;I[B)V
    .locals 9

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p2, v0, :cond_4

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    const/high16 v1, 0x200000

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lmy1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lmy1;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmy1;->h:[J

    .line 24
    .line 25
    iget-wide v2, p0, Lmy1;->g:J

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lmy1;->g:J

    .line 31
    .line 32
    aput-wide v2, v0, p2

    .line 33
    .line 34
    iget-object v0, p0, Lmy1;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmy1;->i:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljy1;

    .line 50
    .line 51
    iget-wide v6, p0, Lmy1;->g:J

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move v5, p2

    .line 55
    move-object v8, p3

    .line 56
    invoke-direct/range {v3 .. v8}, Ljy1;-><init>(Ljava/lang/Object;IJ[B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lmy1;->i:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x4

    .line 69
    if-le p1, p2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lmy1;->i:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p2}, Lm00;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-boolean p1, p0, Lmy1;->k:Z

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move p1, p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lmy1;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :goto_1
    monitor-exit v1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lmy1;->a:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    new-instance p3, Liy1;

    .line 109
    .line 110
    invoke-direct {p3, p0, p2}, Liy1;-><init>(Lmy1;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    monitor-exit v1

    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_3
    return-void
.end method
