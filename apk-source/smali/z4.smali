.class public final Lz4;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzl;


# static fields
.field public static final r:[B


# instance fields
.field public final i:Lr5;

.field public final j:Lm61;

.field public final k:Ltw0;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/ArrayDeque;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/Throwable;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lz4;->r:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lr5;Lm61;)V
    .locals 2

    .line 1
    new-instance v0, Ly4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz4;->i:Lr5;

    .line 11
    .line 12
    iput-object p2, p0, Lz4;->j:Lm61;

    .line 13
    .line 14
    iput-object v0, p0, Lz4;->k:Ltw0;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz4;->m:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/lit8 v1, v1, -0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    if-ltz v1, :cond_6

    .line 20
    .line 21
    sget-object v3, Lzm0;->i:Lzm0;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    array-length v4, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-lt v1, v4, :cond_3

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-eq v1, v5, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v3, Lue;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lue;-><init>([Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-ne v1, v5, :cond_4

    .line 56
    .line 57
    sub-int/2addr v4, v5

    .line 58
    aget-object v0, v0, v4

    .line 59
    .line 60
    invoke-static {v0}, Lwd1;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sub-int v1, v4, v1

    .line 71
    .line 72
    :goto_0
    if-ge v1, v4, :cond_5

    .line 73
    .line 74
    aget-object v5, v0, v1

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v0, v3}, Lm00;->i1(ILjava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v8, Lx4;

    .line 89
    .line 90
    invoke-direct {v8, v2}, Lx4;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v9, 0x1e

    .line 94
    .line 95
    const-string v5, " <- "

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v4 .. v9}, Lm00;->V0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_6
    const-string v0, "Requested element count "

    .line 105
    .line 106
    const-string v2, " is less than zero."

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, Lni1;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ltm2;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lz4;->p:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "unknown error"

    .line 23
    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "AirPlay iAP tunnel failed: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ": "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final c([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lz4;->b()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lz4;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lz4;->j:Lm61;

    .line 13
    .line 14
    :try_start_1
    iget-object v0, v0, Lm61;->p:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x3a98

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lz4;->l:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_2
    invoke-virtual {p0}, Lz4;->b()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lz4;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object p0, p0, Lz4;->k:Ltw0;

    .line 47
    .line 48
    const-wide/16 v0, 0x2710

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, p1, v0}, Ltw0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "AirPlay event channel rejected an iAP message"

    .line 68
    .line 69
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "AirPlay iAP tunnel is closed"

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lz4;->q:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const-string v1, "; requested by "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0

    .line 106
    :cond_3
    const-string p0, "CarPlay iAP tunnel peer did not connect"

    .line 107
    .line 108
    invoke-static {p0}, Luk0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "AirPlay iAP tunnel is closed"

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lz4;->q:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    const-string v1, "; requested by "

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/io/IOException;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz4;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lz4;->o:Z

    .line 12
    .line 13
    invoke-static {}, Lz4;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lz4;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lz4;->l:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object p0, p0, Lz4;->j:Lm61;

    .line 26
    .line 27
    invoke-virtual {p0}, Lm61;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final j(IJ)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_6

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p2, v1

    .line 7
    .line 8
    if-ltz v3, :cond_5

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/32 v5, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-long/2addr p2, v5

    .line 18
    add-long/2addr p2, v3

    .line 19
    iget-object v3, p0, Lz4;->l:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :goto_0
    :try_start_0
    iget-object v4, p0, Lz4;->m:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, [B

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v8, p0, Lz4;->n:I

    .line 35
    .line 36
    array-length v9, v7

    .line 37
    sub-int/2addr v8, v9

    .line 38
    iput v8, p0, Lz4;->n:I

    .line 39
    .line 40
    array-length v8, v7

    .line 41
    if-gt v8, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v7, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    array-length v9, v7

    .line 49
    invoke-static {v7, p1, v9}, Lef;->f0([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lz4;->n:I

    .line 57
    .line 58
    array-length v7, v7

    .line 59
    add-int/2addr v4, v7

    .line 60
    iput v4, p0, Lz4;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    move-object v7, v8

    .line 63
    :goto_1
    if-eqz v7, :cond_2

    .line 64
    .line 65
    monitor-exit v3

    .line 66
    return-object v7

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lz4;->b()V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, p0, Lz4;->o:Z

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    sget-object p0, Lz4;->r:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    sub-long v7, p2, v7

    .line 85
    .line 86
    cmp-long v4, v7, v1

    .line 87
    .line 88
    if-gtz v4, :cond_4

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    return-object v0

    .line 92
    :cond_4
    :try_start_3
    iget-object v4, p0, Lz4;->l:Ljava/lang/Object;

    .line 93
    .line 94
    div-long v9, v7, v5

    .line 95
    .line 96
    rem-long/2addr v7, v5

    .line 97
    long-to-int v7, v7

    .line 98
    invoke-virtual {v4, v9, v10, v7}, Ljava/lang/Object;->wait(JI)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v3

    .line 110
    return-object v0

    .line 111
    :goto_2
    monitor-exit v3

    .line 112
    throw p0

    .line 113
    :cond_5
    const-string p0, "timeoutMillis must not be negative"

    .line 114
    .line 115
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    const-string p0, "maxBytes must be positive"

    .line 120
    .line 121
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
