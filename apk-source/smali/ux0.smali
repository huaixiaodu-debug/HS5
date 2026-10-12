.class public final Lux0;
.super Lwv1;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"


# virtual methods
.method public final C(Lfw0;Lfw0;)Lwv1;
    .locals 1

    .line 1
    new-instance p0, Ln70;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Ln70;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lir2;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2, p0}, Lir2;-><init>(ILfw0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljr2;->b(Lfw0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbr2;

    .line 18
    .line 19
    check-cast p0, Lwv1;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljr2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbr2;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lsd2;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lsd2;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Ljr2;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lfw0;)Lbr2;
    .locals 1

    .line 1
    new-instance p0, Ltx0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Ltx0;-><init>(ILfw0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lir2;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lir2;-><init>(ILfw0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljr2;->b(Lfw0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbr2;

    .line 17
    .line 18
    check-cast p0, Lzc2;

    .line 19
    .line 20
    return-object p0
.end method

.method public final w()Ldd2;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
