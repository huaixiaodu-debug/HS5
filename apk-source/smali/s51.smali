.class public final Ls51;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lzl;


# instance fields
.field public final i:Lr51;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/ArrayDeque;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lvb1;


# direct methods
.method public constructor <init>(Lr51;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls51;->i:Lr51;

    .line 8
    .line 9
    iput p2, p0, Ls51;->j:I

    .line 10
    .line 11
    iput p3, p0, Ls51;->k:I

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls51;->l:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls51;->m:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ls51;->n:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    mul-long/2addr p1, v2

    .line 9
    add-long/2addr p1, v0

    .line 10
    iget-object v0, p0, Ls51;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ls51;->q:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v5, p0, Ls51;->r:Z

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sub-long v5, p1, v5

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v1, v5, v7

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v4

    .line 36
    :cond_0
    :try_start_1
    iget-object v1, p0, Ls51;->l:Ljava/lang/Object;

    .line 37
    .line 38
    div-long v7, v5, v2

    .line 39
    .line 40
    rem-long/2addr v5, v2

    .line 41
    long-to-int v4, v5

    .line 42
    invoke-virtual {v1, v7, v8, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lvb1;

    .line 56
    .line 57
    const-string p1, "Interrupted while connecting USBMUX TCP"

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    iget-object p1, p0, Ls51;->s:Lvb1;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-boolean p0, p0, Ls51;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_2
    monitor-exit v0

    .line 76
    return v4

    .line 77
    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final b(Lvb1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls51;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ls51;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ls51;->s:Lvb1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-object p1, p0, Ls51;->s:Lvb1;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ls51;->r:Z

    .line 19
    .line 20
    iget-object p0, p0, Ls51;->l:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final c([B)V
    .locals 12

    .line 1
    iget-object v1, p0, Ls51;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ls51;->s:Lvb1;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Ls51;->q:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Ls51;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/16 v3, 0x4000

    .line 25
    .line 26
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int v3, v0, v1

    .line 31
    .line 32
    invoke-static {p1, v0, v3}, Lef;->f0([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v11, p0, Ls51;->m:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v11

    .line 39
    :try_start_1
    iget-object v4, p0, Ls51;->l:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object v0, p0, Ls51;->s:Lvb1;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Ls51;->q:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Ls51;->r:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, Ls51;->o:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v5, p0, Ls51;->p:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    monitor-exit v4

    .line 67
    iget-object v4, p0, Ls51;->i:Lr51;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    iget v5, p0, Ls51;->j:I

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    iget v6, p0, Ls51;->k:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    move v7, v0

    .line 86
    invoke-virtual/range {v4 .. v10}, Lr51;->m(IIIII[B)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Ls51;->l:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    iget v0, p0, Ls51;->o:I

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    iput v0, p0, Ls51;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    monitor-exit v11

    .line 99
    move v0, v3

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    :try_start_6
    monitor-exit v4

    .line 107
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :try_start_7
    new-instance p0, Lvb1;

    .line 112
    .line 113
    const-string p1, "USBMUX TCP connection is not open"

    .line 114
    .line 115
    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :goto_1
    :try_start_8
    monitor-exit v4

    .line 121
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 122
    :goto_2
    monitor-exit v11

    .line 123
    throw p0

    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    :try_start_9
    new-instance p0, Lvb1;

    .line 126
    .line 127
    const-string p1, "USBMUX TCP connection is not open"

    .line 128
    .line 129
    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    monitor-exit v1

    .line 137
    throw p0
.end method

.method public final close()V
    .locals 11

    .line 1
    iget-object v1, p0, Ls51;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ls51;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Ls51;->r:Z

    .line 12
    .line 13
    iget-object v0, p0, Ls51;->l:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ls51;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_2
    iget-object v1, p0, Ls51;->m:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_2
    .catch Lvb1; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :try_start_3
    iget-object v2, p0, Ls51;->l:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    iget v0, p0, Ls51;->o:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v3, p0, Ls51;->p:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :try_start_5
    monitor-exit v2

    .line 42
    iget-object v4, p0, Ls51;->i:Lr51;

    .line 43
    .line 44
    iget v5, p0, Ls51;->j:I

    .line 45
    .line 46
    iget v6, p0, Ls51;->k:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v10, v0, [B

    .line 58
    .line 59
    const/16 v9, 0x11

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lr51;->m(IIIII[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catch Lvb1; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_7
    monitor-exit v2

    .line 70
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    :goto_0
    :try_start_8
    monitor-exit v1

    .line 72
    throw v0
    :try_end_8
    .catch Lvb1; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    :cond_1
    :goto_1
    iget-object v0, p0, Ls51;->i:Lr51;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lr51;->i(Ls51;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    monitor-exit v1

    .line 82
    throw p0
.end method

.method public final e([BII)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ls51;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    new-instance p2, Lvb1;

    .line 10
    .line 11
    const-string p3, "USBMUX TCP connection was reset by the peer"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ls51;->s:Lvb1;

    .line 18
    .line 19
    iput-boolean v1, p0, Ls51;->r:Z

    .line 20
    .line 21
    iget-object p2, p0, Ls51;->l:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    iget-object p1, p0, Ls51;->i:Lr51;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lr51;->i(Ls51;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1

    .line 35
    throw p0

    .line 36
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    and-int/lit8 v0, p2, 0x10

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Ls51;->l:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_1
    iget-boolean p2, p0, Ls51;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_2
    iget p2, p0, Ls51;->o:I

    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    iput p2, p0, Ls51;->o:I

    .line 59
    .line 60
    add-int/2addr p3, v1

    .line 61
    iput p3, p0, Ls51;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    invoke-virtual {p0, v2}, Ls51;->h(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ls51;->l:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_3
    iget-boolean p2, p0, Ls51;->r:Z

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    iput-boolean v1, p0, Ls51;->q:Z

    .line 75
    .line 76
    iget-object p0, p0, Ls51;->l:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    monitor-exit p1

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit p1

    .line 87
    throw p0

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    monitor-exit p1

    .line 90
    throw p0

    .line 91
    :cond_3
    array-length p3, p1

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p3, p0, Ls51;->l:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p3

    .line 98
    :try_start_4
    iget-boolean v0, p0, Ls51;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    monitor-exit p3

    .line 103
    return-void

    .line 104
    :cond_5
    :try_start_5
    iget v0, p0, Ls51;->p:I

    .line 105
    .line 106
    array-length v3, p1

    .line 107
    add-int/2addr v0, v3

    .line 108
    iput v0, p0, Ls51;->p:I

    .line 109
    .line 110
    iget-object v0, p0, Ls51;->n:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ls51;->l:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 118
    .line 119
    .line 120
    monitor-exit p3

    .line 121
    invoke-virtual {p0, v2}, Ls51;->h(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    and-int/lit8 p1, p2, 0x1

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Ls51;->l:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_6
    iget-boolean p2, p0, Ls51;->r:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    return-void

    .line 137
    :cond_6
    :try_start_7
    iget p2, p0, Ls51;->p:I

    .line 138
    .line 139
    add-int/2addr p2, v1

    .line 140
    iput p2, p0, Ls51;->p:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 141
    .line 142
    monitor-exit p1

    .line 143
    invoke-virtual {p0, v2}, Ls51;->h(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ls51;->l:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter p1

    .line 149
    :try_start_8
    iput-boolean v1, p0, Ls51;->r:Z

    .line 150
    .line 151
    iget-object p2, p0, Ls51;->l:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    .line 155
    .line 156
    monitor-exit p1

    .line 157
    iget-object p1, p0, Ls51;->i:Lr51;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lr51;->i(Ls51;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_3
    move-exception p0

    .line 164
    monitor-exit p1

    .line 165
    throw p0

    .line 166
    :catchall_4
    move-exception p0

    .line 167
    monitor-exit p1

    .line 168
    throw p0

    .line 169
    :cond_7
    return-void

    .line 170
    :catchall_5
    move-exception p0

    .line 171
    monitor-exit p3

    .line 172
    throw p0
.end method

.method public final h(I)V
    .locals 11

    .line 1
    iget-object v1, p0, Ls51;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Ls51;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget v0, p0, Ls51;->o:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, p0, Ls51;->p:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    monitor-exit v2

    .line 20
    iget-object v4, p0, Ls51;->i:Lr51;

    .line 21
    .line 22
    iget v5, p0, Ls51;->j:I

    .line 23
    .line 24
    iget v6, p0, Ls51;->k:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 p0, 0x0

    .line 35
    new-array v10, p0, [B

    .line 36
    .line 37
    move v9, p1

    .line 38
    invoke-virtual/range {v4 .. v10}, Lr51;->m(IIIII[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    :try_start_3
    monitor-exit v2

    .line 49
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    monitor-exit v1

    .line 51
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
    if-lez v3, :cond_5

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
    iget-object v3, p0, Ls51;->l:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :goto_0
    :try_start_0
    iget-object v4, p0, Ls51;->n:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-boolean v4, p0, Ls51;->r:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-long v7, p2, v7

    .line 39
    .line 40
    cmp-long v4, v7, v1

    .line 41
    .line 42
    if-gtz v4, :cond_0

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    return-object v0

    .line 46
    :cond_0
    :try_start_1
    iget-object v4, p0, Ls51;->l:Ljava/lang/Object;

    .line 47
    .line 48
    div-long v9, v7, v5

    .line 49
    .line 50
    rem-long/2addr v7, v5

    .line 51
    long-to-int v7, v7

    .line 52
    invoke-virtual {v4, v9, v10, v7}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lvb1;

    .line 66
    .line 67
    const-string p1, "Interrupted while waiting for USBMUX TCP data"

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    iget-object p2, p0, Ls51;->s:Lvb1;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Ls51;->n:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    monitor-exit v3

    .line 89
    return-object p0

    .line 90
    :cond_2
    :try_start_3
    iget-object p2, p0, Ls51;->n:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, [B

    .line 97
    .line 98
    array-length p3, p2

    .line 99
    if-gt p3, p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p0, p0, Ls51;->n:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    array-length p3, p2

    .line 105
    invoke-static {p2, p1, p3}, Lef;->f0([BII)[B

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 113
    .line 114
    .line 115
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :goto_1
    monitor-exit v3

    .line 117
    return-object p2

    .line 118
    :cond_4
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :goto_2
    monitor-exit v3

    .line 120
    throw p0

    .line 121
    :cond_5
    const-string p0, "timeoutMillis must be positive"

    .line 122
    .line 123
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    const-string p0, "maxBytes must be positive"

    .line 128
    .line 129
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
