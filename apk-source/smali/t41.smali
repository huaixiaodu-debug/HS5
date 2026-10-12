.class public final Lt41;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A:Lu41;

.field public static final z:Lu41;


# instance fields
.field public final i:Lzl;

.field public final j:Lu41;

.field public final k:Z

.field public final l:Lfw0;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/ArrayDeque;

.field public o:I

.field public final p:Ljava/util/ArrayDeque;

.field public q:I

.field public final r:Lvy;

.field public s:Z

.field public t:Ljava/lang/Integer;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Throwable;

.field public x:Z

.field public final y:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu41;

    .line 2
    .line 3
    const/16 v1, 0x1e6

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu41;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt41;->z:Lu41;

    .line 9
    .line 10
    new-instance v0, Lu41;

    .line 11
    .line 12
    const/16 v1, 0x1ee

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu41;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt41;->A:Lu41;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lzl;Lu41;ZLfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt41;->i:Lzl;

    .line 5
    .line 6
    iput-object p2, p0, Lt41;->j:Lu41;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt41;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt41;->l:Lfw0;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt41;->m:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt41;->n:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt41;->p:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance p1, Lvy;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p2}, Lvy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lt41;->r:Lvy;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Thread;

    .line 42
    .line 43
    new-instance p2, Lg11;

    .line 44
    .line 45
    const/16 p3, 0x8

    .line 46
    .line 47
    invoke-direct {p2, p3, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "xcertplay-iap2-link"

    .line 51
    .line 52
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lt41;->y:Ljava/lang/Thread;

    .line 60
    .line 61
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcq1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lt41;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt41;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lt41;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    :try_start_2
    iget-object p0, p0, Lt41;->i:Lzl;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    return-object p0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt41;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt41;->u:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lt41;->u:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lt41;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Lt41;->a()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lt41;->m:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-object v2, p0, Lt41;->w:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lt41;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lt41;->w:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v2, p0, Lt41;->m:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    monitor-exit v1

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lt41;->y:Ljava/lang/Thread;

    .line 47
    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lt41;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    iget-object v1, p0, Lt41;->y:Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v2, "iAP2 link worker did not stop after close"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lt41;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    iget-object v1, p0, Lt41;->m:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_3
    iget-object p0, p0, Lt41;->w:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-static {v0, p0}, Lt41;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    monitor-exit v1

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    throw p0

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    monitor-exit v1

    .line 101
    throw p0

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public final e(Lg51;)V
    .locals 4

    .line 1
    :cond_0
    iget-boolean v0, p1, Lg51;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lt41;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lt41;->n:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lt41;->n:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ls41;

    .line 26
    .line 27
    iget v3, p0, Lt41;->o:I

    .line 28
    .line 29
    iget-object v2, v2, Ls41;->a:[B

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, p0, Lt41;->o:I

    .line 34
    .line 35
    iget-object v2, p0, Lt41;->m:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ls41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, v1, Ls41;->a:[B

    .line 47
    .line 48
    invoke-static {}, Lrn1;->T()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1, v2, v0}, Lg51;->j(IJ[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lt41;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lg51;)Z
    .locals 11

    .line 1
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p1, Lg51;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz41;

    .line 17
    .line 18
    :goto_1
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v3, v0, Ly41;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lt41;->m:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    move-object v3, v0

    .line 31
    check-cast v3, Ly41;

    .line 32
    .line 33
    iget-boolean v3, v3, Ly41;->a:Z

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p1, Lg51;->c:Le51;

    .line 38
    .line 39
    iget v3, v3, Le51;->b:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0xa

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lt41;->t:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_2
    check-cast v0, Ly41;

    .line 53
    .line 54
    iget-boolean v0, v0, Ly41;->a:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lt41;->v:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v1, v4

    .line 64
    :goto_3
    iput-boolean v1, p0, Lt41;->s:Z

    .line 65
    .line 66
    iget-object v0, p0, Lt41;->m:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    goto :goto_0

    .line 73
    :goto_4
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_5
    instance-of v3, v0, Lv41;

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    iget-object v2, p0, Lt41;->m:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_1
    iget-object v3, p0, Lt41;->p:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v5, 0x40

    .line 89
    .line 90
    if-ge v3, v5, :cond_7

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lv41;

    .line 94
    .line 95
    iget-object v3, v3, Lv41;->a:[B

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    iget v5, p0, Lt41;->q:I

    .line 99
    .line 100
    const/high16 v6, 0x100000

    .line 101
    .line 102
    sub-int/2addr v6, v5

    .line 103
    if-le v3, v6, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget-object v1, p0, Lt41;->p:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lv41;

    .line 110
    .line 111
    iget-object v3, v3, Lv41;->a:[B

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lt41;->q:I

    .line 117
    .line 118
    check-cast v0, Lv41;

    .line 119
    .line 120
    iget-object v0, v0, Lv41;->a:[B

    .line 121
    .line 122
    array-length v0, v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, p0, Lt41;->q:I

    .line 125
    .line 126
    iget-object v0, p0, Lt41;->m:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    move v1, v4

    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    :goto_5
    monitor-exit v2

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    new-instance p1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v0, "iAP2 received-control queue limit exceeded"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lt41;->i(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :goto_6
    monitor-exit v2

    .line 150
    throw p0

    .line 151
    :cond_8
    instance-of v3, v0, Lx41;

    .line 152
    .line 153
    if-eqz v3, :cond_f

    .line 154
    .line 155
    check-cast v0, Lx41;

    .line 156
    .line 157
    iget v3, v0, Lx41;->a:I

    .line 158
    .line 159
    const/16 v5, 0xc

    .line 160
    .line 161
    if-ne v3, v5, :cond_0

    .line 162
    .line 163
    iget-object v3, p0, Lt41;->r:Lvy;

    .line 164
    .line 165
    iget-object v0, v0, Lx41;->b:[B

    .line 166
    .line 167
    monitor-enter v3

    .line 168
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    array-length v6, v0

    .line 172
    const/4 v7, 0x2

    .line 173
    const/4 v8, 0x3

    .line 174
    if-ge v6, v7, :cond_9

    .line 175
    .line 176
    new-instance v0, Lj41;

    .line 177
    .line 178
    invoke-direct {v0, v2, v2, v8}, Lj41;-><init>(Ljava/util/List;Lu31;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    monitor-exit v3

    .line 182
    goto :goto_8

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    goto :goto_a

    .line 185
    :cond_9
    :try_start_3
    aget-byte v6, v0, v4

    .line 186
    .line 187
    and-int/lit16 v6, v6, 0xff

    .line 188
    .line 189
    aget-byte v9, v0, v1

    .line 190
    .line 191
    and-int/lit16 v10, v9, 0xff

    .line 192
    .line 193
    and-int/lit8 v9, v9, 0xf

    .line 194
    .line 195
    if-eqz v9, :cond_d

    .line 196
    .line 197
    if-eq v9, v7, :cond_b

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    if-eq v9, v1, :cond_a

    .line 201
    .line 202
    new-instance v0, Lj41;

    .line 203
    .line 204
    invoke-direct {v0, v2, v2, v8}, Lj41;-><init>(Ljava/util/List;Lu31;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-virtual {v3, v6, v0}, Lvy;->e(I[B)Lj41;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    iget-object v0, v3, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    new-instance v0, Lj41;

    .line 226
    .line 227
    invoke-direct {v0, v2, v2, v8}, Lj41;-><init>(Ljava/util/List;Lu31;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    .line 229
    .line 230
    monitor-exit v3

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    :try_start_4
    new-instance v0, Lj41;

    .line 233
    .line 234
    new-instance v7, Lu31;

    .line 235
    .line 236
    new-array v4, v4, [B

    .line 237
    .line 238
    invoke-direct {v7, v6, v4}, Lu31;-><init>(I[B)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v2, v7, v1}, Lj41;-><init>(Ljava/util/List;Lu31;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    invoke-virtual {v3, v0, v6, v10}, Lvy;->b([BII)Lj41;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    :goto_7
    monitor-exit v3

    .line 250
    :goto_8
    iget-object v1, v0, Lj41;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, [B

    .line 267
    .line 268
    invoke-static {}, Lrn1;->T()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    invoke-virtual {p1, v5, v3, v4, v2}, Lg51;->j(IJ[B)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    iget-object v0, v0, Lj41;->b:Lu31;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    :try_start_5
    iget-object v1, p0, Lt41;->l:Lfw0;

    .line 281
    .line 282
    invoke-interface {v1, v0}, Lfw0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    throw p0

    .line 289
    :cond_f
    instance-of p1, v0, Lw41;

    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    new-instance p1, Ljava/io/IOException;

    .line 294
    .line 295
    check-cast v0, Lw41;

    .line 296
    .line 297
    iget-object v0, v0, Lw41;->a:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    const-string v0, "iAP2 link ended"

    .line 302
    .line 303
    :cond_10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lt41;->i(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return v4

    .line 310
    :cond_11
    invoke-static {}, Lqv0;->f()V

    .line 311
    .line 312
    .line 313
    return v4
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt41;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt41;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt41;->o(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lt41;->w:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lt41;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lt41;->w:Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, Lt41;->m:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    invoke-virtual {p0}, Lt41;->a()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lt41;->m:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_1
    iget-object v1, p0, Lt41;->w:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lt41;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lt41;->w:Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p0, p0, Lt41;->m:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt41;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt41;->u:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lt41;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :goto_2
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final m(J)[B
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lt41;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v2, Lr41;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Lr41;-><init>(Lt41;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v2}, Lt41;->p(JLdw0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lt41;->w:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lt41;->p:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_1
    iget-object p1, p0, Lt41;->p:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 41
    .line 42
    iget p2, p0, Lt41;->q:I

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    iput p2, p0, Lt41;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_2
    const-string p0, "timeoutMillis must not be negative"

    .line 56
    .line 57
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final n(J[B)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    const v1, 0xfff5

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-gt v0, v1, :cond_6

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_5

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lt41;->m:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    new-instance v1, Lh5;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v1, p0, v3, p3}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v1}, Lt41;->p(JLdw0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt41;->w:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, Lt41;->v:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Lt41;->u:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    array-length p1, p3

    .line 49
    iget-object p2, p0, Lt41;->n:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v1, 0x40

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ge p2, v1, :cond_1

    .line 59
    .line 60
    iget p2, p0, Lt41;->o:I

    .line 61
    .line 62
    const/high16 v1, 0x100000

    .line 63
    .line 64
    sub-int/2addr v1, p2

    .line 65
    if-gt p1, v1, :cond_1

    .line 66
    .line 67
    move p1, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move p1, v2

    .line 70
    :goto_0
    if-nez p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lt41;->n:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    new-instance p2, Ls41;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ls41;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lt41;->o:I

    .line 84
    .line 85
    array-length p2, p3

    .line 86
    add-int/2addr p1, p2

    .line 87
    iput p1, p0, Lt41;->o:I

    .line 88
    .line 89
    iget-object p0, p0, Lt41;->m:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    move v2, v3

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    return v2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    monitor-exit v0

    .line 100
    return v2

    .line 101
    :cond_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :cond_5
    const-string p0, "timeoutMillis must not be negative"

    .line 105
    .line 106
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_6
    const-string p0, "iAP2 control payload exceeds 65525 bytes"

    .line 111
    .line 112
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v2
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt41;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt41;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lt41;->n:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lt41;->o:I

    .line 13
    .line 14
    iget-object v1, p0, Lt41;->p:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lt41;->q:I

    .line 20
    .line 21
    iget-object v0, p0, Lt41;->r:Lvy;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lvy;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iget-object v0, p0, Lt41;->w:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lt41;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lt41;->w:Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p0, p0, Lt41;->m:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final p(JLdw0;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Ldw0;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-wide v0, 0x8637bd05af6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    move-wide p1, v0

    .line 31
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 32
    .line 33
    .line 34
    mul-long/2addr p1, v0

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    invoke-interface {p3}, Ldw0;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v4, v2

    .line 56
    cmp-long v6, v4, p1

    .line 57
    .line 58
    if-ltz v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sub-long v4, p1, v4

    .line 62
    .line 63
    :try_start_0
    iget-object v6, p0, Lt41;->m:Ljava/lang/Object;

    .line 64
    .line 65
    div-long v7, v4, v0

    .line 66
    .line 67
    rem-long/2addr v4, v0

    .line 68
    long-to-int v4, v4

    .line 69
    invoke-virtual {v6, v7, v8, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method
