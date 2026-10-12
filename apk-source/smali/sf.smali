.class public final Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Loo1;


# instance fields
.field public i:I

.field public j:Z

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lro1;Ln91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf;->k:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lwf;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lwf;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsf;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lsf;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lsf;->n:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lsf;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvx1;Lft1;ILyv1;Lyv1;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->n:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lsf;->k:Ljava/lang/Object;

    .line 23
    iput p3, p0, Lsf;->i:I

    .line 24
    iput-object p4, p0, Lsf;->l:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Lsf;->m:Ljava/lang/Object;

    .line 26
    iput-boolean p6, p0, Lsf;->j:Z

    return-void
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p0, Lsf;->i:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lsf;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lro1;

    .line 15
    .line 16
    invoke-interface {v4}, Lro1;->shutdown()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lsf;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lwf;

    .line 22
    .line 23
    iget-object v5, v4, Lwf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iput-boolean v3, v4, Lwf;->m:Z

    .line 27
    .line 28
    iget-object v6, v4, Lwf;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lwf;->a()V

    .line 34
    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v4

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 44
    iput v4, p0, Lsf;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    iget-boolean v4, p0, Lsf;->j:Z

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    if-lt v4, v1, :cond_1

    .line 53
    .line 54
    if-ge v4, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lsf;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lsf;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ln91;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lsf;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ln91;->z(Landroid/media/MediaCodec;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lsf;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lsf;->j:Z

    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lsf;->n:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ln91;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lsf;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ln91;->z(Landroid/media/MediaCodec;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lsf;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/media/MediaCodec;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Lsf;->j:Z

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    return-void

    .line 119
    :goto_3
    iget-boolean v5, p0, Lsf;->j:Z

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt v5, v1, :cond_5

    .line 126
    .line 127
    if-ge v5, v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lsf;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/media/MediaCodec;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lsf;->n:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ln91;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lsf;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/media/MediaCodec;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ln91;->z(Landroid/media/MediaCodec;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lsf;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/media/MediaCodec;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 159
    .line 160
    .line 161
    iput-boolean v3, p0, Lsf;->j:Z

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v1, v2, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lsf;->n:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ln91;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v2, p0, Lsf;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/media/MediaCodec;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ln91;->z(Landroid/media/MediaCodec;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v1, p0, Lsf;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/media/MediaCodec;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 186
    .line 187
    .line 188
    iput-boolean v3, p0, Lsf;->j:Z

    .line 189
    .line 190
    throw v0

    .line 191
    :cond_8
    :goto_6
    throw v4
.end method

.method public b(IIIJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lsf;->m:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lro1;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Lro1;->b(IIIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyv1;

    .line 4
    .line 5
    iget v1, p0, Lsf;->i:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Lyv1;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Let1;

    .line 13
    .line 14
    iget-object p0, p0, Lsf;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyv1;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, Lyv1;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, Let1;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lro1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lro1;->e(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILn80;JI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lsf;->m:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lro1;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lro1;->f(ILn80;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsf;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lro1;

    .line 4
    .line 5
    invoke-interface {v0}, Lro1;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsf;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsf;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwf;

    .line 18
    .line 19
    iget-object v1, v0, Lwf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, Lwf;->l:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, Lwf;->l:J

    .line 28
    .line 29
    iget-object v2, v0, Lwf;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object v3, Lb83;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ln5;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, v4, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lsf;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lsf;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lro1;

    .line 4
    .line 5
    invoke-interface {v0}, Lro1;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsf;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwf;

    .line 11
    .line 12
    iget-object v1, p0, Lwf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lwf;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lwf;->l:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lwf;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v0, v3

    .line 36
    :goto_1
    const/4 v4, -0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v0, p0, Lwf;->e:Lxy;

    .line 45
    .line 46
    iget v5, v0, Lxy;->a:I

    .line 47
    .line 48
    iget v6, v0, Lxy;->b:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return v4

    .line 57
    :cond_4
    if-eq v5, v6, :cond_7

    .line 58
    .line 59
    iget-object v2, v0, Lxy;->c:[I

    .line 60
    .line 61
    aget v2, v2, v5

    .line 62
    .line 63
    add-int/2addr v5, v3

    .line 64
    iget v3, v0, Lxy;->d:I

    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    iput v3, v0, Lxy;->a:I

    .line 68
    .line 69
    if-ltz v2, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lwf;->h:Landroid/media/MediaFormat;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lwf;->f:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 83
    .line 84
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 85
    .line 86
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p1, -0x2

    .line 98
    if-ne v2, p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lwf;->g:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/media/MediaFormat;

    .line 107
    .line 108
    iput-object p1, p0, Lwf;->h:Landroid/media/MediaFormat;

    .line 109
    .line 110
    :cond_6
    :goto_2
    monitor-exit v1

    .line 111
    return v2

    .line 112
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p0
.end method

.method public h(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf;

    .line 4
    .line 5
    iget-object v1, p0, Lsf;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    iget-object v2, v0, Lwf;->b:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iget-object v3, v0, Lwf;->c:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Lah3;->w(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lwf;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsf;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lro1;

    .line 53
    .line 54
    invoke-interface {p1}, Lro1;->start()V

    .line 55
    .line 56
    .line 57
    const-string p1, "startCodec"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 p2, 0x23

    .line 71
    .line 72
    if-lt p1, p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lsf;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ln91;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, Ln91;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {p2, v1}, Lof;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p1, Ln91;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lah3;->w(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    iput v4, p0, Lsf;->i:I

    .line 105
    .line 106
    return-void
.end method

.method public i(Le01;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwf;

    .line 4
    .line 5
    iget-object v0, p0, Lwf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lwf;->o:Le01;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ld33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf;

    .line 4
    .line 5
    iget-object v1, v0, Lwf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lwf;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsf;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lro1;

    .line 14
    .line 15
    invoke-interface {p0}, Lro1;->g()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ld33;->run()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Lsf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwf;

    .line 4
    .line 5
    iget-object v0, p0, Lwf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lwf;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, Lof;->e(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public r(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsf;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lro1;

    .line 4
    .line 5
    invoke-interface {v0}, Lro1;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsf;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwf;

    .line 11
    .line 12
    iget-object v0, p0, Lwf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lwf;->b()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lwf;->l:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lwf;->m:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    const/4 v4, -0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return v4

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object p0, p0, Lwf;->d:Lxy;

    .line 44
    .line 45
    iget v1, p0, Lxy;->a:I

    .line 46
    .line 47
    iget v5, p0, Lxy;->b:I

    .line 48
    .line 49
    if-ne v1, v5, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eq v1, v5, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lxy;->c:[I

    .line 58
    .line 59
    aget v4, v2, v1

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    iget v2, p0, Lxy;->d:I

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    iput v1, p0, Lxy;->a:I

    .line 66
    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    return v4

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, Le7;->B(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Lfp1;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lpf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpf;-><init>(Loo1;Lfp1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, Le7;->u(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
