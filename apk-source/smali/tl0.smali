.class public final Ltl0;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltl0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ltl0;->i:I

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lrl0;)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    .line 8
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1, v0}, Lrl0;->c0(I[B[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltl0;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public declared-synchronized e(Lsl0;[B)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltl0;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 16
    .line 17
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 18
    .line 19
    iget-object p1, p1, Lsl0;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lsq;

    .line 22
    .line 23
    invoke-static {p2, p1, v1, v0, v2}, Lwd1;->K([BLsq;B[BI)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ltl0;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    .line 1
    iget v0, p0, Ltl0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 12
    .line 13
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 17
    .line 18
    .line 19
    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
