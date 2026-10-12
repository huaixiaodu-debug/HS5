.class public final Lr51;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Lt51;

.field public final j:Lfw0;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Z

.field public o:Lvb1;

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Thread;

.field public final t:Lcz0;


# direct methods
.method public constructor <init>(Lt51;Lfw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr51;->i:Lt51;

    .line 5
    .line 6
    iput-object p2, p0, Lr51;->j:Lfw0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr51;->k:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lr51;->l:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr51;->m:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lr51;->r:I

    .line 31
    .line 32
    new-instance p1, Lcz0;

    .line 33
    .line 34
    new-instance p2, Lm0;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p2, v0, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lcz0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    new-array p2, p2, [B

    .line 48
    .line 49
    iput-object p2, p1, Lcz0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lr51;->t:Lcz0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2}, La83;->a0([BII)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-static {v1, v3, v0}, La83;->a0([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v3, v4}, La83;->a0([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lr51;->i:Lt51;

    .line 20
    .line 21
    const v5, 0xea60

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5, v1}, Lt51;->i(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide v7, 0xdf8475800L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-long/2addr v5, v7

    .line 37
    move v1, v2

    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sub-long v7, v5, v7

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    cmp-long v3, v7, v9

    .line 47
    .line 48
    const-string v9, "Timed out waiting for the USBMUX version reply"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    const-wide/32 v11, 0xf423f

    .line 54
    .line 55
    .line 56
    add-long/2addr v7, v11

    .line 57
    const-wide/32 v11, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long/2addr v7, v11

    .line 61
    invoke-virtual {p0, v7, v8}, Lr51;->n(J)Ly73;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget v7, v3, Ly73;->c:I

    .line 68
    .line 69
    iget v8, v3, Ly73;->b:I

    .line 70
    .line 71
    iget v3, v3, Ly73;->a:I

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const-string v11, "xcertplay-usb"

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    if-ne v8, v0, :cond_0

    .line 79
    .line 80
    if-ne v7, v4, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "usbmux version accepted: "

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    new-array v0, v9, [B

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    aput-byte v1, v0, v2

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Lr51;->k(I[B)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/Thread;

    .line 108
    .line 109
    new-instance v1, Lg11;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v1, v2, p0}, Lg11;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "iap2-usbmux-reader"

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lr51;->s:Ljava/lang/Thread;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const/4 v12, 0x6

    .line 131
    if-ne v3, v12, :cond_1

    .line 132
    .line 133
    add-int/2addr v1, v9

    .line 134
    const/16 v9, 0x20

    .line 135
    .line 136
    if-gt v1, v9, :cond_1

    .line 137
    .line 138
    const-string v3, "discarding stale usbmux TCP frame before version reply"

    .line 139
    .line 140
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance p0, Lvb1;

    .line 145
    .line 146
    const-string v0, " length="

    .line 147
    .line 148
    const-string v1, " version="

    .line 149
    .line 150
    const-string v2, "Invalid USBMUX version reply: proto="

    .line 151
    .line 152
    invoke-static {v2, v3, v0, v8, v1}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_2
    new-instance p0, Lvb1;

    .line 168
    .line 169
    invoke-direct {p0, v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_3
    new-instance p0, Lvb1;

    .line 174
    .line 175
    invoke-direct {p0, v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final b(IJ)Ls51;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v1, p1, :cond_8

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    if-ge p1, v2, :cond_8

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v2

    .line 12
    .line 13
    if-lez v2, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Lr51;->k:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lr51;->o:Lvb1;

    .line 19
    .line 20
    if-nez v3, :cond_6

    .line 21
    .line 22
    iget-boolean v3, p0, Lr51;->n:Z

    .line 23
    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const v4, 0xffff

    .line 28
    .line 29
    .line 30
    if-ge v3, v4, :cond_4

    .line 31
    .line 32
    iget v5, p0, Lr51;->r:I

    .line 33
    .line 34
    if-ne v5, v4, :cond_0

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v4, v5, 0x1

    .line 39
    .line 40
    :goto_1
    iput v4, p0, Lr51;->r:I

    .line 41
    .line 42
    iget-object v4, p0, Lr51;->m:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    new-instance v3, Ls51;

    .line 55
    .line 56
    invoke-direct {v3, p0, v5, p1}, Ls51;-><init>(Lr51;II)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lr51;->m:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    monitor-exit v2

    .line 69
    const/4 v2, 0x2

    .line 70
    :try_start_1
    invoke-virtual {v3, v2}, Ls51;->h(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2, p3}, Ls51;->a(J)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget-object p2, v3, Ls51;->l:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2
    :try_end_1
    .catch Lvb1; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :try_start_2
    iget-boolean p3, v3, Ls51;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catch Lvb1; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :try_start_4
    iput-boolean v1, v3, Ls51;->r:Z

    .line 89
    .line 90
    iget-object p3, v3, Ls51;->l:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catch Lvb1; {:try_start_5 .. :try_end_5} :catch_1

    .line 96
    const/16 p2, 0x14

    .line 97
    .line 98
    :try_start_6
    invoke-virtual {v3, p2}, Ls51;->h(I)V
    :try_end_6
    .catch Lvb1; {:try_start_6 .. :try_end_6} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :try_start_7
    iget-object p2, v3, Ls51;->i:Lr51;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Lr51;->i(Ls51;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance p2, Lvb1;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "USBMUX TCP connection to port "

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " timed out"

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :catch_1
    move-exception p1

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p2

    .line 138
    throw p1
    :try_end_7
    .catch Lvb1; {:try_start_7 .. :try_end_7} :catch_1

    .line 139
    :cond_2
    return-object v3

    .line 140
    :goto_3
    invoke-virtual {p0, v3}, Lr51;->i(Ls51;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :try_start_8
    new-instance p0, Lvb1;

    .line 150
    .line 151
    const-string p1, "USBMUX has no free TCP source ports"

    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    new-instance p0, Lvb1;

    .line 158
    .line 159
    const-string p1, "USBMUX host is closed"

    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 166
    :goto_4
    monitor-exit v2

    .line 167
    throw p0

    .line 168
    :cond_7
    const-string p0, "timeoutMillis must be positive"

    .line 169
    .line 170
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_8
    const-string p0, "destinationPort must be a valid TCP port"

    .line 175
    .line 176
    invoke-static {p0}, Lqv0;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr51;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lr51;->n:Z
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
    iput-boolean v1, p0, Lr51;->n:Z

    .line 12
    .line 13
    iget-object v1, p0, Lr51;->m:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lr51;->m:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ls51;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ls51;->b(Lvb1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lr51;->i:Lt51;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt51;->close()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lr51;->s:Ljava/lang/Thread;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lr51;->s:Ljava/lang/Thread;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    if-eq v0, p0, :cond_3

    .line 70
    .line 71
    const-wide/16 v0, 0x44c

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string p0, "readerThread"

    .line 86
    .line 87
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public final e([B)V
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    aget-byte v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    ushr-int/2addr v2, v3

    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    and-int/2addr v2, v4

    .line 15
    mul-int/2addr v2, v3

    .line 16
    if-lt v2, v1, :cond_2

    .line 17
    .line 18
    if-gt v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    shl-int/2addr v1, v5

    .line 28
    const/4 v6, 0x3

    .line 29
    aget-byte v6, p1, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    or-int/2addr v1, v6

    .line 34
    const/16 v6, 0xd

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    const-string v7, "xcertplay-usb"

    .line 39
    .line 40
    aget-byte v8, p1, v6

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    invoke-static {v5, p1}, La83;->c0(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/16 v10, 0xe

    .line 49
    .line 50
    aget-byte v10, p1, v10

    .line 51
    .line 52
    and-int/lit16 v10, v10, 0xff

    .line 53
    .line 54
    shl-int/lit8 v5, v10, 0x8

    .line 55
    .line 56
    aget-byte v4, p1, v4

    .line 57
    .line 58
    and-int/lit16 v4, v4, 0xff

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    const-string v5, "usbmux TCP control destination="

    .line 62
    .line 63
    const-string v10, " flags="

    .line 64
    .line 65
    const-string v11, " ack="

    .line 66
    .line 67
    invoke-static {v5, v1, v10, v8, v11}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, " window="

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v4, p0, Lr51;->k:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_0
    iget-object p0, p0, Lr51;->m:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ls51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v4

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    aget-byte v1, p1, v6

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    .line 112
    invoke-static {v3, p1}, La83;->c0(I[B)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {p1, v2, v0}, Lef;->f0([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v1, v3}, Ls51;->e([BII)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v4

    .line 126
    throw p0

    .line 127
    :cond_2
    const-string p0, "Invalid USBMUX TCP header length"

    .line 128
    .line 129
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const-string p0, "USBMUX TCP frame is shorter than its header"

    .line 134
    .line 135
    invoke-static {p0}, Lqv0;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final h(Lvb1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr51;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lr51;->n:Z
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
    :try_start_1
    iget-object v1, p0, Lr51;->o:Lvb1;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_1
    iput-object v1, p0, Lr51;->o:Lvb1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lr51;->n:Z

    .line 19
    .line 20
    iget-object v1, p0, Lr51;->m:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v1}, Lm00;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lr51;->m:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ls51;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ls51;->b(Lvb1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lr51;->i:Lt51;

    .line 59
    .line 60
    invoke-virtual {p0}, Lt51;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public final i(Ls51;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr51;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr51;->m:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget v2, p1, Ls51;->j:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lr51;->m:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget p1, p1, Ls51;->j:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final k(I[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr51;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr51;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lr51;->o:Lvb1;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lr51;->n:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lr51;->p:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lr51;->q:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    monitor-exit v1

    .line 28
    array-length v1, p2

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    add-int/2addr v1, v4

    .line 32
    new-array v5, v1, [B

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v5, v6, p1}, La83;->a0([BII)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-static {v5, p1, v1}, La83;->a0([BII)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    const v1, -0x1120532

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1, v1}, La83;->a0([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-static {v5, v1, p1}, La83;->Z([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-static {v5, v2, p1}, La83;->Z([BII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v6, v1, p2, v5}, Lef;->c0(III[B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-object p1, p0, Lr51;->i:Lt51;

    .line 72
    .line 73
    const/16 p2, 0x7d0

    .line 74
    .line 75
    invoke-virtual {p1, p2, v5}, Lt51;->i(I[B)V
    :try_end_3
    .catch Lvb1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-object p1, p0, Lr51;->k:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    iget p2, p0, Lr51;->p:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    const v1, 0xffff

    .line 86
    .line 87
    .line 88
    and-int/2addr p2, v1

    .line 89
    iput p2, p0, Lr51;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :try_start_7
    monitor-exit p1

    .line 98
    throw p0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, Lr51;->h(Lvb1;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :catchall_2
    move-exception p0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    :try_start_8
    new-instance p0, Lvb1;

    .line 107
    .line 108
    const-string p1, "USBMUX host is closed"

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 116
    :goto_0
    :try_start_9
    monitor-exit v1

    .line 117
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public final m(IIIII[B)V
    .locals 5

    .line 1
    array-length v0, p6

    .line 2
    const/16 v1, 0x200

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p6

    .line 7
    const-string v2, " destination="

    .line 8
    .line 9
    const-string v3, " bytes="

    .line 10
    .line 11
    const-string v4, "usbmux TX source="

    .line 12
    .line 13
    invoke-static {v4, p1, v2, p2, v3}, Lni1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, " seq="

    .line 18
    .line 19
    const-string v4, " ack="

    .line 20
    .line 21
    invoke-static {v2, v0, v3, p3, v4}, Lpr0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "xcertplay-usb"

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    array-length v0, p6

    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3, p1}, La83;->Z([BII)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-static {v0, p1, p2}, La83;->Z([BII)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-static {v0, p1, p3}, La83;->a0([BII)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-static {v0, p1, p4}, La83;->a0([BII)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x50

    .line 60
    .line 61
    const/16 p2, 0xc

    .line 62
    .line 63
    aput-byte p1, v0, p2

    .line 64
    .line 65
    const/16 p1, 0xd

    .line 66
    .line 67
    int-to-byte p3, p5

    .line 68
    aput-byte p3, v0, p1

    .line 69
    .line 70
    const/16 p1, 0xe

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, La83;->Z([BII)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, p2, p6, v0}, Lef;->c0(III[B[B)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    invoke-virtual {p0, p1, v0}, Lr51;->k(I[B)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final n(J)Ly73;
    .locals 13

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
    :goto_0
    iget-object v0, p0, Lr51;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lr51;->n:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lr51;->t:Lcz0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcz0;->f()Ly73;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string p1, "xcertplay-usb"

    .line 29
    .line 30
    iget p2, v1, Ly73;->a:I

    .line 31
    .line 32
    iget v2, v1, Ly73;->b:I

    .line 33
    .line 34
    iget v3, v1, Ly73;->c:I

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-static {v4}, Lrn1;->B(I)V

    .line 39
    .line 40
    .line 41
    int-to-long v7, v3

    .line 42
    const-wide v9, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v3, v7, v5

    .line 49
    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, Lrn1;->B(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v8, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x1

    .line 64
    ushr-long v5, v7, v3

    .line 65
    .line 66
    const-wide/16 v9, 0x10

    .line 67
    .line 68
    div-long/2addr v5, v9

    .line 69
    shl-long/2addr v5, v3

    .line 70
    mul-long v11, v5, v9

    .line 71
    .line 72
    sub-long/2addr v7, v11

    .line 73
    cmp-long v3, v7, v9

    .line 74
    .line 75
    if-ltz v3, :cond_1

    .line 76
    .line 77
    sub-long/2addr v7, v9

    .line 78
    const-wide/16 v9, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v9

    .line 81
    :cond_1
    invoke-static {v4}, Lrn1;->B(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lrn1;->B(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "usbmux rx proto="

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " length="

    .line 119
    .line 120
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " word8=0x"

    .line 127
    .line 128
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget p1, v1, Ly73;->d:I

    .line 142
    .line 143
    iput p1, p0, Lr51;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-object v1

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    monitor-exit v0

    .line 150
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    sub-long v0, p1, v0

    .line 155
    .line 156
    cmp-long v5, v0, v5

    .line 157
    .line 158
    if-gtz v5, :cond_3

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_3
    const-wide/32 v4, 0xf423f

    .line 162
    .line 163
    .line 164
    add-long/2addr v0, v4

    .line 165
    div-long/2addr v0, v2

    .line 166
    iget-object v4, p0, Lr51;->i:Lt51;

    .line 167
    .line 168
    invoke-virtual {v4, v0, v1}, Lt51;->e(J)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    iget-object v1, p0, Lr51;->k:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_1
    iget-object v4, p0, Lr51;->t:Lcz0;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    array-length v5, v0

    .line 185
    iput v5, v4, Lcz0;->b:I

    .line 186
    .line 187
    iget-object v5, v4, Lcz0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, [B

    .line 190
    .line 191
    invoke-static {v5, v0}, Lef;->p0([B[B)[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, Lcz0;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    monitor-exit v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catchall_1
    move-exception p0

    .line 201
    monitor-exit v1

    .line 202
    throw p0

    .line 203
    :cond_5
    :try_start_2
    new-instance p0, Lvb1;

    .line 204
    .line 205
    const-string p1, "USBMUX host is closed"

    .line 206
    .line 207
    invoke-direct {p0, p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :goto_2
    monitor-exit v0

    .line 212
    throw p0
.end method
